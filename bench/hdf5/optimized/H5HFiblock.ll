; ModuleID = 'bench/hdf5/original/H5HFiblock.ll'
source_filename = "bench/hdf5/original/H5HFiblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_parent_t = type { ptr, ptr, i32 }
%struct.H5HF_iblock_cache_ud_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"H5HF_indirect_t\00", align 1
@H5_H5HF_indirect_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 360, ptr null }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"H5HF_indirect_ent_t_seq\00", align 1
@H5_H5HF_indirect_ent_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, i64 8 }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"H5HF_indirect_filt_ent_t_seq\00", align 1
@H5_H5HF_indirect_filt_ent_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.2, ptr null }, i64 16 }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"H5HF_indirect_ptr_t_seq\00", align 1
@H5_H5HF_indirect_ptr_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.3, ptr null }, i64 8 }, align 8
@H5HF_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %56, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %H5HF__iblock_pin.exit.thread

12:                                               ; preds = %8
  %13 = tail call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %0) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %33, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = load i32, ptr %23, align 8, !tbaa !42
  %27 = mul i32 %26, %25
  %28 = sub i32 %20, %27
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  store ptr %0, ptr %32, align 8, !tbaa !44
  br label %H5HF__iblock_pin.exit.thread

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %H5HF__iblock_pin.exit.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 632
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 624
  store ptr %0, ptr %44, align 8, !tbaa !47
  br label %45

45:                                               ; preds = %43, %37
  %46 = or i32 %41, 1
  store i32 %46, ptr %40, align 8, !tbaa !46
  br label %H5HF__iblock_pin.exit.thread

47:                                               ; preds = %12
  %48 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %49 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !48
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_pin, i32 noundef 104, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #6
  %51 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %52 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !48
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_incr, i32 noundef 195, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #6
  br label %56

H5HF__iblock_pin.exit.thread:                     ; preds = %33, %45, %18, %8
  %54 = load i64, ptr %9, align 8, !tbaa !10
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %47, %H5HF__iblock_pin.exit.thread, %1
  %.0 = phi i32 [ -1, %47 ], [ 0, %H5HF__iblock_pin.exit.thread ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__iblock_decr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %H5HF__iblock_unpin.exit.thread, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %H5HF__iblock_unpin.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %31, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = load i32, ptr %21, align 8, !tbaa !42
  %25 = mul i32 %24, %23
  %26 = sub i32 %18, %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  store ptr null, ptr %30, align 8, !tbaa !44
  br label %45

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 632
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 624
  store ptr null, ptr %42, align 8, !tbaa !47
  br label %43

43:                                               ; preds = %41, %35
  %44 = and i32 %39, -2
  store i32 %44, ptr %38, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %31, %43, %16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %47 = load i8, ptr %46, align 8, !tbaa !49, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %64, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %51 = trunc nuw i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = select i1 %3, i1 true, i1 %52
  br i1 %53, label %54, label %H5HF__iblock_unpin.exit.thread, !prof !9

54:                                               ; preds = %49
  %55 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %0) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %H5HF__iblock_unpin.exit.thread

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %59 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !48
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_unpin, i32 noundef 166, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.6) #6
  %61 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %62 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !48
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_decr, i32 noundef 268, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.6) #6
  br label %H5HF__iblock_unpin.exit.thread

64:                                               ; preds = %45
  %65 = tail call i32 @H5HF__man_iblock_dest(ptr noundef nonnull %0)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %H5HF__iblock_unpin.exit.thread

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %69 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !48
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_decr, i32 noundef 273, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.7) #6
  br label %H5HF__iblock_unpin.exit.thread

H5HF__iblock_unpin.exit.thread:                   ; preds = %49, %54, %57, %67, %64, %8, %1
  %.0 = phi i32 [ -1, %67 ], [ 0, %64 ], [ -1, %57 ], [ 0, %1 ], [ 0, %8 ], [ 0, %54 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %44, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = tail call i32 @H5HF__hdr_decr(ptr noundef %10) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %15 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !48
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_dest, i32 noundef 1819, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.49) #6
  br label %44

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @H5HF__iblock_decr(ptr noundef nonnull %19)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %25 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !48
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_dest, i32 noundef 1823, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.34) #6
  br label %44

27:                                               ; preds = %20, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %.not19 = icmp eq ptr %29, null
  br i1 %.not19, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5HF_indirect_ent_t_seq_free_list, ptr noundef nonnull %29) #6
  store ptr %31, ptr %28, align 8, !tbaa !50
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %.not20 = icmp eq ptr %34, null
  br i1 %.not20, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5HF_indirect_filt_ent_t_seq_free_list, ptr noundef nonnull %34) #6
  store ptr %36, ptr %33, align 8, !tbaa !51
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %.not21 = icmp eq ptr %39, null
  br i1 %.not21, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5HF_indirect_ptr_t_seq_free_list, ptr noundef nonnull %39) #6
  store ptr %41, ptr %38, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %40, %37
  %43 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_indirect_t_reg_free_list, ptr noundef nonnull %0) #6
  br label %44

44:                                               ; preds = %13, %23, %42, %1
  %.0 = phi i32 [ -1, %13 ], [ -1, %23 ], [ 0, %42 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__iblock_dirty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %13 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !48
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_dirty, i32 noundef 302, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.8) #6
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_root_create(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5HF_parent_t, align 8
  %5 = alloca %struct.H5HF_iblock_cache_ud_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %20 = load i32, ptr %19, align 4, !tbaa !53
  br label %37

21:                                               ; preds = %13
  %22 = mul i64 %1, 125613361
  %23 = lshr i64 %22, 27
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds nuw [4 x i8], ptr @MultiplyDeBruijnBitPosition, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = mul i64 %28, 125613361
  %30 = lshr i64 %29, 27
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw [4 x i8], ptr @MultiplyDeBruijnBitPosition, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %.not = icmp eq i32 %26, %33
  %34 = add i32 %26, 2
  %35 = sub i32 %34, %33
  %36 = tail call i32 @llvm.umax.i32(i32 %16, i32 %35)
  %.197 = select i1 %.not, i32 %16, i32 %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !53
  br label %37

37:                                               ; preds = %21, %18
  %38 = phi i32 [ %20, %18 ], [ %.pre, %21 ]
  %.096 = phi i32 [ %20, %18 ], [ %.197, %21 ]
  %39 = call i32 @H5HF__man_iblock_create(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i32 noundef %.096, i32 noundef %38, ptr noundef nonnull %6)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !48
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 351, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.9) #6
  br label %.thread

45:                                               ; preds = %37
  %46 = load i64, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.096, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  %49 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %50 = trunc nuw i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %53, label %H5HF__man_iblock_protect.exit.thread, !prof !9

53:                                               ; preds = %45
  %.not47.i = icmp eq i64 %46, -1
  br i1 %.not47.i, label %.thread.i, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %56 = load i64, ptr %55, align 8, !tbaa !56
  %57 = icmp eq i64 %46, %56
  br i1 %57, label %58, label %.thread.i

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %60 = load i32, ptr %59, align 8, !tbaa !46
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %H5HF__man_iblock_protect.exit, label %.thread.i

.thread.i:                                        ; preds = %58, %54, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %4, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %62, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %63, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !62
  store ptr %4, ptr %5, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %67, align 8, !tbaa !67
  %68 = call ptr @H5AC_protect(ptr noundef %65, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %46, ptr noundef nonnull %5, i32 noundef 0) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %83, label %70

70:                                               ; preds = %.thread.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 288
  store i64 %46, ptr %71, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 336
  %73 = load i64, ptr %72, align 8, !tbaa !45
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %95

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %77 = load i32, ptr %76, align 8, !tbaa !46
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %68, ptr %80, align 8, !tbaa !47
  br label %81

81:                                               ; preds = %79, %75
  %82 = or i32 %77, 2
  store i32 %82, ptr %76, align 8, !tbaa !46
  br label %95

83:                                               ; preds = %.thread.i
  %84 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %85 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !48
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_protect, i32 noundef 1157, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %H5HF__man_iblock_protect.exit.thread

H5HF__man_iblock_protect.exit.thread:             ; preds = %45, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

H5HF__man_iblock_protect.exit:                    ; preds = %58
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %.thread144

.thread144:                                       ; preds = %H5HF__man_iblock_protect.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %97

91:                                               ; preds = %H5HF__man_iblock_protect.exit.thread, %H5HF__man_iblock_protect.exit
  %92 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %93 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !48
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 358, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.10) #6
  br label %.thread

95:                                               ; preds = %81, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre135 = load i64, ptr %.phi.trans.insert134, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.not153 = icmp eq i64 %.pre135, -1
  br i1 %.not153, label %164, label %97

97:                                               ; preds = %.thread144, %95
  %98 = phi ptr [ %90, %.thread144 ], [ %96, %95 ]
  %.0110117150 = phi i1 [ false, %.thread144 ], [ true, %95 ]
  %.038.i118147 = phi ptr [ %88, %.thread144 ], [ %68, %95 ]
  %99 = phi i64 [ %46, %.thread144 ], [ %.pre135, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %101 = load i64, ptr %100, align 8, !tbaa !55
  %102 = call ptr @H5HF__man_dblock_protect(ptr noundef nonnull %0, i64 noundef %99, i64 noundef %101, ptr noundef null, i32 noundef 0, i32 noundef 0) #6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %106 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !48
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 369, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.11) #6
  br label %.thread

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 256
  store ptr %.038.i118147, ptr %109, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 272
  store i32 0, ptr %110, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 264
  %112 = load ptr, ptr %111, align 8, !tbaa !73
  %113 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %112, ptr noundef nonnull %102) #6
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %117 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !48
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 377, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.12) #6
  br label %.thread

119:                                              ; preds = %108
  store ptr null, ptr %111, align 8, !tbaa !73
  %120 = call i32 @H5AC_create_flush_dependency(ptr noundef nonnull %.038.i118147, ptr noundef nonnull %102) #6
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %124 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !48
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 382, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.13) #6
  br label %.thread

126:                                              ; preds = %119
  store ptr %.038.i118147, ptr %111, align 8, !tbaa !73
  %127 = load i64, ptr %98, align 8, !tbaa !56
  %128 = call i32 @H5HF__man_iblock_attach(ptr noundef nonnull %.038.i118147, i32 noundef 0, i64 noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %132 = load i64, ptr @H5E_CANTATTACH_g, align 8, !tbaa !48
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 387, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.14) #6
  br label %.thread

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %136 = load i32, ptr %135, align 4, !tbaa !74
  %.not107 = icmp eq i32 %136, 0
  br i1 %.not107, label %145, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %139 = load i64, ptr %138, align 8, !tbaa !75
  %140 = getelementptr inbounds nuw i8, ptr %.038.i118147, i64 352
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  store i64 %139, ptr %141, align 8, !tbaa !76
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %143 = load i32, ptr %142, align 8, !tbaa !78
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 %143, ptr %144, align 8, !tbaa !79
  store i64 0, ptr %138, align 8, !tbaa !75
  store i32 0, ptr %142, align 8, !tbaa !78
  br label %145

145:                                              ; preds = %137, %134
  %146 = call i32 @H5HF__space_create_root(ptr noundef nonnull %0, ptr noundef nonnull %.038.i118147) #6
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %150 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !48
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 403, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.15) #6
  br label %.thread

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %154 = load ptr, ptr %153, align 8, !tbaa !61
  %155 = load i64, ptr %98, align 8, !tbaa !56
  %156 = call i32 @H5AC_unprotect(ptr noundef %154, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %155, ptr noundef nonnull %102, i32 noundef 0) #6
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %160 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !48
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 408, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.16) #6
  br label %.thread

162:                                              ; preds = %152
  %163 = load i64, ptr %100, align 8, !tbaa !55
  br label %164

164:                                              ; preds = %95, %162
  %165 = phi i1 [ true, %162 ], [ false, %95 ]
  %166 = phi ptr [ %98, %162 ], [ %96, %95 ]
  %.0110117149 = phi i1 [ %.0110117150, %162 ], [ true, %95 ]
  %.038.i118148 = phi ptr [ %.038.i118147, %162 ], [ %68, %95 ]
  %167 = phi i64 [ %163, %162 ], [ 0, %95 ]
  %168 = zext i1 %165 to i32
  %169 = call i32 @H5HF__hdr_start_iter(ptr noundef nonnull %0, ptr noundef nonnull %.038.i118148, i64 noundef %167, i32 noundef %168) #6
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %173 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 416, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.17) #6
  br label %.thread

175:                                              ; preds = %164
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %177 = load i64, ptr %176, align 8, !tbaa !55
  %178 = icmp ugt i64 %1, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %175
  %180 = add i32 %.096, -1
  %181 = load i32, ptr %14, align 8, !tbaa !42
  %182 = mul i32 %181, %180
  %183 = sub i32 %182, %168
  %184 = call i32 @H5HF__hdr_skip_blocks(ptr noundef nonnull %0, ptr noundef nonnull %.038.i118148, i32 noundef %168, i32 noundef %183) #6
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %188 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !48
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 423, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.18) #6
  br label %.thread

190:                                              ; preds = %179, %175
  %191 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %192 = trunc nuw i8 %191 to i1
  %193 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %194 = trunc nuw i8 %193 to i1
  %195 = xor i1 %194, true
  %196 = select i1 %192, i1 true, i1 %195
  br i1 %196, label %197, label %.thread151, !prof !9

197:                                              ; preds = %190
  %198 = call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %.038.i118148) #6
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %202 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !48
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_dirty, i32 noundef 302, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.8) #6
  %204 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %205 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !48
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 427, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.19) #6
  br label %.thread

207:                                              ; preds = %197
  %.pre137 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7
  %.pre138 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %208 = trunc nuw i8 %.pre137 to i1
  %209 = trunc nuw i8 %.pre138 to i1
  %210 = xor i1 %209, true
  %211 = select i1 %208, i1 true, i1 %210
  %212 = and i1 %.0110117149, %211
  br i1 %212, label %213, label %.thread151, !prof !80

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %.038.i118148, i64 336
  %215 = load i64, ptr %214, align 8, !tbaa !45
  %216 = icmp eq i64 %215, 0
  %217 = getelementptr inbounds nuw i8, ptr %.038.i118148, i64 256
  %218 = load ptr, ptr %217, align 8, !tbaa !29
  br i1 %216, label %219, label %._crit_edge.i

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 632
  %221 = load i32, ptr %220, align 8, !tbaa !46
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 624
  store ptr null, ptr %224, align 8, !tbaa !47
  br label %225

225:                                              ; preds = %223, %219
  %226 = and i32 %221, -3
  store i32 %226, ptr %220, align 8, !tbaa !46
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %225, %213
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 600
  %228 = load ptr, ptr %227, align 8, !tbaa !61
  %229 = getelementptr inbounds nuw i8, ptr %.038.i118148, i64 288
  %230 = load i64, ptr %229, align 8, !tbaa !68
  %231 = call i32 @H5AC_unprotect(ptr noundef %228, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %230, ptr noundef nonnull %.038.i118148, i32 noundef 2) #6
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %.thread151

233:                                              ; preds = %._crit_edge.i
  %234 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %235 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !48
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_unprotect, i32 noundef 1232, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.20) #6
  %237 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %238 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !48
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 431, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.20) #6
  br label %.thread

.thread151:                                       ; preds = %190, %._crit_edge.i, %207
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %.096, ptr %240, align 8, !tbaa !81
  store i64 %46, ptr %166, align 8, !tbaa !56
  %.not132 = icmp eq i32 %.096, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread151
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %242 = load ptr, ptr %241, align 8, !tbaa !82
  %243 = load i32, ptr %14, align 8, !tbaa !42
  %244 = zext i32 %243 to i64
  %wide.trip.count = zext i32 %.096 to i64
  br label %245

245:                                              ; preds = %.lr.ph, %245
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %245 ]
  %.098130 = phi i64 [ 0, %.lr.ph ], [ %249, %245 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv
  %247 = load i64, ptr %246, align 8, !tbaa !48
  %248 = mul i64 %247, %244
  %249 = add i64 %248, %.098130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %245, !llvm.loop !83

._crit_edge:                                      ; preds = %245, %.thread151
  %.098.lcssa = phi i64 [ 0, %.thread151 ], [ %249, %245 ]
  br i1 %165, label %250, label %255

250:                                              ; preds = %._crit_edge
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %252 = load ptr, ptr %251, align 8, !tbaa !82
  %253 = load i64, ptr %252, align 8, !tbaa !48
  %254 = sub i64 %.098.lcssa, %253
  br label %255

255:                                              ; preds = %250, %._crit_edge
  %.199 = phi i64 [ %254, %250 ], [ %.098.lcssa, %._crit_edge ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %257 = load ptr, ptr %256, align 8, !tbaa !85
  %258 = zext i32 %.096 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !48
  %261 = call i32 @H5HF__hdr_adjust_heap(ptr noundef nonnull %0, i64 noundef %260, i64 noundef %.199) #6
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %.thread

263:                                              ; preds = %255
  %264 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %265 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !48
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_create, i32 noundef 449, i64 noundef %264, i64 noundef %265, ptr noundef nonnull @.str.21) #6
  br label %.thread

.thread:                                          ; preds = %158, %148, %130, %122, %115, %104, %2, %255, %263, %233, %200, %186, %171, %91, %41
  %.094 = phi i32 [ -1, %41 ], [ -1, %91 ], [ -1, %171 ], [ -1, %186 ], [ -1, %200 ], [ -1, %233 ], [ -1, %263 ], [ 0, %255 ], [ 0, %2 ], [ -1, %104 ], [ -1, %115 ], [ -1, %122 ], [ -1, %130 ], [ -1, %148 ], [ -1, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.094
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread136, !prof !9

13:                                               ; preds = %6
  %14 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_indirect_t_reg_free_list) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !48
  %18 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 952, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.35) #6
  br label %.thread136

20:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %14, i8 0, i64 248, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store ptr %0, ptr %21, align 8, !tbaa !29
  %22 = tail call i32 @H5HF__hdr_incr(ptr noundef %0) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %26 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !48
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 960, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.36) #6
  br label %171

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store i64 0, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store i32 %3, ptr %30, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 308
  store i32 %4, ptr %31, align 4, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 328
  store i8 0, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %34 = load i8, ptr %33, align 2, !tbaa !88
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %37 = load i8, ptr %36, align 1, !tbaa !89
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %. = tail call i32 @llvm.umin.i32(i32 %3, i32 %41)
  %42 = load i32, ptr %39, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %51, label %45

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %47 = load i8, ptr %46, align 1, !tbaa !90
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %35, 4
  %50 = add nuw nsw i32 %49, %48
  br label %51

51:                                               ; preds = %28, %45
  %52 = phi i32 [ %50, %45 ], [ %35, %28 ]
  %53 = mul i32 %52, %.
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %3, i32 %41)
  %54 = mul i32 %spec.select, %35
  %reass.add = add i32 %53, %54
  %reass.mul = mul i32 %reass.add, %42
  %55 = add nuw nsw i32 %35, 9
  %56 = add nuw nsw i32 %55, %38
  %57 = add i32 %56, %reass.mul
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 296
  store i64 %58, ptr %59, align 8, !tbaa !91
  %60 = mul i32 %42, %3
  %61 = zext i32 %60 to i64
  %62 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5HF_indirect_ent_t_seq_free_list, i64 noundef %61) #6
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 344
  store ptr %62, ptr %63, align 8, !tbaa !50
  %64 = icmp eq ptr %62, null
  br i1 %64, label %70, label %.preheader

.preheader:                                       ; preds = %51
  %65 = load i32, ptr %30, align 8, !tbaa !86
  %66 = load i32, ptr %39, align 8, !tbaa !42
  %67 = mul i32 %66, %65
  %.not142 = icmp eq i32 %67, 0
  br i1 %.not142, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %62, i8 -1, i64 %69, i1 false), !tbaa !92
  br label %._crit_edge

70:                                               ; preds = %51
  %71 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !48
  %72 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 974, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.37) #6
  br label %171

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %74 = load i32, ptr %43, align 4, !tbaa !74
  %.not125 = icmp eq i32 %74, 0
  br i1 %.not125, label %86, label %75

75:                                               ; preds = %._crit_edge
  %76 = load i32, ptr %40, align 8, !tbaa !30
  %.127 = tail call i32 @llvm.umin.i32(i32 %65, i32 %76)
  %77 = mul i32 %.127, %66
  %78 = zext i32 %77 to i64
  %79 = tail call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5HF_indirect_filt_ent_t_seq_free_list, i64 noundef %78) #6
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 352
  store ptr %79, ptr %80, align 8, !tbaa !51
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %75
  %.pre = load i32, ptr %30, align 8, !tbaa !86
  br label %.thread

82:                                               ; preds = %75
  %83 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !48
  %84 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 990, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.37) #6
  br label %171

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 352
  store ptr null, ptr %87, align 8, !tbaa !51
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %86
  %88 = phi i32 [ %.pre, %..thread_crit_edge ], [ %65, %86 ]
  %89 = load i32, ptr %40, align 8, !tbaa !30
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %.thread
  %92 = sub nuw i32 %88, %89
  %93 = load i32, ptr %39, align 8, !tbaa !42
  %94 = mul i32 %93, %92
  %95 = zext i32 %94 to i64
  %96 = tail call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5HF_indirect_ptr_t_seq_free_list, i64 noundef %95) #6
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 320
  store ptr %96, ptr %97, align 8, !tbaa !43
  %98 = icmp eq ptr %96, null
  br i1 %98, label %99, label %.thread133

99:                                               ; preds = %91
  %100 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !48
  %101 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 1005, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.37) #6
  br label %171

103:                                              ; preds = %.thread
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 320
  store ptr null, ptr %104, align 8, !tbaa !43
  br label %.thread133

.thread133:                                       ; preds = %91, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = tail call zeroext i1 @H5F_use_tmp_space(ptr noundef %106) #6
  %108 = load ptr, ptr %105, align 8, !tbaa !61
  %109 = load i64, ptr %59, align 8, !tbaa !91
  br i1 %107, label %110, label %117

110:                                              ; preds = %.thread133
  %111 = tail call i64 @H5MF_alloc_tmp(ptr noundef %108, i64 noundef %109) #6
  store i64 %111, ptr %5, align 8, !tbaa !48
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !48
  %115 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 1014, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.24) #6
  br label %171

117:                                              ; preds = %.thread133
  %118 = tail call i64 @H5MF_alloc(ptr noundef %108, i32 noundef 6, i64 noundef %109) #6
  store i64 %118, ptr %5, align 8, !tbaa !48
  %119 = icmp eq i64 %118, -1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !48
  %122 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 1019, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.24) #6
  br label %171

124:                                              ; preds = %117, %110
  %125 = phi i64 [ %118, %117 ], [ %111, %110 ]
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store i64 %125, ptr %126, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store ptr %1, ptr %127, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store i32 %2, ptr %128, align 8, !tbaa !28
  %.not126 = icmp eq ptr %1, null
  br i1 %.not126, label %157, label %129

129:                                              ; preds = %124
  %130 = tail call i32 @H5HF__man_iblock_attach(ptr noundef nonnull %1, i32 noundef %2, i64 noundef %125)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %134 = load i64, ptr @H5E_CANTATTACH_g, align 8, !tbaa !48
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 1030, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.38) #6
  br label %171

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %138 = load i64, ptr %137, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 336
  store i64 %138, ptr %139, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %141 = load ptr, ptr %140, align 8, !tbaa !85
  %142 = load i32, ptr %39, align 8, !tbaa !42
  %143 = udiv i32 %2, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !48
  %147 = add i64 %146, %138
  store i64 %147, ptr %139, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %149 = load ptr, ptr %148, align 8, !tbaa !94
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %144
  %151 = load i64, ptr %150, align 8, !tbaa !48
  %152 = urem i32 %2, %142
  %153 = zext i32 %152 to i64
  %154 = mul i64 %151, %153
  %155 = add i64 %154, %147
  store i64 %155, ptr %139, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 272
  store ptr %1, ptr %156, align 8, !tbaa !95
  %.pre143 = load i64, ptr %5, align 8, !tbaa !48
  br label %160

157:                                              ; preds = %124
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 336
  store i64 0, ptr %158, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 272
  store ptr %0, ptr %159, align 8, !tbaa !95
  br label %160

160:                                              ; preds = %157, %136
  %161 = phi i64 [ %125, %157 ], [ %.pre143, %136 ]
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 312
  store i32 0, ptr %162, align 8, !tbaa !96
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 316
  store i32 0, ptr %163, align 4, !tbaa !97
  %164 = load ptr, ptr %105, align 8, !tbaa !61
  %165 = tail call i32 @H5AC_insert_entry(ptr noundef %164, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %161, ptr noundef nonnull %14, i32 noundef 0) #6
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %.thread136

167:                                              ; preds = %160
  %168 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %169 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %170 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 1055, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.39) #6
  br label %171

171:                                              ; preds = %24, %70, %113, %120, %132, %167, %82, %99
  %172 = tail call i32 @H5HF__man_iblock_dest(ptr noundef nonnull %14)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %.thread136

174:                                              ; preds = %171
  %175 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %176 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !48
  %177 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_create, i32 noundef 1061, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.7) #6
  br label %.thread136

.thread136:                                       ; preds = %16, %160, %6, %174, %171
  %.0111 = phi i32 [ -1, %174 ], [ -1, %171 ], [ -1, %16 ], [ 0, %6 ], [ 0, %160 ]
  ret i32 %.0111
}

; Function Attrs: nounwind uwtable
define ptr @H5HF__man_iblock_protect(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5HF_parent_t, align 8
  %11 = alloca %struct.H5HF_iblock_cache_ud_t, align 8
  store i32 %2, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %70, !prof !9

18:                                               ; preds = %8
  br i1 %5, label %.thread, label %19

19:                                               ; preds = %18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %31

20:                                               ; preds = %19
  %.not47 = icmp eq i64 %1, -1
  br i1 %.not47, label %.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %.thread52, label %.thread

.thread52:                                        ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  br label %69

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = load i32, ptr %32, align 8, !tbaa !42
  %36 = mul i32 %35, %34
  %37 = sub i32 %4, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %.not48 = icmp eq ptr %42, null
  br i1 %.not48, label %.thread, label %69

.thread:                                          ; preds = %20, %21, %25, %18, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %10, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %43, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %4, ptr %44, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !62
  store ptr %10, ptr %11, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %48, align 8, !tbaa !67
  %49 = call ptr @H5AC_protect(ptr noundef %46, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %1, ptr noundef nonnull %11, i32 noundef %6) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %64, label %51

51:                                               ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 288
  store i64 %1, ptr %52, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 336
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %49, ptr %61, align 8, !tbaa !47
  br label %62

62:                                               ; preds = %60, %56
  %63 = or i32 %58, 2
  store i32 %63, ptr %57, align 8, !tbaa !46
  br label %68

64:                                               ; preds = %.thread
  %65 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %66 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !48
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_protect, i32 noundef 1157, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %70

68:                                               ; preds = %51, %62
  store i8 1, ptr %7, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %70

69:                                               ; preds = %.thread52, %31
  %.04155 = phi ptr [ %30, %.thread52 ], [ %42, %31 ]
  store i8 0, ptr %7, align 1, !tbaa !3
  br label %70

70:                                               ; preds = %68, %64, %8, %69
  %.038 = phi ptr [ null, %8 ], [ %.04155, %69 ], [ %49, %68 ], [ null, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.038
}

declare ptr @H5HF__man_dblock_protect(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_attach(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5HF__iblock_dirty.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5HF__iblock_incr(ptr noundef %0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %15 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !48
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_attach, i32 noundef 1264, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.31) #6
  br label %H5HF__iblock_dirty.exit.thread

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  store i64 %2, ptr %21, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 252
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %42, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = udiv i32 %1, %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = zext i32 %29 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %20
  store i64 %38, ptr %41, align 8, !tbaa !76
  br label %42

42:                                               ; preds = %26, %33, %17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %44 = load i32, ptr %43, align 4, !tbaa !97
  %45 = icmp ugt i32 %1, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 %1, ptr %43, align 4, !tbaa !97
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = load i32, ptr %48, align 8, !tbaa !96
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !96
  %51 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  %53 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %54 = trunc nuw i8 %53 to i1
  %55 = xor i1 %54, true
  %56 = select i1 %52, i1 true, i1 %55
  br i1 %56, label %57, label %H5HF__iblock_dirty.exit.thread, !prof !9

57:                                               ; preds = %47
  %58 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %0) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %H5HF__iblock_dirty.exit.thread

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %62 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !48
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_dirty, i32 noundef 302, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.8) #6
  %64 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %65 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !48
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_attach, i32 noundef 1293, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.19) #6
  br label %H5HF__iblock_dirty.exit.thread

H5HF__iblock_dirty.exit.thread:                   ; preds = %47, %57, %13, %60, %3
  %.0 = phi i32 [ -1, %13 ], [ -1, %60 ], [ 0, %3 ], [ 0, %57 ], [ 0, %47 ]
  ret i32 %.0
}

declare i32 @H5HF__space_create_root(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5HF__hdr_start_iter(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5HF__hdr_skip_blocks(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_unprotect(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  %or.cond = and i1 %2, %9
  br i1 %or.cond, label %10, label %34, !prof !98

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  br i1 %13, label %16, label %._crit_edge

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 632
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 624
  store ptr null, ptr %21, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %20, %16
  %23 = and i32 %18, -3
  store i32 %23, ptr %17, align 8, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %22
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 600
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load i64, ptr %26, align 8, !tbaa !68
  %28 = tail call i32 @H5AC_unprotect(ptr noundef %25, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %27, ptr noundef nonnull %0, i32 noundef %1) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %._crit_edge
  %31 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %32 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !48
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_unprotect, i32 noundef 1232, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.20) #6
  br label %34

34:                                               ; preds = %30, %._crit_edge, %3
  %.0 = phi i32 [ -1, %30 ], [ 0, %._crit_edge ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5HF__hdr_adjust_heap(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_root_double(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %282, !prof !9

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = call i32 @H5HF__man_iter_curr(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %18 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 486, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.22) #6
  br label %282

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = load i32, ptr %4, align 4, !tbaa !54
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = icmp ugt i64 %1, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = call i32 @H5HF__dtable_size_to_row(ptr noundef nonnull %21, i64 noundef %1) #6
  %38 = add i32 %37, 1
  %39 = load i32, ptr %21, align 8, !tbaa !42
  %40 = mul i32 %39, %37
  %.pre = load ptr, ptr %3, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 304
  %.pre164 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %41

41:                                               ; preds = %36, %28, %20
  %42 = phi i32 [ %.pre164, %36 ], [ %24, %28 ], [ %24, %20 ]
  %43 = phi ptr [ %.pre, %36 ], [ %22, %28 ], [ %22, %20 ]
  %.0114 = phi i32 [ %38, %36 ], [ 0, %28 ], [ 0, %20 ]
  %.0113 = phi i32 [ %40, %36 ], [ 0, %28 ], [ 0, %20 ]
  %.0112 = phi i1 [ true, %36 ], [ false, %28 ], [ false, %20 ]
  %44 = shl i32 %42, 1
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 308
  %46 = load i32, ptr %45, align 4, !tbaa !87
  %. = call i32 @llvm.umin.i32(i32 %44, i32 %46)
  %spec.select150 = call i32 @llvm.umax.i32(i32 %.0114, i32 %.)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 288
  %50 = load i64, ptr %49, align 8, !tbaa !68
  %51 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %48, i64 noundef %50) #6
  br i1 %51, label %65, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %47, align 8, !tbaa !61
  %54 = load ptr, ptr %3, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 288
  %56 = load i64, ptr %55, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 296
  %58 = load i64, ptr %57, align 8, !tbaa !91
  %59 = call i32 @H5MF_xfree(ptr noundef %53, i32 noundef 6, i64 noundef %56, i64 noundef %58) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %63 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !48
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 520, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.23) #6
  br label %282

65:                                               ; preds = %52, %41
  %66 = load ptr, ptr %3, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 304
  store i32 %spec.select150, ptr %67, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 296
  %69 = load i64, ptr %68, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %71 = load i8, ptr %70, align 2, !tbaa !88
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %74 = load i8, ptr %73, align 1, !tbaa !89
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %25, align 8, !tbaa !30
  %.139 = call i32 @llvm.umin.i32(i32 %spec.select150, i32 %76)
  %77 = load i32, ptr %21, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %79 = load i32, ptr %78, align 4, !tbaa !74
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %86, label %80

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %82 = load i8, ptr %81, align 1, !tbaa !90
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %72, 4
  %85 = add nuw nsw i32 %84, %83
  br label %86

86:                                               ; preds = %65, %80
  %87 = phi i32 [ %85, %80 ], [ %72, %65 ]
  %88 = mul i32 %87, %.139
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %spec.select150, i32 %76)
  %89 = mul i32 %spec.select, %72
  %reass.add = add i32 %88, %89
  %reass.mul = mul i32 %reass.add, %77
  %90 = add nuw nsw i32 %72, 9
  %91 = add nuw nsw i32 %90, %75
  %92 = add i32 %91, %reass.mul
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %68, align 8, !tbaa !91
  %94 = load ptr, ptr %47, align 8, !tbaa !61
  %95 = call zeroext i1 @H5F_use_tmp_space(ptr noundef %94) #6
  %96 = load ptr, ptr %47, align 8, !tbaa !61
  %97 = load ptr, ptr %3, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 296
  %99 = load i64, ptr %98, align 8, !tbaa !91
  br i1 %95, label %100, label %107

100:                                              ; preds = %86
  %101 = call i64 @H5MF_alloc_tmp(ptr noundef %96, i64 noundef %99) #6
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %105 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 531, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.24) #6
  br label %282

107:                                              ; preds = %86
  %108 = call i64 @H5MF_alloc(ptr noundef %96, i32 noundef 6, i64 noundef %99) #6
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %112 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 536, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.24) #6
  br label %282

114:                                              ; preds = %107, %100
  %.0105 = phi i64 [ %101, %100 ], [ %108, %107 ]
  %115 = load ptr, ptr %3, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 296
  %117 = load i64, ptr %116, align 8, !tbaa !91
  %.not135 = icmp eq i64 %69, %117
  br i1 %.not135, label %125, label %118

118:                                              ; preds = %114
  %119 = call i32 @H5AC_resize_entry(ptr noundef nonnull %115, i64 noundef %117) #6
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %._crit_edge165

._crit_edge165:                                   ; preds = %118
  %.pre166 = load ptr, ptr %3, align 8, !tbaa !44
  br label %125

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %123 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !48
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 542, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.25) #6
  br label %282

125:                                              ; preds = %._crit_edge165, %114
  %126 = phi ptr [ %.pre166, %._crit_edge165 ], [ %115, %114 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 288
  %128 = load i64, ptr %127, align 8, !tbaa !68
  %.not136 = icmp ne i64 %128, -1
  %129 = icmp eq i64 %128, %.0105
  %or.cond = and i1 %.not136, %129
  br i1 %or.cond, label %141, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %47, align 8, !tbaa !61
  %132 = call i32 @H5AC_move_entry(ptr noundef %131, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %128, i64 noundef %.0105) #6
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %136 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !48
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 548, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.26) #6
  br label %282

138:                                              ; preds = %130
  %139 = load ptr, ptr %3, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 288
  store i64 %.0105, ptr %140, align 8, !tbaa !68
  br label %141

141:                                              ; preds = %125, %138
  %142 = phi ptr [ %126, %125 ], [ %139, %138 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 344
  %144 = load ptr, ptr %143, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 304
  %146 = load i32, ptr %145, align 8, !tbaa !86
  %147 = load i32, ptr %21, align 8, !tbaa !42
  %148 = mul i32 %147, %146
  %149 = zext i32 %148 to i64
  %150 = call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HF_indirect_ent_t_seq_free_list, ptr noundef %144, i64 noundef %149) #6
  %151 = load ptr, ptr %3, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 344
  store ptr %150, ptr %152, align 8, !tbaa !50
  %153 = icmp eq ptr %150, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %141
  %155 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %156 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 555, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.27) #6
  br label %282

158:                                              ; preds = %141
  br i1 %.0112, label %159, label %168

159:                                              ; preds = %158
  %160 = load i32, ptr %5, align 4, !tbaa !54
  %161 = sub i32 %.0113, %160
  %162 = call i32 @H5HF__hdr_skip_blocks(ptr noundef nonnull %0, ptr noundef nonnull %151, i32 noundef %160, i32 noundef %161) #6
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %._crit_edge167

._crit_edge167:                                   ; preds = %159
  %.pre168 = load ptr, ptr %3, align 8, !tbaa !44
  br label %168

164:                                              ; preds = %159
  %165 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %166 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !48
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 561, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.18) #6
  br label %282

168:                                              ; preds = %._crit_edge167, %158
  %169 = phi ptr [ %.pre168, %._crit_edge167 ], [ %151, %158 ]
  %170 = load i32, ptr %21, align 8, !tbaa !42
  %171 = mul i32 %170, %24
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 304
  %173 = load i32, ptr %172, align 8, !tbaa !86
  %174 = mul i32 %173, %170
  %175 = zext i32 %174 to i64
  %176 = icmp ult i32 %171, %174
  br i1 %176, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %168
  %177 = zext i32 %171 to i64
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 344
  %179 = load ptr, ptr %178, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %181 = load ptr, ptr %180, align 8, !tbaa !82
  br label %182

182:                                              ; preds = %.lr.ph, %182
  %.0106153 = phi i64 [ 0, %.lr.ph ], [ %187, %182 ]
  %.0109152 = phi i64 [ %177, %.lr.ph ], [ %188, %182 ]
  %.lhs.trunc = trunc i64 %.0109152 to i32
  %183 = udiv i32 %.lhs.trunc, %170
  %.zext = zext i32 %183 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %.0109152
  store i64 -1, ptr %184, align 8, !tbaa !92
  %185 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %.zext
  %186 = load i64, ptr %185, align 8, !tbaa !48
  %187 = add i64 %186, %.0106153
  %188 = add nuw nsw i64 %.0109152, 1
  %exitcond.not = icmp eq i64 %188, %175
  br i1 %exitcond.not, label %._crit_edge, label %182, !llvm.loop !99

._crit_edge:                                      ; preds = %182, %168
  %.0106.lcssa = phi i64 [ 0, %168 ], [ %187, %182 ]
  %189 = load i32, ptr %78, align 4, !tbaa !74
  %.not137 = icmp eq i32 %189, 0
  br i1 %.not137, label %.thread, label %190

190:                                              ; preds = %._crit_edge
  %191 = load i32, ptr %25, align 8, !tbaa !30
  %192 = icmp ult i32 %24, %191
  br i1 %192, label %193, label %.thread

193:                                              ; preds = %190
  %.140 = call i32 @llvm.umin.i32(i32 %173, i32 %191)
  %194 = getelementptr inbounds nuw i8, ptr %169, i64 352
  %195 = load ptr, ptr %194, align 8, !tbaa !51
  %196 = mul i32 %.140, %170
  %197 = zext i32 %196 to i64
  %198 = call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HF_indirect_filt_ent_t_seq_free_list, ptr noundef %195, i64 noundef %197) #6
  %199 = load ptr, ptr %3, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 352
  store ptr %198, ptr %200, align 8, !tbaa !51
  %201 = icmp eq ptr %198, null
  br i1 %201, label %212, label %202

202:                                              ; preds = %193
  %203 = load i32, ptr %21, align 8, !tbaa !42
  %204 = mul i32 %203, %24
  %205 = mul i32 %203, %.140
  %206 = zext i32 %205 to i64
  %207 = icmp ult i32 %204, %205
  br i1 %207, label %.lr.ph158.preheader, label %.thread

.lr.ph158.preheader:                              ; preds = %202
  %208 = zext i32 %204 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %.1110156 = phi i64 [ %211, %.lr.ph158 ], [ %208, %.lr.ph158.preheader ]
  %209 = getelementptr inbounds nuw [16 x i8], ptr %198, i64 %.1110156
  store i64 0, ptr %209, align 8, !tbaa !76
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 0, ptr %210, align 8, !tbaa !79
  %211 = add nuw nsw i64 %.1110156, 1
  %exitcond162.not = icmp eq i64 %211, %206
  br i1 %exitcond162.not, label %.thread, label %.lr.ph158, !llvm.loop !100

212:                                              ; preds = %193
  %213 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %214 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 584, i64 noundef %213, i64 noundef %214, ptr noundef nonnull @.str.28) #6
  br label %282

.thread:                                          ; preds = %.lr.ph158, %202, %190, %._crit_edge
  %216 = phi i32 [ %170, %._crit_edge ], [ %203, %202 ], [ %170, %190 ], [ %203, %.lr.ph158 ]
  %217 = phi ptr [ %169, %._crit_edge ], [ %199, %202 ], [ %169, %190 ], [ %199, %.lr.ph158 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 304
  %219 = load i32, ptr %218, align 8, !tbaa !86
  %220 = load i32, ptr %25, align 8, !tbaa !30
  %221 = icmp ugt i32 %219, %220
  br i1 %221, label %222, label %.thread146

222:                                              ; preds = %.thread
  %223 = sub nuw i32 %219, %220
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 320
  %225 = load ptr, ptr %224, align 8, !tbaa !43
  %226 = mul i32 %216, %223
  %227 = zext i32 %226 to i64
  %228 = call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HF_indirect_ptr_t_seq_free_list, ptr noundef %225, i64 noundef %227) #6
  %229 = load ptr, ptr %3, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 320
  store ptr %228, ptr %230, align 8, !tbaa !43
  %231 = icmp eq ptr %228, null
  br i1 %231, label %245, label %232

232:                                              ; preds = %222
  %233 = load i32, ptr %25, align 8, !tbaa !30
  %.0 = call i32 @llvm.usub.sat.i32(i32 %24, i32 %233)
  %234 = load i32, ptr %21, align 8, !tbaa !42
  %235 = mul i32 %.0, %234
  %236 = mul i32 %234, %223
  %237 = zext i32 %236 to i64
  %238 = icmp ult i32 %235, %236
  br i1 %238, label %.lr.ph161.preheader, label %.thread146

.lr.ph161.preheader:                              ; preds = %232
  %239 = zext i32 %235 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %.2111159 = phi i64 [ %244, %.lr.ph161 ], [ %239, %.lr.ph161.preheader ]
  %240 = load ptr, ptr %3, align 8, !tbaa !44
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 320
  %242 = load ptr, ptr %241, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %.2111159
  store ptr null, ptr %243, align 8, !tbaa !44
  %244 = add nuw nsw i64 %.2111159, 1
  %exitcond163.not = icmp eq i64 %244, %237
  br i1 %exitcond163.not, label %.thread146, label %.lr.ph161, !llvm.loop !101

245:                                              ; preds = %222
  %246 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %247 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 606, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.28) #6
  br label %282

.thread146:                                       ; preds = %.lr.ph161, %232, %.thread
  %249 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %250 = trunc nuw i8 %249 to i1
  %251 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %252 = trunc nuw i8 %251 to i1
  %253 = xor i1 %252, true
  %254 = select i1 %250, i1 true, i1 %253
  br i1 %254, label %255, label %266, !prof !9

255:                                              ; preds = %.thread146
  %256 = load ptr, ptr %3, align 8, !tbaa !44
  %257 = call i32 @H5AC_mark_entry_dirty(ptr noundef %256) #6
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %255
  %260 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %261 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !48
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_dirty, i32 noundef 302, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.8) #6
  %263 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %264 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !48
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 622, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.19) #6
  br label %282

266:                                              ; preds = %255, %.thread146
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %spec.select150, ptr %267, align 8, !tbaa !81
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %.0105, ptr %268, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %270 = load ptr, ptr %269, align 8, !tbaa !85
  %271 = add i32 %spec.select150, -1
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !48
  %275 = shl i64 %274, 1
  %276 = call i32 @H5HF__hdr_adjust_heap(ptr noundef nonnull %0, i64 noundef %275, i64 noundef %.0106.lcssa) #6
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %266
  %279 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %280 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !48
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_double, i32 noundef 631, i64 noundef %279, i64 noundef %280, ptr noundef nonnull @.str.21) #6
  br label %282

282:                                              ; preds = %245, %212, %2, %266, %278, %259, %164, %154, %134, %121, %110, %103, %61, %16
  %.0107 = phi i32 [ -1, %16 ], [ -1, %103 ], [ -1, %121 ], [ -1, %154 ], [ -1, %164 ], [ -1, %259 ], [ -1, %278 ], [ 0, %266 ], [ -1, %245 ], [ -1, %212 ], [ -1, %134 ], [ -1, %110 ], [ -1, %61 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0107
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
  %4 = load ptr, ptr %1, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %70, !prof !9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !104
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !104
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %25 = load i8, ptr %24, align 8, !tbaa !49, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %15, %11
  %28 = tail call i32 @H5HF__sect_row_revive(ptr noundef %0, ptr noundef nonnull %4) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %32 = load i64, ptr @H5E_CANTREVIVE_g, align 8, !tbaa !48
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_alloc_row, i32 noundef 892, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.29) #6
  br label %70

34:                                               ; preds = %27, %21
  %35 = tail call ptr @H5HF__sect_row_get_iblock(ptr noundef nonnull %4) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %39 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_alloc_row, i32 noundef 896, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.30) #6
  br label %70

41:                                               ; preds = %34
  %42 = tail call i32 @H5HF__iblock_incr(ptr noundef nonnull %35)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %46 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !48
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_alloc_row, i32 noundef 900, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.31) #6
  br label %70

48:                                               ; preds = %41
  %49 = call i32 @H5HF__sect_row_reduce(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %53 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !48
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_alloc_row, i32 noundef 905, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.32) #6
  br label %63

55:                                               ; preds = %48
  %56 = load i32, ptr %3, align 4, !tbaa !54
  %57 = call i32 @H5HF__man_dblock_create(ptr noundef %0, ptr noundef nonnull %35, i32 noundef %56, ptr noundef null, ptr noundef nonnull %1) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %61 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !48
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_alloc_row, i32 noundef 909, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.33) #6
  br label %63

63:                                               ; preds = %51, %59, %55
  %.1.ph = phi i32 [ 0, %55 ], [ -1, %59 ], [ -1, %51 ]
  %64 = call i32 @H5HF__iblock_decr(ptr noundef nonnull %35)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %68 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !48
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_alloc_row, i32 noundef 916, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.34) #6
  br label %70

70:                                               ; preds = %30, %37, %44, %66, %63, %2
  %.0 = phi i32 [ -1, %66 ], [ %.1.ph, %63 ], [ 0, %2 ], [ -1, %30 ], [ -1, %37 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
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
define noundef range(i32 -1, 1) i32 @H5HF__man_iblock_detach(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5HF_parent_t, align 8
  %5 = alloca %struct.H5HF_iblock_cache_ud_t, align 8
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread137, !prof !9

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  store i64 -1, ptr %18, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = udiv i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 252
  %23 = load i32, ptr %22, align 4, !tbaa !74
  %.not = icmp ne i32 %23, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 312
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !30
  %24 = icmp ult i32 %21, %.pre
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %25, label %._crit_edge

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %17
  store i64 0, ptr %28, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %29, align 8, !tbaa !79
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %25
  %.not104 = icmp ult i32 %21, %.pre
  br i1 %.not104, label %37, label %30

30:                                               ; preds = %._crit_edge
  %31 = mul i32 %.pre, %20
  %32 = sub i32 %1, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  store ptr null, ptr %36, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %30, %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = load i32, ptr %38, align 8, !tbaa !96
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %42 = load i32, ptr %41, align 4, !tbaa !97
  %43 = icmp eq i32 %1, %42
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %37
  %.not105 = icmp eq i32 %40, 0
  br i1 %.not105, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %44, %.lr.ph
  %45 = phi i32 [ %46, %.lr.ph ], [ %1, %44 ]
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !92
  %.not106 = icmp eq i64 %49, -1
  br i1 %.not106, label %.lr.ph, label %..loopexit_crit_edge, !llvm.loop !108

..loopexit_crit_edge:                             ; preds = %.lr.ph
  store i32 %46, ptr %41, align 4, !tbaa !97
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %.thread129

.thread:                                          ; preds = %44
  store i32 0, ptr %41, align 4, !tbaa !97
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread121, label %.thread129

56:                                               ; preds = %.loopexit
  %57 = icmp eq i32 %40, 1
  br i1 %57, label %58, label %.thread121

58:                                               ; preds = %56
  %59 = load i64, ptr %16, align 8, !tbaa !92
  %.not107 = icmp eq i64 %59, -1
  br i1 %.not107, label %.thread121, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %62 = trunc nuw i8 %61 to i1
  %63 = xor i1 %62, true
  %64 = select i1 %7, i1 true, i1 %63
  br i1 %64, label %65, label %.thread121, !prof !9

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %67 = load i64, ptr %66, align 8, !tbaa !55
  %68 = tail call ptr @H5HF__man_dblock_protect(ptr noundef nonnull %14, i64 noundef %59, i64 noundef %67, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %133, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %22, align 4, !tbaa !74
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %80, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = load i64, ptr %74, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 488
  store i64 %75, ptr %76, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 496
  store i32 %78, ptr %79, align 8, !tbaa !78
  br label %80

80:                                               ; preds = %72, %70
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 264
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef %82, ptr noundef nonnull %68) #6
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %87 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !48
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_revert, i32 noundef 817, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.12) #6
  br label %137

89:                                               ; preds = %80
  store ptr null, ptr %81, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 256
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = tail call i32 @H5HF__man_iblock_detach(ptr noundef %91, i32 noundef 0)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %96 = load i64, ptr @H5E_CANTATTACH_g, align 8, !tbaa !48
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_revert, i32 noundef 822, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.50) #6
  br label %137

98:                                               ; preds = %89
  store ptr null, ptr %90, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 272
  store i32 0, ptr %99, align 8, !tbaa !72
  %100 = tail call i32 @H5AC_create_flush_dependency(ptr noundef nonnull %14, ptr noundef nonnull %68) #6
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %104 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !48
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_revert, i32 noundef 828, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.13) #6
  br label %137

106:                                              ; preds = %98
  store ptr %14, ptr %81, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store i32 0, ptr %107, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 296
  store i64 %59, ptr %108, align 8, !tbaa !56
  %109 = tail call i32 @H5HF__hdr_reset_iter(ptr noundef nonnull %14, i64 noundef %67) #6
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %113 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !48
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_revert, i32 noundef 837, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.51) #6
  br label %137

115:                                              ; preds = %106
  %116 = load i64, ptr %66, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = load i64, ptr %118, align 8, !tbaa !48
  %120 = tail call i32 @H5HF__hdr_adjust_heap(ptr noundef nonnull %14, i64 noundef %116, i64 noundef %119) #6
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %124 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !48
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_revert, i32 noundef 842, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.21) #6
  br label %137

126:                                              ; preds = %115
  %127 = tail call i32 @H5HF__space_revert_root(ptr noundef nonnull %14) #6
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %.thread150

129:                                              ; preds = %126
  %130 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %131 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !48
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_revert, i32 noundef 846, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.52) #6
  br label %137

133:                                              ; preds = %65
  %134 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %135 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !48
  %136 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_revert, i32 noundef 804, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.11) #6
  br label %H5HF__man_iblock_root_revert.exit.thread

137:                                              ; preds = %129, %122, %111, %102, %94, %85
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %139 = load ptr, ptr %138, align 8, !tbaa !61
  %140 = tail call i32 @H5AC_unprotect(ptr noundef %139, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %59, ptr noundef nonnull %68, i32 noundef 0) #6
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %146, label %H5HF__man_iblock_root_revert.exit.thread

.thread150:                                       ; preds = %126
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %143 = load ptr, ptr %142, align 8, !tbaa !61
  %144 = tail call i32 @H5AC_unprotect(ptr noundef %143, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %59, ptr noundef nonnull %68, i32 noundef 0) #6
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %.thread121

146:                                              ; preds = %.thread150, %137
  %147 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %148 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !48
  %149 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_revert, i32 noundef 850, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.16) #6
  br label %H5HF__man_iblock_root_revert.exit.thread

H5HF__man_iblock_root_revert.exit.thread:         ; preds = %137, %133, %146
  %150 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %151 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !48
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1387, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.40) #6
  br label %.thread137

.thread121:                                       ; preds = %.thread150, %60, %.thread, %58, %56
  %153 = phi ptr [ %53, %.thread ], [ %50, %60 ], [ %50, %58 ], [ %50, %56 ], [ %50, %.thread150 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %155 = load i8, ptr %154, align 8, !tbaa !49, !range !7, !noundef !8
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %.thread129, label %157

157:                                              ; preds = %.thread121
  %158 = load i32, ptr %38, align 8, !tbaa !96
  %.not108 = icmp eq i32 %158, 0
  br i1 %.not108, label %.thread129, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 292
  %161 = load i32, ptr %160, align 4, !tbaa !52
  %.not109 = icmp eq i32 %161, 0
  br i1 %.not109, label %.thread129, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %41, align 4, !tbaa !97
  %164 = icmp ugt i32 %1, %163
  br i1 %164, label %165, label %.thread129

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %167 = load i32, ptr %166, align 8, !tbaa !86
  %168 = icmp ugt i32 %167, 1
  br i1 %168, label %169, label %.thread129

169:                                              ; preds = %165
  %170 = load i32, ptr %19, align 8, !tbaa !42
  %171 = udiv i32 %163, %170
  %172 = lshr i32 %167, 1
  %.not110 = icmp ugt i32 %171, %172
  br i1 %.not110, label %.thread129, label %173

173:                                              ; preds = %169
  %174 = tail call fastcc i32 @H5HF__man_iblock_root_halve(ptr noundef nonnull %0)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %.thread129

176:                                              ; preds = %173
  %177 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %178 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !48
  %179 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1403, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.41) #6
  br label %.thread137

.thread129:                                       ; preds = %165, %169, %173, %.thread, %.thread121, %162, %159, %157, %.loopexit
  %180 = phi ptr [ %153, %.thread121 ], [ %53, %.thread ], [ %153, %162 ], [ %153, %159 ], [ %153, %157 ], [ %50, %.loopexit ], [ %153, %173 ], [ %153, %169 ], [ %153, %165 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %182 = load i8, ptr %181, align 8, !tbaa !49, !range !7, !noundef !8
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %283, label %184

184:                                              ; preds = %.thread129
  %185 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %186 = trunc nuw i8 %185 to i1
  %187 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %188 = trunc nuw i8 %187 to i1
  %189 = xor i1 %188, true
  %190 = select i1 %186, i1 true, i1 %189
  br i1 %190, label %191, label %201, !prof !9

191:                                              ; preds = %184
  %192 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %0) #6
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %196 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !48
  %197 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_dirty, i32 noundef 302, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.8) #6
  %198 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %199 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !48
  %200 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1412, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.19) #6
  br label %.thread137

201:                                              ; preds = %191, %184
  %202 = load i32, ptr %38, align 8, !tbaa !96
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %283

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %206 = load i64, ptr %205, align 8, !tbaa !68
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %208 = load i32, ptr %207, align 8, !tbaa !86
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %210 = load ptr, ptr %209, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %212 = load i32, ptr %211, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %208, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %213 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %214 = trunc nuw i8 %213 to i1
  %215 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %216 = trunc nuw i8 %215 to i1
  %217 = xor i1 %216, true
  %218 = select i1 %214, i1 true, i1 %217
  br i1 %218, label %219, label %245, !prof !9

219:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %14, ptr %4, align 8, !tbaa !57
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %210, ptr %220, align 8, !tbaa !59
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %212, ptr %221, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %223 = load ptr, ptr %222, align 8, !tbaa !61
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %223, ptr %224, align 8, !tbaa !62
  store ptr %4, ptr %5, align 8, !tbaa !66
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %225, align 8, !tbaa !67
  %226 = call ptr @H5AC_protect(ptr noundef %223, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %206, ptr noundef nonnull %5, i32 noundef 0) #6
  %227 = icmp eq ptr %226, null
  br i1 %227, label %241, label %228

228:                                              ; preds = %219
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 288
  store i64 %206, ptr %229, align 8, !tbaa !68
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 336
  %231 = load i64, ptr %230, align 8, !tbaa !45
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %249

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %235 = load i32, ptr %234, align 8, !tbaa !46
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 624
  store ptr %226, ptr %238, align 8, !tbaa !47
  br label %239

239:                                              ; preds = %237, %233
  %240 = or i32 %235, 2
  store i32 %240, ptr %234, align 8, !tbaa !46
  br label %249

241:                                              ; preds = %219
  %242 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %243 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !48
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_protect, i32 noundef 1157, i64 noundef %242, i64 noundef %243, ptr noundef nonnull @.str.10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %245

245:                                              ; preds = %204, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %246 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %247 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !48
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1432, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.10) #6
  br label %.thread137

249:                                              ; preds = %239, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %250 = load i64, ptr %180, align 8, !tbaa !45
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %254 = load i32, ptr %253, align 8, !tbaa !81
  %.not111 = icmp eq i32 %254, 0
  br i1 %.not111, label %262, label %255

255:                                              ; preds = %252
  %256 = call i32 @H5HF__hdr_empty(ptr noundef nonnull %14) #6
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %260 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !48
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1439, i64 noundef %259, i64 noundef %260, ptr noundef nonnull @.str.42) #6
  br label %.thread137

262:                                              ; preds = %255, %252, %249
  %263 = load ptr, ptr %209, align 8, !tbaa !27
  %.not112 = icmp eq ptr %263, null
  br i1 %.not112, label %283, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %266 = load ptr, ptr %265, align 8, !tbaa !95
  %267 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %266, ptr noundef nonnull %0) #6
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %271 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !48
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1445, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.12) #6
  br label %.thread137

273:                                              ; preds = %264
  store ptr null, ptr %265, align 8, !tbaa !95
  %274 = load ptr, ptr %209, align 8, !tbaa !27
  %275 = load i32, ptr %211, align 8, !tbaa !28
  %276 = call i32 @H5HF__man_iblock_detach(ptr noundef %274, i32 noundef %275)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %280 = load i64, ptr @H5E_CANTATTACH_g, align 8, !tbaa !48
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1450, i64 noundef %279, i64 noundef %280, ptr noundef nonnull @.str.43) #6
  br label %.thread137

282:                                              ; preds = %273
  store ptr null, ptr %209, align 8, !tbaa !27
  store i32 0, ptr %211, align 8, !tbaa !28
  br label %283

283:                                              ; preds = %282, %262, %201, %.thread129
  %.0100 = phi ptr [ null, %.thread129 ], [ null, %201 ], [ %226, %282 ], [ %226, %262 ]
  %284 = call i32 @H5HF__iblock_decr(ptr noundef nonnull %0)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %288 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !48
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1463, i64 noundef %287, i64 noundef %288, ptr noundef nonnull @.str.34) #6
  br label %.thread137

290:                                              ; preds = %283
  %.not113 = icmp eq ptr %.0100, null
  br i1 %.not113, label %.thread137, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %.0100, i64 248
  %293 = load i64, ptr %292, align 8, !tbaa !10
  %.not114.not = icmp eq i64 %293, 0
  br i1 %.not114.not, label %294, label %300

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %296 = load ptr, ptr %295, align 8, !tbaa !61
  %297 = getelementptr inbounds nuw i8, ptr %.0100, i64 288
  %298 = load i64, ptr %297, align 8, !tbaa !68
  %299 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %296, i64 noundef %298) #6
  %spec.select = select i1 %299, i32 1, i32 257
  br label %300

300:                                              ; preds = %294, %291
  %.094 = phi i32 [ 521, %291 ], [ %spec.select, %294 ]
  %301 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %302 = trunc nuw i8 %301 to i1
  %303 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %304 = trunc nuw i8 %303 to i1
  %305 = xor i1 %304, true
  %306 = select i1 %302, i1 true, i1 %305
  br i1 %306, label %307, label %334, !prof !98

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %.0100, i64 336
  %309 = load i64, ptr %308, align 8, !tbaa !45
  %310 = icmp eq i64 %309, 0
  %311 = getelementptr inbounds nuw i8, ptr %.0100, i64 256
  %312 = load ptr, ptr %311, align 8, !tbaa !29
  br i1 %310, label %313, label %._crit_edge.i

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 632
  %315 = load i32, ptr %314, align 8, !tbaa !46
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 624
  store ptr null, ptr %318, align 8, !tbaa !47
  br label %319

319:                                              ; preds = %317, %313
  %320 = and i32 %315, -3
  store i32 %320, ptr %314, align 8, !tbaa !46
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %319, %307
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 600
  %322 = load ptr, ptr %321, align 8, !tbaa !61
  %323 = getelementptr inbounds nuw i8, ptr %.0100, i64 288
  %324 = load i64, ptr %323, align 8, !tbaa !68
  %325 = call i32 @H5AC_unprotect(ptr noundef %322, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %324, ptr noundef nonnull %.0100, i32 noundef %.094) #6
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %._crit_edge.i
  %328 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %329 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !48
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_unprotect, i32 noundef 1232, i64 noundef %328, i64 noundef %329, ptr noundef nonnull @.str.20) #6
  %331 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %332 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !48
  %333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1492, i64 noundef %331, i64 noundef %332, ptr noundef nonnull @.str.20) #6
  br label %.thread137

334:                                              ; preds = %._crit_edge.i, %300
  br i1 %.not114.not, label %.thread137, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %337 = load ptr, ptr %336, align 8, !tbaa !61
  %338 = getelementptr inbounds nuw i8, ptr %.0100, i64 288
  %339 = load i64, ptr %338, align 8, !tbaa !68
  %340 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %337, i64 noundef %339) #6
  br i1 %340, label %352, label %341

341:                                              ; preds = %335
  %342 = load ptr, ptr %336, align 8, !tbaa !61
  %343 = load i64, ptr %338, align 8, !tbaa !68
  %344 = getelementptr inbounds nuw i8, ptr %.0100, i64 296
  %345 = load i64, ptr %344, align 8, !tbaa !91
  %346 = call i32 @H5MF_xfree(ptr noundef %342, i32 noundef 6, i64 noundef %343, i64 noundef %345) #6
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %341
  %349 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %350 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !48
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_detach, i32 noundef 1501, i64 noundef %349, i64 noundef %350, ptr noundef nonnull @.str.23) #6
  br label %.thread137

352:                                              ; preds = %341, %335
  store i64 -1, ptr %338, align 8, !tbaa !68
  %353 = getelementptr inbounds nuw i8, ptr %.0100, i64 328
  store i8 1, ptr %353, align 8, !tbaa !49
  br label %.thread137

.thread137:                                       ; preds = %278, %269, %258, %245, %176, %2, %290, %286, %194, %H5HF__man_iblock_root_revert.exit.thread, %334, %352, %348, %327
  %.097 = phi i32 [ -1, %H5HF__man_iblock_root_revert.exit.thread ], [ -1, %286 ], [ 0, %2 ], [ -1, %176 ], [ 0, %290 ], [ -1, %194 ], [ 0, %334 ], [ -1, %327 ], [ -1, %348 ], [ 0, %352 ], [ -1, %245 ], [ -1, %258 ], [ -1, %269 ], [ -1, %278 ]
  ret i32 %.097
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__man_iblock_root_halve(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %221, !prof !9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = udiv i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 16
  %.not23.i = icmp eq i64 %17, 0
  br i1 %.not23.i, label %30, label %18

18:                                               ; preds = %10
  %19 = lshr i64 %16, 24
  %.not25.i = icmp eq i64 %19, 0
  br i1 %.not25.i, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %19
  %22 = load i8, ptr %21, align 1, !tbaa !107
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 24
  br label %H5VM_log2_gen.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %17
  %27 = load i8, ptr %26, align 1, !tbaa !107
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 16
  br label %H5VM_log2_gen.exit

30:                                               ; preds = %10
  %31 = lshr i64 %16, 8
  %.not24.i = icmp eq i64 %31, 0
  br i1 %.not24.i, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %31
  %34 = load i8, ptr %33, align 1, !tbaa !107
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %35, 8
  br label %H5VM_log2_gen.exit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %16
  %39 = load i8, ptr %38, align 1, !tbaa !107
  %40 = zext i8 %39 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %20, %25, %32, %37
  %.0.i = phi i32 [ %29, %25 ], [ %36, %32 ], [ %24, %20 ], [ %40, %37 ]
  %41 = shl nuw i32 2, %.0.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load i64, ptr %44, align 8, !tbaa !68
  %46 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %43, i64 noundef %45) #6
  br i1 %46, label %58, label %47

47:                                               ; preds = %H5VM_log2_gen.exit
  %48 = load ptr, ptr %42, align 8, !tbaa !61
  %49 = load i64, ptr %44, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = load i64, ptr %50, align 8, !tbaa !91
  %52 = tail call i32 @H5MF_xfree(ptr noundef %48, i32 noundef 6, i64 noundef %49, i64 noundef %51) #6
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %56 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !48
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 678, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.23) #6
  br label %221

58:                                               ; preds = %47, %H5VM_log2_gen.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %60 = load i32, ptr %59, align 8, !tbaa !86
  %61 = icmp ult i32 %41, %60
  %.pre = load i32, ptr %13, align 8, !tbaa !42
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = zext i32 %.pre to i64
  %65 = zext i32 %41 to i64
  %wide.trip.count = zext i32 %60 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ %65, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %.0104125 = phi i64 [ 0, %.lr.ph ], [ %70, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %68 = load i64, ptr %67, align 8, !tbaa !48
  %69 = mul i64 %68, %64
  %70 = add i64 %69, %.0104125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !109

._crit_edge:                                      ; preds = %66, %58
  %.0104.lcssa = phi i64 [ 0, %58 ], [ %70, %66 ]
  store i32 %41, ptr %59, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %72 = load i64, ptr %71, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 618
  %74 = load i8, ptr %73, align 2, !tbaa !88
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 697
  %77 = load i8, ptr %76, align 1, !tbaa !89
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %. = tail call i32 @llvm.umin.i32(i32 %41, i32 %80)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %82 = load i32, ptr %81, align 4, !tbaa !74
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %89, label %83

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 617
  %85 = load i8, ptr %84, align 1, !tbaa !90
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %75, 4
  %88 = add nuw nsw i32 %87, %86
  br label %89

89:                                               ; preds = %._crit_edge, %83
  %90 = phi i32 [ %88, %83 ], [ %75, %._crit_edge ]
  %91 = mul i32 %90, %.
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %41, i32 %80)
  %92 = mul i32 %spec.select, %75
  %reass.add = add i32 %91, %92
  %reass.mul = mul i32 %reass.add, %.pre
  %93 = add nuw nsw i32 %75, 9
  %94 = add nuw nsw i32 %93, %78
  %95 = add i32 %94, %reass.mul
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %71, align 8, !tbaa !91
  %97 = load ptr, ptr %42, align 8, !tbaa !61
  %98 = tail call zeroext i1 @H5F_use_tmp_space(ptr noundef %97) #6
  %99 = load ptr, ptr %42, align 8, !tbaa !61
  %100 = load i64, ptr %71, align 8, !tbaa !91
  br i1 %98, label %101, label %108

101:                                              ; preds = %89
  %102 = tail call i64 @H5MF_alloc_tmp(ptr noundef %99, i64 noundef %100) #6
  %103 = icmp eq i64 %102, -1
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %106 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 695, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.24) #6
  br label %221

108:                                              ; preds = %89
  %109 = tail call i64 @H5MF_alloc(ptr noundef %99, i32 noundef 6, i64 noundef %100) #6
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %113 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 700, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.24) #6
  br label %221

115:                                              ; preds = %108, %101
  %.0103 = phi i64 [ %102, %101 ], [ %109, %108 ]
  %116 = load i64, ptr %71, align 8, !tbaa !91
  %.not116 = icmp eq i64 %72, %116
  br i1 %.not116, label %124, label %117

117:                                              ; preds = %115
  %118 = tail call i32 @H5AC_resize_entry(ptr noundef nonnull %0, i64 noundef %116) #6
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %122 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !48
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 706, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.25) #6
  br label %221

124:                                              ; preds = %117, %115
  %125 = load i64, ptr %44, align 8, !tbaa !68
  %.not117 = icmp ne i64 %125, -1
  %126 = icmp eq i64 %125, %.0103
  %or.cond = and i1 %.not117, %126
  br i1 %or.cond, label %136, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %42, align 8, !tbaa !61
  %129 = tail call i32 @H5AC_move_entry(ptr noundef %128, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %125, i64 noundef %.0103) #6
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %133 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !48
  %134 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 712, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.26) #6
  br label %221

135:                                              ; preds = %127
  store i64 %.0103, ptr %44, align 8, !tbaa !68
  br label %136

136:                                              ; preds = %124, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = load i32, ptr %59, align 8, !tbaa !86
  %140 = load i32, ptr %13, align 8, !tbaa !42
  %141 = mul i32 %140, %139
  %142 = zext i32 %141 to i64
  %143 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HF_indirect_ent_t_seq_free_list, ptr noundef %138, i64 noundef %142) #6
  store ptr %143, ptr %137, align 8, !tbaa !50
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %136
  %146 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !48
  %147 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %148 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 719, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.27) #6
  br label %221

149:                                              ; preds = %136
  %150 = load i32, ptr %81, align 4, !tbaa !74
  %.not118 = icmp ne i32 %150, 0
  %.pre131 = load i32, ptr %79, align 8, !tbaa !30
  %151 = icmp ult i32 %41, %.pre131
  %or.cond141 = select i1 %.not118, i1 %151, i1 false
  br i1 %or.cond141, label %152, label %165

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = load i32, ptr %59, align 8, !tbaa !86
  %156 = load i32, ptr %13, align 8, !tbaa !42
  %157 = mul i32 %156, %155
  %158 = zext i32 %157 to i64
  %159 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HF_indirect_filt_ent_t_seq_free_list, ptr noundef %154, i64 noundef %158) #6
  store ptr %159, ptr %153, align 8, !tbaa !51
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %._crit_edge129

._crit_edge129:                                   ; preds = %152
  %.pre130 = load i32, ptr %79, align 8, !tbaa !30
  br label %165

161:                                              ; preds = %152
  %162 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %163 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %164 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 727, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.28) #6
  br label %221

165:                                              ; preds = %._crit_edge129, %149
  %166 = phi i32 [ %.pre130, %._crit_edge129 ], [ %.pre131, %149 ]
  %167 = icmp ugt i32 %60, %166
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %165
  %169 = load i32, ptr %59, align 8, !tbaa !86
  %170 = icmp ugt i32 %169, %166
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = sub nuw i32 %169, %166
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %174 = load ptr, ptr %173, align 8, !tbaa !43
  %175 = load i32, ptr %13, align 8, !tbaa !42
  %176 = mul i32 %175, %172
  %177 = zext i32 %176 to i64
  %178 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HF_indirect_ptr_t_seq_free_list, ptr noundef %174, i64 noundef %177) #6
  store ptr %178, ptr %173, align 8, !tbaa !43
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %.thread

180:                                              ; preds = %171
  %181 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %182 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %183 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 744, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.28) #6
  br label %221

184:                                              ; preds = %168
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %186 = load ptr, ptr %185, align 8, !tbaa !43
  %187 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5HF_indirect_ptr_t_seq_free_list, ptr noundef %186) #6
  store ptr %187, ptr %185, align 8, !tbaa !43
  br label %.thread

.thread:                                          ; preds = %171, %184, %165
  %188 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %189 = trunc nuw i8 %188 to i1
  %190 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %191 = trunc nuw i8 %190 to i1
  %192 = xor i1 %191, true
  %193 = select i1 %189, i1 true, i1 %192
  br i1 %193, label %194, label %204, !prof !9

194:                                              ; preds = %.thread
  %195 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %0) #6
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %199 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !48
  %200 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__iblock_dirty, i32 noundef 302, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.8) #6
  %201 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %202 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !48
  %203 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 753, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.19) #6
  br label %221

204:                                              ; preds = %194, %.thread
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i32 %41, ptr %205, align 8, !tbaa !81
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i64 %.0103, ptr %206, align 8, !tbaa !56
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %208 = load ptr, ptr %207, align 8, !tbaa !85
  %209 = add i32 %41, -1
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !48
  %213 = shl i64 %212, 1
  %214 = sub nsw i64 0, %.0104.lcssa
  %215 = tail call i32 @H5HF__hdr_adjust_heap(ptr noundef nonnull %3, i64 noundef %213, i64 noundef %214) #6
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %204
  %218 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %219 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !48
  %220 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_root_halve, i32 noundef 762, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.53) #6
  br label %221

221:                                              ; preds = %180, %1, %204, %217, %197, %161, %145, %131, %120, %111, %104, %54
  %.0101 = phi i32 [ -1, %104 ], [ -1, %120 ], [ -1, %145 ], [ -1, %161 ], [ -1, %197 ], [ -1, %217 ], [ 0, %204 ], [ -1, %180 ], [ -1, %131 ], [ -1, %111 ], [ -1, %54 ], [ 0, %1 ]
  ret i32 %.0101
}

declare i32 @H5HF__hdr_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5HF__man_iblock_entry_addr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %16, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !92
  store i64 %15, ptr %2, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_delete(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5HF_parent_t, align 8
  %8 = alloca %struct.H5HF_iblock_cache_ud_t, align 8
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %H5HF__man_iblock_unprotect.exit.thread, !prof !9

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %7, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %4, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !62
  store ptr %7, ptr %8, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %21, align 8, !tbaa !67
  %22 = call ptr @H5AC_protect(ptr noundef %19, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %1, ptr noundef nonnull %8, i32 noundef 0) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %96, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 288
  store i64 %1, ptr %25, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %H5HF__man_iblock_protect.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %22, ptr %34, align 8, !tbaa !47
  br label %35

35:                                               ; preds = %33, %29
  %36 = or i32 %31, 2
  store i32 %36, ptr %30, align 8, !tbaa !46
  br label %H5HF__man_iblock_protect.exit

H5HF__man_iblock_protect.exit:                    ; preds = %24, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %38 = load i32, ptr %37, align 8, !tbaa !86
  %.not88 = icmp eq i32 %38, 0
  br i1 %.not88, label %._crit_edge87, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %H5HF__man_iblock_protect.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 344
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %45 = load i32, ptr %39, align 8, !tbaa !42
  %.not89 = icmp eq i32 %45, 0
  br i1 %.not89, label %._crit_edge87, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %46 = phi i32 [ %90, %._crit_edge ], [ %38, %.preheader.lr.ph ]
  %47 = phi i32 [ %91, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.05585 = phi i32 [ %.156.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not90 = icmp eq i32 %47, 0
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.thread
  %.15684 = phi i32 [ %87, %.thread ], [ %.05585, %.preheader ]
  %.05783 = phi i32 [ %86, %.thread ], [ 0, %.preheader ]
  %48 = load ptr, ptr %40, align 8, !tbaa !50
  %49 = zext i32 %.15684 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !92
  %.not = icmp eq i64 %51, -1
  br i1 %.not, label %.thread, label %52

52:                                               ; preds = %.lr.ph
  %53 = load i32, ptr %41, align 8, !tbaa !30
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load i32, ptr %43, align 4, !tbaa !74
  %.not60 = icmp eq i32 %57, 0
  br i1 %.not60, label %61, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %44, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %49
  br label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %42, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  br label %64

64:                                               ; preds = %61, %58
  %.051.in = phi ptr [ %60, %58 ], [ %63, %61 ]
  %.051 = load i64, ptr %.051.in, align 8, !tbaa !48
  %65 = load ptr, ptr %18, align 8, !tbaa !61
  %66 = call i32 @H5HF__man_dblock_delete(ptr noundef %65, i64 noundef %51, i64 noundef %.051) #6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64
  %69 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %70 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !48
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_delete, i32 noundef 1599, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.44) #6
  br label %103

72:                                               ; preds = %52
  %73 = load ptr, ptr %42, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !48
  %76 = call i32 @H5HF__dtable_size_to_rows(ptr noundef nonnull %39, i64 noundef %75) #6
  %77 = load ptr, ptr %40, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %49
  %79 = load i64, ptr %78, align 8, !tbaa !92
  %80 = call i32 @H5HF__man_iblock_delete(ptr noundef nonnull %0, i64 noundef %79, i32 noundef %76, ptr noundef nonnull %22, i32 noundef %.15684)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %72
  %83 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %84 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !48
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_delete, i32 noundef 1615, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.45) #6
  br label %103

.thread:                                          ; preds = %72, %64, %.lr.ph
  %86 = add nuw i32 %.05783, 1
  %87 = add i32 %.15684, 1
  %88 = load i32, ptr %39, align 8, !tbaa !42
  %89 = icmp ult i32 %86, %88
  br i1 %89, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !110

._crit_edge.loopexit:                             ; preds = %.thread
  %.pre = load i32, ptr %37, align 8, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %90 = phi i32 [ %46, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %91 = phi i32 [ 0, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.156.lcssa = phi i32 [ %.05585, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = zext i32 %90 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next, %92
  br i1 %93, label %.preheader, label %._crit_edge87, !llvm.loop !111

._crit_edge87:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %H5HF__man_iblock_protect.exit
  %94 = load ptr, ptr %18, align 8, !tbaa !61
  %95 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %94, i64 noundef %1) #6
  %spec.select = select i1 %95, i32 3, i32 259
  br label %103

96:                                               ; preds = %15
  %97 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %98 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !48
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_protect, i32 noundef 1157, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %101 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !48
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_delete, i32 noundef 1575, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.10) #6
  br label %H5HF__man_iblock_unprotect.exit.thread

103:                                              ; preds = %68, %82, %._crit_edge87
  %.054.ph = phi i32 [ %spec.select, %._crit_edge87 ], [ 0, %82 ], [ 0, %68 ]
  %.153.ph = phi i32 [ 0, %._crit_edge87 ], [ -1, %82 ], [ -1, %68 ]
  %104 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %105 = trunc nuw i8 %104 to i1
  %106 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %107 = trunc nuw i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = select i1 %105, i1 true, i1 %108
  br i1 %109, label %110, label %H5HF__man_iblock_unprotect.exit.thread, !prof !98

110:                                              ; preds = %103
  %111 = load i64, ptr %26, align 8, !tbaa !45
  %112 = icmp eq i64 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  br i1 %112, label %115, label %._crit_edge.i

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 632
  %117 = load i32, ptr %116, align 8, !tbaa !46
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 624
  store ptr null, ptr %120, align 8, !tbaa !47
  br label %121

121:                                              ; preds = %119, %115
  %122 = and i32 %117, -3
  store i32 %122, ptr %116, align 8, !tbaa !46
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %121, %110
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 600
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  %125 = load i64, ptr %25, align 8, !tbaa !68
  %126 = call i32 @H5AC_unprotect(ptr noundef %124, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %125, ptr noundef nonnull %22, i32 noundef %.054.ph) #6
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %H5HF__man_iblock_unprotect.exit.thread

128:                                              ; preds = %._crit_edge.i
  %129 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %130 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !48
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_unprotect, i32 noundef 1232, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.20) #6
  %132 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %133 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !48
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_delete, i32 noundef 1647, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.20) #6
  br label %H5HF__man_iblock_unprotect.exit.thread

H5HF__man_iblock_unprotect.exit.thread:           ; preds = %103, %._crit_edge.i, %96, %5, %128
  %.052 = phi i32 [ -1, %128 ], [ 0, %5 ], [ -1, %96 ], [ %.153.ph, %._crit_edge.i ], [ %.153.ph, %103 ]
  ret i32 %.052
}

declare i32 @H5HF__man_dblock_delete(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF__dtable_size_to_rows(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_size(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %H5HF__man_iblock_unprotect.exit.thread, !prof !9

15:                                               ; preds = %7
  %16 = call ptr @H5HF__man_iblock_protect(ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext false, i32 noundef 128, ptr noundef nonnull %8)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader.thread106, label %21

.preheader.thread106:                             ; preds = %15
  %18 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %19 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !48
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_size, i32 noundef 1683, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.46) #6
  br label %H5HF__man_iblock_unprotect.exit.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %23 = load i64, ptr %22, align 8, !tbaa !91
  %24 = load i64, ptr %6, align 8, !tbaa !48
  %25 = add i64 %24, %23
  store i64 %25, ptr %6, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %27 = load i32, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %.lr.ph77

32:                                               ; preds = %21
  %33 = load i32, ptr %28, align 8, !tbaa !42
  %34 = mul i32 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = mul i64 %36, 125613361
  %38 = lshr i64 %37, 27
  %39 = and i64 %38, 31
  %40 = getelementptr inbounds nuw [4 x i8], ptr @MultiplyDeBruijnBitPosition, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = mul i32 %33, 125613361
  %43 = lshr i32 %42, 27
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr @MultiplyDeBruijnBitPosition, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = zext i32 %30 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !48
  %52 = lshr i64 %51, 32
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %79, label %53

53:                                               ; preds = %32
  %54 = lshr i64 %51, 48
  %.not26.i = icmp eq i64 %54, 0
  br i1 %.not26.i, label %67, label %55

55:                                               ; preds = %53
  %56 = lshr i64 %51, 56
  %.not28.i = icmp eq i64 %56, 0
  br i1 %.not28.i, label %62, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !107
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %60, 56
  br label %.preheader67.lr.ph

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %54
  %64 = load i8, ptr %63, align 1, !tbaa !107
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 48
  br label %.preheader67.lr.ph

67:                                               ; preds = %53
  %68 = lshr i64 %51, 40
  %.not27.i = icmp eq i64 %68, 0
  br i1 %.not27.i, label %74, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !107
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, 40
  br label %.preheader67.lr.ph

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %52
  %76 = load i8, ptr %75, align 1, !tbaa !107
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, 32
  br label %.preheader67.lr.ph

79:                                               ; preds = %32
  %80 = lshr i64 %51, 16
  %.not23.i = icmp eq i64 %80, 0
  br i1 %.not23.i, label %93, label %81

81:                                               ; preds = %79
  %82 = lshr i64 %51, 24
  %.not25.i = icmp eq i64 %82, 0
  br i1 %.not25.i, label %88, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %82
  %85 = load i8, ptr %84, align 1, !tbaa !107
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %86, 24
  br label %.preheader67.lr.ph

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %80
  %90 = load i8, ptr %89, align 1, !tbaa !107
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %91, 16
  br label %.preheader67.lr.ph

93:                                               ; preds = %79
  %94 = lshr i64 %51, 8
  %.not24.i = icmp eq i64 %94, 0
  br i1 %.not24.i, label %100, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %94
  %97 = load i8, ptr %96, align 1, !tbaa !107
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %98, 8
  br label %.preheader67.lr.ph

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %51
  %102 = load i8, ptr %101, align 1, !tbaa !107
  %103 = zext i8 %102 to i32
  br label %.preheader67.lr.ph

.preheader67.lr.ph:                               ; preds = %100, %95, %88, %83, %74, %69, %62, %57
  %.0.i = phi i32 [ %92, %88 ], [ %66, %62 ], [ %78, %74 ], [ %61, %57 ], [ %73, %69 ], [ %87, %83 ], [ %99, %95 ], [ %103, %100 ]
  %104 = add i32 %46, %41
  %105 = sub i32 %.0.i, %104
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 344
  br label %.preheader67

.preheader67:                                     ; preds = %.preheader67.lr.ph, %._crit_edge
  %107 = phi i32 [ %27, %.preheader67.lr.ph ], [ %123, %._crit_edge ]
  %108 = phi i32 [ %33, %.preheader67.lr.ph ], [ %124, %._crit_edge ]
  %109 = phi i32 [ %33, %.preheader67.lr.ph ], [ %125, %._crit_edge ]
  %.04775.in = phi i32 [ %105, %.preheader67.lr.ph ], [ %.04775, %._crit_edge ]
  %.04474 = phi i64 [ %49, %.preheader67.lr.ph ], [ %126, %._crit_edge ]
  %.04573 = phi i32 [ %34, %.preheader67.lr.ph ], [ %.146.lcssa, %._crit_edge ]
  %.04775 = add i32 %.04775.in, 1
  %.not5569.not = icmp eq i32 %109, 0
  br i1 %.not5569.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader67, %118
  %110 = phi i32 [ %119, %118 ], [ %108, %.preheader67 ]
  %.04371 = phi i64 [ %120, %118 ], [ 0, %.preheader67 ]
  %.14670 = phi i32 [ %121, %118 ], [ %.04573, %.preheader67 ]
  %111 = load ptr, ptr %106, align 8, !tbaa !50
  %112 = zext i32 %.14670 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !92
  %.not = icmp eq i64 %114, -1
  br i1 %.not, label %118, label %115

115:                                              ; preds = %.lr.ph
  %116 = tail call i32 @H5HF__man_iblock_size(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %114, i32 noundef %.04775, ptr noundef nonnull %16, i32 noundef %.14670, ptr noundef nonnull %6)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %129, label %._crit_edge90

._crit_edge90:                                    ; preds = %115
  %.pre = load i32, ptr %28, align 8, !tbaa !42
  br label %118

118:                                              ; preds = %._crit_edge90, %.lr.ph
  %119 = phi i32 [ %.pre, %._crit_edge90 ], [ %110, %.lr.ph ]
  %120 = add nuw nsw i64 %.04371, 1
  %121 = add i32 %.14670, 1
  %122 = zext i32 %119 to i64
  %.not55 = icmp samesign ult i64 %120, %122
  br i1 %.not55, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !113

._crit_edge.loopexit:                             ; preds = %118
  %.pre91 = load i32, ptr %26, align 8, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader67
  %123 = phi i32 [ %107, %.preheader67 ], [ %.pre91, %._crit_edge.loopexit ]
  %124 = phi i32 [ %108, %.preheader67 ], [ %119, %._crit_edge.loopexit ]
  %125 = phi i32 [ 0, %.preheader67 ], [ %119, %._crit_edge.loopexit ]
  %.146.lcssa = phi i32 [ %.04573, %.preheader67 ], [ %121, %._crit_edge.loopexit ]
  %126 = add nuw nsw i64 %.04474, 1
  %127 = zext i32 %123 to i64
  %128 = icmp samesign ult i64 %126, %127
  br i1 %128, label %.preheader67, label %.lr.ph77, !llvm.loop !114

129:                                              ; preds = %115
  %130 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %131 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !48
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_size, i32 noundef 1709, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.47) #6
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %._crit_edge, %129, %21
  %.150.ph105 = phi i32 [ -1, %129 ], [ 0, %21 ], [ 0, %._crit_edge ]
  %133 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %134 = trunc nuw i8 %133 to i1
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 288
  br i1 %134, label %.lr.ph77.split.split, label %H5HF__man_iblock_unprotect.exit.thread

.lr.ph77.split.split:                             ; preds = %.lr.ph77
  %138 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %139 = trunc nuw i8 %138 to i1
  %140 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %141 = trunc nuw i8 %140 to i1
  %142 = xor i1 %141, true
  %143 = select i1 %139, i1 true, i1 %142
  br i1 %143, label %.lr.ph88, label %H5HF__man_iblock_unprotect.exit.thread, !prof !115

.lr.ph88:                                         ; preds = %.lr.ph77.split.split, %160
  %.1507687 = phi i32 [ -1, %160 ], [ %.150.ph105, %.lr.ph77.split.split ]
  %144 = load i64, ptr %135, align 8, !tbaa !45
  %145 = icmp eq i64 %144, 0
  %146 = load ptr, ptr %136, align 8, !tbaa !29
  br i1 %145, label %147, label %._crit_edge.i

147:                                              ; preds = %.lr.ph88
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 632
  %149 = load i32, ptr %148, align 8, !tbaa !46
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 624
  store ptr null, ptr %152, align 8, !tbaa !47
  br label %153

153:                                              ; preds = %151, %147
  %154 = and i32 %149, -3
  store i32 %154, ptr %148, align 8, !tbaa !46
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %153, %.lr.ph88
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 600
  %156 = load ptr, ptr %155, align 8, !tbaa !61
  %157 = load i64, ptr %137, align 8, !tbaa !68
  %158 = tail call i32 @H5AC_unprotect(ptr noundef %156, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %157, ptr noundef nonnull %16, i32 noundef 0) #6
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %H5HF__man_iblock_unprotect.exit.thread

160:                                              ; preds = %._crit_edge.i
  %161 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %162 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !48
  %163 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_unprotect, i32 noundef 1232, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.20) #6
  %164 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %165 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !48
  %166 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_size, i32 noundef 1716, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.20) #6
  %167 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %168 = trunc nuw i8 %167 to i1
  %169 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %170 = trunc nuw i8 %169 to i1
  %171 = xor i1 %170, true
  %172 = select i1 %168, i1 true, i1 %171
  br i1 %172, label %.lr.ph88, label %H5HF__man_iblock_unprotect.exit.thread, !prof !116

H5HF__man_iblock_unprotect.exit.thread:           ; preds = %._crit_edge.i, %160, %.preheader.thread106, %.lr.ph77.split.split, %.lr.ph77, %7
  %.049 = phi i32 [ 0, %7 ], [ %.150.ph105, %.lr.ph77 ], [ -1, %.preheader.thread106 ], [ %.150.ph105, %.lr.ph77.split.split ], [ -1, %160 ], [ %.1507687, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iblock_parent_info(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %53, !prof !9

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = call i32 @H5HF__dtable_lookup(ptr noundef nonnull %14, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %22, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load i32, ptr %5, align 4, !tbaa !54
  %19 = load i32, ptr %17, align 8, !tbaa !30
  %.not27 = icmp ult i32 %18, %19
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %29

22:                                               ; preds = %13
  %23 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %24 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !48
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_parent_info, i32 noundef 1755, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.48) #6
  br label %53

26:                                               ; preds = %29
  %27 = load i32, ptr %5, align 4, !tbaa !54
  %28 = load i32, ptr %17, align 8, !tbaa !30
  %.not = icmp ult i32 %27, %28
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !117

29:                                               ; preds = %.lr.ph, %26
  %30 = phi i32 [ %18, %.lr.ph ], [ %27, %26 ]
  %.02228 = phi i64 [ 0, %.lr.ph ], [ %42, %26 ]
  %31 = load ptr, ptr %20, align 8, !tbaa !85
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = add i64 %34, %.02228
  %36 = load ptr, ptr %21, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %32
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %39 = load i32, ptr %6, align 4, !tbaa !54
  %40 = zext i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = add i64 %35, %41
  %43 = sub i64 %1, %42
  %44 = call i32 @H5HF__dtable_lookup(ptr noundef nonnull %14, i64 noundef %43, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %26, !llvm.loop !117

46:                                               ; preds = %29
  %47 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !48
  %48 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !48
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__man_iblock_parent_info, i32 noundef 1779, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.48) #6
  br label %53

._crit_edge:                                      ; preds = %26, %.preheader
  %.021.lcssa = phi i64 [ 0, %.preheader ], [ %.02228, %26 ]
  %.020.lcssa = phi i32 [ 0, %.preheader ], [ %30, %26 ]
  %.019.lcssa = phi i32 [ 0, %.preheader ], [ %39, %26 ]
  store i64 %.021.lcssa, ptr %2, align 8, !tbaa !48
  %50 = load i32, ptr %14, align 8, !tbaa !42
  %51 = mul i32 %50, %.020.lcssa
  %52 = add i32 %51, %.019.lcssa
  store i32 %52, ptr %3, align 4, !tbaa !54
  br label %53

53:                                               ; preds = %22, %46, %._crit_edge, %4
  %.0 = phi i32 [ -1, %22 ], [ -1, %46 ], [ 0, %._crit_edge ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!10 = !{!11, !15, i64 248}
!11 = !{!"H5HF_indirect_t", !12, i64 0, !15, i64 248, !22, i64 256, !23, i64 264, !14, i64 272, !17, i64 280, !15, i64 288, !15, i64 296, !17, i64 304, !17, i64 308, !17, i64 312, !17, i64 316, !24, i64 320, !4, i64 328, !15, i64 336, !25, i64 344, !26, i64 352}
!12 = !{!"H5C_cache_entry_t", !13, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !4, i64 32, !16, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !17, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !17, i64 64, !18, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !4, i64 100, !4, i64 101, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !4, i64 152, !17, i64 156, !4, i64 160, !15, i64 168, !20, i64 176, !15, i64 184, !15, i64 192, !17, i64 200, !4, i64 204, !17, i64 208, !17, i64 212, !4, i64 216, !19, i64 224, !19, i64 232, !21, i64 240}
!13 = !{!"p1 _ZTS5H5C_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS11H5C_class_t", !14, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p2 _ZTS17H5C_cache_entry_t", !14, i64 0}
!19 = !{!"p1 _ZTS17H5C_cache_entry_t", !14, i64 0}
!20 = !{!"p1 long", !14, i64 0}
!21 = !{!"p1 _ZTS14H5C_tag_info_t", !14, i64 0}
!22 = !{!"p1 _ZTS10H5HF_hdr_t", !14, i64 0}
!23 = !{!"p1 _ZTS15H5HF_indirect_t", !14, i64 0}
!24 = !{!"p2 _ZTS15H5HF_indirect_t", !14, i64 0}
!25 = !{!"p1 _ZTS19H5HF_indirect_ent_t", !14, i64 0}
!26 = !{!"p1 _ZTS24H5HF_indirect_filt_ent_t", !14, i64 0}
!27 = !{!11, !23, i64 264}
!28 = !{!11, !17, i64 280}
!29 = !{!11, !22, i64 256}
!30 = !{!31, !17, i64 312}
!31 = !{!"H5HF_hdr_t", !12, i64 0, !17, i64 248, !17, i64 252, !4, i64 256, !4, i64 257, !4, i64 258, !4, i64 259, !32, i64 264, !15, i64 376, !15, i64 384, !17, i64 392, !15, i64 400, !15, i64 408, !34, i64 416, !15, i64 488, !17, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !17, i64 592, !36, i64 600, !15, i64 608, !4, i64 616, !5, i64 617, !5, i64 618, !23, i64 624, !17, i64 632, !38, i64 640, !39, i64 648, !41, i64 664, !15, i64 672, !5, i64 680, !4, i64 681, !15, i64 688, !4, i64 696, !5, i64 697, !5, i64 698, !4, i64 699}
!32 = !{!"H5HF_dtable_t", !33, i64 0, !15, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !15, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104}
!33 = !{!"H5HF_dtable_cparam_t", !17, i64 0, !15, i64 8, !15, i64 16, !17, i64 24, !17, i64 28}
!34 = !{!"H5O_pline_t", !35, i64 0, !17, i64 40, !15, i64 48, !15, i64 56, !37, i64 64}
!35 = !{!"H5O_shared_t", !17, i64 0, !36, i64 8, !17, i64 16, !5, i64 24}
!36 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!37 = !{!"p1 _ZTS17H5Z_filter_info_t", !14, i64 0}
!38 = !{!"p1 _ZTS6H5FS_t", !14, i64 0}
!39 = !{!"H5HF_block_iter_t", !4, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS16H5HF_block_loc_t", !14, i64 0}
!41 = !{!"p1 _ZTS6H5B2_t", !14, i64 0}
!42 = !{!31, !17, i64 264}
!43 = !{!11, !24, i64 320}
!44 = !{!23, !23, i64 0}
!45 = !{!11, !15, i64 336}
!46 = !{!31, !17, i64 632}
!47 = !{!31, !23, i64 624}
!48 = !{!15, !15, i64 0}
!49 = !{!11, !4, i64 328}
!50 = !{!11, !25, i64 344}
!51 = !{!11, !26, i64 352}
!52 = !{!31, !17, i64 292}
!53 = !{!31, !17, i64 308}
!54 = !{!17, !17, i64 0}
!55 = !{!31, !15, i64 272}
!56 = !{!31, !15, i64 296}
!57 = !{!58, !22, i64 0}
!58 = !{!"H5HF_parent_t", !22, i64 0, !23, i64 8, !17, i64 16}
!59 = !{!58, !23, i64 8}
!60 = !{!58, !17, i64 16}
!61 = !{!31, !36, i64 600}
!62 = !{!63, !36, i64 8}
!63 = !{!"H5HF_iblock_cache_ud_t", !64, i64 0, !36, i64 8, !65, i64 16}
!64 = !{!"p1 _ZTS13H5HF_parent_t", !14, i64 0}
!65 = !{!"p1 int", !14, i64 0}
!66 = !{!63, !64, i64 0}
!67 = !{!63, !65, i64 16}
!68 = !{!11, !15, i64 288}
!69 = !{!70, !23, i64 256}
!70 = !{!"H5HF_direct_t", !12, i64 0, !22, i64 248, !23, i64 256, !14, i64 264, !17, i64 272, !15, i64 280, !15, i64 288, !71, i64 296, !71, i64 304, !15, i64 312, !15, i64 320}
!71 = !{!"p1 omnipotent char", !14, i64 0}
!72 = !{!70, !17, i64 272}
!73 = !{!70, !14, i64 264}
!74 = !{!31, !17, i64 252}
!75 = !{!31, !15, i64 488}
!76 = !{!77, !15, i64 0}
!77 = !{!"H5HF_indirect_filt_ent_t", !15, i64 0, !17, i64 8}
!78 = !{!31, !17, i64 496}
!79 = !{!77, !17, i64 8}
!80 = !{!"branch_weights", i32 1074063785, i32 1073419863}
!81 = !{!31, !17, i64 304}
!82 = !{!31, !20, i64 360}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!31, !20, i64 352}
!86 = !{!11, !17, i64 304}
!87 = !{!11, !17, i64 308}
!88 = !{!31, !5, i64 618}
!89 = !{!31, !5, i64 697}
!90 = !{!31, !5, i64 617}
!91 = !{!11, !15, i64 296}
!92 = !{!93, !15, i64 0}
!93 = !{!"H5HF_indirect_ent_t", !15, i64 0}
!94 = !{!31, !20, i64 344}
!95 = !{!11, !14, i64 272}
!96 = !{!11, !17, i64 312}
!97 = !{!11, !17, i64 316}
!98 = !{!"branch_weights", i32 2000, i32 2002}
!99 = distinct !{!99, !84}
!100 = distinct !{!100, !84}
!101 = distinct !{!101, !84}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS19H5HF_free_section_t", !14, i64 0}
!104 = !{!105, !17, i64 20}
!105 = !{!"H5HF_free_section_t", !106, i64 0, !5, i64 24}
!106 = !{!"H5FS_section_info_t", !15, i64 0, !15, i64 8, !17, i64 16, !17, i64 20}
!107 = !{!5, !5, i64 0}
!108 = distinct !{!108, !84}
!109 = distinct !{!109, !84}
!110 = distinct !{!110, !84}
!111 = distinct !{!111, !84, !112}
!112 = !{!"llvm.loop.unswitch.partial.disable"}
!113 = distinct !{!113, !84}
!114 = distinct !{!114, !84}
!115 = !{!"branch_weights", i32 2000, i32 2}
!116 = !{!"branch_weights", i32 0, i32 2000}
!117 = distinct !{!117, !84}
