target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_indirect_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, i32, ptr, i8, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HF_hdr_t = type { %struct.H5C_cache_entry_t, i32, i32, i8, i8, i8, i8, %struct.H5HF_dtable_t, i64, i64, i32, i64, i64, %struct.H5O_pline_t, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.H5HF_block_iter_t, ptr, i64, i8, i8, i64, i8, i8, i8, i8 }
%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5HF_block_iter_t = type { i8, ptr }
%struct.H5HF_direct_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i32, i64, i64, ptr, ptr, i64, i64 }
%struct.H5HF_indirect_filt_ent_t = type { i64, i32 }
%struct.H5HF_indirect_ent_t = type { i64 }
%struct.H5HF_parent_t = type { ptr, ptr, i32 }
%struct.H5HF_iblock_cache_ud_t = type { ptr, ptr, ptr }
%struct.H5HF_free_section_t = type { %struct.H5FS_section_info_t, %union.anon.0 }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }
%union.anon.0 = type { %struct.anon.2 }
%struct.anon.2 = type { %union.anon.3, i32, i32, i32, ptr, i32, i64, i32, i32, i32, ptr, i32, ptr }
%union.anon.3 = type { ptr }
%struct.anon.1 = type { ptr, i32, i32, i32, i8 }

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
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTPIN_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"unable to pin fractal heap indirect block\00", align 1
@__func__.H5HF__iblock_decr = private unnamed_addr constant [18 x i8] c"H5HF__iblock_decr\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"unable to unpin fractal heap indirect block\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"unable to destroy fractal heap indirect block\00", align 1
@__func__.H5HF__iblock_dirty = private unnamed_addr constant [19 x i8] c"H5HF__iblock_dirty\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"unable to mark fractal heap indirect block as dirty\00", align 1
@__func__.H5HF__man_iblock_root_create = private unnamed_addr constant [29 x i8] c"H5HF__man_iblock_root_create\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"can't allocate fractal heap indirect block\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"unable to protect fractal heap indirect block\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"unable to protect fractal heap direct block\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"unable to create flush dependency\00", align 1
@H5E_CANTATTACH_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [56 x i8] c"can't attach root direct block to parent indirect block\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [61 x i8] c"can't set free space section info to new root indirect block\00", align 1
@H5AC_FHEAP_DBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [44 x i8] c"unable to release fractal heap direct block\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"can't initialize block iterator\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [46 x i8] c"can't add skipped blocks to heap's free space\00", align 1
@H5E_CANTDIRTY_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"can't mark indirect block as dirty\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"unable to release fractal heap indirect block\00", align 1
@H5E_CANTEXTEND_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [48 x i8] c"can't increase space to cover root direct block\00", align 1
@__func__.H5HF__man_iblock_root_double = private unnamed_addr constant [29 x i8] c"H5HF__man_iblock_root_double\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [51 x i8] c"unable to retrieve current block iterator location\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"unable to free fractal heap indirect block file space\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [55 x i8] c"file allocation failed for fractal heap indirect block\00", align 1
@H5E_CANTRESIZE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [45 x i8] c"unable to resize fractal heap indirect block\00", align 1
@H5AC_FHEAP_IBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTMOVE_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [48 x i8] c"unable to move fractal heap root indirect block\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"memory allocation failed for direct entries\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"memory allocation failed for filtered direct entries\00", align 1
@__func__.H5HF__man_iblock_alloc_row = private unnamed_addr constant [27 x i8] c"H5HF__man_iblock_alloc_row\00", align 1
@H5E_CANTREVIVE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"can't revive indirect section\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"can't retrieve indirect block for row section\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [57 x i8] c"can't increment reference count on shared indirect block\00", align 1
@H5E_CANTSHRINK_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [30 x i8] c"can't reduce row section node\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"can't allocate fractal heap direct block\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"can't decrement reference count on shared indirect block\00", align 1
@__func__.H5HF__man_iblock_create = private unnamed_addr constant [24 x i8] c"H5HF__man_iblock_create\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
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
@H5E_CANTLOAD_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [43 x i8] c"unable to load fractal heap indirect block\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"unable to get fractal heap storage info for indirect block\00", align 1
@__func__.H5HF__man_iblock_parent_info = private unnamed_addr constant [29 x i8] c"H5HF__man_iblock_parent_info\00", align 1
@H5E_CANTCOMPUTE_g = external global i64, align 8
@.str.48 = private unnamed_addr constant [36 x i8] c"can't compute row & column of block\00", align 1
@__func__.H5HF__man_iblock_dest = private unnamed_addr constant [22 x i8] c"H5HF__man_iblock_dest\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"can't decrement reference count on shared heap header\00", align 1
@__func__.H5HF__iblock_pin = private unnamed_addr constant [17 x i8] c"H5HF__iblock_pin\00", align 1
@__func__.H5HF__iblock_unpin = private unnamed_addr constant [19 x i8] c"H5HF__iblock_unpin\00", align 1
@MultiplyDeBruijnBitPosition = internal constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16
@__func__.H5HF__man_iblock_root_revert = private unnamed_addr constant [29 x i8] c"H5HF__man_iblock_root_revert\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"can't detach direct block from parent indirect block\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.51 = private unnamed_addr constant [27 x i8] c"can't reset block iterator\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [36 x i8] c"can't reset free space section info\00", align 1
@__func__.H5HF__man_iblock_root_halve = private unnamed_addr constant [28 x i8] c"H5HF__man_iblock_root_halve\00", align 1
@H5E_CANTSPLIT_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [46 x i8] c"can't reduce space to cover root direct block\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16

; Function Attrs: nounwind uwtable
define i32 @H5HF__iblock_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @H5HF__iblock_pin(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTPIN_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__iblock_incr, i32 noundef 195, i64 noundef %17, i64 noundef %18, ptr noundef @.str.5)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %34

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %9
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %25
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__iblock_pin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @H5AC_pin_protected_entry(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_HEAP_g, align 8
  %15 = load i64, ptr @H5E_CANTPIN_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__iblock_pin, i32 noundef 104, i64 noundef %14, i64 noundef %15, ptr noundef @.str.5)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %4, align 1
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %86

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %59

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %42, %49
  %51 = sub i32 %36, %50
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %52, ptr %58, align 8
  br label %85

59:                                               ; preds = %25
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %60, i32 0, i32 14
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %67, i32 0, i32 34
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %75, i32 0, i32 33
  store ptr %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %71, %64
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %80, i32 0, i32 34
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %77, %59
  br label %85

85:                                               ; preds = %84, %30
  br label %86

86:                                               ; preds = %85, %22
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__iblock_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %119

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = mul i32 %32, %39
  %41 = sub i32 %26, %40
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr null, ptr %47, align 8
  br label %73

48:                                               ; preds = %15
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %49, i32 0, i32 14
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %56, i32 0, i32 34
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 1, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %63, i32 0, i32 33
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %53
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %68, i32 0, i32 34
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, -2
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %65, %48
  br label %73

73:                                               ; preds = %72, %20
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %74, i32 0, i32 13
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %98, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 @H5HF__iblock_unpin(ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_HEAP_g, align 8
  %87 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__iblock_decr, i32 noundef 268, i64 noundef %86, i64 noundef %87, ptr noundef @.str.6)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %4, align 1
  %90 = load i8, ptr %4, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %4, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %3, align 4
  br label %120

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %78
  br label %118

98:                                               ; preds = %73
  %99 = load ptr, ptr %2, align 8
  %100 = call i32 @H5HF__man_iblock_dest(ptr noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_HEAP_g, align 8
  %107 = load i64, ptr @H5E_CANTFREE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__iblock_decr, i32 noundef 273, i64 noundef %106, i64 noundef %107, ptr noundef @.str.7)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %4, align 1
  %110 = load i8, ptr %4, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %4, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %3, align 4
  br label %120

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  br label %118

118:                                              ; preds = %117, %97
  br label %119

119:                                              ; preds = %118, %1
  br label %120

120:                                              ; preds = %119, %114, %94
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__iblock_unpin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5AC_unpin_entry(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_HEAP_g, align 8
  %13 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__iblock_unpin, i32 noundef 166, i64 noundef %12, i64 noundef %13, ptr noundef @.str.6)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @H5HF__hdr_decr(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_HEAP_g, align 8
  %15 = load i64, ptr @H5E_CANTDEC_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_dest, i32 noundef 1819, i64 noundef %14, i64 noundef %15, ptr noundef @.str.49)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %4, align 1
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %91

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @H5HF__iblock_decr(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_HEAP_g, align 8
  %41 = load i64, ptr @H5E_CANTDEC_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_dest, i32 noundef 1823, i64 noundef %40, i64 noundef %41, ptr noundef @.str.34)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %4, align 1
  %44 = load i8, ptr %4, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  br label %91

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51, %25
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @H5FL_seq_free(ptr noundef @H5_H5HF_indirect_ent_t_seq_free_list, ptr noundef %60)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %62, i32 0, i32 15
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @H5FL_seq_free(ptr noundef @H5_H5HF_indirect_filt_ent_t_seq_free_list, ptr noundef %72)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %74, i32 0, i32 16
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @H5FL_seq_free(ptr noundef @H5_H5HF_indirect_ptr_t_seq_free_list, ptr noundef %84)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %86, i32 0, i32 12
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %2, align 8
  %90 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_indirect_t_reg_free_list, ptr noundef %89)
  store ptr %90, ptr %2, align 8
  br label %91

91:                                               ; preds = %88, %48, %22
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__iblock_dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5AC_mark_entry_dirty(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_HEAP_g, align 8
  %13 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__iblock_dirty, i32 noundef 302, i64 noundef %12, i64 noundef %13, ptr noundef @.str.8)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_root_create(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %10, align 4
  br label %59

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %10, align 4
  %34 = load i64, ptr %4, align 8
  %35 = trunc i64 %34 to i32
  %36 = call i32 @H5VM_log2_of2(i32 noundef %35) #4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = call i32 @H5VM_log2_of2(i32 noundef %42) #4
  %44 = sub i32 %36, %43
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %28
  %48 = load i32, ptr %15, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %15, align 4
  br label %50

50:                                               ; preds = %47, %28
  %51 = load i32, ptr %15, align 4
  %52 = add i32 1, %51
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %14, align 4
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %50
  br label %59

59:                                               ; preds = %58, %23
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @H5HF__man_iblock_create(ptr noundef %60, ptr noundef null, i32 noundef 0, i32 noundef %61, i32 noundef %65, ptr noundef %6)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_HEAP_g, align 8
  %73 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 351, i64 noundef %72, i64 noundef %73, ptr noundef @.str.9)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %13, align 1
  %76 = load i8, ptr %13, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %13, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %12, align 4
  br label %482

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %59
  %84 = load ptr, ptr %3, align 8
  %85 = load i64, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @H5HF__man_iblock_protect(ptr noundef %84, i64 noundef %85, i32 noundef %86, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, ptr noundef %9)
  store ptr %87, ptr %5, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_HEAP_g, align 8
  %94 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 358, i64 noundef %93, i64 noundef %94, ptr noundef @.str.10)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %13, align 1
  %97 = load i8, ptr %13, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %13, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %12, align 4
  br label %482

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %83
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = icmp ne i64 %108, -1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %8, align 1
  %111 = load i8, ptr %8, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %289

113:                                              ; preds = %104
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = call ptr @H5HF__man_dblock_protect(ptr noundef %114, i64 noundef %118, i64 noundef %123, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %124, ptr %16, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_HEAP_g, align 8
  %131 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 369, i64 noundef %130, i64 noundef %131, ptr noundef @.str.11)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %13, align 1
  %134 = load i8, ptr %13, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %13, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %12, align 4
  br label %482

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %113
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.H5HF_direct_t, ptr %143, i32 0, i32 2
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.H5HF_direct_t, ptr %145, i32 0, i32 4
  store i32 0, ptr %146, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.H5HF_direct_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %149, ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_HEAP_g, align 8
  %158 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 377, i64 noundef %157, i64 noundef %158, ptr noundef @.str.12)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %13, align 1
  %161 = load i8, ptr %13, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %13, align 1
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %12, align 4
  br label %482

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %141
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.H5HF_direct_t, ptr %169, i32 0, i32 3
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = call i32 @H5AC_create_flush_dependency(ptr noundef %171, ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_HEAP_g, align 8
  %180 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 382, i64 noundef %179, i64 noundef %180, ptr noundef @.str.13)
  br label %182

182:                                              ; preds = %178
  store i8 1, ptr %13, align 1
  %183 = load i8, ptr %13, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %13, align 1
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %12, align 4
  br label %482

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %168
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.H5HF_direct_t, ptr %192, i32 0, i32 3
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %195, i32 0, i32 7
  %197 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = call i32 @H5HF__man_iblock_attach(ptr noundef %194, i32 noundef 0, i64 noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_HEAP_g, align 8
  %206 = load i64, ptr @H5E_CANTATTACH_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 387, i64 noundef %205, i64 noundef %206, ptr noundef @.str.14)
  br label %208

208:                                              ; preds = %204
  store i8 1, ptr %13, align 1
  %209 = load i8, ptr %13, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %13, align 1
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %12, align 4
  br label %482

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %190
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = icmp ugt i32 %219, 0
  br i1 %220, label %221, label %242

221:                                              ; preds = %216
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %222, i32 0, i32 14
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %225, i32 0, i32 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %227, i64 0
  %229 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %228, i32 0, i32 0
  store i64 %224, ptr %229, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %230, i32 0, i32 15
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %233, i32 0, i32 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %235, i64 0
  %237 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %236, i32 0, i32 1
  store i32 %232, ptr %237, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %238, i32 0, i32 14
  store i64 0, ptr %239, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %240, i32 0, i32 15
  store i32 0, ptr %241, align 8
  br label %242

242:                                              ; preds = %221, %216
  %243 = load ptr, ptr %3, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = call i32 @H5HF__space_create_root(ptr noundef %243, ptr noundef %244)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_HEAP_g, align 8
  %252 = load i64, ptr @H5E_CANTSET_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 403, i64 noundef %251, i64 noundef %252, ptr noundef @.str.15)
  br label %254

254:                                              ; preds = %250
  store i8 1, ptr %13, align 1
  %255 = load i8, ptr %13, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %13, align 1
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %12, align 4
  br label %482

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %242
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %263, i32 0, i32 28
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %266, i32 0, i32 7
  %268 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = call i32 @H5AC_unprotect(ptr noundef %265, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %269, ptr noundef %270, i32 noundef 0)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %288

273:                                              ; preds = %262
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_HEAP_g, align 8
  %278 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 408, i64 noundef %277, i64 noundef %278, ptr noundef @.str.16)
  br label %280

280:                                              ; preds = %276
  store i8 1, ptr %13, align 1
  %281 = load i8, ptr %13, align 1
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %13, align 1
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %12, align 4
  br label %482

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %262
  store ptr null, ptr %16, align 8
  br label %289

289:                                              ; preds = %288, %104
  %290 = load ptr, ptr %3, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = load i8, ptr %8, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %300

294:                                              ; preds = %289
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %295, i32 0, i32 7
  %297 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  br label %301

300:                                              ; preds = %289
  br label %301

301:                                              ; preds = %300, %294
  %302 = phi i64 [ %299, %294 ], [ 0, %300 ]
  %303 = load i8, ptr %8, align 1
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i32
  %306 = call i32 @H5HF__hdr_start_iter(ptr noundef %290, ptr noundef %291, i64 noundef %302, i32 noundef %305)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %323

308:                                              ; preds = %301
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_HEAP_g, align 8
  %313 = load i64, ptr @H5E_CANTINIT_g, align 8
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 416, i64 noundef %312, i64 noundef %313, ptr noundef @.str.17)
  br label %315

315:                                              ; preds = %311
  store i8 1, ptr %13, align 1
  %316 = load i8, ptr %13, align 1
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %13, align 1
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %12, align 4
  br label %482

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %301
  %324 = load i64, ptr %4, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %325, i32 0, i32 7
  %327 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %327, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = icmp ugt i64 %324, %329
  br i1 %330, label %331, label %367

331:                                              ; preds = %323
  %332 = load ptr, ptr %3, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = load i8, ptr %8, align 1
  %335 = trunc i8 %334 to i1
  %336 = zext i1 %335 to i32
  %337 = load i32, ptr %10, align 4
  %338 = sub i32 %337, 1
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %339, i32 0, i32 7
  %341 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = mul i32 %338, %343
  %345 = load i8, ptr %8, align 1
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i32
  %348 = sub i32 %344, %347
  %349 = call i32 @H5HF__hdr_skip_blocks(ptr noundef %332, ptr noundef %333, i32 noundef %336, i32 noundef %348)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %366

351:                                              ; preds = %331
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr @H5E_HEAP_g, align 8
  %356 = load i64, ptr @H5E_CANTDEC_g, align 8
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 423, i64 noundef %355, i64 noundef %356, ptr noundef @.str.18)
  br label %358

358:                                              ; preds = %354
  store i8 1, ptr %13, align 1
  %359 = load i8, ptr %13, align 1
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %13, align 1
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  store i32 -1, ptr %12, align 4
  br label %482

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %331
  br label %367

367:                                              ; preds = %366, %323
  %368 = load ptr, ptr %5, align 8
  %369 = call i32 @H5HF__iblock_dirty(ptr noundef %368)
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %386

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr @H5E_HEAP_g, align 8
  %376 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 427, i64 noundef %375, i64 noundef %376, ptr noundef @.str.19)
  br label %378

378:                                              ; preds = %374
  store i8 1, ptr %13, align 1
  %379 = load i8, ptr %13, align 1
  %380 = trunc i8 %379 to i1
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %13, align 1
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i32 -1, ptr %12, align 4
  br label %482

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %367
  %387 = load ptr, ptr %5, align 8
  %388 = load i8, ptr %9, align 1
  %389 = trunc i8 %388 to i1
  %390 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %387, i32 noundef 2, i1 noundef zeroext %389)
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %407

392:                                              ; preds = %386
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr @H5E_HEAP_g, align 8
  %397 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %398 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 431, i64 noundef %396, i64 noundef %397, ptr noundef @.str.20)
  br label %399

399:                                              ; preds = %395
  store i8 1, ptr %13, align 1
  %400 = load i8, ptr %13, align 1
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %13, align 1
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  store i32 -1, ptr %12, align 4
  br label %482

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %386
  store ptr null, ptr %5, align 8
  %408 = load i32, ptr %10, align 4
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %409, i32 0, i32 7
  %411 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %410, i32 0, i32 2
  store i32 %408, ptr %411, align 8
  %412 = load i64, ptr %6, align 8
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %413, i32 0, i32 7
  %415 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %414, i32 0, i32 1
  store i64 %412, ptr %415, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %416

416:                                              ; preds = %438, %407
  %417 = load i32, ptr %11, align 4
  %418 = load i32, ptr %10, align 4
  %419 = icmp ult i32 %417, %418
  br i1 %419, label %420, label %441

420:                                              ; preds = %416
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %421, i32 0, i32 7
  %423 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %422, i32 0, i32 12
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %11, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds i64, ptr %424, i64 %426
  %428 = load i64, ptr %427, align 8
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %429, i32 0, i32 7
  %431 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 8
  %434 = zext i32 %433 to i64
  %435 = mul i64 %428, %434
  %436 = load i64, ptr %7, align 8
  %437 = add i64 %436, %435
  store i64 %437, ptr %7, align 8
  br label %438

438:                                              ; preds = %420
  %439 = load i32, ptr %11, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %11, align 4
  br label %416

441:                                              ; preds = %416
  %442 = load i8, ptr %8, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %453

444:                                              ; preds = %441
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %445, i32 0, i32 7
  %447 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %446, i32 0, i32 12
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i64, ptr %448, i64 0
  %450 = load i64, ptr %449, align 8
  %451 = load i64, ptr %7, align 8
  %452 = sub i64 %451, %450
  store i64 %452, ptr %7, align 8
  br label %453

453:                                              ; preds = %444, %441
  %454 = load ptr, ptr %3, align 8
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %455, i32 0, i32 7
  %457 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %456, i32 0, i32 11
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %10, align 4
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds i64, ptr %458, i64 %460
  %462 = load i64, ptr %461, align 8
  %463 = load i64, ptr %7, align 8
  %464 = call i32 @H5HF__hdr_adjust_heap(ptr noundef %454, i64 noundef %462, i64 noundef %463)
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %481

466:                                              ; preds = %453
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load i64, ptr @H5E_HEAP_g, align 8
  %471 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %472 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 449, i64 noundef %470, i64 noundef %471, ptr noundef @.str.21)
  br label %473

473:                                              ; preds = %469
  store i8 1, ptr %13, align 1
  %474 = load i8, ptr %13, align 1
  %475 = trunc i8 %474 to i1
  %476 = zext i1 %475 to i8
  store i8 %476, ptr %13, align 1
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  store i32 -1, ptr %12, align 4
  br label %482

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %453
  br label %482

482:                                              ; preds = %481, %478, %404, %383, %363, %320, %285, %259, %213, %187, %165, %138, %101, %80
  %483 = load i32, ptr %12, align 4
  ret i32 %483
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @H5VM_log2_of2(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 125613361
  %5 = lshr i32 %4, 27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %19 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_indirect_t_reg_free_list)
  store ptr %19, ptr %13, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_RESOURCE_g, align 8
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 952, i64 noundef %25, i64 noundef %26, ptr noundef @.str.35)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %16, align 1
  %29 = load i8, ptr %16, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %16, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %15, align 4
  br label %508

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %6
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %37, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 248, i1 false)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @H5HF__hdr_incr(ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_HEAP_g, align 8
  %50 = load i64, ptr @H5E_CANTINC_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 960, i64 noundef %49, i64 noundef %50, ptr noundef @.str.36)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %16, align 1
  %53 = load i8, ptr %16, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %16, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %15, align 4
  br label %508

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %36
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %61, i32 0, i32 1
  store i64 0, ptr %62, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %64, i32 0, i32 8
  store i32 %63, ptr %65, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %67, i32 0, i32 9
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %69, i32 0, i32 13
  store i8 0, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %71, i32 0, i32 32
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = add i32 9, %74
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %76, i32 0, i32 43
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add i32 %75, %79
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %83, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %60
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  br label %98

93:                                               ; preds = %60
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  br label %98

98:                                               ; preds = %93, %89
  %99 = phi i32 [ %92, %89 ], [ %97, %93 ]
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = mul i32 %99, %104
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp ugt i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %98
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %111, i32 0, i32 32
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %115, i32 0, i32 31
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add i32 %114, %118
  %120 = add i32 %119, 4
  br label %126

121:                                              ; preds = %98
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %122, i32 0, i32 32
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i32
  br label %126

126:                                              ; preds = %121, %110
  %127 = phi i32 [ %120, %110 ], [ %125, %121 ]
  %128 = mul i32 %105, %127
  %129 = add i32 %80, %128
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = icmp ugt i32 %132, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %126
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 %141, %145
  br label %148

147:                                              ; preds = %126
  br label %148

148:                                              ; preds = %147, %138
  %149 = phi i32 [ %146, %138 ], [ 0, %147 ]
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = mul i32 %149, %154
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %156, i32 0, i32 32
  %158 = load i8, ptr %157, align 2
  %159 = zext i8 %158 to i32
  %160 = mul i32 %155, %159
  %161 = add i32 %129, %160
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %163, i32 0, i32 7
  store i64 %162, ptr %164, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = mul i32 %167, %172
  %174 = zext i32 %173 to i64
  %175 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5HF_indirect_ent_t_seq_free_list, i64 noundef %174)
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %176, i32 0, i32 15
  store ptr %175, ptr %177, align 8
  %178 = icmp eq ptr null, %175
  br i1 %178, label %179, label %194

179:                                              ; preds = %148
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_RESOURCE_g, align 8
  %184 = load i64, ptr @H5E_NOSPACE_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 974, i64 noundef %183, i64 noundef %184, ptr noundef @.str.37)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %16, align 1
  %187 = load i8, ptr %16, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %16, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %15, align 4
  br label %508

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %148
  store i64 0, ptr %14, align 8
  br label %195

195:                                              ; preds = %215, %194
  %196 = load i64, ptr %14, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = mul i32 %199, %204
  %206 = zext i32 %205 to i64
  %207 = icmp ult i64 %196, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %195
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %209, i32 0, i32 15
  %211 = load ptr, ptr %210, align 8
  %212 = load i64, ptr %14, align 8
  %213 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %211, i64 %212
  %214 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %213, i32 0, i32 0
  store i64 -1, ptr %214, align 8
  br label %215

215:                                              ; preds = %208
  %216 = load i64, ptr %14, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %14, align 8
  br label %195

218:                                              ; preds = %195
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp ugt i32 %221, 0
  br i1 %222, label %223, label %271

223:                                              ; preds = %218
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %224, i32 0, i32 8
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %227, i32 0, i32 7
  %229 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8
  %231 = icmp ult i32 %226, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %223
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 8
  br label %241

236:                                              ; preds = %223
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8
  br label %241

241:                                              ; preds = %236, %232
  %242 = phi i32 [ %235, %232 ], [ %240, %236 ]
  store i32 %242, ptr %17, align 4
  %243 = load i32, ptr %17, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %244, i32 0, i32 7
  %246 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = mul i32 %243, %248
  %250 = zext i32 %249 to i64
  %251 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5HF_indirect_filt_ent_t_seq_free_list, i64 noundef %250)
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %252, i32 0, i32 16
  store ptr %251, ptr %253, align 8
  %254 = icmp eq ptr null, %251
  br i1 %254, label %255, label %270

255:                                              ; preds = %241
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_RESOURCE_g, align 8
  %260 = load i64, ptr @H5E_NOSPACE_g, align 8
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 990, i64 noundef %259, i64 noundef %260, ptr noundef @.str.37)
  br label %262

262:                                              ; preds = %258
  store i8 1, ptr %16, align 1
  %263 = load i8, ptr %16, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %16, align 1
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i32 -1, ptr %15, align 4
  br label %508

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %241
  br label %274

271:                                              ; preds = %218
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %272, i32 0, i32 16
  store ptr null, ptr %273, align 8
  br label %274

274:                                              ; preds = %271, %270
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %275, i32 0, i32 8
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %278, i32 0, i32 7
  %280 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = icmp ugt i32 %277, %281
  br i1 %282, label %283, label %320

283:                                              ; preds = %274
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %284, i32 0, i32 8
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %287, i32 0, i32 7
  %289 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 8
  %291 = sub i32 %286, %290
  store i32 %291, ptr %18, align 4
  %292 = load i32, ptr %18, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %293, i32 0, i32 7
  %295 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  %298 = mul i32 %292, %297
  %299 = zext i32 %298 to i64
  %300 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5HF_indirect_ptr_t_seq_free_list, i64 noundef %299)
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %301, i32 0, i32 12
  store ptr %300, ptr %302, align 8
  %303 = icmp eq ptr null, %300
  br i1 %303, label %304, label %319

304:                                              ; preds = %283
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_RESOURCE_g, align 8
  %309 = load i64, ptr @H5E_NOSPACE_g, align 8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 1005, i64 noundef %308, i64 noundef %309, ptr noundef @.str.37)
  br label %311

311:                                              ; preds = %307
  store i8 1, ptr %16, align 1
  %312 = load i8, ptr %16, align 1
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %16, align 1
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %15, align 4
  br label %508

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %283
  br label %323

320:                                              ; preds = %274
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %321, i32 0, i32 12
  store ptr null, ptr %322, align 8
  br label %323

323:                                              ; preds = %320, %319
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %324, i32 0, i32 28
  %326 = load ptr, ptr %325, align 8
  %327 = call zeroext i1 @H5F_use_tmp_space(ptr noundef %326)
  br i1 %327, label %328, label %354

328:                                              ; preds = %323
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %329, i32 0, i32 28
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %332, i32 0, i32 7
  %334 = load i64, ptr %333, align 8
  %335 = call i64 @H5MF_alloc_tmp(ptr noundef %331, i64 noundef %334)
  %336 = load ptr, ptr %12, align 8
  store i64 %335, ptr %336, align 8
  %337 = icmp eq i64 -1, %335
  br i1 %337, label %338, label %353

338:                                              ; preds = %328
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr @H5E_RESOURCE_g, align 8
  %343 = load i64, ptr @H5E_NOSPACE_g, align 8
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 1014, i64 noundef %342, i64 noundef %343, ptr noundef @.str.24)
  br label %345

345:                                              ; preds = %341
  store i8 1, ptr %16, align 1
  %346 = load i8, ptr %16, align 1
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %16, align 1
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i32 -1, ptr %15, align 4
  br label %508

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %328
  br label %380

354:                                              ; preds = %323
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %355, i32 0, i32 28
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %358, i32 0, i32 7
  %360 = load i64, ptr %359, align 8
  %361 = call i64 @H5MF_alloc(ptr noundef %357, i32 noundef 6, i64 noundef %360)
  %362 = load ptr, ptr %12, align 8
  store i64 %361, ptr %362, align 8
  %363 = icmp eq i64 -1, %361
  br i1 %363, label %364, label %379

364:                                              ; preds = %354
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr @H5E_RESOURCE_g, align 8
  %369 = load i64, ptr @H5E_NOSPACE_g, align 8
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 1019, i64 noundef %368, i64 noundef %369, ptr noundef @.str.24)
  br label %371

371:                                              ; preds = %367
  store i8 1, ptr %16, align 1
  %372 = load i8, ptr %16, align 1
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %16, align 1
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i32 -1, ptr %15, align 4
  br label %508

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %354
  br label %380

380:                                              ; preds = %379, %353
  %381 = load ptr, ptr %12, align 8
  %382 = load i64, ptr %381, align 8
  %383 = load ptr, ptr %13, align 8
  %384 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %383, i32 0, i32 6
  store i64 %382, ptr %384, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %386, i32 0, i32 3
  store ptr %385, ptr %387, align 8
  %388 = load i32, ptr %9, align 4
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %389, i32 0, i32 5
  store i32 %388, ptr %390, align 8
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %473

395:                                              ; preds = %380
  %396 = load ptr, ptr %13, align 8
  %397 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %9, align 4
  %400 = load ptr, ptr %12, align 8
  %401 = load i64, ptr %400, align 8
  %402 = call i32 @H5HF__man_iblock_attach(ptr noundef %398, i32 noundef %399, i64 noundef %401)
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %419

404:                                              ; preds = %395
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr @H5E_HEAP_g, align 8
  %409 = load i64, ptr @H5E_CANTATTACH_g, align 8
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 1030, i64 noundef %408, i64 noundef %409, ptr noundef @.str.38)
  br label %411

411:                                              ; preds = %407
  store i8 1, ptr %16, align 1
  %412 = load i8, ptr %16, align 1
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %16, align 1
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %15, align 4
  br label %508

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %395
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %420, i32 0, i32 14
  %422 = load i64, ptr %421, align 8
  %423 = load ptr, ptr %13, align 8
  %424 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %423, i32 0, i32 14
  store i64 %422, ptr %424, align 8
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %425, i32 0, i32 7
  %427 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %426, i32 0, i32 11
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %9, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %430, i32 0, i32 7
  %432 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 8
  %435 = udiv i32 %429, %434
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds i64, ptr %428, i64 %436
  %438 = load i64, ptr %437, align 8
  %439 = load ptr, ptr %13, align 8
  %440 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %439, i32 0, i32 14
  %441 = load i64, ptr %440, align 8
  %442 = add i64 %441, %438
  store i64 %442, ptr %440, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %443, i32 0, i32 7
  %445 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %444, i32 0, i32 10
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %9, align 4
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %448, i32 0, i32 7
  %450 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 8
  %453 = udiv i32 %447, %452
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds i64, ptr %446, i64 %454
  %456 = load i64, ptr %455, align 8
  %457 = load i32, ptr %9, align 4
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %458, i32 0, i32 7
  %460 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 8
  %463 = urem i32 %457, %462
  %464 = zext i32 %463 to i64
  %465 = mul i64 %456, %464
  %466 = load ptr, ptr %13, align 8
  %467 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %466, i32 0, i32 14
  %468 = load i64, ptr %467, align 8
  %469 = add i64 %468, %465
  store i64 %469, ptr %467, align 8
  %470 = load ptr, ptr %8, align 8
  %471 = load ptr, ptr %13, align 8
  %472 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %471, i32 0, i32 4
  store ptr %470, ptr %472, align 8
  br label %479

473:                                              ; preds = %380
  %474 = load ptr, ptr %13, align 8
  %475 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %474, i32 0, i32 14
  store i64 0, ptr %475, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %13, align 8
  %478 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %477, i32 0, i32 4
  store ptr %476, ptr %478, align 8
  br label %479

479:                                              ; preds = %473, %419
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %480, i32 0, i32 10
  store i32 0, ptr %481, align 8
  %482 = load ptr, ptr %13, align 8
  %483 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %482, i32 0, i32 11
  store i32 0, ptr %483, align 4
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %484, i32 0, i32 28
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %12, align 8
  %488 = load i64, ptr %487, align 8
  %489 = load ptr, ptr %13, align 8
  %490 = call i32 @H5AC_insert_entry(ptr noundef %486, ptr noundef @H5AC_FHEAP_IBLOCK, i64 noundef %488, ptr noundef %489, i32 noundef 0)
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %507

492:                                              ; preds = %479
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i64, ptr @H5E_HEAP_g, align 8
  %497 = load i64, ptr @H5E_CANTINIT_g, align 8
  %498 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 1055, i64 noundef %496, i64 noundef %497, ptr noundef @.str.39)
  br label %499

499:                                              ; preds = %495
  store i8 1, ptr %16, align 1
  %500 = load i8, ptr %16, align 1
  %501 = trunc i8 %500 to i1
  %502 = zext i1 %501 to i8
  store i8 %502, ptr %16, align 1
  br label %503

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  store i32 -1, ptr %15, align 4
  br label %508

505:                                              ; No predecessors!
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %479
  br label %508

508:                                              ; preds = %507, %504, %416, %376, %350, %316, %267, %191, %57, %33
  %509 = load i32, ptr %15, align 4
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %533

511:                                              ; preds = %508
  %512 = load ptr, ptr %13, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %532

514:                                              ; preds = %511
  %515 = load ptr, ptr %13, align 8
  %516 = call i32 @H5HF__man_iblock_dest(ptr noundef %515)
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %531

518:                                              ; preds = %514
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load i64, ptr @H5E_HEAP_g, align 8
  %523 = load i64, ptr @H5E_CANTFREE_g, align 8
  %524 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 1061, i64 noundef %522, i64 noundef %523, ptr noundef @.str.7)
  br label %525

525:                                              ; preds = %521
  store i8 1, ptr %16, align 1
  %526 = load i8, ptr %16, align 1
  %527 = trunc i8 %526 to i1
  %528 = zext i1 %527 to i8
  store i8 %528, ptr %16, align 1
  br label %529

529:                                              ; preds = %525
  store i32 -1, ptr %15, align 4
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530, %514
  br label %532

532:                                              ; preds = %531, %511
  br label %533

533:                                              ; preds = %532, %508
  %534 = load i32, ptr %15, align 4
  ret i32 %534
}

; Function Attrs: nounwind uwtable
define ptr @H5HF__man_iblock_protect(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5HF_parent_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %struct.H5HF_iblock_cache_ud_t, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %25 = load i8, ptr %14, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %85, label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = mul i32 %35, %40
  %42 = sub i32 %31, %41
  store i32 %42, ptr %22, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %22, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %30
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %22, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %18, align 8
  br label %60

59:                                               ; preds = %30
  store i8 1, ptr %19, align 1
  br label %60

60:                                               ; preds = %59, %51
  br label %84

61:                                               ; preds = %27
  %62 = load i64, ptr %10, align 8
  %63 = icmp ne i64 %62, -1
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load i64, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %72, i32 0, i32 34
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 1, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %77, i32 0, i32 33
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %18, align 8
  br label %81

80:                                               ; preds = %71
  store i8 1, ptr %19, align 1
  br label %81

81:                                               ; preds = %80, %76
  br label %83

82:                                               ; preds = %64, %61
  store i8 1, ptr %19, align 1
  br label %83

83:                                               ; preds = %82, %81
  br label %84

84:                                               ; preds = %83, %60
  br label %85

85:                                               ; preds = %84, %8
  %86 = load i8, ptr %14, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i8, ptr %19, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %150

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.H5HF_parent_t, ptr %17, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.H5HF_parent_t, ptr %17, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  %96 = load i32, ptr %13, align 4
  %97 = getelementptr inbounds %struct.H5HF_parent_t, ptr %17, i32 0, i32 2
  store i32 %96, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %98, i32 0, i32 28
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %23, i32 0, i32 1
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %23, i32 0, i32 0
  store ptr %17, ptr %102, align 8
  %103 = getelementptr inbounds %struct.H5HF_iblock_cache_ud_t, ptr %23, i32 0, i32 2
  store ptr %11, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %104, i32 0, i32 28
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %10, align 8
  %108 = load i32, ptr %15, align 4
  %109 = call ptr @H5AC_protect(ptr noundef %106, ptr noundef @H5AC_FHEAP_IBLOCK, i64 noundef %107, ptr noundef %23, i32 noundef %108)
  store ptr %109, ptr %18, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %91
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_HEAP_g, align 8
  %116 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_protect, i32 noundef 1157, i64 noundef %115, i64 noundef %116, ptr noundef @.str.10)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %21, align 1
  %119 = load i8, ptr %21, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %21, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store ptr null, ptr %20, align 8
  br label %154

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %91
  %127 = load i64, ptr %10, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %128, i32 0, i32 6
  store i64 %127, ptr %129, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %130, i32 0, i32 14
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %126
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %135, i32 0, i32 34
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %141, i32 0, i32 33
  store ptr %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %139, %134
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %144, i32 0, i32 34
  %146 = load i32, ptr %145, align 8
  %147 = or i32 %146, 2
  store i32 %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %143, %126
  %149 = load ptr, ptr %16, align 8
  store i8 1, ptr %149, align 1
  br label %152

150:                                              ; preds = %88
  %151 = load ptr, ptr %16, align 8
  store i8 0, ptr %151, align 1
  br label %152

152:                                              ; preds = %150, %148
  %153 = load ptr, ptr %18, align 8
  store ptr %153, ptr %20, align 8
  br label %154

154:                                              ; preds = %152, %123
  %155 = load ptr, ptr %20, align 8
  ret ptr %155
}

declare ptr @H5HF__man_dblock_protect(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) #1

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_attach(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @H5HF__iblock_incr(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTINC_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_attach, i32 noundef 1264, i64 noundef %17, i64 noundef %18, ptr noundef @.str.31)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %8, align 1
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  br label %114

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %35, i32 0, i32 0
  store i64 %29, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %80

43:                                               ; preds = %28
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = udiv i32 %44, %51
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %53, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %43
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %77, i32 0, i32 0
  store i64 %71, ptr %78, align 8
  br label %79

79:                                               ; preds = %61, %43
  br label %80

80:                                               ; preds = %79, %28
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %88, i32 0, i32 11
  store i32 %87, ptr %89, align 4
  br label %90

90:                                               ; preds = %86, %80
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @H5HF__iblock_dirty(ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_HEAP_g, align 8
  %103 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_attach, i32 noundef 1293, i64 noundef %102, i64 noundef %103, ptr noundef @.str.19)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %8, align 1
  %106 = load i8, ptr %8, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %8, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %7, align 4
  br label %114

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %90
  br label %114

114:                                              ; preds = %113, %110, %25
  %115 = load i32, ptr %7, align 4
  ret i32 %115
}

declare i32 @H5HF__space_create_root(ptr noundef, ptr noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5HF__hdr_start_iter(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5HF__hdr_skip_blocks(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_unprotect(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %65

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %13, i32 0, i32 14
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %20, i32 0, i32 34
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 2, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %27, i32 0, i32 33
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %17
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %32, i32 0, i32 34
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -3
  store i32 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %29, %12
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call i32 @H5AC_unprotect(ptr noundef %41, ptr noundef @H5AC_FHEAP_IBLOCK, i64 noundef %44, ptr noundef %45, i32 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_HEAP_g, align 8
  %54 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_unprotect, i32 noundef 1232, i64 noundef %53, i64 noundef %54, ptr noundef @.str.20)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %8, align 1
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %7, align 4
  br label %66

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %36
  br label %65

65:                                               ; preds = %64, %3
  br label %66

66:                                               ; preds = %65, %61
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

declare i32 @H5HF__hdr_adjust_heap(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_root_double(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %16, align 1
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %24, i32 0, i32 36
  %26 = call i32 @H5HF__man_iter_curr(ptr noundef %25, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %5)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_HEAP_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 486, i64 noundef %32, i64 noundef %33, ptr noundef @.str.22)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %19, align 1
  %36 = load i8, ptr %19, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %19, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %18, align 4
  br label %748

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %57, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %43
  %64 = load i64, ptr %4, align 8
  %65 = load i64, ptr %8, align 8
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  store i8 1, ptr %16, align 1
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %4, align 8
  %71 = call i32 @H5HF__dtable_size_to_row(ptr noundef %69, i64 noundef %70)
  %72 = add i32 1, %71
  store i32 %72, ptr %13, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sub i32 %73, 1
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = mul i32 %74, %79
  store i32 %80, ptr %12, align 4
  br label %81

81:                                               ; preds = %67, %63, %43
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = mul i32 2, %85
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8
  %95 = mul i32 2, %94
  br label %100

96:                                               ; preds = %81
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 4
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i32 [ %95, %91 ], [ %99, %96 ]
  %102 = icmp ugt i32 %82, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 4
  br label %125

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 8
  %109 = mul i32 2, %108
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 4
  %113 = icmp ult i32 %109, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %105
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8
  %118 = mul i32 2, %117
  br label %123

119:                                              ; preds = %105
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 4
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i32 [ %118, %114 ], [ %122, %119 ]
  br label %125

125:                                              ; preds = %123, %103
  %126 = phi i32 [ %104, %103 ], [ %124, %123 ]
  store i32 %126, ptr %15, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %127, i32 0, i32 28
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %130, i32 0, i32 6
  %132 = load i64, ptr %131, align 8
  %133 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %129, i64 noundef %132)
  br i1 %133, label %162, label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %135, i32 0, i32 28
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %138, i32 0, i32 6
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %141, i32 0, i32 7
  %143 = load i64, ptr %142, align 8
  %144 = call i32 @H5MF_xfree(ptr noundef %137, i32 noundef 6, i64 noundef %140, i64 noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_HEAP_g, align 8
  %151 = load i64, ptr @H5E_CANTFREE_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 520, i64 noundef %150, i64 noundef %151, ptr noundef @.str.23)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %19, align 1
  %154 = load i8, ptr %19, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %19, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %18, align 4
  br label %748

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %134
  br label %162

162:                                              ; preds = %161, %125
  %163 = load i32, ptr %15, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %164, i32 0, i32 8
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %166, i32 0, i32 7
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %9, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %169, i32 0, i32 32
  %171 = load i8, ptr %170, align 2
  %172 = zext i8 %171 to i32
  %173 = add i32 9, %172
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %174, i32 0, i32 43
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = add i32 %173, %177
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %179, i32 0, i32 8
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8
  %186 = icmp ult i32 %181, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %162
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %188, i32 0, i32 8
  %190 = load i32, ptr %189, align 8
  br label %196

191:                                              ; preds = %162
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 8
  br label %196

196:                                              ; preds = %191, %187
  %197 = phi i32 [ %190, %187 ], [ %195, %191 ]
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %198, i32 0, i32 7
  %200 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = mul i32 %197, %202
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = icmp ugt i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %196
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %209, i32 0, i32 32
  %211 = load i8, ptr %210, align 2
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %213, i32 0, i32 31
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = add i32 %212, %216
  %218 = add i32 %217, 4
  br label %224

219:                                              ; preds = %196
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %220, i32 0, i32 32
  %222 = load i8, ptr %221, align 2
  %223 = zext i8 %222 to i32
  br label %224

224:                                              ; preds = %219, %208
  %225 = phi i32 [ %218, %208 ], [ %223, %219 ]
  %226 = mul i32 %203, %225
  %227 = add i32 %178, %226
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8
  %235 = icmp ugt i32 %230, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %224
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %240, i32 0, i32 7
  %242 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 8
  %244 = sub i32 %239, %243
  br label %246

245:                                              ; preds = %224
  br label %246

246:                                              ; preds = %245, %236
  %247 = phi i32 [ %244, %236 ], [ 0, %245 ]
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = mul i32 %247, %252
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %254, i32 0, i32 32
  %256 = load i8, ptr %255, align 2
  %257 = zext i8 %256 to i32
  %258 = mul i32 %253, %257
  %259 = add i32 %227, %258
  %260 = zext i32 %259 to i64
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %261, i32 0, i32 7
  store i64 %260, ptr %262, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %263, i32 0, i32 28
  %265 = load ptr, ptr %264, align 8
  %266 = call zeroext i1 @H5F_use_tmp_space(ptr noundef %265)
  br i1 %266, label %267, label %292

267:                                              ; preds = %246
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %268, i32 0, i32 28
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %271, i32 0, i32 7
  %273 = load i64, ptr %272, align 8
  %274 = call i64 @H5MF_alloc_tmp(ptr noundef %270, i64 noundef %273)
  store i64 %274, ptr %6, align 8
  %275 = icmp eq i64 -1, %274
  br i1 %275, label %276, label %291

276:                                              ; preds = %267
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_HEAP_g, align 8
  %281 = load i64, ptr @H5E_NOSPACE_g, align 8
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 531, i64 noundef %280, i64 noundef %281, ptr noundef @.str.24)
  br label %283

283:                                              ; preds = %279
  store i8 1, ptr %19, align 1
  %284 = load i8, ptr %19, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %19, align 1
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %18, align 4
  br label %748

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %267
  br label %317

292:                                              ; preds = %246
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %293, i32 0, i32 28
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %296, i32 0, i32 7
  %298 = load i64, ptr %297, align 8
  %299 = call i64 @H5MF_alloc(ptr noundef %295, i32 noundef 6, i64 noundef %298)
  store i64 %299, ptr %6, align 8
  %300 = icmp eq i64 -1, %299
  br i1 %300, label %301, label %316

301:                                              ; preds = %292
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_HEAP_g, align 8
  %306 = load i64, ptr @H5E_NOSPACE_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 536, i64 noundef %305, i64 noundef %306, ptr noundef @.str.24)
  br label %308

308:                                              ; preds = %304
  store i8 1, ptr %19, align 1
  %309 = load i8, ptr %19, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %19, align 1
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %18, align 4
  br label %748

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %292
  br label %317

317:                                              ; preds = %316, %291
  %318 = load i64, ptr %9, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %319, i32 0, i32 7
  %321 = load i64, ptr %320, align 8
  %322 = icmp ne i64 %318, %321
  br i1 %322, label %323, label %346

323:                                              ; preds = %317
  %324 = load ptr, ptr %5, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %325, i32 0, i32 7
  %327 = load i64, ptr %326, align 8
  %328 = call i32 @H5AC_resize_entry(ptr noundef %324, i64 noundef %327)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %345

330:                                              ; preds = %323
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr @H5E_HEAP_g, align 8
  %335 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 542, i64 noundef %334, i64 noundef %335, ptr noundef @.str.25)
  br label %337

337:                                              ; preds = %333
  store i8 1, ptr %19, align 1
  %338 = load i8, ptr %19, align 1
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %19, align 1
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %18, align 4
  br label %748

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %323
  br label %346

346:                                              ; preds = %345, %317
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %347, i32 0, i32 6
  %349 = load i64, ptr %348, align 8
  %350 = icmp ne i64 %349, -1
  br i1 %350, label %351, label %357

351:                                              ; preds = %346
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %352, i32 0, i32 6
  %354 = load i64, ptr %353, align 8
  %355 = load i64, ptr %6, align 8
  %356 = icmp eq i64 %354, %355
  br i1 %356, label %386, label %357

357:                                              ; preds = %351, %346
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %358, i32 0, i32 28
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %361, i32 0, i32 6
  %363 = load i64, ptr %362, align 8
  %364 = load i64, ptr %6, align 8
  %365 = call i32 @H5AC_move_entry(ptr noundef %360, ptr noundef @H5AC_FHEAP_IBLOCK, i64 noundef %363, i64 noundef %364)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %382

367:                                              ; preds = %357
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr @H5E_HEAP_g, align 8
  %372 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 548, i64 noundef %371, i64 noundef %372, ptr noundef @.str.26)
  br label %374

374:                                              ; preds = %370
  store i8 1, ptr %19, align 1
  %375 = load i8, ptr %19, align 1
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %19, align 1
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  store i32 -1, ptr %18, align 4
  br label %748

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %357
  %383 = load i64, ptr %6, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %384, i32 0, i32 6
  store i64 %383, ptr %385, align 8
  br label %386

386:                                              ; preds = %382, %351
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %387, i32 0, i32 15
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %390, i32 0, i32 8
  %392 = load i32, ptr %391, align 8
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %393, i32 0, i32 7
  %395 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8
  %398 = mul i32 %392, %397
  %399 = zext i32 %398 to i64
  %400 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5HF_indirect_ent_t_seq_free_list, ptr noundef %389, i64 noundef %399)
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %401, i32 0, i32 15
  store ptr %400, ptr %402, align 8
  %403 = icmp eq ptr null, %400
  br i1 %403, label %404, label %419

404:                                              ; preds = %386
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr @H5E_HEAP_g, align 8
  %409 = load i64, ptr @H5E_NOSPACE_g, align 8
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 555, i64 noundef %408, i64 noundef %409, ptr noundef @.str.27)
  br label %411

411:                                              ; preds = %407
  store i8 1, ptr %19, align 1
  %412 = load i8, ptr %19, align 1
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %19, align 1
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %18, align 4
  br label %748

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %386
  %420 = load i8, ptr %16, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %447

422:                                              ; preds = %419
  %423 = load ptr, ptr %3, align 8
  %424 = load ptr, ptr %5, align 8
  %425 = load i32, ptr %11, align 4
  %426 = load i32, ptr %12, align 4
  %427 = load i32, ptr %11, align 4
  %428 = sub i32 %426, %427
  %429 = call i32 @H5HF__hdr_skip_blocks(ptr noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %428)
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %446

431:                                              ; preds = %422
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr @H5E_HEAP_g, align 8
  %436 = load i64, ptr @H5E_CANTDEC_g, align 8
  %437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 561, i64 noundef %435, i64 noundef %436, ptr noundef @.str.18)
  br label %438

438:                                              ; preds = %434
  store i8 1, ptr %19, align 1
  %439 = load i8, ptr %19, align 1
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %19, align 1
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  store i32 -1, ptr %18, align 4
  br label %748

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %422
  br label %447

447:                                              ; preds = %446, %419
  store i64 0, ptr %7, align 8
  %448 = load i32, ptr %14, align 4
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %449, i32 0, i32 7
  %451 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8
  %454 = mul i32 %448, %453
  %455 = zext i32 %454 to i64
  store i64 %455, ptr %17, align 8
  br label %456

456:                                              ; preds = %495, %447
  %457 = load i64, ptr %17, align 8
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %458, i32 0, i32 8
  %460 = load i32, ptr %459, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %461, i32 0, i32 7
  %463 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 8
  %466 = mul i32 %460, %465
  %467 = zext i32 %466 to i64
  %468 = icmp ult i64 %457, %467
  br i1 %468, label %469, label %498

469:                                              ; preds = %456
  %470 = load i64, ptr %17, align 8
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %471, i32 0, i32 7
  %473 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %473, i32 0, i32 0
  %475 = load i32, ptr %474, align 8
  %476 = zext i32 %475 to i64
  %477 = udiv i64 %470, %476
  %478 = trunc i64 %477 to i32
  store i32 %478, ptr %20, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %479, i32 0, i32 15
  %481 = load ptr, ptr %480, align 8
  %482 = load i64, ptr %17, align 8
  %483 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %481, i64 %482
  %484 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %483, i32 0, i32 0
  store i64 -1, ptr %484, align 8
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %485, i32 0, i32 7
  %487 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %486, i32 0, i32 12
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %20, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds i64, ptr %488, i64 %490
  %492 = load i64, ptr %491, align 8
  %493 = load i64, ptr %7, align 8
  %494 = add i64 %493, %492
  store i64 %494, ptr %7, align 8
  br label %495

495:                                              ; preds = %469
  %496 = load i64, ptr %17, align 8
  %497 = add i64 %496, 1
  store i64 %497, ptr %17, align 8
  br label %456

498:                                              ; preds = %456
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 4
  %502 = icmp ugt i32 %501, 0
  br i1 %502, label %503, label %597

503:                                              ; preds = %498
  %504 = load i32, ptr %14, align 4
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %505, i32 0, i32 7
  %507 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %506, i32 0, i32 4
  %508 = load i32, ptr %507, align 8
  %509 = icmp ult i32 %504, %508
  br i1 %509, label %510, label %597

510:                                              ; preds = %503
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %511, i32 0, i32 8
  %513 = load i32, ptr %512, align 8
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %514, i32 0, i32 7
  %516 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %515, i32 0, i32 4
  %517 = load i32, ptr %516, align 8
  %518 = icmp ult i32 %513, %517
  br i1 %518, label %519, label %523

519:                                              ; preds = %510
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %520, i32 0, i32 8
  %522 = load i32, ptr %521, align 8
  br label %528

523:                                              ; preds = %510
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %524, i32 0, i32 7
  %526 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %525, i32 0, i32 4
  %527 = load i32, ptr %526, align 8
  br label %528

528:                                              ; preds = %523, %519
  %529 = phi i32 [ %522, %519 ], [ %527, %523 ]
  store i32 %529, ptr %21, align 4
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %530, i32 0, i32 16
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %21, align 4
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %534, i32 0, i32 7
  %536 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8
  %539 = mul i32 %533, %538
  %540 = zext i32 %539 to i64
  %541 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5HF_indirect_filt_ent_t_seq_free_list, ptr noundef %532, i64 noundef %540)
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %542, i32 0, i32 16
  store ptr %541, ptr %543, align 8
  %544 = icmp eq ptr null, %541
  br i1 %544, label %545, label %560

545:                                              ; preds = %528
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load i64, ptr @H5E_HEAP_g, align 8
  %550 = load i64, ptr @H5E_NOSPACE_g, align 8
  %551 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 584, i64 noundef %549, i64 noundef %550, ptr noundef @.str.28)
  br label %552

552:                                              ; preds = %548
  store i8 1, ptr %19, align 1
  %553 = load i8, ptr %19, align 1
  %554 = trunc i8 %553 to i1
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %19, align 1
  br label %556

556:                                              ; preds = %552
  br label %557

557:                                              ; preds = %556
  store i32 -1, ptr %18, align 4
  br label %748

558:                                              ; No predecessors!
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %528
  %561 = load i32, ptr %14, align 4
  %562 = load ptr, ptr %3, align 8
  %563 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %562, i32 0, i32 7
  %564 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %563, i32 0, i32 0
  %565 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %564, i32 0, i32 0
  %566 = load i32, ptr %565, align 8
  %567 = mul i32 %561, %566
  %568 = zext i32 %567 to i64
  store i64 %568, ptr %17, align 8
  br label %569

569:                                              ; preds = %593, %560
  %570 = load i64, ptr %17, align 8
  %571 = load i32, ptr %21, align 4
  %572 = load ptr, ptr %3, align 8
  %573 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %572, i32 0, i32 7
  %574 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 8
  %577 = mul i32 %571, %576
  %578 = zext i32 %577 to i64
  %579 = icmp ult i64 %570, %578
  br i1 %579, label %580, label %596

580:                                              ; preds = %569
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %581, i32 0, i32 16
  %583 = load ptr, ptr %582, align 8
  %584 = load i64, ptr %17, align 8
  %585 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %583, i64 %584
  %586 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %585, i32 0, i32 0
  store i64 0, ptr %586, align 8
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %587, i32 0, i32 16
  %589 = load ptr, ptr %588, align 8
  %590 = load i64, ptr %17, align 8
  %591 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %589, i64 %590
  %592 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %591, i32 0, i32 1
  store i32 0, ptr %592, align 8
  br label %593

593:                                              ; preds = %580
  %594 = load i64, ptr %17, align 8
  %595 = add i64 %594, 1
  store i64 %595, ptr %17, align 8
  br label %569

596:                                              ; preds = %569
  br label %597

597:                                              ; preds = %596, %503, %498
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %598, i32 0, i32 8
  %600 = load i32, ptr %599, align 8
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %601, i32 0, i32 7
  %603 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %602, i32 0, i32 4
  %604 = load i32, ptr %603, align 8
  %605 = icmp ugt i32 %600, %604
  br i1 %605, label %606, label %690

606:                                              ; preds = %597
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %607, i32 0, i32 8
  %609 = load i32, ptr %608, align 8
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %610, i32 0, i32 7
  %612 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %611, i32 0, i32 4
  %613 = load i32, ptr %612, align 8
  %614 = sub i32 %609, %613
  store i32 %614, ptr %22, align 4
  %615 = load ptr, ptr %5, align 8
  %616 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %615, i32 0, i32 12
  %617 = load ptr, ptr %616, align 8
  %618 = load i32, ptr %22, align 4
  %619 = load ptr, ptr %3, align 8
  %620 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %619, i32 0, i32 7
  %621 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %621, i32 0, i32 0
  %623 = load i32, ptr %622, align 8
  %624 = mul i32 %618, %623
  %625 = zext i32 %624 to i64
  %626 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5HF_indirect_ptr_t_seq_free_list, ptr noundef %617, i64 noundef %625)
  %627 = load ptr, ptr %5, align 8
  %628 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %627, i32 0, i32 12
  store ptr %626, ptr %628, align 8
  %629 = icmp eq ptr null, %626
  br i1 %629, label %630, label %645

630:                                              ; preds = %606
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load i64, ptr @H5E_HEAP_g, align 8
  %635 = load i64, ptr @H5E_NOSPACE_g, align 8
  %636 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 606, i64 noundef %634, i64 noundef %635, ptr noundef @.str.28)
  br label %637

637:                                              ; preds = %633
  store i8 1, ptr %19, align 1
  %638 = load i8, ptr %19, align 1
  %639 = trunc i8 %638 to i1
  %640 = zext i1 %639 to i8
  store i8 %640, ptr %19, align 1
  br label %641

641:                                              ; preds = %637
  br label %642

642:                                              ; preds = %641
  store i32 -1, ptr %18, align 4
  br label %748

643:                                              ; No predecessors!
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644, %606
  %646 = load i32, ptr %14, align 4
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %647, i32 0, i32 7
  %649 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %648, i32 0, i32 4
  %650 = load i32, ptr %649, align 8
  %651 = icmp ult i32 %646, %650
  br i1 %651, label %652, label %653

652:                                              ; preds = %645
  store i32 0, ptr %23, align 4
  br label %660

653:                                              ; preds = %645
  %654 = load i32, ptr %14, align 4
  %655 = load ptr, ptr %3, align 8
  %656 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %655, i32 0, i32 7
  %657 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %656, i32 0, i32 4
  %658 = load i32, ptr %657, align 8
  %659 = sub i32 %654, %658
  store i32 %659, ptr %23, align 4
  br label %660

660:                                              ; preds = %653, %652
  %661 = load i32, ptr %23, align 4
  %662 = load ptr, ptr %3, align 8
  %663 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %662, i32 0, i32 7
  %664 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %663, i32 0, i32 0
  %665 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %664, i32 0, i32 0
  %666 = load i32, ptr %665, align 8
  %667 = mul i32 %661, %666
  %668 = zext i32 %667 to i64
  store i64 %668, ptr %17, align 8
  br label %669

669:                                              ; preds = %686, %660
  %670 = load i64, ptr %17, align 8
  %671 = load i32, ptr %22, align 4
  %672 = load ptr, ptr %3, align 8
  %673 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %672, i32 0, i32 7
  %674 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %673, i32 0, i32 0
  %675 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %674, i32 0, i32 0
  %676 = load i32, ptr %675, align 8
  %677 = mul i32 %671, %676
  %678 = zext i32 %677 to i64
  %679 = icmp ult i64 %670, %678
  br i1 %679, label %680, label %689

680:                                              ; preds = %669
  %681 = load ptr, ptr %5, align 8
  %682 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %681, i32 0, i32 12
  %683 = load ptr, ptr %682, align 8
  %684 = load i64, ptr %17, align 8
  %685 = getelementptr inbounds ptr, ptr %683, i64 %684
  store ptr null, ptr %685, align 8
  br label %686

686:                                              ; preds = %680
  %687 = load i64, ptr %17, align 8
  %688 = add i64 %687, 1
  store i64 %688, ptr %17, align 8
  br label %669

689:                                              ; preds = %669
  br label %690

690:                                              ; preds = %689, %597
  %691 = load ptr, ptr %5, align 8
  %692 = call i32 @H5HF__iblock_dirty(ptr noundef %691)
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %709

694:                                              ; preds = %690
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = load i64, ptr @H5E_HEAP_g, align 8
  %699 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %700 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 622, i64 noundef %698, i64 noundef %699, ptr noundef @.str.19)
  br label %701

701:                                              ; preds = %697
  store i8 1, ptr %19, align 1
  %702 = load i8, ptr %19, align 1
  %703 = trunc i8 %702 to i1
  %704 = zext i1 %703 to i8
  store i8 %704, ptr %19, align 1
  br label %705

705:                                              ; preds = %701
  br label %706

706:                                              ; preds = %705
  store i32 -1, ptr %18, align 4
  br label %748

707:                                              ; No predecessors!
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708, %690
  %710 = load i32, ptr %15, align 4
  %711 = load ptr, ptr %3, align 8
  %712 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %711, i32 0, i32 7
  %713 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %712, i32 0, i32 2
  store i32 %710, ptr %713, align 8
  %714 = load i64, ptr %6, align 8
  %715 = load ptr, ptr %3, align 8
  %716 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %715, i32 0, i32 7
  %717 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %716, i32 0, i32 1
  store i64 %714, ptr %717, align 8
  %718 = load ptr, ptr %3, align 8
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %719, i32 0, i32 7
  %721 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %720, i32 0, i32 11
  %722 = load ptr, ptr %721, align 8
  %723 = load i32, ptr %15, align 4
  %724 = sub i32 %723, 1
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds i64, ptr %722, i64 %725
  %727 = load i64, ptr %726, align 8
  %728 = mul i64 2, %727
  %729 = load i64, ptr %7, align 8
  %730 = call i32 @H5HF__hdr_adjust_heap(ptr noundef %718, i64 noundef %728, i64 noundef %729)
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %732, label %747

732:                                              ; preds = %709
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  %736 = load i64, ptr @H5E_HEAP_g, align 8
  %737 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %738 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 631, i64 noundef %736, i64 noundef %737, ptr noundef @.str.21)
  br label %739

739:                                              ; preds = %735
  store i8 1, ptr %19, align 1
  %740 = load i8, ptr %19, align 1
  %741 = trunc i8 %740 to i1
  %742 = zext i1 %741 to i8
  store i8 %742, ptr %19, align 1
  br label %743

743:                                              ; preds = %739
  br label %744

744:                                              ; preds = %743
  store i32 -1, ptr %18, align 4
  br label %748

745:                                              ; No predecessors!
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746, %709
  br label %748

748:                                              ; preds = %747, %744, %706, %642, %557, %443, %416, %379, %342, %313, %288, %158, %40
  %749 = load i32, ptr %18, align 4
  ret i32 %749
}

declare i32 @H5HF__man_iter_curr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HF__dtable_size_to_row(ptr noundef, i64 noundef) #1

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @H5F_use_tmp_space(ptr noundef) #1

declare i64 @H5MF_alloc_tmp(ptr noundef, i64 noundef) #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) #1

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_alloc_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %40, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.1, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 1, %25
  br i1 %26, label %40, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon.1, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %34, i32 0, i32 13
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 1, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %27, %18, %2
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @H5HF__sect_row_revive(ptr noundef %41, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_HEAP_g, align 8
  %50 = load i64, ptr @H5E_CANTREVIVE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_alloc_row, i32 noundef 892, i64 noundef %49, i64 noundef %50, ptr noundef @.str.29)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %10, align 1
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %9, align 4
  br label %142

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %40
  br label %61

61:                                               ; preds = %60, %27
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @H5HF__sect_row_get_iblock(ptr noundef %62)
  store ptr %63, ptr %5, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_HEAP_g, align 8
  %70 = load i64, ptr @H5E_CANTGET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_alloc_row, i32 noundef 896, i64 noundef %69, i64 noundef %70, ptr noundef @.str.30)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %10, align 1
  %73 = load i8, ptr %10, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %10, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %9, align 4
  br label %142

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %61
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @H5HF__iblock_incr(ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_HEAP_g, align 8
  %89 = load i64, ptr @H5E_CANTINC_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_alloc_row, i32 noundef 900, i64 noundef %88, i64 noundef %89, ptr noundef @.str.31)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %10, align 1
  %92 = load i8, ptr %10, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %10, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %9, align 4
  br label %142

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %80
  store i8 1, ptr %8, align 1
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @H5HF__sect_row_reduce(ptr noundef %100, ptr noundef %101, ptr noundef %7)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_HEAP_g, align 8
  %109 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_alloc_row, i32 noundef 905, i64 noundef %108, i64 noundef %109, ptr noundef @.str.32)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %10, align 1
  %112 = load i8, ptr %10, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %9, align 4
  br label %142

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %99
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @H5HF__man_dblock_create(ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef null, ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_HEAP_g, align 8
  %131 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_alloc_row, i32 noundef 909, i64 noundef %130, i64 noundef %131, ptr noundef @.str.33)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %10, align 1
  %134 = load i8, ptr %10, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %10, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %9, align 4
  br label %142

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %119
  br label %142

142:                                              ; preds = %141, %138, %116, %96, %77, %57
  %143 = load i8, ptr %8, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @H5HF__iblock_decr(ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_HEAP_g, align 8
  %154 = load i64, ptr @H5E_CANTDEC_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_alloc_row, i32 noundef 916, i64 noundef %153, i64 noundef %154, ptr noundef @.str.34)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %10, align 1
  %157 = load i8, ptr %10, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %10, align 1
  br label %160

160:                                              ; preds = %156
  store i32 -1, ptr %9, align 4
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %145
  br label %163

163:                                              ; preds = %162, %142
  %164 = load i32, ptr %9, align 4
  ret i32 %164
}

declare i32 @H5HF__sect_row_revive(ptr noundef, ptr noundef) #1

declare ptr @H5HF__sect_row_get_iblock(ptr noundef) #1

declare i32 @H5HF__sect_row_reduce(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HF__man_dblock_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @H5HF__hdr_incr(ptr noundef) #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #1

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_detach(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %23, i32 0, i32 0
  store i64 -1, ptr %24, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = udiv i32 %25, %30
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %2
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %37, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %49, i32 0, i32 0
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %43, %36
  br label %59

59:                                               ; preds = %58, %2
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = icmp uge i32 %60, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  %67 = load i32, ptr %4, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = mul i32 %71, %76
  %78 = sub i32 %67, %77
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %66, %59
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = load i32, ptr %4, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %124

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 8
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %114, %100
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %104, i64 %108
  %110 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = icmp ne i64 %111, -1
  %113 = xor i1 %112, true
  br i1 %113, label %114, label %119

114:                                              ; preds = %101
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4
  br label %101

119:                                              ; preds = %101
  br label %123

120:                                              ; preds = %95
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %121, i32 0, i32 11
  store i32 0, ptr %122, align 4
  br label %123

123:                                              ; preds = %120, %119
  br label %124

124:                                              ; preds = %123, %85
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %125, i32 0, i32 14
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %229

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %162

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %137, i64 0
  %139 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = icmp ne i64 %140, -1
  br i1 %141, label %142, label %162

142:                                              ; preds = %134
  %143 = load ptr, ptr %3, align 8
  %144 = call i32 @H5HF__man_iblock_root_revert(ptr noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_HEAP_g, align 8
  %151 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1387, i64 noundef %150, i64 noundef %151, ptr noundef @.str.40)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %9, align 1
  %154 = load i8, ptr %9, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %9, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %8, align 4
  br label %492

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %142
  br label %162

162:                                              ; preds = %161, %134, %129
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %163, i32 0, i32 13
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %228, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %168, i32 0, i32 10
  %170 = load i32, ptr %169, align 8
  %171 = icmp ugt i32 %170, 0
  br i1 %171, label %172, label %227

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %173, i32 0, i32 7
  %175 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %227

179:                                              ; preds = %172
  %180 = load i32, ptr %4, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %181, i32 0, i32 11
  %183 = load i32, ptr %182, align 4
  %184 = icmp ugt i32 %180, %183
  br i1 %184, label %185, label %227

185:                                              ; preds = %179
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %189, i32 0, i32 7
  %191 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = udiv i32 %188, %193
  store i32 %194, ptr %11, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %195, i32 0, i32 8
  %197 = load i32, ptr %196, align 8
  %198 = icmp ugt i32 %197, 1
  br i1 %198, label %199, label %226

199:                                              ; preds = %185
  %200 = load i32, ptr %11, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 8
  %204 = udiv i32 %203, 2
  %205 = icmp ule i32 %200, %204
  br i1 %205, label %206, label %226

206:                                              ; preds = %199
  %207 = load ptr, ptr %3, align 8
  %208 = call i32 @H5HF__man_iblock_root_halve(ptr noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_HEAP_g, align 8
  %215 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1403, i64 noundef %214, i64 noundef %215, ptr noundef @.str.41)
  br label %217

217:                                              ; preds = %213
  store i8 1, ptr %9, align 1
  %218 = load i8, ptr %9, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %9, align 1
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %8, align 4
  br label %492

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %206
  br label %226

226:                                              ; preds = %225, %199, %185
  br label %227

227:                                              ; preds = %226, %179, %172, %167
  br label %228

228:                                              ; preds = %227, %162
  br label %229

229:                                              ; preds = %228, %124
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %230, i32 0, i32 13
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %380, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %3, align 8
  %236 = call i32 @H5HF__iblock_dirty(ptr noundef %235)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_HEAP_g, align 8
  %243 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1412, i64 noundef %242, i64 noundef %243, ptr noundef @.str.19)
  br label %245

245:                                              ; preds = %241
  store i8 1, ptr %9, align 1
  %246 = load i8, ptr %9, align 1
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %9, align 1
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %8, align 4
  br label %492

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %234
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %254, i32 0, i32 10
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %379

258:                                              ; preds = %253
  store i8 0, ptr %12, align 1
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %260, i32 0, i32 6
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %263, i32 0, i32 8
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 8
  %272 = call ptr @H5HF__man_iblock_protect(ptr noundef %259, i64 noundef %262, i32 noundef %265, ptr noundef %268, i32 noundef %271, i1 noundef zeroext true, i32 noundef 0, ptr noundef %12)
  store ptr %272, ptr %6, align 8
  %273 = icmp eq ptr null, %272
  br i1 %273, label %274, label %289

274:                                              ; preds = %258
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_HEAP_g, align 8
  %279 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1432, i64 noundef %278, i64 noundef %279, ptr noundef @.str.10)
  br label %281

281:                                              ; preds = %277
  store i8 1, ptr %9, align 1
  %282 = load i8, ptr %9, align 1
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %9, align 1
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i32 -1, ptr %8, align 4
  br label %492

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %258
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %290, i32 0, i32 14
  %292 = load i64, ptr %291, align 8
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %320

294:                                              ; preds = %289
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %295, i32 0, i32 7
  %297 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = icmp ugt i32 %298, 0
  br i1 %299, label %300, label %320

300:                                              ; preds = %294
  %301 = load ptr, ptr %5, align 8
  %302 = call i32 @H5HF__hdr_empty(ptr noundef %301)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_HEAP_g, align 8
  %309 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1439, i64 noundef %308, i64 noundef %309, ptr noundef @.str.42)
  br label %311

311:                                              ; preds = %307
  store i8 1, ptr %9, align 1
  %312 = load i8, ptr %9, align 1
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %9, align 1
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %8, align 4
  br label %492

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %300
  br label %320

320:                                              ; preds = %319, %294, %289
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %378

325:                                              ; preds = %320
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %3, align 8
  %330 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %328, ptr noundef %329)
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %347

332:                                              ; preds = %325
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr @H5E_HEAP_g, align 8
  %337 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1445, i64 noundef %336, i64 noundef %337, ptr noundef @.str.12)
  br label %339

339:                                              ; preds = %335
  store i8 1, ptr %9, align 1
  %340 = load i8, ptr %9, align 1
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %9, align 1
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  store i32 -1, ptr %8, align 4
  br label %492

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %325
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %348, i32 0, i32 4
  store ptr null, ptr %349, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 8
  %356 = call i32 @H5HF__man_iblock_detach(ptr noundef %352, i32 noundef %355)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_HEAP_g, align 8
  %363 = load i64, ptr @H5E_CANTATTACH_g, align 8
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1450, i64 noundef %362, i64 noundef %363, ptr noundef @.str.43)
  br label %365

365:                                              ; preds = %361
  store i8 1, ptr %9, align 1
  %366 = load i8, ptr %9, align 1
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %9, align 1
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  store i32 -1, ptr %8, align 4
  br label %492

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %347
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %374, i32 0, i32 3
  store ptr null, ptr %375, align 8
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %376, i32 0, i32 5
  store i32 0, ptr %377, align 8
  br label %378

378:                                              ; preds = %373, %320
  br label %379

379:                                              ; preds = %378, %253
  br label %380

380:                                              ; preds = %379, %229
  %381 = load ptr, ptr %3, align 8
  %382 = call i32 @H5HF__iblock_decr(ptr noundef %381)
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %399

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr @H5E_HEAP_g, align 8
  %389 = load i64, ptr @H5E_CANTDEC_g, align 8
  %390 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1463, i64 noundef %388, i64 noundef %389, ptr noundef @.str.34)
  br label %391

391:                                              ; preds = %387
  store i8 1, ptr %9, align 1
  %392 = load i8, ptr %9, align 1
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %9, align 1
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  store i32 -1, ptr %8, align 4
  br label %492

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %380
  store ptr null, ptr %3, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %491

402:                                              ; preds = %399
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %403, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = icmp ugt i64 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %402
  %408 = load i32, ptr %13, align 4
  %409 = or i32 %408, 513
  store i32 %409, ptr %13, align 4
  %410 = load i32, ptr %13, align 4
  %411 = or i32 %410, 8
  store i32 %411, ptr %13, align 4
  store i8 1, ptr %14, align 1
  br label %426

412:                                              ; preds = %402
  %413 = load i32, ptr %13, align 4
  %414 = or i32 %413, 1
  store i32 %414, ptr %13, align 4
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %415, i32 0, i32 28
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %418, i32 0, i32 6
  %420 = load i64, ptr %419, align 8
  %421 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %417, i64 noundef %420)
  br i1 %421, label %425, label %422

422:                                              ; preds = %412
  %423 = load i32, ptr %13, align 4
  %424 = or i32 %423, 256
  store i32 %424, ptr %13, align 4
  br label %425

425:                                              ; preds = %422, %412
  br label %426

426:                                              ; preds = %425, %407
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %13, align 4
  %429 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %427, i32 noundef %428, i1 noundef zeroext true)
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %446

431:                                              ; preds = %426
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr @H5E_HEAP_g, align 8
  %436 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1492, i64 noundef %435, i64 noundef %436, ptr noundef @.str.20)
  br label %438

438:                                              ; preds = %434
  store i8 1, ptr %9, align 1
  %439 = load i8, ptr %9, align 1
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %9, align 1
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  store i32 -1, ptr %8, align 4
  br label %492

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %426
  %447 = load i8, ptr %14, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %490

449:                                              ; preds = %446
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %450, i32 0, i32 28
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %453, i32 0, i32 6
  %455 = load i64, ptr %454, align 8
  %456 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %452, i64 noundef %455)
  br i1 %456, label %485, label %457

457:                                              ; preds = %449
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %458, i32 0, i32 28
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %461, i32 0, i32 6
  %463 = load i64, ptr %462, align 8
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %464, i32 0, i32 7
  %466 = load i64, ptr %465, align 8
  %467 = call i32 @H5MF_xfree(ptr noundef %460, i32 noundef 6, i64 noundef %463, i64 noundef %466)
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %484

469:                                              ; preds = %457
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i64, ptr @H5E_HEAP_g, align 8
  %474 = load i64, ptr @H5E_CANTFREE_g, align 8
  %475 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1501, i64 noundef %473, i64 noundef %474, ptr noundef @.str.23)
  br label %476

476:                                              ; preds = %472
  store i8 1, ptr %9, align 1
  %477 = load i8, ptr %9, align 1
  %478 = trunc i8 %477 to i1
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %9, align 1
  br label %480

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  store i32 -1, ptr %8, align 4
  br label %492

482:                                              ; No predecessors!
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %457
  br label %485

485:                                              ; preds = %484, %449
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %486, i32 0, i32 6
  store i64 -1, ptr %487, align 8
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %488, i32 0, i32 13
  store i8 1, ptr %489, align 8
  br label %490

490:                                              ; preds = %485, %446
  br label %491

491:                                              ; preds = %490, %399
  br label %492

492:                                              ; preds = %491, %481, %443, %396, %370, %344, %316, %286, %250, %222, %158
  %493 = load i32, ptr %8, align 4
  ret i32 %493
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__man_iblock_root_revert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %14, i64 0
  %16 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @H5HF__man_dblock_protect(ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0)
  store ptr %27, ptr %4, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_HEAP_g, align 8
  %34 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_revert, i32 noundef 804, i64 noundef %33, i64 noundef %34, ptr noundef @.str.11)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %8, align 1
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %7, align 4
  br label %215

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %52, i64 0
  %54 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %56, i32 0, i32 14
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %60, i64 0
  %62 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %64, i32 0, i32 15
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %49, %44
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.H5HF_direct_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %69, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_HEAP_g, align 8
  %78 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_revert, i32 noundef 817, i64 noundef %77, i64 noundef %78, ptr noundef @.str.12)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %8, align 1
  %81 = load i8, ptr %8, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %8, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %7, align 4
  br label %215

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.H5HF_direct_t, ptr %89, i32 0, i32 3
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.H5HF_direct_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @H5HF__man_iblock_detach(ptr noundef %93, i32 noundef 0)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_HEAP_g, align 8
  %101 = load i64, ptr @H5E_CANTATTACH_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_revert, i32 noundef 822, i64 noundef %100, i64 noundef %101, ptr noundef @.str.50)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %8, align 1
  %104 = load i8, ptr %8, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %8, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %7, align 4
  br label %215

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.H5HF_direct_t, ptr %112, i32 0, i32 2
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.H5HF_direct_t, ptr %114, i32 0, i32 4
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @H5AC_create_flush_dependency(ptr noundef %116, ptr noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_HEAP_g, align 8
  %125 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_revert, i32 noundef 828, i64 noundef %124, i64 noundef %125, ptr noundef @.str.13)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %8, align 1
  %128 = load i8, ptr %8, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %8, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %7, align 4
  br label %215

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %111
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.H5HF_direct_t, ptr %137, i32 0, i32 3
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %140, i32 0, i32 2
  store i32 0, ptr %141, align 8
  %142 = load i64, ptr %5, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %144, i32 0, i32 1
  store i64 %142, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = load i64, ptr %6, align 8
  %148 = call i32 @H5HF__hdr_reset_iter(ptr noundef %146, i64 noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_HEAP_g, align 8
  %155 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_revert, i32 noundef 837, i64 noundef %154, i64 noundef %155, ptr noundef @.str.51)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %8, align 1
  %158 = load i8, ptr %8, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %8, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %7, align 4
  br label %215

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %135
  %166 = load ptr, ptr %3, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i64, ptr %175, i64 0
  %177 = load i64, ptr %176, align 8
  %178 = call i32 @H5HF__hdr_adjust_heap(ptr noundef %166, i64 noundef %171, i64 noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %165
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_HEAP_g, align 8
  %185 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_revert, i32 noundef 842, i64 noundef %184, i64 noundef %185, ptr noundef @.str.21)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %8, align 1
  %188 = load i8, ptr %8, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %8, align 1
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %7, align 4
  br label %215

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %165
  %196 = load ptr, ptr %3, align 8
  %197 = call i32 @H5HF__space_revert_root(ptr noundef %196)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_HEAP_g, align 8
  %204 = load i64, ptr @H5E_CANTRESET_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_revert, i32 noundef 846, i64 noundef %203, i64 noundef %204, ptr noundef @.str.52)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %8, align 1
  %207 = load i8, ptr %8, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %8, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %7, align 4
  br label %215

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %195
  br label %215

215:                                              ; preds = %214, %211, %192, %162, %132, %108, %85, %41
  %216 = load ptr, ptr %4, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %219, i32 0, i32 28
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %5, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = call i32 @H5AC_unprotect(ptr noundef %221, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %222, ptr noundef %223, i32 noundef 0)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %239

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_HEAP_g, align 8
  %231 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_revert, i32 noundef 850, i64 noundef %230, i64 noundef %231, ptr noundef @.str.16)
  br label %233

233:                                              ; preds = %229
  store i8 1, ptr %8, align 1
  %234 = load i8, ptr %8, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %8, align 1
  br label %237

237:                                              ; preds = %233
  store i32 -1, ptr %7, align 4
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %218, %215
  %240 = load i32, ptr %7, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__man_iblock_root_halve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = udiv i32 %19, %24
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = call i32 @H5VM_log2_gen(i64 noundef %27)
  %29 = add i32 1, %28
  %30 = shl i32 1, %29
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  %37 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %33, i64 noundef %36)
  br i1 %37, label %66, label %38

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @H5MF_xfree(ptr noundef %41, i32 noundef 6, i64 noundef %44, i64 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_HEAP_g, align 8
  %55 = load i64, ptr @H5E_CANTFREE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 678, i64 noundef %54, i64 noundef %55, ptr noundef @.str.23)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %12, align 1
  %58 = load i8, ptr %12, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %12, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %11, align 4
  br label %524

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %1
  store i64 0, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %92, %66
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %10, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = mul i64 %82, %88
  %90 = load i64, ptr %5, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %74
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %68

95:                                               ; preds = %68
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %8, align 4
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %100, i32 0, i32 8
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %102, i32 0, i32 7
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %6, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %105, i32 0, i32 32
  %107 = load i8, ptr %106, align 2
  %108 = zext i8 %107 to i32
  %109 = add i32 9, %108
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %110, i32 0, i32 43
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = add i32 %109, %113
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = icmp ult i32 %117, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %95
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8
  br label %132

127:                                              ; preds = %95
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  br label %132

132:                                              ; preds = %127, %123
  %133 = phi i32 [ %126, %123 ], [ %131, %127 ]
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = mul i32 %133, %138
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp ugt i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %132
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %145, i32 0, i32 32
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %149, i32 0, i32 31
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = add i32 %148, %152
  %154 = add i32 %153, 4
  br label %160

155:                                              ; preds = %132
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %156, i32 0, i32 32
  %158 = load i8, ptr %157, align 2
  %159 = zext i8 %158 to i32
  br label %160

160:                                              ; preds = %155, %144
  %161 = phi i32 [ %154, %144 ], [ %159, %155 ]
  %162 = mul i32 %139, %161
  %163 = add i32 %114, %162
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8
  %171 = icmp ugt i32 %166, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %160
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %176, i32 0, i32 7
  %178 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = sub i32 %175, %179
  br label %182

181:                                              ; preds = %160
  br label %182

182:                                              ; preds = %181, %172
  %183 = phi i32 [ %180, %172 ], [ 0, %181 ]
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = mul i32 %183, %188
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %190, i32 0, i32 32
  %192 = load i8, ptr %191, align 2
  %193 = zext i8 %192 to i32
  %194 = mul i32 %189, %193
  %195 = add i32 %163, %194
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %197, i32 0, i32 7
  store i64 %196, ptr %198, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %199, i32 0, i32 28
  %201 = load ptr, ptr %200, align 8
  %202 = call zeroext i1 @H5F_use_tmp_space(ptr noundef %201)
  br i1 %202, label %203, label %228

203:                                              ; preds = %182
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %204, i32 0, i32 28
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %207, i32 0, i32 7
  %209 = load i64, ptr %208, align 8
  %210 = call i64 @H5MF_alloc_tmp(ptr noundef %206, i64 noundef %209)
  store i64 %210, ptr %4, align 8
  %211 = icmp eq i64 -1, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_HEAP_g, align 8
  %217 = load i64, ptr @H5E_NOSPACE_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 695, i64 noundef %216, i64 noundef %217, ptr noundef @.str.24)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %12, align 1
  %220 = load i8, ptr %12, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %12, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %11, align 4
  br label %524

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %203
  br label %253

228:                                              ; preds = %182
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %229, i32 0, i32 28
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %232, i32 0, i32 7
  %234 = load i64, ptr %233, align 8
  %235 = call i64 @H5MF_alloc(ptr noundef %231, i32 noundef 6, i64 noundef %234)
  store i64 %235, ptr %4, align 8
  %236 = icmp eq i64 -1, %235
  br i1 %236, label %237, label %252

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_HEAP_g, align 8
  %242 = load i64, ptr @H5E_NOSPACE_g, align 8
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 700, i64 noundef %241, i64 noundef %242, ptr noundef @.str.24)
  br label %244

244:                                              ; preds = %240
  store i8 1, ptr %12, align 1
  %245 = load i8, ptr %12, align 1
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %12, align 1
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %11, align 4
  br label %524

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %228
  br label %253

253:                                              ; preds = %252, %227
  %254 = load i64, ptr %6, align 8
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %255, i32 0, i32 7
  %257 = load i64, ptr %256, align 8
  %258 = icmp ne i64 %254, %257
  br i1 %258, label %259, label %282

259:                                              ; preds = %253
  %260 = load ptr, ptr %2, align 8
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %261, i32 0, i32 7
  %263 = load i64, ptr %262, align 8
  %264 = call i32 @H5AC_resize_entry(ptr noundef %260, i64 noundef %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %259
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_HEAP_g, align 8
  %271 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 706, i64 noundef %270, i64 noundef %271, ptr noundef @.str.25)
  br label %273

273:                                              ; preds = %269
  store i8 1, ptr %12, align 1
  %274 = load i8, ptr %12, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %12, align 1
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %11, align 4
  br label %524

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %259
  br label %282

282:                                              ; preds = %281, %253
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %283, i32 0, i32 6
  %285 = load i64, ptr %284, align 8
  %286 = icmp ne i64 %285, -1
  br i1 %286, label %287, label %293

287:                                              ; preds = %282
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %288, i32 0, i32 6
  %290 = load i64, ptr %289, align 8
  %291 = load i64, ptr %4, align 8
  %292 = icmp eq i64 %290, %291
  br i1 %292, label %322, label %293

293:                                              ; preds = %287, %282
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %294, i32 0, i32 28
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %297, i32 0, i32 6
  %299 = load i64, ptr %298, align 8
  %300 = load i64, ptr %4, align 8
  %301 = call i32 @H5AC_move_entry(ptr noundef %296, ptr noundef @H5AC_FHEAP_IBLOCK, i64 noundef %299, i64 noundef %300)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %318

303:                                              ; preds = %293
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_HEAP_g, align 8
  %308 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 712, i64 noundef %307, i64 noundef %308, ptr noundef @.str.26)
  br label %310

310:                                              ; preds = %306
  store i8 1, ptr %12, align 1
  %311 = load i8, ptr %12, align 1
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %12, align 1
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i32 -1, ptr %11, align 4
  br label %524

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %293
  %319 = load i64, ptr %4, align 8
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %320, i32 0, i32 6
  store i64 %319, ptr %321, align 8
  br label %322

322:                                              ; preds = %318, %287
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %323, i32 0, i32 15
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %326, i32 0, i32 8
  %328 = load i32, ptr %327, align 8
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %329, i32 0, i32 7
  %331 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = mul i32 %328, %333
  %335 = zext i32 %334 to i64
  %336 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5HF_indirect_ent_t_seq_free_list, ptr noundef %325, i64 noundef %335)
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %337, i32 0, i32 15
  store ptr %336, ptr %338, align 8
  %339 = icmp eq ptr null, %336
  br i1 %339, label %340, label %355

340:                                              ; preds = %322
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_RESOURCE_g, align 8
  %345 = load i64, ptr @H5E_NOSPACE_g, align 8
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 719, i64 noundef %344, i64 noundef %345, ptr noundef @.str.27)
  br label %347

347:                                              ; preds = %343
  store i8 1, ptr %12, align 1
  %348 = load i8, ptr %12, align 1
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %12, align 1
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store i32 -1, ptr %11, align 4
  br label %524

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %322
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 4
  %359 = icmp ugt i32 %358, 0
  br i1 %359, label %360, label %401

360:                                              ; preds = %355
  %361 = load i32, ptr %9, align 4
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %362, i32 0, i32 7
  %364 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %363, i32 0, i32 4
  %365 = load i32, ptr %364, align 8
  %366 = icmp ult i32 %361, %365
  br i1 %366, label %367, label %401

367:                                              ; preds = %360
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %368, i32 0, i32 16
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %371, i32 0, i32 8
  %373 = load i32, ptr %372, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %374, i32 0, i32 7
  %376 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8
  %379 = mul i32 %373, %378
  %380 = zext i32 %379 to i64
  %381 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5HF_indirect_filt_ent_t_seq_free_list, ptr noundef %370, i64 noundef %380)
  %382 = load ptr, ptr %2, align 8
  %383 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %382, i32 0, i32 16
  store ptr %381, ptr %383, align 8
  %384 = icmp eq ptr null, %381
  br i1 %384, label %385, label %400

385:                                              ; preds = %367
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr @H5E_HEAP_g, align 8
  %390 = load i64, ptr @H5E_NOSPACE_g, align 8
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 727, i64 noundef %389, i64 noundef %390, ptr noundef @.str.28)
  br label %392

392:                                              ; preds = %388
  store i8 1, ptr %12, align 1
  %393 = load i8, ptr %12, align 1
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %12, align 1
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  store i32 -1, ptr %11, align 4
  br label %524

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %367
  br label %401

401:                                              ; preds = %400, %360, %355
  %402 = load i32, ptr %8, align 4
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %403, i32 0, i32 7
  %405 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %404, i32 0, i32 4
  %406 = load i32, ptr %405, align 8
  %407 = icmp ugt i32 %402, %406
  br i1 %407, label %408, label %465

408:                                              ; preds = %401
  %409 = load ptr, ptr %2, align 8
  %410 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %409, i32 0, i32 8
  %411 = load i32, ptr %410, align 8
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %412, i32 0, i32 7
  %414 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %413, i32 0, i32 4
  %415 = load i32, ptr %414, align 8
  %416 = icmp ugt i32 %411, %415
  br i1 %416, label %417, label %457

417:                                              ; preds = %408
  %418 = load ptr, ptr %2, align 8
  %419 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %418, i32 0, i32 8
  %420 = load i32, ptr %419, align 8
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %421, i32 0, i32 7
  %423 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %422, i32 0, i32 4
  %424 = load i32, ptr %423, align 8
  %425 = sub i32 %420, %424
  store i32 %425, ptr %13, align 4
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %426, i32 0, i32 12
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %13, align 4
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %430, i32 0, i32 7
  %432 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 8
  %435 = mul i32 %429, %434
  %436 = zext i32 %435 to i64
  %437 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5HF_indirect_ptr_t_seq_free_list, ptr noundef %428, i64 noundef %436)
  %438 = load ptr, ptr %2, align 8
  %439 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %438, i32 0, i32 12
  store ptr %437, ptr %439, align 8
  %440 = icmp eq ptr null, %437
  br i1 %440, label %441, label %456

441:                                              ; preds = %417
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr @H5E_HEAP_g, align 8
  %446 = load i64, ptr @H5E_NOSPACE_g, align 8
  %447 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 744, i64 noundef %445, i64 noundef %446, ptr noundef @.str.28)
  br label %448

448:                                              ; preds = %444
  store i8 1, ptr %12, align 1
  %449 = load i8, ptr %12, align 1
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %12, align 1
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  store i32 -1, ptr %11, align 4
  br label %524

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %417
  br label %464

457:                                              ; preds = %408
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %458, i32 0, i32 12
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr @H5FL_seq_free(ptr noundef @H5_H5HF_indirect_ptr_t_seq_free_list, ptr noundef %460)
  %462 = load ptr, ptr %2, align 8
  %463 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %462, i32 0, i32 12
  store ptr %461, ptr %463, align 8
  br label %464

464:                                              ; preds = %457, %456
  br label %465

465:                                              ; preds = %464, %401
  %466 = load ptr, ptr %2, align 8
  %467 = call i32 @H5HF__iblock_dirty(ptr noundef %466)
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %484

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i64, ptr @H5E_HEAP_g, align 8
  %474 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %475 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 753, i64 noundef %473, i64 noundef %474, ptr noundef @.str.19)
  br label %476

476:                                              ; preds = %472
  store i8 1, ptr %12, align 1
  %477 = load i8, ptr %12, align 1
  %478 = trunc i8 %477 to i1
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %12, align 1
  br label %480

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  store i32 -1, ptr %11, align 4
  br label %524

482:                                              ; No predecessors!
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %465
  %485 = load i32, ptr %9, align 4
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %486, i32 0, i32 7
  %488 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %487, i32 0, i32 2
  store i32 %485, ptr %488, align 8
  %489 = load i64, ptr %4, align 8
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %490, i32 0, i32 7
  %492 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %491, i32 0, i32 1
  store i64 %489, ptr %492, align 8
  %493 = load ptr, ptr %3, align 8
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %494, i32 0, i32 7
  %496 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %495, i32 0, i32 11
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %9, align 4
  %499 = sub i32 %498, 1
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds i64, ptr %497, i64 %500
  %502 = load i64, ptr %501, align 8
  %503 = mul i64 2, %502
  %504 = load i64, ptr %5, align 8
  %505 = sub nsw i64 0, %504
  %506 = call i32 @H5HF__hdr_adjust_heap(ptr noundef %493, i64 noundef %503, i64 noundef %505)
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %523

508:                                              ; preds = %484
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = load i64, ptr @H5E_HEAP_g, align 8
  %513 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %514 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 762, i64 noundef %512, i64 noundef %513, ptr noundef @.str.53)
  br label %515

515:                                              ; preds = %511
  store i8 1, ptr %12, align 1
  %516 = load i8, ptr %12, align 1
  %517 = trunc i8 %516 to i1
  %518 = zext i1 %517 to i8
  store i8 %518, ptr %12, align 1
  br label %519

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %519
  store i32 -1, ptr %11, align 4
  br label %524

521:                                              ; No predecessors!
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %484
  br label %524

524:                                              ; preds = %523, %520, %481, %453, %397, %352, %315, %278, %249, %224, %62
  %525 = load i32, ptr %11, align 4
  ret i32 %525
}

declare i32 @H5HF__hdr_empty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_entry_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  store i64 %14, ptr %15, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_delete(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @H5HF__man_iblock_protect(ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i1 noundef zeroext true, i32 noundef 0, ptr noundef %16)
  store ptr %27, ptr %11, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_HEAP_g, align 8
  %34 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_delete, i32 noundef 1575, i64 noundef %33, i64 noundef %34, ptr noundef @.str.10)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %18, align 1
  %37 = load i8, ptr %18, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %18, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %17, align 4
  br label %197

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %5
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %182, %44
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %185

51:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %52

52:                                               ; preds = %176, %51
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %53, %58
  br i1 %59, label %60, label %181

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %14, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, -1
  br i1 %69, label %70, label %175

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %71, %75
  br i1 %76, label %77, label %131

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %19, align 8
  br label %100

91:                                               ; preds = %77
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %19, align 8
  br label %100

100:                                              ; preds = %91, %82
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %101, i32 0, i32 28
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %14, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %19, align 8
  %113 = call i32 @H5HF__man_dblock_delete(ptr noundef %103, i64 noundef %111, i64 noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_HEAP_g, align 8
  %120 = load i64, ptr @H5E_CANTFREE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_delete, i32 noundef 1599, i64 noundef %119, i64 noundef %120, ptr noundef @.str.44)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %18, align 1
  %123 = load i8, ptr %18, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %18, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %17, align 4
  br label %197

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %100
  br label %174

131:                                              ; preds = %70
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %12, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %20, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %20, align 8
  %143 = call i32 @H5HF__dtable_size_to_rows(ptr noundef %141, i64 noundef %142)
  store i32 %143, ptr %21, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %14, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = load i32, ptr %21, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %14, align 4
  %156 = call i32 @H5HF__man_iblock_delete(ptr noundef %144, i64 noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %131
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_HEAP_g, align 8
  %163 = load i64, ptr @H5E_CANTFREE_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_delete, i32 noundef 1615, i64 noundef %162, i64 noundef %163, ptr noundef @.str.45)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %18, align 1
  %166 = load i8, ptr %18, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %18, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %17, align 4
  br label %197

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %131
  br label %174

174:                                              ; preds = %173, %130
  br label %175

175:                                              ; preds = %174, %60
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %13, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %13, align 4
  %179 = load i32, ptr %14, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %14, align 4
  br label %52

181:                                              ; preds = %52
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %12, align 4
  br label %45

185:                                              ; preds = %45
  %186 = load i32, ptr %15, align 4
  %187 = or i32 %186, 3
  store i32 %187, ptr %15, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %188, i32 0, i32 28
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %7, align 8
  %192 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %190, i64 noundef %191)
  br i1 %192, label %196, label %193

193:                                              ; preds = %185
  %194 = load i32, ptr %15, align 4
  %195 = or i32 %194, 256
  store i32 %195, ptr %15, align 4
  br label %196

196:                                              ; preds = %193, %185
  br label %197

197:                                              ; preds = %196, %170, %127, %41
  %198 = load ptr, ptr %11, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %220

200:                                              ; preds = %197
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %15, align 4
  %203 = load i8, ptr %16, align 1
  %204 = trunc i8 %203 to i1
  %205 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %201, i32 noundef %202, i1 noundef zeroext %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_HEAP_g, align 8
  %212 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_delete, i32 noundef 1647, i64 noundef %211, i64 noundef %212, ptr noundef @.str.20)
  br label %214

214:                                              ; preds = %210
  store i8 1, ptr %18, align 1
  %215 = load i8, ptr %18, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %18, align 1
  br label %218

218:                                              ; preds = %214
  store i32 -1, ptr %17, align 4
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %200, %197
  %221 = load i32, ptr %17, align 4
  ret i32 %221
}

declare i32 @H5HF__man_dblock_delete(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5HF__dtable_size_to_rows(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_size(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @H5HF__man_iblock_protect(ptr noundef %24, i64 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i1 noundef zeroext false, i32 noundef 128, ptr noundef %16)
  store ptr %29, ptr %15, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_HEAP_g, align 8
  %36 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_size, i32 noundef 1683, i64 noundef %35, i64 noundef %36, ptr noundef @.str.46)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %18, align 1
  %39 = load i8, ptr %18, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %18, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %17, align 4
  br label %180

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %7
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %55, %59
  br i1 %60, label %61, label %179

61:                                               ; preds = %46
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = mul i32 %65, %70
  store i32 %71, ptr %21, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = call i32 @H5VM_log2_of2(i32 noundef %77) #4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @H5VM_log2_of2(i32 noundef %83) #4
  %85 = add i32 %78, %84
  store i32 %85, ptr %19, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %89, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = call i32 @H5VM_log2_gen(i64 noundef %96)
  %98 = load i32, ptr %19, align 4
  %99 = sub i32 %97, %98
  %100 = add i32 %99, 1
  store i32 %100, ptr %20, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %22, align 8
  br label %106

106:                                              ; preds = %173, %61
  %107 = load i64, ptr %22, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %107, %111
  br i1 %112, label %113, label %178

113:                                              ; preds = %106
  store i64 0, ptr %23, align 8
  br label %114

114:                                              ; preds = %167, %113
  %115 = load i64, ptr %23, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %115, %121
  br i1 %122, label %123, label %172

123:                                              ; preds = %114
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %21, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = icmp ne i64 %131, -1
  br i1 %132, label %133, label %166

133:                                              ; preds = %123
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %21, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = load i32, ptr %20, align 4
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %21, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = call i32 @H5HF__man_iblock_size(ptr noundef %134, ptr noundef %135, i64 noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %133
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_HEAP_g, align 8
  %155 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_size, i32 noundef 1709, i64 noundef %154, i64 noundef %155, ptr noundef @.str.47)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %18, align 1
  %158 = load i8, ptr %18, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %18, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %17, align 4
  br label %180

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %133
  br label %166

166:                                              ; preds = %165, %123
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %23, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %23, align 8
  %170 = load i32, ptr %21, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %21, align 4
  br label %114

172:                                              ; preds = %114
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %22, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %22, align 8
  %176 = load i32, ptr %20, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %20, align 4
  br label %106

178:                                              ; preds = %106
  br label %179

179:                                              ; preds = %178, %46
  br label %180

180:                                              ; preds = %201, %179, %162, %43
  %181 = load ptr, ptr %15, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %204

183:                                              ; preds = %180
  %184 = load ptr, ptr %15, align 8
  %185 = load i8, ptr %16, align 1
  %186 = trunc i8 %185 to i1
  %187 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %184, i32 noundef 0, i1 noundef zeroext %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_HEAP_g, align 8
  %194 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_size, i32 noundef 1716, i64 noundef %193, i64 noundef %194, ptr noundef @.str.20)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %18, align 1
  %197 = load i8, ptr %18, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %18, align 1
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %17, align 4
  br label %180

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %183, %180
  store ptr null, ptr %15, align 8
  %205 = load i32, ptr %17, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_parent_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %6, align 8
  %20 = call i32 @H5HF__dtable_lookup(ptr noundef %18, i64 noundef %19, ptr noundef %11, ptr noundef %12)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_HEAP_g, align 8
  %27 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_parent_info, i32 noundef 1755, i64 noundef %26, i64 noundef %27, ptr noundef @.str.48)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %16, align 1
  %30 = load i8, ptr %16, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %16, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %15, align 4
  br label %108

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %4
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %38

38:                                               ; preds = %94, %37
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp uge i32 %39, %43
  br i1 %44, label %45, label %95

45:                                               ; preds = %38
  %46 = load i64, ptr %9, align 8
  store i64 %46, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %9, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = zext i32 %65 to i64
  %67 = mul i64 %64, %66
  %68 = load i64, ptr %9, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %12, align 4
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %6, align 8
  %75 = load i64, ptr %9, align 8
  %76 = sub i64 %74, %75
  %77 = call i32 @H5HF__dtable_lookup(ptr noundef %73, i64 noundef %76, ptr noundef %11, ptr noundef %12)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %45
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_HEAP_g, align 8
  %84 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_parent_info, i32 noundef 1779, i64 noundef %83, i64 noundef %84, ptr noundef @.str.48)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %16, align 1
  %87 = load i8, ptr %16, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %16, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %15, align 4
  br label %108

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %45
  br label %38

95:                                               ; preds = %38
  %96 = load i64, ptr %10, align 8
  %97 = load ptr, ptr %7, align 8
  store i64 %96, ptr %97, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = mul i32 %98, %103
  %105 = load i32, ptr %14, align 4
  %106 = add i32 %104, %105
  %107 = load ptr, ptr %8, align 8
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %95, %91, %34
  %109 = load i32, ptr %15, align 4
  ret i32 %109
}

declare i32 @H5HF__dtable_lookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HF__hdr_decr(ptr noundef) #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5AC_pin_protected_entry(ptr noundef) #1

declare i32 @H5AC_unpin_entry(ptr noundef) #1

declare i32 @H5HF__hdr_reset_iter(ptr noundef, i64 noundef) #1

declare i32 @H5HF__space_revert_root(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
