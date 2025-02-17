target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@H5_H5HF_indirect_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 360, ptr null }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"H5HF_indirect_ent_t_seq\00", align 1
@H5_H5HF_indirect_ent_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, i64 8 }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"H5HF_indirect_filt_ent_t_seq\00", align 1
@H5_H5HF_indirect_filt_ent_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.2, ptr null }, i64 16 }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"H5HF_indirect_ptr_t_seq\00", align 1
@H5_H5HF_indirect_ptr_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.3, ptr null }, i64 8 }, align 8
@H5HF_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 @H5HF__iblock_pin(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %33 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !28
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__iblock_incr, i32 noundef 195, i64 noundef %32, i64 noundef %33, ptr noundef @.str.5)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %4, align 1, !tbaa !10
  %37 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %53

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %19
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %48, %42
  br label %54

54:                                               ; preds = %53, %11
  %55 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__iblock_pin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %106

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call i32 @H5AC_pin_protected_entry(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %30 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !28
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__iblock_pin, i32 noundef 104, i64 noundef %29, i64 noundef %30, ptr noundef @.str.5)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %4, align 1, !tbaa !10
  %34 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1, !tbaa !10
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %105

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  store ptr %52, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !44
  %69 = mul i32 %61, %68
  %70 = sub i32 %55, %69
  store i32 %70, ptr %6, align 4, !tbaa !8
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  store ptr %71, ptr %77, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %104

78:                                               ; preds = %44
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %79, i32 0, i32 14
  %81 = load i64, ptr %80, align 8, !tbaa !46
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %86, i32 0, i32 34
  %88 = load i32, ptr %87, align 8, !tbaa !47
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %94, i32 0, i32 33
  store ptr %91, ptr %95, align 8, !tbaa !48
  br label %96

96:                                               ; preds = %90, %83
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %99, i32 0, i32 34
  %101 = load i32, ptr %100, align 8, !tbaa !47
  %102 = or i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !47
  br label %103

103:                                              ; preds = %96, %78
  br label %104

104:                                              ; preds = %103, %49
  br label %105

105:                                              ; preds = %104, %39
  br label %106

106:                                              ; preds = %105, %13
  %107 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %107
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__iblock_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %144

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !14
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %142

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !44
  %55 = mul i32 %47, %54
  %56 = sub i32 %41, %55
  store i32 %56, ptr %6, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  store ptr null, ptr %62, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %88

63:                                               ; preds = %30
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %64, i32 0, i32 14
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %71, i32 0, i32 34
  %73 = load i32, ptr %72, align 8, !tbaa !47
  %74 = icmp eq i32 1, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %78, i32 0, i32 33
  store ptr null, ptr %79, align 8, !tbaa !48
  br label %80

80:                                               ; preds = %75, %68
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %83, i32 0, i32 34
  %85 = load i32, ptr %84, align 8, !tbaa !47
  %86 = and i32 %85, -2
  store i32 %86, ptr %84, align 8, !tbaa !47
  br label %87

87:                                               ; preds = %80, %63
  br label %88

88:                                               ; preds = %87, %35
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %89, i32 0, i32 13
  %91 = load i8, ptr %90, align 8, !tbaa !49, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  br i1 %92, label %117, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = call i32 @H5HF__iblock_unpin(ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %102 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !28
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__iblock_decr, i32 noundef 268, i64 noundef %101, i64 noundef %102, ptr noundef @.str.6)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %4, align 1, !tbaa !10
  %106 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %4, align 1, !tbaa !10
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %143

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  br label %141

117:                                              ; preds = %88
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = call i32 @H5HF__man_iblock_dest(ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %126 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !28
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__iblock_decr, i32 noundef 273, i64 noundef %125, i64 noundef %126, ptr noundef @.str.7)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %4, align 1, !tbaa !10
  %130 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %4, align 1, !tbaa !10
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %143

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %117
  br label %141

141:                                              ; preds = %140, %116
  br label %142

142:                                              ; preds = %141, %21
  br label %143

143:                                              ; preds = %142, %135, %111
  br label %144

144:                                              ; preds = %143, %13
  %145 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__iblock_unpin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @H5AC_unpin_entry(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %28 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !28
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__iblock_unpin, i32 noundef 166, i64 noundef %27, i64 noundef %28, ptr noundef @.str.6)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !10
  %32 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %115

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = call i32 @H5HF__hdr_decr(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %30 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !28
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_dest, i32 noundef 1819, i64 noundef %29, i64 noundef %30, ptr noundef @.str.49)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %4, align 1, !tbaa !10
  %34 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1, !tbaa !10
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %114

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %19
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %75

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = call i32 @H5HF__iblock_decr(ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %60 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !28
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_dest, i32 noundef 1823, i64 noundef %59, i64 noundef %60, ptr noundef @.str.34)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %4, align 1, !tbaa !10
  %64 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %4, align 1, !tbaa !10
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %114

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %49
  br label %75

75:                                               ; preds = %74, %44
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = call ptr @H5FL_seq_free(ptr noundef @H5_H5HF_indirect_ent_t_seq_free_list, ptr noundef %83)
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %85, i32 0, i32 15
  store ptr %84, ptr %86, align 8, !tbaa !50
  br label %87

87:                                               ; preds = %80, %75
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = call ptr @H5FL_seq_free(ptr noundef @H5_H5HF_indirect_filt_ent_t_seq_free_list, ptr noundef %95)
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %97, i32 0, i32 16
  store ptr %96, ptr %98, align 8, !tbaa !51
  br label %99

99:                                               ; preds = %92, %87
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = call ptr @H5FL_seq_free(ptr noundef @H5_H5HF_indirect_ptr_t_seq_free_list, ptr noundef %107)
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %109, i32 0, i32 12
  store ptr %108, ptr %110, align 8, !tbaa !45
  br label %111

111:                                              ; preds = %104, %99
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_indirect_t_reg_free_list, ptr noundef %112)
  store ptr %113, ptr %2, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %111, %69, %39
  br label %115

115:                                              ; preds = %114, %11
  %116 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__iblock_dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @H5AC_mark_entry_dirty(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %28 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !28
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__iblock_dirty, i32 noundef 302, i64 noundef %27, i64 noundef %28, ptr noundef @.str.8)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !10
  %32 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %45
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_root_create(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !10
  %19 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %2
  %26 = phi i1 [ true, %2 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %555

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !53
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !54
  store i32 %44, ptr %11, align 4, !tbaa !8
  br label %76

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %46 = load ptr, ptr %4, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !53
  store i32 %50, ptr %11, align 4, !tbaa !8
  %51 = load i64, ptr %5, align 8, !tbaa !28
  %52 = trunc i64 %51 to i32
  %53 = call i32 @H5VM_log2_of2(i32 noundef %52) #8
  %54 = load ptr, ptr %4, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !55
  %59 = trunc i64 %58 to i32
  %60 = call i32 @H5VM_log2_of2(i32 noundef %59) #8
  %61 = sub i32 %53, %60
  store i32 %61, ptr %16, align 4, !tbaa !8
  %62 = load i32, ptr %16, align 4, !tbaa !8
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %45
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = add i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %64, %45
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = add i32 1, %68
  store i32 %69, ptr %15, align 4, !tbaa !8
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %74, ptr %11, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %76

76:                                               ; preds = %75, %40
  %77 = load ptr, ptr %4, align 8, !tbaa !52
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = load ptr, ptr %4, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %83 = call i32 @H5HF__man_iblock_create(ptr noundef %77, ptr noundef null, i32 noundef 0, i32 noundef %78, i32 noundef %82, ptr noundef %7)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %90 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !28
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 351, i64 noundef %89, i64 noundef %90, ptr noundef @.str.9)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %14, align 1, !tbaa !10
  %94 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %14, align 1, !tbaa !10
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %554

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %76
  %105 = load ptr, ptr %4, align 8, !tbaa !52
  %106 = load i64, ptr %7, align 8, !tbaa !28
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = call ptr @H5HF__man_iblock_protect(ptr noundef %105, i64 noundef %106, i32 noundef %107, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, ptr noundef %10)
  store ptr %108, ptr %6, align 8, !tbaa !3
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %115 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !28
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 358, i64 noundef %114, i64 noundef %115, ptr noundef @.str.10)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %14, align 1, !tbaa !10
  %119 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %14, align 1, !tbaa !10
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %554

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %104
  %130 = load ptr, ptr %4, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !56
  %134 = icmp ne i64 %133, -1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %9, align 1, !tbaa !10
  %136 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %341

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %139 = load ptr, ptr %4, align 8, !tbaa !52
  %140 = load ptr, ptr %4, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !56
  %144 = load ptr, ptr %4, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %144, i32 0, i32 7
  %146 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !55
  %149 = call ptr @H5HF__man_dblock_protect(ptr noundef %139, i64 noundef %143, i64 noundef %148, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %149, ptr %17, align 8, !tbaa !57
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %170

151:                                              ; preds = %138
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %156 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !28
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 369, i64 noundef %155, i64 noundef %156, ptr noundef @.str.11)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %14, align 1, !tbaa !10
  %160 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %14, align 1, !tbaa !10
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %18, align 4
  br label %338

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %138
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = load ptr, ptr %17, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %172, i32 0, i32 2
  store ptr %171, ptr %173, align 8, !tbaa !59
  %174 = load ptr, ptr %17, align 8, !tbaa !57
  %175 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %174, i32 0, i32 4
  store i32 0, ptr %175, align 8, !tbaa !62
  %176 = load ptr, ptr %17, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !63
  %179 = load ptr, ptr %17, align 8, !tbaa !57
  %180 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %178, ptr noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %187 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !28
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 377, i64 noundef %186, i64 noundef %187, ptr noundef @.str.12)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %14, align 1, !tbaa !10
  %191 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %14, align 1, !tbaa !10
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %18, align 4
  br label %338

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %170
  %202 = load ptr, ptr %17, align 8, !tbaa !57
  %203 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %202, i32 0, i32 3
  store ptr null, ptr %203, align 8, !tbaa !63
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = load ptr, ptr %17, align 8, !tbaa !57
  %206 = call i32 @H5AC_create_flush_dependency(ptr noundef %204, ptr noundef %205)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %227

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %213 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !28
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 382, i64 noundef %212, i64 noundef %213, ptr noundef @.str.13)
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i8 1, ptr %14, align 1, !tbaa !10
  %217 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %14, align 1, !tbaa !10
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %18, align 4
  br label %338

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %201
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = load ptr, ptr %17, align 8, !tbaa !57
  %230 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %229, i32 0, i32 3
  store ptr %228, ptr %230, align 8, !tbaa !63
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = load ptr, ptr %4, align 8, !tbaa !52
  %233 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !56
  %236 = call i32 @H5HF__man_iblock_attach(ptr noundef %231, i32 noundef 0, i64 noundef %235)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %227
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %243 = load i64, ptr @H5E_CANTATTACH_g, align 8, !tbaa !28
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 387, i64 noundef %242, i64 noundef %243, ptr noundef @.str.14)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %14, align 1, !tbaa !10
  %247 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %14, align 1, !tbaa !10
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %18, align 4
  br label %338

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %227
  %258 = load ptr, ptr %4, align 8, !tbaa !52
  %259 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !64
  %261 = icmp ugt i32 %260, 0
  br i1 %261, label %262, label %283

262:                                              ; preds = %257
  %263 = load ptr, ptr %4, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %263, i32 0, i32 14
  %265 = load i64, ptr %264, align 8, !tbaa !65
  %266 = load ptr, ptr %6, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %266, i32 0, i32 16
  %268 = load ptr, ptr %267, align 8, !tbaa !51
  %269 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %268, i64 0
  %270 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %269, i32 0, i32 0
  store i64 %265, ptr %270, align 8, !tbaa !66
  %271 = load ptr, ptr %4, align 8, !tbaa !52
  %272 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %271, i32 0, i32 15
  %273 = load i32, ptr %272, align 8, !tbaa !68
  %274 = load ptr, ptr %6, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %274, i32 0, i32 16
  %276 = load ptr, ptr %275, align 8, !tbaa !51
  %277 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %276, i64 0
  %278 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %277, i32 0, i32 1
  store i32 %273, ptr %278, align 8, !tbaa !69
  %279 = load ptr, ptr %4, align 8, !tbaa !52
  %280 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %279, i32 0, i32 14
  store i64 0, ptr %280, align 8, !tbaa !65
  %281 = load ptr, ptr %4, align 8, !tbaa !52
  %282 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %281, i32 0, i32 15
  store i32 0, ptr %282, align 8, !tbaa !68
  br label %283

283:                                              ; preds = %262, %257
  %284 = load ptr, ptr %4, align 8, !tbaa !52
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = call i32 @H5HF__space_create_root(ptr noundef %284, ptr noundef %285)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %307

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %293 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !28
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 403, i64 noundef %292, i64 noundef %293, ptr noundef @.str.15)
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i8 1, ptr %14, align 1, !tbaa !10
  %297 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %14, align 1, !tbaa !10
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %18, align 4
  br label %338

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %283
  %308 = load ptr, ptr %4, align 8, !tbaa !52
  %309 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %308, i32 0, i32 28
  %310 = load ptr, ptr %309, align 8, !tbaa !70
  %311 = load ptr, ptr %4, align 8, !tbaa !52
  %312 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %311, i32 0, i32 7
  %313 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %312, i32 0, i32 1
  %314 = load i64, ptr %313, align 8, !tbaa !56
  %315 = load ptr, ptr %17, align 8, !tbaa !57
  %316 = call i32 @H5AC_unprotect(ptr noundef %310, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %314, ptr noundef %315, i32 noundef 0)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %337

318:                                              ; preds = %307
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %323 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !28
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 408, i64 noundef %322, i64 noundef %323, ptr noundef @.str.16)
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i8 1, ptr %14, align 1, !tbaa !10
  %327 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %14, align 1, !tbaa !10
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %18, align 4
  br label %338

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %307
  store ptr null, ptr %17, align 8, !tbaa !57
  store i32 0, ptr %18, align 4
  br label %338

338:                                              ; preds = %332, %302, %252, %222, %196, %165, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %339 = load i32, ptr %18, align 4
  switch i32 %339, label %557 [
    i32 0, label %340
    i32 10, label %554
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %129
  %342 = load ptr, ptr %4, align 8, !tbaa !52
  %343 = load ptr, ptr %6, align 8, !tbaa !3
  %344 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %352

346:                                              ; preds = %341
  %347 = load ptr, ptr %4, align 8, !tbaa !52
  %348 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %347, i32 0, i32 7
  %349 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %349, i32 0, i32 1
  %351 = load i64, ptr %350, align 8, !tbaa !55
  br label %353

352:                                              ; preds = %341
  br label %353

353:                                              ; preds = %352, %346
  %354 = phi i64 [ %351, %346 ], [ 0, %352 ]
  %355 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i32
  %358 = call i32 @H5HF__hdr_start_iter(ptr noundef %342, ptr noundef %343, i64 noundef %354, i32 noundef %357)
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %379

360:                                              ; preds = %353
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %365 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !28
  %366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 416, i64 noundef %364, i64 noundef %365, ptr noundef @.str.17)
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  store i8 1, ptr %14, align 1, !tbaa !10
  %369 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %14, align 1, !tbaa !10
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %554

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %353
  %380 = load i64, ptr %5, align 8, !tbaa !28
  %381 = load ptr, ptr %4, align 8, !tbaa !52
  %382 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %381, i32 0, i32 7
  %383 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %383, i32 0, i32 1
  %385 = load i64, ptr %384, align 8, !tbaa !55
  %386 = icmp ugt i64 %380, %385
  br i1 %386, label %387, label %427

387:                                              ; preds = %379
  %388 = load ptr, ptr %4, align 8, !tbaa !52
  %389 = load ptr, ptr %6, align 8, !tbaa !3
  %390 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i32
  %393 = load i32, ptr %11, align 4, !tbaa !8
  %394 = sub i32 %393, 1
  %395 = load ptr, ptr %4, align 8, !tbaa !52
  %396 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %395, i32 0, i32 7
  %397 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8, !tbaa !44
  %400 = mul i32 %394, %399
  %401 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %402 = trunc i8 %401 to i1
  %403 = zext i1 %402 to i32
  %404 = sub i32 %400, %403
  %405 = call i32 @H5HF__hdr_skip_blocks(ptr noundef %388, ptr noundef %389, i32 noundef %392, i32 noundef %404)
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %426

407:                                              ; preds = %387
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %412 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !28
  %413 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 423, i64 noundef %411, i64 noundef %412, ptr noundef @.str.18)
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  store i8 1, ptr %14, align 1, !tbaa !10
  %416 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %417 = trunc i8 %416 to i1
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %14, align 1, !tbaa !10
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %554

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %387
  br label %427

427:                                              ; preds = %426, %379
  %428 = load ptr, ptr %6, align 8, !tbaa !3
  %429 = call i32 @H5HF__iblock_dirty(ptr noundef %428)
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %450

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %436 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !28
  %437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 427, i64 noundef %435, i64 noundef %436, ptr noundef @.str.19)
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  store i8 1, ptr %14, align 1, !tbaa !10
  %440 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %441 = trunc i8 %440 to i1
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %14, align 1, !tbaa !10
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %554

446:                                              ; No predecessors!
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %427
  %451 = load ptr, ptr %6, align 8, !tbaa !3
  %452 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %453 = trunc i8 %452 to i1
  %454 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %451, i32 noundef 2, i1 noundef zeroext %453)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %475

456:                                              ; preds = %450
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %461 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !28
  %462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 431, i64 noundef %460, i64 noundef %461, ptr noundef @.str.20)
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  store i8 1, ptr %14, align 1, !tbaa !10
  %465 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %466 = trunc i8 %465 to i1
  %467 = zext i1 %466 to i8
  store i8 %467, ptr %14, align 1, !tbaa !10
  br label %468

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %554

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %450
  store ptr null, ptr %6, align 8, !tbaa !3
  %476 = load i32, ptr %11, align 4, !tbaa !8
  %477 = load ptr, ptr %4, align 8, !tbaa !52
  %478 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %477, i32 0, i32 7
  %479 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %478, i32 0, i32 2
  store i32 %476, ptr %479, align 8, !tbaa !71
  %480 = load i64, ptr %7, align 8, !tbaa !28
  %481 = load ptr, ptr %4, align 8, !tbaa !52
  %482 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %481, i32 0, i32 7
  %483 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %482, i32 0, i32 1
  store i64 %480, ptr %483, align 8, !tbaa !56
  store i64 0, ptr %8, align 8, !tbaa !28
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %484

484:                                              ; preds = %506, %475
  %485 = load i32, ptr %12, align 4, !tbaa !8
  %486 = load i32, ptr %11, align 4, !tbaa !8
  %487 = icmp ult i32 %485, %486
  br i1 %487, label %488, label %509

488:                                              ; preds = %484
  %489 = load ptr, ptr %4, align 8, !tbaa !52
  %490 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %489, i32 0, i32 7
  %491 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %490, i32 0, i32 12
  %492 = load ptr, ptr %491, align 8, !tbaa !72
  %493 = load i32, ptr %12, align 4, !tbaa !8
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw i64, ptr %492, i64 %494
  %496 = load i64, ptr %495, align 8, !tbaa !28
  %497 = load ptr, ptr %4, align 8, !tbaa !52
  %498 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %497, i32 0, i32 7
  %499 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 8, !tbaa !44
  %502 = zext i32 %501 to i64
  %503 = mul i64 %496, %502
  %504 = load i64, ptr %8, align 8, !tbaa !28
  %505 = add i64 %504, %503
  store i64 %505, ptr %8, align 8, !tbaa !28
  br label %506

506:                                              ; preds = %488
  %507 = load i32, ptr %12, align 4, !tbaa !8
  %508 = add i32 %507, 1
  store i32 %508, ptr %12, align 4, !tbaa !8
  br label %484, !llvm.loop !73

509:                                              ; preds = %484
  %510 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %521

512:                                              ; preds = %509
  %513 = load ptr, ptr %4, align 8, !tbaa !52
  %514 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %513, i32 0, i32 7
  %515 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %514, i32 0, i32 12
  %516 = load ptr, ptr %515, align 8, !tbaa !72
  %517 = getelementptr inbounds i64, ptr %516, i64 0
  %518 = load i64, ptr %517, align 8, !tbaa !28
  %519 = load i64, ptr %8, align 8, !tbaa !28
  %520 = sub i64 %519, %518
  store i64 %520, ptr %8, align 8, !tbaa !28
  br label %521

521:                                              ; preds = %512, %509
  %522 = load ptr, ptr %4, align 8, !tbaa !52
  %523 = load ptr, ptr %4, align 8, !tbaa !52
  %524 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %523, i32 0, i32 7
  %525 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %524, i32 0, i32 11
  %526 = load ptr, ptr %525, align 8, !tbaa !75
  %527 = load i32, ptr %11, align 4, !tbaa !8
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw i64, ptr %526, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !28
  %531 = load i64, ptr %8, align 8, !tbaa !28
  %532 = call i32 @H5HF__hdr_adjust_heap(ptr noundef %522, i64 noundef %530, i64 noundef %531)
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %553

534:                                              ; preds = %521
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %539 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !28
  %540 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_create, i32 noundef 449, i64 noundef %538, i64 noundef %539, ptr noundef @.str.21)
  br label %541

541:                                              ; preds = %537
  br label %542

542:                                              ; preds = %541
  store i8 1, ptr %14, align 1, !tbaa !10
  %543 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %544 = trunc i8 %543 to i1
  %545 = zext i1 %544 to i8
  store i8 %545, ptr %14, align 1, !tbaa !10
  br label %546

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %554

549:                                              ; No predecessors!
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552, %521
  br label %554

554:                                              ; preds = %553, %338, %548, %470, %445, %421, %374, %124, %99
  br label %555

555:                                              ; preds = %554, %25
  %556 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %556, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %557

557:                                              ; preds = %555, %338
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %558 = load i32, ptr %3, align 4
  ret i32 %558
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal i32 @H5VM_log2_of2(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = mul i32 %3, 125613361
  %5 = lshr i32 %4, 27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !52
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !10
  %21 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i1 [ true, %6 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %596

35:                                               ; preds = %27
  %36 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_indirect_t_reg_free_list)
  store ptr %36, ptr %14, align 8, !tbaa !3
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !28
  %43 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !28
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 952, i64 noundef %42, i64 noundef %43, ptr noundef @.str.35)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %17, align 1, !tbaa !10
  %47 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %17, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %567

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %58, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 248, i1 false)
  %60 = load ptr, ptr %8, align 8, !tbaa !52
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !31
  %63 = load ptr, ptr %8, align 8, !tbaa !52
  %64 = call i32 @H5HF__hdr_incr(ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %71 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !28
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 960, i64 noundef %70, i64 noundef %71, ptr noundef @.str.36)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %17, align 1, !tbaa !10
  %75 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %17, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %567

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %57
  %86 = load ptr, ptr %14, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %86, i32 0, i32 1
  store i64 0, ptr %87, align 8, !tbaa !14
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %89, i32 0, i32 8
  store i32 %88, ptr %90, align 8, !tbaa !77
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %92, i32 0, i32 9
  store i32 %91, ptr %93, align 4, !tbaa !78
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %94, i32 0, i32 13
  store i8 0, ptr %95, align 8, !tbaa !49
  %96 = load ptr, ptr %8, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %96, i32 0, i32 32
  %98 = load i8, ptr %97, align 2, !tbaa !79
  %99 = zext i8 %98 to i32
  %100 = add i32 9, %99
  %101 = load ptr, ptr %8, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %101, i32 0, i32 43
  %103 = load i8, ptr %102, align 1, !tbaa !80
  %104 = zext i8 %103 to i32
  %105 = add i32 %100, %104
  %106 = load ptr, ptr %14, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 8, !tbaa !77
  %109 = load ptr, ptr %8, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !32
  %113 = icmp ult i32 %108, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %85
  %115 = load ptr, ptr %14, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8, !tbaa !77
  br label %123

118:                                              ; preds = %85
  %119 = load ptr, ptr %8, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !32
  br label %123

123:                                              ; preds = %118, %114
  %124 = phi i32 [ %117, %114 ], [ %122, %118 ]
  %125 = load ptr, ptr %8, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !44
  %130 = mul i32 %124, %129
  %131 = load ptr, ptr %8, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !64
  %134 = icmp ugt i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %123
  %136 = load ptr, ptr %8, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %136, i32 0, i32 32
  %138 = load i8, ptr %137, align 2, !tbaa !79
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %8, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %140, i32 0, i32 31
  %142 = load i8, ptr %141, align 1, !tbaa !81
  %143 = zext i8 %142 to i32
  %144 = add i32 %139, %143
  %145 = add i32 %144, 4
  br label %151

146:                                              ; preds = %123
  %147 = load ptr, ptr %8, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %147, i32 0, i32 32
  %149 = load i8, ptr %148, align 2, !tbaa !79
  %150 = zext i8 %149 to i32
  br label %151

151:                                              ; preds = %146, %135
  %152 = phi i32 [ %145, %135 ], [ %150, %146 ]
  %153 = mul i32 %130, %152
  %154 = add i32 %105, %153
  %155 = load ptr, ptr %14, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 8, !tbaa !77
  %158 = load ptr, ptr %8, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %158, i32 0, i32 7
  %160 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !32
  %162 = icmp ugt i32 %157, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %151
  %164 = load ptr, ptr %14, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 8, !tbaa !77
  %167 = load ptr, ptr %8, align 8, !tbaa !52
  %168 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !32
  %171 = sub i32 %166, %170
  br label %173

172:                                              ; preds = %151
  br label %173

173:                                              ; preds = %172, %163
  %174 = phi i32 [ %171, %163 ], [ 0, %172 ]
  %175 = load ptr, ptr %8, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !44
  %180 = mul i32 %174, %179
  %181 = load ptr, ptr %8, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %181, i32 0, i32 32
  %183 = load i8, ptr %182, align 2, !tbaa !79
  %184 = zext i8 %183 to i32
  %185 = mul i32 %180, %184
  %186 = add i32 %154, %185
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %14, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %188, i32 0, i32 7
  store i64 %187, ptr %189, align 8, !tbaa !82
  %190 = load ptr, ptr %14, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 8, !tbaa !77
  %193 = load ptr, ptr %8, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %193, i32 0, i32 7
  %195 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !44
  %198 = mul i32 %192, %197
  %199 = zext i32 %198 to i64
  %200 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5HF_indirect_ent_t_seq_free_list, i64 noundef %199)
  %201 = load ptr, ptr %14, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %201, i32 0, i32 15
  store ptr %200, ptr %202, align 8, !tbaa !50
  %203 = icmp eq ptr null, %200
  br i1 %203, label %204, label %223

204:                                              ; preds = %173
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !28
  %209 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !28
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 974, i64 noundef %208, i64 noundef %209, ptr noundef @.str.37)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %17, align 1, !tbaa !10
  %213 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %17, align 1, !tbaa !10
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %567

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %173
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %224

224:                                              ; preds = %244, %223
  %225 = load i64, ptr %15, align 8, !tbaa !28
  %226 = load ptr, ptr %14, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %227, align 8, !tbaa !77
  %229 = load ptr, ptr %8, align 8, !tbaa !52
  %230 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %229, i32 0, i32 7
  %231 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8, !tbaa !44
  %234 = mul i32 %228, %233
  %235 = zext i32 %234 to i64
  %236 = icmp ult i64 %225, %235
  br i1 %236, label %237, label %247

237:                                              ; preds = %224
  %238 = load ptr, ptr %14, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %238, i32 0, i32 15
  %240 = load ptr, ptr %239, align 8, !tbaa !50
  %241 = load i64, ptr %15, align 8, !tbaa !28
  %242 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %240, i64 %241
  %243 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %242, i32 0, i32 0
  store i64 -1, ptr %243, align 8, !tbaa !83
  br label %244

244:                                              ; preds = %237
  %245 = load i64, ptr %15, align 8, !tbaa !28
  %246 = add i64 %245, 1
  store i64 %246, ptr %15, align 8, !tbaa !28
  br label %224, !llvm.loop !85

247:                                              ; preds = %224
  %248 = load ptr, ptr %8, align 8, !tbaa !52
  %249 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !64
  %251 = icmp ugt i32 %250, 0
  br i1 %251, label %252, label %307

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %253 = load ptr, ptr %14, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %253, i32 0, i32 8
  %255 = load i32, ptr %254, align 8, !tbaa !77
  %256 = load ptr, ptr %8, align 8, !tbaa !52
  %257 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %256, i32 0, i32 7
  %258 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8, !tbaa !32
  %260 = icmp ult i32 %255, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %252
  %262 = load ptr, ptr %14, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %262, i32 0, i32 8
  %264 = load i32, ptr %263, align 8, !tbaa !77
  br label %270

265:                                              ; preds = %252
  %266 = load ptr, ptr %8, align 8, !tbaa !52
  %267 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %266, i32 0, i32 7
  %268 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 8, !tbaa !32
  br label %270

270:                                              ; preds = %265, %261
  %271 = phi i32 [ %264, %261 ], [ %269, %265 ]
  store i32 %271, ptr %18, align 4, !tbaa !8
  %272 = load i32, ptr %18, align 4, !tbaa !8
  %273 = load ptr, ptr %8, align 8, !tbaa !52
  %274 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %273, i32 0, i32 7
  %275 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !44
  %278 = mul i32 %272, %277
  %279 = zext i32 %278 to i64
  %280 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5HF_indirect_filt_ent_t_seq_free_list, i64 noundef %279)
  %281 = load ptr, ptr %14, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %281, i32 0, i32 16
  store ptr %280, ptr %282, align 8, !tbaa !51
  %283 = icmp eq ptr null, %280
  br i1 %283, label %284, label %303

284:                                              ; preds = %270
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !28
  %289 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !28
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 990, i64 noundef %288, i64 noundef %289, ptr noundef @.str.37)
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  store i8 1, ptr %17, align 1, !tbaa !10
  %293 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %17, align 1, !tbaa !10
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %16, align 4, !tbaa !8
  store i32 10, ptr %19, align 4
  br label %304

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %270
  store i32 0, ptr %19, align 4
  br label %304

304:                                              ; preds = %298, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %305 = load i32, ptr %19, align 4
  switch i32 %305, label %598 [
    i32 0, label %306
    i32 10, label %567
  ]

306:                                              ; preds = %304
  br label %310

307:                                              ; preds = %247
  %308 = load ptr, ptr %14, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %308, i32 0, i32 16
  store ptr null, ptr %309, align 8, !tbaa !51
  br label %310

310:                                              ; preds = %307, %306
  %311 = load ptr, ptr %14, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %311, i32 0, i32 8
  %313 = load i32, ptr %312, align 8, !tbaa !77
  %314 = load ptr, ptr %8, align 8, !tbaa !52
  %315 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %314, i32 0, i32 7
  %316 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %315, i32 0, i32 4
  %317 = load i32, ptr %316, align 8, !tbaa !32
  %318 = icmp ugt i32 %313, %317
  br i1 %318, label %319, label %363

319:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %320 = load ptr, ptr %14, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %320, i32 0, i32 8
  %322 = load i32, ptr %321, align 8, !tbaa !77
  %323 = load ptr, ptr %8, align 8, !tbaa !52
  %324 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %323, i32 0, i32 7
  %325 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 8, !tbaa !32
  %327 = sub i32 %322, %326
  store i32 %327, ptr %20, align 4, !tbaa !8
  %328 = load i32, ptr %20, align 4, !tbaa !8
  %329 = load ptr, ptr %8, align 8, !tbaa !52
  %330 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %329, i32 0, i32 7
  %331 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8, !tbaa !44
  %334 = mul i32 %328, %333
  %335 = zext i32 %334 to i64
  %336 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5HF_indirect_ptr_t_seq_free_list, i64 noundef %335)
  %337 = load ptr, ptr %14, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %337, i32 0, i32 12
  store ptr %336, ptr %338, align 8, !tbaa !45
  %339 = icmp eq ptr null, %336
  br i1 %339, label %340, label %359

340:                                              ; preds = %319
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !28
  %345 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !28
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 1005, i64 noundef %344, i64 noundef %345, ptr noundef @.str.37)
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i8 1, ptr %17, align 1, !tbaa !10
  %349 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %17, align 1, !tbaa !10
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store i32 -1, ptr %16, align 4, !tbaa !8
  store i32 10, ptr %19, align 4
  br label %360

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %319
  store i32 0, ptr %19, align 4
  br label %360

360:                                              ; preds = %354, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %361 = load i32, ptr %19, align 4
  switch i32 %361, label %598 [
    i32 0, label %362
    i32 10, label %567
  ]

362:                                              ; preds = %360
  br label %366

363:                                              ; preds = %310
  %364 = load ptr, ptr %14, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %364, i32 0, i32 12
  store ptr null, ptr %365, align 8, !tbaa !45
  br label %366

366:                                              ; preds = %363, %362
  %367 = load ptr, ptr %8, align 8, !tbaa !52
  %368 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %367, i32 0, i32 28
  %369 = load ptr, ptr %368, align 8, !tbaa !70
  %370 = call zeroext i1 @H5F_use_tmp_space(ptr noundef %369)
  br i1 %370, label %371, label %401

371:                                              ; preds = %366
  %372 = load ptr, ptr %8, align 8, !tbaa !52
  %373 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %372, i32 0, i32 28
  %374 = load ptr, ptr %373, align 8, !tbaa !70
  %375 = load ptr, ptr %14, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %375, i32 0, i32 7
  %377 = load i64, ptr %376, align 8, !tbaa !82
  %378 = call i64 @H5MF_alloc_tmp(ptr noundef %374, i64 noundef %377)
  %379 = load ptr, ptr %13, align 8, !tbaa !76
  store i64 %378, ptr %379, align 8, !tbaa !28
  %380 = icmp eq i64 -1, %378
  br i1 %380, label %381, label %400

381:                                              ; preds = %371
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !28
  %386 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !28
  %387 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 1014, i64 noundef %385, i64 noundef %386, ptr noundef @.str.24)
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  store i8 1, ptr %17, align 1, !tbaa !10
  %390 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %17, align 1, !tbaa !10
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %567

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %371
  br label %431

401:                                              ; preds = %366
  %402 = load ptr, ptr %8, align 8, !tbaa !52
  %403 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %402, i32 0, i32 28
  %404 = load ptr, ptr %403, align 8, !tbaa !70
  %405 = load ptr, ptr %14, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %405, i32 0, i32 7
  %407 = load i64, ptr %406, align 8, !tbaa !82
  %408 = call i64 @H5MF_alloc(ptr noundef %404, i32 noundef 6, i64 noundef %407)
  %409 = load ptr, ptr %13, align 8, !tbaa !76
  store i64 %408, ptr %409, align 8, !tbaa !28
  %410 = icmp eq i64 -1, %408
  br i1 %410, label %411, label %430

411:                                              ; preds = %401
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !28
  %416 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !28
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 1019, i64 noundef %415, i64 noundef %416, ptr noundef @.str.24)
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  store i8 1, ptr %17, align 1, !tbaa !10
  %420 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %421 = trunc i8 %420 to i1
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %17, align 1, !tbaa !10
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %567

426:                                              ; No predecessors!
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %401
  br label %431

431:                                              ; preds = %430, %400
  %432 = load ptr, ptr %13, align 8, !tbaa !76
  %433 = load i64, ptr %432, align 8, !tbaa !28
  %434 = load ptr, ptr %14, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %434, i32 0, i32 6
  store i64 %433, ptr %435, align 8, !tbaa !86
  %436 = load ptr, ptr %9, align 8, !tbaa !3
  %437 = load ptr, ptr %14, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %437, i32 0, i32 3
  store ptr %436, ptr %438, align 8, !tbaa !29
  %439 = load i32, ptr %10, align 4, !tbaa !8
  %440 = load ptr, ptr %14, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %440, i32 0, i32 5
  store i32 %439, ptr %441, align 8, !tbaa !30
  %442 = load ptr, ptr %14, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8, !tbaa !29
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %528

446:                                              ; preds = %431
  %447 = load ptr, ptr %14, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !29
  %450 = load i32, ptr %10, align 4, !tbaa !8
  %451 = load ptr, ptr %13, align 8, !tbaa !76
  %452 = load i64, ptr %451, align 8, !tbaa !28
  %453 = call i32 @H5HF__man_iblock_attach(ptr noundef %449, i32 noundef %450, i64 noundef %452)
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %474

455:                                              ; preds = %446
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %460 = load i64, ptr @H5E_CANTATTACH_g, align 8, !tbaa !28
  %461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 1030, i64 noundef %459, i64 noundef %460, ptr noundef @.str.38)
  br label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  store i8 1, ptr %17, align 1, !tbaa !10
  %464 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %465 = trunc i8 %464 to i1
  %466 = zext i1 %465 to i8
  store i8 %466, ptr %17, align 1, !tbaa !10
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %567

470:                                              ; No predecessors!
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %446
  %475 = load ptr, ptr %9, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %475, i32 0, i32 14
  %477 = load i64, ptr %476, align 8, !tbaa !46
  %478 = load ptr, ptr %14, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %478, i32 0, i32 14
  store i64 %477, ptr %479, align 8, !tbaa !46
  %480 = load ptr, ptr %8, align 8, !tbaa !52
  %481 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %480, i32 0, i32 7
  %482 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %481, i32 0, i32 11
  %483 = load ptr, ptr %482, align 8, !tbaa !75
  %484 = load i32, ptr %10, align 4, !tbaa !8
  %485 = load ptr, ptr %8, align 8, !tbaa !52
  %486 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %485, i32 0, i32 7
  %487 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 8, !tbaa !44
  %490 = udiv i32 %484, %489
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw i64, ptr %483, i64 %491
  %493 = load i64, ptr %492, align 8, !tbaa !28
  %494 = load ptr, ptr %14, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %494, i32 0, i32 14
  %496 = load i64, ptr %495, align 8, !tbaa !46
  %497 = add i64 %496, %493
  store i64 %497, ptr %495, align 8, !tbaa !46
  %498 = load ptr, ptr %8, align 8, !tbaa !52
  %499 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %498, i32 0, i32 7
  %500 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %499, i32 0, i32 10
  %501 = load ptr, ptr %500, align 8, !tbaa !87
  %502 = load i32, ptr %10, align 4, !tbaa !8
  %503 = load ptr, ptr %8, align 8, !tbaa !52
  %504 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %503, i32 0, i32 7
  %505 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %505, i32 0, i32 0
  %507 = load i32, ptr %506, align 8, !tbaa !44
  %508 = udiv i32 %502, %507
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw i64, ptr %501, i64 %509
  %511 = load i64, ptr %510, align 8, !tbaa !28
  %512 = load i32, ptr %10, align 4, !tbaa !8
  %513 = load ptr, ptr %8, align 8, !tbaa !52
  %514 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %513, i32 0, i32 7
  %515 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %516, align 8, !tbaa !44
  %518 = urem i32 %512, %517
  %519 = zext i32 %518 to i64
  %520 = mul i64 %511, %519
  %521 = load ptr, ptr %14, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %521, i32 0, i32 14
  %523 = load i64, ptr %522, align 8, !tbaa !46
  %524 = add i64 %523, %520
  store i64 %524, ptr %522, align 8, !tbaa !46
  %525 = load ptr, ptr %9, align 8, !tbaa !3
  %526 = load ptr, ptr %14, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %526, i32 0, i32 4
  store ptr %525, ptr %527, align 8, !tbaa !88
  br label %534

528:                                              ; preds = %431
  %529 = load ptr, ptr %14, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %529, i32 0, i32 14
  store i64 0, ptr %530, align 8, !tbaa !46
  %531 = load ptr, ptr %8, align 8, !tbaa !52
  %532 = load ptr, ptr %14, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %532, i32 0, i32 4
  store ptr %531, ptr %533, align 8, !tbaa !88
  br label %534

534:                                              ; preds = %528, %474
  %535 = load ptr, ptr %14, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %535, i32 0, i32 10
  store i32 0, ptr %536, align 8, !tbaa !89
  %537 = load ptr, ptr %14, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %537, i32 0, i32 11
  store i32 0, ptr %538, align 4, !tbaa !90
  %539 = load ptr, ptr %8, align 8, !tbaa !52
  %540 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %539, i32 0, i32 28
  %541 = load ptr, ptr %540, align 8, !tbaa !70
  %542 = load ptr, ptr %13, align 8, !tbaa !76
  %543 = load i64, ptr %542, align 8, !tbaa !28
  %544 = load ptr, ptr %14, align 8, !tbaa !3
  %545 = call i32 @H5AC_insert_entry(ptr noundef %541, ptr noundef @H5AC_FHEAP_IBLOCK, i64 noundef %543, ptr noundef %544, i32 noundef 0)
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %566

547:                                              ; preds = %534
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %552 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !28
  %553 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 1055, i64 noundef %551, i64 noundef %552, ptr noundef @.str.39)
  br label %554

554:                                              ; preds = %550
  br label %555

555:                                              ; preds = %554
  store i8 1, ptr %17, align 1, !tbaa !10
  %556 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %557 = trunc i8 %556 to i1
  %558 = zext i1 %557 to i8
  store i8 %558, ptr %17, align 1, !tbaa !10
  br label %559

559:                                              ; preds = %555
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %567

562:                                              ; No predecessors!
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565, %534
  br label %567

567:                                              ; preds = %566, %360, %304, %561, %469, %425, %395, %218, %80, %52
  %568 = load i32, ptr %16, align 4, !tbaa !8
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %595

570:                                              ; preds = %567
  %571 = load ptr, ptr %14, align 8, !tbaa !3
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %594

573:                                              ; preds = %570
  %574 = load ptr, ptr %14, align 8, !tbaa !3
  %575 = call i32 @H5HF__man_iblock_dest(ptr noundef %574)
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %593

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %582 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !28
  %583 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_create, i32 noundef 1061, i64 noundef %581, i64 noundef %582, ptr noundef @.str.7)
  br label %584

584:                                              ; preds = %580
  br label %585

585:                                              ; preds = %584
  store i8 1, ptr %17, align 1, !tbaa !10
  %586 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %587 = trunc i8 %586 to i1
  %588 = zext i1 %587 to i8
  store i8 %588, ptr %17, align 1, !tbaa !10
  br label %589

589:                                              ; preds = %585
  br label %590

590:                                              ; preds = %589
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %573
  br label %594

594:                                              ; preds = %593, %570
  br label %595

595:                                              ; preds = %594, %567
  br label %596

596:                                              ; preds = %595, %27
  %597 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %597, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %598

598:                                              ; preds = %596, %360, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %599 = load i32, ptr %7, align 4
  ret i32 %599
}

; Function Attrs: nounwind uwtable
define ptr @H5HF__man_iblock_protect(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5HF_parent_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %struct.H5HF_iblock_cache_ud_t, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !52
  store i64 %1, ptr %11, align 8, !tbaa !28
  store i32 %2, ptr %12, align 4, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !8
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %15, align 1, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1, !tbaa !10
  %27 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %8
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %8
  %34 = phi i1 [ true, %8 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %179

41:                                               ; preds = %33
  %42 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  br i1 %43, label %102, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %78

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = load ptr, ptr %10, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !44
  %58 = mul i32 %52, %57
  %59 = sub i32 %48, %58
  store i32 %59, ptr %23, align 4, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = load i32, ptr %23, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %47
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = load i32, ptr %23, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  store ptr %75, ptr %19, align 8, !tbaa !3
  br label %77

76:                                               ; preds = %47
  store i8 1, ptr %20, align 1, !tbaa !10
  br label %77

77:                                               ; preds = %76, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %101

78:                                               ; preds = %44
  %79 = load i64, ptr %11, align 8, !tbaa !28
  %80 = icmp ne i64 %79, -1
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = load i64, ptr %11, align 8, !tbaa !28
  %83 = load ptr, ptr %10, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = icmp eq i64 %82, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %81
  %89 = load ptr, ptr %10, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %89, i32 0, i32 34
  %91 = load i32, ptr %90, align 8, !tbaa !47
  %92 = icmp eq i32 1, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %94, i32 0, i32 33
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  store ptr %96, ptr %19, align 8, !tbaa !3
  br label %98

97:                                               ; preds = %88
  store i8 1, ptr %20, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %97, %93
  br label %100

99:                                               ; preds = %81, %78
  store i8 1, ptr %20, align 1, !tbaa !10
  br label %100

100:                                              ; preds = %99, %98
  br label %101

101:                                              ; preds = %100, %77
  br label %102

102:                                              ; preds = %101, %41
  %103 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %104 = trunc i8 %103 to i1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %174

108:                                              ; preds = %105, %102
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #7
  %109 = load ptr, ptr %10, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %18, i32 0, i32 0
  store ptr %109, ptr %110, align 8, !tbaa !93
  %111 = load ptr, ptr %13, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %18, i32 0, i32 1
  store ptr %111, ptr %112, align 8, !tbaa !95
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %18, i32 0, i32 2
  store i32 %113, ptr %114, align 8, !tbaa !96
  %115 = load ptr, ptr %10, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %115, i32 0, i32 28
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %24, i32 0, i32 1
  store ptr %117, ptr %118, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %24, i32 0, i32 0
  store ptr %18, ptr %119, align 8, !tbaa !101
  %120 = getelementptr inbounds nuw %struct.H5HF_iblock_cache_ud_t, ptr %24, i32 0, i32 2
  store ptr %12, ptr %120, align 8, !tbaa !102
  %121 = load ptr, ptr %10, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %121, i32 0, i32 28
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  %124 = load i64, ptr %11, align 8, !tbaa !28
  %125 = load i32, ptr %16, align 4, !tbaa !8
  %126 = call ptr @H5AC_protect(ptr noundef %123, ptr noundef @H5AC_FHEAP_IBLOCK, i64 noundef %124, ptr noundef %24, i32 noundef %125)
  store ptr %126, ptr %19, align 8, !tbaa !3
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %133 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !28
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_protect, i32 noundef 1157, i64 noundef %132, i64 noundef %133, ptr noundef @.str.10)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %22, align 1, !tbaa !10
  %137 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %22, align 1, !tbaa !10
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store ptr null, ptr %21, align 8, !tbaa !3
  store i32 10, ptr %25, align 4
  br label %171

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %108
  %148 = load i64, ptr %11, align 8, !tbaa !28
  %149 = load ptr, ptr %19, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %149, i32 0, i32 6
  store i64 %148, ptr %150, align 8, !tbaa !86
  %151 = load ptr, ptr %19, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %151, i32 0, i32 14
  %153 = load i64, ptr %152, align 8, !tbaa !46
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %147
  %156 = load ptr, ptr %10, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %156, i32 0, i32 34
  %158 = load i32, ptr %157, align 8, !tbaa !47
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %19, align 8, !tbaa !3
  %162 = load ptr, ptr %10, align 8, !tbaa !52
  %163 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %162, i32 0, i32 33
  store ptr %161, ptr %163, align 8, !tbaa !48
  br label %164

164:                                              ; preds = %160, %155
  %165 = load ptr, ptr %10, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %165, i32 0, i32 34
  %167 = load i32, ptr %166, align 8, !tbaa !47
  %168 = or i32 %167, 2
  store i32 %168, ptr %166, align 8, !tbaa !47
  br label %169

169:                                              ; preds = %164, %147
  %170 = load ptr, ptr %17, align 8, !tbaa !91
  store i8 1, ptr %170, align 1, !tbaa !10
  store i32 0, ptr %25, align 4
  br label %171

171:                                              ; preds = %142, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #7
  %172 = load i32, ptr %25, align 4
  switch i32 %172, label %181 [
    i32 0, label %173
    i32 10, label %178
  ]

173:                                              ; preds = %171
  br label %176

174:                                              ; preds = %105
  %175 = load ptr, ptr %17, align 8, !tbaa !91
  store i8 0, ptr %175, align 1, !tbaa !10
  br label %176

176:                                              ; preds = %174, %173
  %177 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %177, ptr %21, align 8, !tbaa !3
  br label %178

178:                                              ; preds = %176, %171
  br label %179

179:                                              ; preds = %178, %33
  %180 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %180, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %181

181:                                              ; preds = %179, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  %182 = load ptr, ptr %9, align 8
  ret ptr %182
}

declare ptr @H5HF__man_dblock_protect(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) #3

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_attach(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  %10 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %138

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @H5HF__iblock_incr(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %33 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !28
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_attach, i32 noundef 1264, i64 noundef %32, i64 noundef %33, ptr noundef @.str.31)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %8, align 1, !tbaa !10
  %37 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %137

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load i64, ptr %6, align 8, !tbaa !28
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %54, i32 0, i32 0
  store i64 %48, ptr %55, align 8, !tbaa !83
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !64
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %99

62:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = udiv i32 %63, %70
  store i32 %71, ptr %9, align 4, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !32
  %79 = icmp ult i32 %72, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %62
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !87
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !28
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = load i32, ptr %5, align 4, !tbaa !8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %96, i32 0, i32 0
  store i64 %90, ptr %97, align 8, !tbaa !66
  br label %98

98:                                               ; preds = %80, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %99

99:                                               ; preds = %98, %47
  %100 = load i32, ptr %5, align 4, !tbaa !8
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 4, !tbaa !90
  %104 = icmp ugt i32 %100, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %107, i32 0, i32 11
  store i32 %106, ptr %108, align 4, !tbaa !90
  br label %109

109:                                              ; preds = %105, %99
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 8, !tbaa !89
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !89
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = call i32 @H5HF__iblock_dirty(ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %122 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !28
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_attach, i32 noundef 1293, i64 noundef %121, i64 noundef %122, ptr noundef @.str.19)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %8, align 1, !tbaa !10
  %126 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %8, align 1, !tbaa !10
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %137

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %109
  br label %137

137:                                              ; preds = %136, %131, %42
  br label %138

138:                                              ; preds = %137, %16
  %139 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %139
}

declare i32 @H5HF__space_create_root(ptr noundef, ptr noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5HF__hdr_start_iter(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5HF__hdr_skip_blocks(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_unprotect(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  %10 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %86

24:                                               ; preds = %16
  %25 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %84

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %35, i32 0, i32 34
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = icmp eq i32 2, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %42, i32 0, i32 33
  store ptr null, ptr %43, align 8, !tbaa !48
  br label %44

44:                                               ; preds = %39, %32
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %47, i32 0, i32 34
  %49 = load i32, ptr %48, align 8, !tbaa !47
  %50 = and i32 %49, -3
  store i32 %50, ptr %48, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %44, %27
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !86
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = call i32 @H5AC_unprotect(ptr noundef %56, ptr noundef @H5AC_FHEAP_IBLOCK, i64 noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %69 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !28
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_unprotect, i32 noundef 1232, i64 noundef %68, i64 noundef %69, ptr noundef @.str.20)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %8, align 1, !tbaa !10
  %73 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %8, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %85

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %51
  br label %84

84:                                               ; preds = %83, %24
  br label %85

85:                                               ; preds = %84, %78
  br label %86

86:                                               ; preds = %85, %16
  %87 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %87
}

declare i32 @H5HF__hdr_adjust_heap(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_root_double(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !10
  %26 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %2
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %2
  %33 = phi i1 [ true, %2 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %820

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %41, i32 0, i32 36
  %43 = call i32 @H5HF__man_iter_curr(ptr noundef %42, ptr noundef %11, ptr noundef null, ptr noundef %12, ptr noundef %6)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !28
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 486, i64 noundef %49, i64 noundef %50, ptr noundef @.str.22)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %20, align 1, !tbaa !10
  %54 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %20, align 1, !tbaa !10
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %819

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %40
  %65 = load ptr, ptr %4, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !28
  store i64 %72, ptr %9, align 8, !tbaa !28
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !77
  store i32 %75, ptr %15, align 4, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !77
  %79 = load ptr, ptr %4, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !32
  %83 = icmp ult i32 %78, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %64
  %85 = load i64, ptr %5, align 8, !tbaa !28
  %86 = load i64, ptr %9, align 8, !tbaa !28
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  store i8 1, ptr %17, align 1, !tbaa !10
  %89 = load ptr, ptr %4, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %5, align 8, !tbaa !28
  %92 = call i32 @H5HF__dtable_size_to_row(ptr noundef %90, i64 noundef %91)
  %93 = add i32 1, %92
  store i32 %93, ptr %14, align 4, !tbaa !8
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = sub i32 %94, 1
  %96 = load ptr, ptr %4, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !44
  %101 = mul i32 %95, %100
  store i32 %101, ptr %13, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %88, %84, %64
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !77
  %107 = mul i32 2, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 4, !tbaa !78
  %111 = icmp ult i32 %107, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %102
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8, !tbaa !77
  %116 = mul i32 2, %115
  br label %121

117:                                              ; preds = %102
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 4, !tbaa !78
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i32 [ %116, %112 ], [ %120, %117 ]
  %123 = icmp ugt i32 %103, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i32, ptr %14, align 4, !tbaa !8
  br label %146

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 8, !tbaa !77
  %130 = mul i32 2, %129
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 4, !tbaa !78
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %126
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8, !tbaa !77
  %139 = mul i32 2, %138
  br label %144

140:                                              ; preds = %126
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 4, !tbaa !78
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i32 [ %139, %135 ], [ %143, %140 ]
  br label %146

146:                                              ; preds = %144, %124
  %147 = phi i32 [ %125, %124 ], [ %145, %144 ]
  store i32 %147, ptr %16, align 4, !tbaa !8
  %148 = load ptr, ptr %4, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %148, i32 0, i32 28
  %150 = load ptr, ptr %149, align 8, !tbaa !70
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %151, i32 0, i32 6
  %153 = load i64, ptr %152, align 8, !tbaa !86
  %154 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %150, i64 noundef %153)
  br i1 %154, label %187, label %155

155:                                              ; preds = %146
  %156 = load ptr, ptr %4, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %156, i32 0, i32 28
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %159, i32 0, i32 6
  %161 = load i64, ptr %160, align 8, !tbaa !86
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %162, i32 0, i32 7
  %164 = load i64, ptr %163, align 8, !tbaa !82
  %165 = call i32 @H5MF_xfree(ptr noundef %158, i32 noundef 6, i64 noundef %161, i64 noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %172 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !28
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 520, i64 noundef %171, i64 noundef %172, ptr noundef @.str.23)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %20, align 1, !tbaa !10
  %176 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %20, align 1, !tbaa !10
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %819

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %155
  br label %187

187:                                              ; preds = %186, %146
  %188 = load i32, ptr %16, align 4, !tbaa !8
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %189, i32 0, i32 8
  store i32 %188, ptr %190, align 8, !tbaa !77
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %191, i32 0, i32 7
  %193 = load i64, ptr %192, align 8, !tbaa !82
  store i64 %193, ptr %10, align 8, !tbaa !28
  %194 = load ptr, ptr %4, align 8, !tbaa !52
  %195 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %194, i32 0, i32 32
  %196 = load i8, ptr %195, align 2, !tbaa !79
  %197 = zext i8 %196 to i32
  %198 = add i32 9, %197
  %199 = load ptr, ptr %4, align 8, !tbaa !52
  %200 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %199, i32 0, i32 43
  %201 = load i8, ptr %200, align 1, !tbaa !80
  %202 = zext i8 %201 to i32
  %203 = add i32 %198, %202
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 8, !tbaa !77
  %207 = load ptr, ptr %4, align 8, !tbaa !52
  %208 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8, !tbaa !32
  %211 = icmp ult i32 %206, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %187
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 8, !tbaa !77
  br label %221

216:                                              ; preds = %187
  %217 = load ptr, ptr %4, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8, !tbaa !32
  br label %221

221:                                              ; preds = %216, %212
  %222 = phi i32 [ %215, %212 ], [ %220, %216 ]
  %223 = load ptr, ptr %4, align 8, !tbaa !52
  %224 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !44
  %228 = mul i32 %222, %227
  %229 = load ptr, ptr %4, align 8, !tbaa !52
  %230 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !64
  %232 = icmp ugt i32 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %221
  %234 = load ptr, ptr %4, align 8, !tbaa !52
  %235 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %234, i32 0, i32 32
  %236 = load i8, ptr %235, align 2, !tbaa !79
  %237 = zext i8 %236 to i32
  %238 = load ptr, ptr %4, align 8, !tbaa !52
  %239 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %238, i32 0, i32 31
  %240 = load i8, ptr %239, align 1, !tbaa !81
  %241 = zext i8 %240 to i32
  %242 = add i32 %237, %241
  %243 = add i32 %242, 4
  br label %249

244:                                              ; preds = %221
  %245 = load ptr, ptr %4, align 8, !tbaa !52
  %246 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %245, i32 0, i32 32
  %247 = load i8, ptr %246, align 2, !tbaa !79
  %248 = zext i8 %247 to i32
  br label %249

249:                                              ; preds = %244, %233
  %250 = phi i32 [ %243, %233 ], [ %248, %244 ]
  %251 = mul i32 %228, %250
  %252 = add i32 %203, %251
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %253, i32 0, i32 8
  %255 = load i32, ptr %254, align 8, !tbaa !77
  %256 = load ptr, ptr %4, align 8, !tbaa !52
  %257 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %256, i32 0, i32 7
  %258 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8, !tbaa !32
  %260 = icmp ugt i32 %255, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %249
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %262, i32 0, i32 8
  %264 = load i32, ptr %263, align 8, !tbaa !77
  %265 = load ptr, ptr %4, align 8, !tbaa !52
  %266 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %265, i32 0, i32 7
  %267 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8, !tbaa !32
  %269 = sub i32 %264, %268
  br label %271

270:                                              ; preds = %249
  br label %271

271:                                              ; preds = %270, %261
  %272 = phi i32 [ %269, %261 ], [ 0, %270 ]
  %273 = load ptr, ptr %4, align 8, !tbaa !52
  %274 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %273, i32 0, i32 7
  %275 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !44
  %278 = mul i32 %272, %277
  %279 = load ptr, ptr %4, align 8, !tbaa !52
  %280 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %279, i32 0, i32 32
  %281 = load i8, ptr %280, align 2, !tbaa !79
  %282 = zext i8 %281 to i32
  %283 = mul i32 %278, %282
  %284 = add i32 %252, %283
  %285 = zext i32 %284 to i64
  %286 = load ptr, ptr %6, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %286, i32 0, i32 7
  store i64 %285, ptr %287, align 8, !tbaa !82
  %288 = load ptr, ptr %4, align 8, !tbaa !52
  %289 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %288, i32 0, i32 28
  %290 = load ptr, ptr %289, align 8, !tbaa !70
  %291 = call zeroext i1 @H5F_use_tmp_space(ptr noundef %290)
  br i1 %291, label %292, label %321

292:                                              ; preds = %271
  %293 = load ptr, ptr %4, align 8, !tbaa !52
  %294 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %293, i32 0, i32 28
  %295 = load ptr, ptr %294, align 8, !tbaa !70
  %296 = load ptr, ptr %6, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %296, i32 0, i32 7
  %298 = load i64, ptr %297, align 8, !tbaa !82
  %299 = call i64 @H5MF_alloc_tmp(ptr noundef %295, i64 noundef %298)
  store i64 %299, ptr %7, align 8, !tbaa !28
  %300 = icmp eq i64 -1, %299
  br i1 %300, label %301, label %320

301:                                              ; preds = %292
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %306 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !28
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 531, i64 noundef %305, i64 noundef %306, ptr noundef @.str.24)
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  store i8 1, ptr %20, align 1, !tbaa !10
  %310 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %20, align 1, !tbaa !10
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %819

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %292
  br label %350

321:                                              ; preds = %271
  %322 = load ptr, ptr %4, align 8, !tbaa !52
  %323 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %322, i32 0, i32 28
  %324 = load ptr, ptr %323, align 8, !tbaa !70
  %325 = load ptr, ptr %6, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %325, i32 0, i32 7
  %327 = load i64, ptr %326, align 8, !tbaa !82
  %328 = call i64 @H5MF_alloc(ptr noundef %324, i32 noundef 6, i64 noundef %327)
  store i64 %328, ptr %7, align 8, !tbaa !28
  %329 = icmp eq i64 -1, %328
  br i1 %329, label %330, label %349

330:                                              ; preds = %321
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %335 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !28
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 536, i64 noundef %334, i64 noundef %335, ptr noundef @.str.24)
  br label %337

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  store i8 1, ptr %20, align 1, !tbaa !10
  %339 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %20, align 1, !tbaa !10
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %819

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %321
  br label %350

350:                                              ; preds = %349, %320
  %351 = load i64, ptr %10, align 8, !tbaa !28
  %352 = load ptr, ptr %6, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %352, i32 0, i32 7
  %354 = load i64, ptr %353, align 8, !tbaa !82
  %355 = icmp ne i64 %351, %354
  br i1 %355, label %356, label %383

356:                                              ; preds = %350
  %357 = load ptr, ptr %6, align 8, !tbaa !3
  %358 = load ptr, ptr %6, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %358, i32 0, i32 7
  %360 = load i64, ptr %359, align 8, !tbaa !82
  %361 = call i32 @H5AC_resize_entry(ptr noundef %357, i64 noundef %360)
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %382

363:                                              ; preds = %356
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %368 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !28
  %369 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 542, i64 noundef %367, i64 noundef %368, ptr noundef @.str.25)
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  store i8 1, ptr %20, align 1, !tbaa !10
  %372 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %20, align 1, !tbaa !10
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %819

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %356
  br label %383

383:                                              ; preds = %382, %350
  %384 = load ptr, ptr %6, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %384, i32 0, i32 6
  %386 = load i64, ptr %385, align 8, !tbaa !86
  %387 = icmp ne i64 %386, -1
  br i1 %387, label %388, label %394

388:                                              ; preds = %383
  %389 = load ptr, ptr %6, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %389, i32 0, i32 6
  %391 = load i64, ptr %390, align 8, !tbaa !86
  %392 = load i64, ptr %7, align 8, !tbaa !28
  %393 = icmp eq i64 %391, %392
  br i1 %393, label %427, label %394

394:                                              ; preds = %388, %383
  %395 = load ptr, ptr %4, align 8, !tbaa !52
  %396 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %395, i32 0, i32 28
  %397 = load ptr, ptr %396, align 8, !tbaa !70
  %398 = load ptr, ptr %6, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %398, i32 0, i32 6
  %400 = load i64, ptr %399, align 8, !tbaa !86
  %401 = load i64, ptr %7, align 8, !tbaa !28
  %402 = call i32 @H5AC_move_entry(ptr noundef %397, ptr noundef @H5AC_FHEAP_IBLOCK, i64 noundef %400, i64 noundef %401)
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %423

404:                                              ; preds = %394
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %409 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !28
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 548, i64 noundef %408, i64 noundef %409, ptr noundef @.str.26)
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  store i8 1, ptr %20, align 1, !tbaa !10
  %413 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %414 = trunc i8 %413 to i1
  %415 = zext i1 %414 to i8
  store i8 %415, ptr %20, align 1, !tbaa !10
  br label %416

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %819

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %394
  %424 = load i64, ptr %7, align 8, !tbaa !28
  %425 = load ptr, ptr %6, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %425, i32 0, i32 6
  store i64 %424, ptr %426, align 8, !tbaa !86
  br label %427

427:                                              ; preds = %423, %388
  %428 = load ptr, ptr %6, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %428, i32 0, i32 15
  %430 = load ptr, ptr %429, align 8, !tbaa !50
  %431 = load ptr, ptr %6, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %431, i32 0, i32 8
  %433 = load i32, ptr %432, align 8, !tbaa !77
  %434 = load ptr, ptr %4, align 8, !tbaa !52
  %435 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %434, i32 0, i32 7
  %436 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 8, !tbaa !44
  %439 = mul i32 %433, %438
  %440 = zext i32 %439 to i64
  %441 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5HF_indirect_ent_t_seq_free_list, ptr noundef %430, i64 noundef %440)
  %442 = load ptr, ptr %6, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %442, i32 0, i32 15
  store ptr %441, ptr %443, align 8, !tbaa !50
  %444 = icmp eq ptr null, %441
  br i1 %444, label %445, label %464

445:                                              ; preds = %427
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %450 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !28
  %451 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 555, i64 noundef %449, i64 noundef %450, ptr noundef @.str.27)
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  store i8 1, ptr %20, align 1, !tbaa !10
  %454 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %455 = trunc i8 %454 to i1
  %456 = zext i1 %455 to i8
  store i8 %456, ptr %20, align 1, !tbaa !10
  br label %457

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %819

460:                                              ; No predecessors!
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %427
  %465 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %496

467:                                              ; preds = %464
  %468 = load ptr, ptr %4, align 8, !tbaa !52
  %469 = load ptr, ptr %6, align 8, !tbaa !3
  %470 = load i32, ptr %12, align 4, !tbaa !8
  %471 = load i32, ptr %13, align 4, !tbaa !8
  %472 = load i32, ptr %12, align 4, !tbaa !8
  %473 = sub i32 %471, %472
  %474 = call i32 @H5HF__hdr_skip_blocks(ptr noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef %473)
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %495

476:                                              ; preds = %467
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %481 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !28
  %482 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 561, i64 noundef %480, i64 noundef %481, ptr noundef @.str.18)
  br label %483

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483
  store i8 1, ptr %20, align 1, !tbaa !10
  %485 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %486 = trunc i8 %485 to i1
  %487 = zext i1 %486 to i8
  store i8 %487, ptr %20, align 1, !tbaa !10
  br label %488

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %819

491:                                              ; No predecessors!
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %467
  br label %496

496:                                              ; preds = %495, %464
  store i64 0, ptr %8, align 8, !tbaa !28
  %497 = load i32, ptr %15, align 4, !tbaa !8
  %498 = load ptr, ptr %4, align 8, !tbaa !52
  %499 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %498, i32 0, i32 7
  %500 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %500, i32 0, i32 0
  %502 = load i32, ptr %501, align 8, !tbaa !44
  %503 = mul i32 %497, %502
  %504 = zext i32 %503 to i64
  store i64 %504, ptr %18, align 8, !tbaa !28
  br label %505

505:                                              ; preds = %544, %496
  %506 = load i64, ptr %18, align 8, !tbaa !28
  %507 = load ptr, ptr %6, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %507, i32 0, i32 8
  %509 = load i32, ptr %508, align 8, !tbaa !77
  %510 = load ptr, ptr %4, align 8, !tbaa !52
  %511 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %510, i32 0, i32 7
  %512 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 8, !tbaa !44
  %515 = mul i32 %509, %514
  %516 = zext i32 %515 to i64
  %517 = icmp ult i64 %506, %516
  br i1 %517, label %518, label %547

518:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %519 = load i64, ptr %18, align 8, !tbaa !28
  %520 = load ptr, ptr %4, align 8, !tbaa !52
  %521 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %520, i32 0, i32 7
  %522 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %523, align 8, !tbaa !44
  %525 = zext i32 %524 to i64
  %526 = udiv i64 %519, %525
  %527 = trunc i64 %526 to i32
  store i32 %527, ptr %21, align 4, !tbaa !8
  %528 = load ptr, ptr %6, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %528, i32 0, i32 15
  %530 = load ptr, ptr %529, align 8, !tbaa !50
  %531 = load i64, ptr %18, align 8, !tbaa !28
  %532 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %530, i64 %531
  %533 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %532, i32 0, i32 0
  store i64 -1, ptr %533, align 8, !tbaa !83
  %534 = load ptr, ptr %4, align 8, !tbaa !52
  %535 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %534, i32 0, i32 7
  %536 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %535, i32 0, i32 12
  %537 = load ptr, ptr %536, align 8, !tbaa !72
  %538 = load i32, ptr %21, align 4, !tbaa !8
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw i64, ptr %537, i64 %539
  %541 = load i64, ptr %540, align 8, !tbaa !28
  %542 = load i64, ptr %8, align 8, !tbaa !28
  %543 = add i64 %542, %541
  store i64 %543, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %544

544:                                              ; preds = %518
  %545 = load i64, ptr %18, align 8, !tbaa !28
  %546 = add i64 %545, 1
  store i64 %546, ptr %18, align 8, !tbaa !28
  br label %505, !llvm.loop !103

547:                                              ; preds = %505
  %548 = load ptr, ptr %4, align 8, !tbaa !52
  %549 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 4, !tbaa !64
  %551 = icmp ugt i32 %550, 0
  br i1 %551, label %552, label %653

552:                                              ; preds = %547
  %553 = load i32, ptr %15, align 4, !tbaa !8
  %554 = load ptr, ptr %4, align 8, !tbaa !52
  %555 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %554, i32 0, i32 7
  %556 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %555, i32 0, i32 4
  %557 = load i32, ptr %556, align 8, !tbaa !32
  %558 = icmp ult i32 %553, %557
  br i1 %558, label %559, label %653

559:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %560 = load ptr, ptr %6, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %560, i32 0, i32 8
  %562 = load i32, ptr %561, align 8, !tbaa !77
  %563 = load ptr, ptr %4, align 8, !tbaa !52
  %564 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %563, i32 0, i32 7
  %565 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %564, i32 0, i32 4
  %566 = load i32, ptr %565, align 8, !tbaa !32
  %567 = icmp ult i32 %562, %566
  br i1 %567, label %568, label %572

568:                                              ; preds = %559
  %569 = load ptr, ptr %6, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %569, i32 0, i32 8
  %571 = load i32, ptr %570, align 8, !tbaa !77
  br label %577

572:                                              ; preds = %559
  %573 = load ptr, ptr %4, align 8, !tbaa !52
  %574 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %573, i32 0, i32 7
  %575 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %574, i32 0, i32 4
  %576 = load i32, ptr %575, align 8, !tbaa !32
  br label %577

577:                                              ; preds = %572, %568
  %578 = phi i32 [ %571, %568 ], [ %576, %572 ]
  store i32 %578, ptr %22, align 4, !tbaa !8
  %579 = load ptr, ptr %6, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %579, i32 0, i32 16
  %581 = load ptr, ptr %580, align 8, !tbaa !51
  %582 = load i32, ptr %22, align 4, !tbaa !8
  %583 = load ptr, ptr %4, align 8, !tbaa !52
  %584 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %583, i32 0, i32 7
  %585 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %585, i32 0, i32 0
  %587 = load i32, ptr %586, align 8, !tbaa !44
  %588 = mul i32 %582, %587
  %589 = zext i32 %588 to i64
  %590 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5HF_indirect_filt_ent_t_seq_free_list, ptr noundef %581, i64 noundef %589)
  %591 = load ptr, ptr %6, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %591, i32 0, i32 16
  store ptr %590, ptr %592, align 8, !tbaa !51
  %593 = icmp eq ptr null, %590
  br i1 %593, label %594, label %613

594:                                              ; preds = %577
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  %598 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %599 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !28
  %600 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 584, i64 noundef %598, i64 noundef %599, ptr noundef @.str.28)
  br label %601

601:                                              ; preds = %597
  br label %602

602:                                              ; preds = %601
  store i8 1, ptr %20, align 1, !tbaa !10
  %603 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %604 = trunc i8 %603 to i1
  %605 = zext i1 %604 to i8
  store i8 %605, ptr %20, align 1, !tbaa !10
  br label %606

606:                                              ; preds = %602
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 10, ptr %23, align 4
  br label %650

609:                                              ; No predecessors!
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612, %577
  %614 = load i32, ptr %15, align 4, !tbaa !8
  %615 = load ptr, ptr %4, align 8, !tbaa !52
  %616 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %615, i32 0, i32 7
  %617 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %616, i32 0, i32 0
  %618 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %617, i32 0, i32 0
  %619 = load i32, ptr %618, align 8, !tbaa !44
  %620 = mul i32 %614, %619
  %621 = zext i32 %620 to i64
  store i64 %621, ptr %18, align 8, !tbaa !28
  br label %622

622:                                              ; preds = %646, %613
  %623 = load i64, ptr %18, align 8, !tbaa !28
  %624 = load i32, ptr %22, align 4, !tbaa !8
  %625 = load ptr, ptr %4, align 8, !tbaa !52
  %626 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %625, i32 0, i32 7
  %627 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %627, i32 0, i32 0
  %629 = load i32, ptr %628, align 8, !tbaa !44
  %630 = mul i32 %624, %629
  %631 = zext i32 %630 to i64
  %632 = icmp ult i64 %623, %631
  br i1 %632, label %633, label %649

633:                                              ; preds = %622
  %634 = load ptr, ptr %6, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %634, i32 0, i32 16
  %636 = load ptr, ptr %635, align 8, !tbaa !51
  %637 = load i64, ptr %18, align 8, !tbaa !28
  %638 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %636, i64 %637
  %639 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %638, i32 0, i32 0
  store i64 0, ptr %639, align 8, !tbaa !66
  %640 = load ptr, ptr %6, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %640, i32 0, i32 16
  %642 = load ptr, ptr %641, align 8, !tbaa !51
  %643 = load i64, ptr %18, align 8, !tbaa !28
  %644 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %642, i64 %643
  %645 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %644, i32 0, i32 1
  store i32 0, ptr %645, align 8, !tbaa !69
  br label %646

646:                                              ; preds = %633
  %647 = load i64, ptr %18, align 8, !tbaa !28
  %648 = add i64 %647, 1
  store i64 %648, ptr %18, align 8, !tbaa !28
  br label %622, !llvm.loop !104

649:                                              ; preds = %622
  store i32 0, ptr %23, align 4
  br label %650

650:                                              ; preds = %608, %649
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %651 = load i32, ptr %23, align 4
  switch i32 %651, label %822 [
    i32 0, label %652
    i32 10, label %819
  ]

652:                                              ; preds = %650
  br label %653

653:                                              ; preds = %652, %552, %547
  %654 = load ptr, ptr %6, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %654, i32 0, i32 8
  %656 = load i32, ptr %655, align 8, !tbaa !77
  %657 = load ptr, ptr %4, align 8, !tbaa !52
  %658 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %657, i32 0, i32 7
  %659 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %658, i32 0, i32 4
  %660 = load i32, ptr %659, align 8, !tbaa !32
  %661 = icmp ugt i32 %656, %660
  br i1 %661, label %662, label %753

662:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %663 = load ptr, ptr %6, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %663, i32 0, i32 8
  %665 = load i32, ptr %664, align 8, !tbaa !77
  %666 = load ptr, ptr %4, align 8, !tbaa !52
  %667 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %666, i32 0, i32 7
  %668 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %667, i32 0, i32 4
  %669 = load i32, ptr %668, align 8, !tbaa !32
  %670 = sub i32 %665, %669
  store i32 %670, ptr %24, align 4, !tbaa !8
  %671 = load ptr, ptr %6, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %671, i32 0, i32 12
  %673 = load ptr, ptr %672, align 8, !tbaa !45
  %674 = load i32, ptr %24, align 4, !tbaa !8
  %675 = load ptr, ptr %4, align 8, !tbaa !52
  %676 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %675, i32 0, i32 7
  %677 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %676, i32 0, i32 0
  %678 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %677, i32 0, i32 0
  %679 = load i32, ptr %678, align 8, !tbaa !44
  %680 = mul i32 %674, %679
  %681 = zext i32 %680 to i64
  %682 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5HF_indirect_ptr_t_seq_free_list, ptr noundef %673, i64 noundef %681)
  %683 = load ptr, ptr %6, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %683, i32 0, i32 12
  store ptr %682, ptr %684, align 8, !tbaa !45
  %685 = icmp eq ptr null, %682
  br i1 %685, label %686, label %705

686:                                              ; preds = %662
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  %690 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %691 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !28
  %692 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 606, i64 noundef %690, i64 noundef %691, ptr noundef @.str.28)
  br label %693

693:                                              ; preds = %689
  br label %694

694:                                              ; preds = %693
  store i8 1, ptr %20, align 1, !tbaa !10
  %695 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %696 = trunc i8 %695 to i1
  %697 = zext i1 %696 to i8
  store i8 %697, ptr %20, align 1, !tbaa !10
  br label %698

698:                                              ; preds = %694
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 10, ptr %23, align 4
  br label %750

701:                                              ; No predecessors!
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704, %662
  %706 = load i32, ptr %15, align 4, !tbaa !8
  %707 = load ptr, ptr %4, align 8, !tbaa !52
  %708 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %707, i32 0, i32 7
  %709 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %708, i32 0, i32 4
  %710 = load i32, ptr %709, align 8, !tbaa !32
  %711 = icmp ult i32 %706, %710
  br i1 %711, label %712, label %713

712:                                              ; preds = %705
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %720

713:                                              ; preds = %705
  %714 = load i32, ptr %15, align 4, !tbaa !8
  %715 = load ptr, ptr %4, align 8, !tbaa !52
  %716 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %715, i32 0, i32 7
  %717 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %716, i32 0, i32 4
  %718 = load i32, ptr %717, align 8, !tbaa !32
  %719 = sub i32 %714, %718
  store i32 %719, ptr %25, align 4, !tbaa !8
  br label %720

720:                                              ; preds = %713, %712
  %721 = load i32, ptr %25, align 4, !tbaa !8
  %722 = load ptr, ptr %4, align 8, !tbaa !52
  %723 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %722, i32 0, i32 7
  %724 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %724, i32 0, i32 0
  %726 = load i32, ptr %725, align 8, !tbaa !44
  %727 = mul i32 %721, %726
  %728 = zext i32 %727 to i64
  store i64 %728, ptr %18, align 8, !tbaa !28
  br label %729

729:                                              ; preds = %746, %720
  %730 = load i64, ptr %18, align 8, !tbaa !28
  %731 = load i32, ptr %24, align 4, !tbaa !8
  %732 = load ptr, ptr %4, align 8, !tbaa !52
  %733 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %732, i32 0, i32 7
  %734 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %734, i32 0, i32 0
  %736 = load i32, ptr %735, align 8, !tbaa !44
  %737 = mul i32 %731, %736
  %738 = zext i32 %737 to i64
  %739 = icmp ult i64 %730, %738
  br i1 %739, label %740, label %749

740:                                              ; preds = %729
  %741 = load ptr, ptr %6, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %741, i32 0, i32 12
  %743 = load ptr, ptr %742, align 8, !tbaa !45
  %744 = load i64, ptr %18, align 8, !tbaa !28
  %745 = getelementptr inbounds nuw ptr, ptr %743, i64 %744
  store ptr null, ptr %745, align 8, !tbaa !3
  br label %746

746:                                              ; preds = %740
  %747 = load i64, ptr %18, align 8, !tbaa !28
  %748 = add i64 %747, 1
  store i64 %748, ptr %18, align 8, !tbaa !28
  br label %729, !llvm.loop !105

749:                                              ; preds = %729
  store i32 0, ptr %23, align 4
  br label %750

750:                                              ; preds = %700, %749
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %751 = load i32, ptr %23, align 4
  switch i32 %751, label %822 [
    i32 0, label %752
    i32 10, label %819
  ]

752:                                              ; preds = %750
  br label %753

753:                                              ; preds = %752, %653
  %754 = load ptr, ptr %6, align 8, !tbaa !3
  %755 = call i32 @H5HF__iblock_dirty(ptr noundef %754)
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %757, label %776

757:                                              ; preds = %753
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  %761 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %762 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !28
  %763 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 622, i64 noundef %761, i64 noundef %762, ptr noundef @.str.19)
  br label %764

764:                                              ; preds = %760
  br label %765

765:                                              ; preds = %764
  store i8 1, ptr %20, align 1, !tbaa !10
  %766 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %767 = trunc i8 %766 to i1
  %768 = zext i1 %767 to i8
  store i8 %768, ptr %20, align 1, !tbaa !10
  br label %769

769:                                              ; preds = %765
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %819

772:                                              ; No predecessors!
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775, %753
  %777 = load i32, ptr %16, align 4, !tbaa !8
  %778 = load ptr, ptr %4, align 8, !tbaa !52
  %779 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %778, i32 0, i32 7
  %780 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %779, i32 0, i32 2
  store i32 %777, ptr %780, align 8, !tbaa !71
  %781 = load i64, ptr %7, align 8, !tbaa !28
  %782 = load ptr, ptr %4, align 8, !tbaa !52
  %783 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %782, i32 0, i32 7
  %784 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %783, i32 0, i32 1
  store i64 %781, ptr %784, align 8, !tbaa !56
  %785 = load ptr, ptr %4, align 8, !tbaa !52
  %786 = load ptr, ptr %4, align 8, !tbaa !52
  %787 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %786, i32 0, i32 7
  %788 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %787, i32 0, i32 11
  %789 = load ptr, ptr %788, align 8, !tbaa !75
  %790 = load i32, ptr %16, align 4, !tbaa !8
  %791 = sub i32 %790, 1
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw i64, ptr %789, i64 %792
  %794 = load i64, ptr %793, align 8, !tbaa !28
  %795 = mul i64 2, %794
  %796 = load i64, ptr %8, align 8, !tbaa !28
  %797 = call i32 @H5HF__hdr_adjust_heap(ptr noundef %785, i64 noundef %795, i64 noundef %796)
  %798 = icmp slt i32 %797, 0
  br i1 %798, label %799, label %818

799:                                              ; preds = %776
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  %803 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %804 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !28
  %805 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_double, i32 noundef 631, i64 noundef %803, i64 noundef %804, ptr noundef @.str.21)
  br label %806

806:                                              ; preds = %802
  br label %807

807:                                              ; preds = %806
  store i8 1, ptr %20, align 1, !tbaa !10
  %808 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %809 = trunc i8 %808 to i1
  %810 = zext i1 %809 to i8
  store i8 %810, ptr %20, align 1, !tbaa !10
  br label %811

811:                                              ; preds = %807
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %819

814:                                              ; No predecessors!
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817, %776
  br label %819

819:                                              ; preds = %818, %750, %650, %813, %771, %490, %459, %418, %377, %344, %315, %181, %59
  br label %820

820:                                              ; preds = %819, %32
  %821 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %821, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %822

822:                                              ; preds = %820, %750, %650
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %823 = load i32, ptr %3, align 4
  ret i32 %823
}

declare i32 @H5HF__man_iter_curr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5HF__dtable_size_to_row(ptr noundef, i64 noundef) #3

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare zeroext i1 @H5F_use_tmp_space(ptr noundef) #3

declare i64 @H5MF_alloc_tmp(ptr noundef, i64 noundef) #3

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) #3

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %12, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  %13 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %202

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !110
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %55, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !110
  %41 = icmp eq i32 1, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %49, i32 0, i32 13
  %51 = load i8, ptr %50, align 8, !tbaa !49, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = icmp eq i32 1, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %42, %33, %27
  %56 = load ptr, ptr %3, align 8, !tbaa !52
  %57 = load ptr, ptr %6, align 8, !tbaa !108
  %58 = call i32 @H5HF__sect_row_revive(ptr noundef %56, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %65 = load i64, ptr @H5E_CANTREVIVE_g, align 8, !tbaa !28
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_alloc_row, i32 noundef 892, i64 noundef %64, i64 noundef %65, ptr noundef @.str.29)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %10, align 1, !tbaa !10
  %69 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %10, align 1, !tbaa !10
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %177

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %55
  br label %80

80:                                               ; preds = %79, %42
  %81 = load ptr, ptr %6, align 8, !tbaa !108
  %82 = call ptr @H5HF__sect_row_get_iblock(ptr noundef %81)
  store ptr %82, ptr %5, align 8, !tbaa !3
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %89 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !28
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_alloc_row, i32 noundef 896, i64 noundef %88, i64 noundef %89, ptr noundef @.str.30)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %10, align 1, !tbaa !10
  %93 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %10, align 1, !tbaa !10
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %177

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %80
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call i32 @H5HF__iblock_incr(ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %112 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !28
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_alloc_row, i32 noundef 900, i64 noundef %111, i64 noundef %112, ptr noundef @.str.31)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %10, align 1, !tbaa !10
  %116 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %10, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %177

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %103
  store i8 1, ptr %8, align 1, !tbaa !10
  %127 = load ptr, ptr %3, align 8, !tbaa !52
  %128 = load ptr, ptr %6, align 8, !tbaa !108
  %129 = call i32 @H5HF__sect_row_reduce(ptr noundef %127, ptr noundef %128, ptr noundef %7)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %136 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !28
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_alloc_row, i32 noundef 905, i64 noundef %135, i64 noundef %136, ptr noundef @.str.32)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %10, align 1, !tbaa !10
  %140 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %10, align 1, !tbaa !10
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %177

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = load ptr, ptr %3, align 8, !tbaa !52
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = load i32, ptr %7, align 4, !tbaa !8
  %154 = load ptr, ptr %4, align 8, !tbaa !106
  %155 = call i32 @H5HF__man_dblock_create(ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef null, ptr noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %162 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !28
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_alloc_row, i32 noundef 909, i64 noundef %161, i64 noundef %162, ptr noundef @.str.33)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %10, align 1, !tbaa !10
  %166 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %10, align 1, !tbaa !10
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %177

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %150
  br label %177

177:                                              ; preds = %176, %171, %145, %121, %98, %74
  %178 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %201

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call i32 @H5HF__iblock_decr(ptr noundef %181)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %189 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !28
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_alloc_row, i32 noundef 916, i64 noundef %188, i64 noundef %189, ptr noundef @.str.34)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %10, align 1, !tbaa !10
  %193 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %10, align 1, !tbaa !10
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %180
  br label %201

201:                                              ; preds = %200, %177
  br label %202

202:                                              ; preds = %201, %19
  %203 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %203
}

declare i32 @H5HF__sect_row_revive(ptr noundef, ptr noundef) #3

declare ptr @H5HF__sect_row_get_iblock(ptr noundef) #3

declare i32 @H5HF__sect_row_reduce(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5HF__man_dblock_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @H5HF__hdr_incr(ptr noundef) #3

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #3

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_detach(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  %17 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i1 [ true, %2 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %559

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %6, align 8, !tbaa !52
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %40, i32 0, i32 0
  store i64 -1, ptr %41, align 8, !tbaa !83
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %48 = udiv i32 %42, %47
  store i32 %48, ptr %8, align 4, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %31
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = icmp ult i32 %54, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %66, i32 0, i32 0
  store i64 0, ptr %67, align 8, !tbaa !66
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %73, i32 0, i32 1
  store i32 0, ptr %74, align 8, !tbaa !69
  br label %75

75:                                               ; preds = %60, %53
  br label %76

76:                                               ; preds = %75, %31
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !32
  %82 = icmp uge i32 %77, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = load ptr, ptr %6, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !32
  %89 = load ptr, ptr %6, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !44
  %94 = mul i32 %88, %93
  %95 = sub i32 %84, %94
  store i32 %95, ptr %11, align 4, !tbaa !8
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  store ptr null, ptr %101, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %102

102:                                              ; preds = %83, %76
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 8, !tbaa !89
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !89
  %107 = load i32, ptr %5, align 4, !tbaa !8
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 4, !tbaa !90
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %141

112:                                              ; preds = %102
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 8, !tbaa !89
  %116 = icmp ugt i32 %115, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %131, %117
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 4, !tbaa !90
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %121, i64 %125
  %127 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !83
  %129 = icmp ne i64 %128, -1
  %130 = xor i1 %129, true
  br i1 %130, label %131, label %136

131:                                              ; preds = %118
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 4, !tbaa !90
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !90
  br label %118, !llvm.loop !114

136:                                              ; preds = %118
  br label %140

137:                                              ; preds = %112
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %138, i32 0, i32 11
  store i32 0, ptr %139, align 4, !tbaa !90
  br label %140

140:                                              ; preds = %137, %136
  br label %141

141:                                              ; preds = %140, %102
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %142, i32 0, i32 14
  %144 = load i64, ptr %143, align 8, !tbaa !46
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %257

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 8, !tbaa !89
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %183

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %152, i32 0, i32 15
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  %155 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %154, i64 0
  %156 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !83
  %158 = icmp ne i64 %157, -1
  br i1 %158, label %159, label %183

159:                                              ; preds = %151
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = call i32 @H5HF__man_iblock_root_revert(ptr noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %168 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !28
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1387, i64 noundef %167, i64 noundef %168, ptr noundef @.str.40)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %10, align 1, !tbaa !10
  %172 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %10, align 1, !tbaa !10
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %558

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %159
  br label %183

183:                                              ; preds = %182, %151, %146
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %184, i32 0, i32 13
  %186 = load i8, ptr %185, align 8, !tbaa !49, !range !12, !noundef !13
  %187 = trunc i8 %186 to i1
  br i1 %187, label %256, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %189, i32 0, i32 10
  %191 = load i32, ptr %190, align 8, !tbaa !89
  %192 = icmp ugt i32 %191, 0
  br i1 %192, label %193, label %255

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8, !tbaa !52
  %195 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4, !tbaa !53
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %255

200:                                              ; preds = %193
  %201 = load i32, ptr %5, align 4, !tbaa !8
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %202, i32 0, i32 11
  %204 = load i32, ptr %203, align 4, !tbaa !90
  %205 = icmp ugt i32 %201, %204
  br i1 %205, label %206, label %255

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %207, i32 0, i32 11
  %209 = load i32, ptr %208, align 4, !tbaa !90
  %210 = load ptr, ptr %6, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %210, i32 0, i32 7
  %212 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !44
  %215 = udiv i32 %209, %214
  store i32 %215, ptr %12, align 4, !tbaa !8
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %217, align 8, !tbaa !77
  %219 = icmp ugt i32 %218, 1
  br i1 %219, label %220, label %251

220:                                              ; preds = %206
  %221 = load i32, ptr %12, align 4, !tbaa !8
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 8, !tbaa !77
  %225 = udiv i32 %224, 2
  %226 = icmp ule i32 %221, %225
  br i1 %226, label %227, label %251

227:                                              ; preds = %220
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = call i32 @H5HF__man_iblock_root_halve(ptr noundef %228)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %250

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %236 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !28
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1403, i64 noundef %235, i64 noundef %236, ptr noundef @.str.41)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %10, align 1, !tbaa !10
  %240 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %10, align 1, !tbaa !10
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 12, ptr %13, align 4
  br label %252

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %227
  br label %251

251:                                              ; preds = %250, %220, %206
  store i32 0, ptr %13, align 4
  br label %252

252:                                              ; preds = %245, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %253 = load i32, ptr %13, align 4
  switch i32 %253, label %561 [
    i32 0, label %254
    i32 12, label %558
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %200, %193, %188
  br label %256

256:                                              ; preds = %255, %183
  br label %257

257:                                              ; preds = %256, %141
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %258, i32 0, i32 13
  %260 = load i8, ptr %259, align 8, !tbaa !49, !range !12, !noundef !13
  %261 = trunc i8 %260 to i1
  br i1 %261, label %431, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = call i32 @H5HF__iblock_dirty(ptr noundef %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %271 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !28
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1412, i64 noundef %270, i64 noundef %271, ptr noundef @.str.19)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %10, align 1, !tbaa !10
  %275 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %10, align 1, !tbaa !10
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %558

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %262
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %286, i32 0, i32 10
  %288 = load i32, ptr %287, align 8, !tbaa !89
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %430

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !10
  %291 = load ptr, ptr %6, align 8, !tbaa !52
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %292, i32 0, i32 6
  %294 = load i64, ptr %293, align 8, !tbaa !86
  %295 = load ptr, ptr %4, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %295, i32 0, i32 8
  %297 = load i32, ptr %296, align 8, !tbaa !77
  %298 = load ptr, ptr %4, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !29
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 8, !tbaa !30
  %304 = call ptr @H5HF__man_iblock_protect(ptr noundef %291, i64 noundef %294, i32 noundef %297, ptr noundef %300, i32 noundef %303, i1 noundef zeroext true, i32 noundef 0, ptr noundef %14)
  store ptr %304, ptr %7, align 8, !tbaa !3
  %305 = icmp eq ptr null, %304
  br i1 %305, label %306, label %325

306:                                              ; preds = %290
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %311 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !28
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1432, i64 noundef %310, i64 noundef %311, ptr noundef @.str.10)
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i8 1, ptr %10, align 1, !tbaa !10
  %315 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %10, align 1, !tbaa !10
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 12, ptr %13, align 4
  br label %427

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %290
  %326 = load ptr, ptr %4, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %326, i32 0, i32 14
  %328 = load i64, ptr %327, align 8, !tbaa !46
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %360

330:                                              ; preds = %325
  %331 = load ptr, ptr %6, align 8, !tbaa !52
  %332 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %331, i32 0, i32 7
  %333 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 8, !tbaa !71
  %335 = icmp ugt i32 %334, 0
  br i1 %335, label %336, label %360

336:                                              ; preds = %330
  %337 = load ptr, ptr %6, align 8, !tbaa !52
  %338 = call i32 @H5HF__hdr_empty(ptr noundef %337)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %359

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %345 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !28
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1439, i64 noundef %344, i64 noundef %345, ptr noundef @.str.42)
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i8 1, ptr %10, align 1, !tbaa !10
  %349 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %10, align 1, !tbaa !10
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 12, ptr %13, align 4
  br label %427

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %336
  br label %360

360:                                              ; preds = %359, %330, %325
  %361 = load ptr, ptr %4, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !29
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %426

365:                                              ; preds = %360
  %366 = load ptr, ptr %4, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8, !tbaa !88
  %369 = load ptr, ptr %4, align 8, !tbaa !3
  %370 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %368, ptr noundef %369)
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %391

372:                                              ; preds = %365
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %377 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !28
  %378 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1445, i64 noundef %376, i64 noundef %377, ptr noundef @.str.12)
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  store i8 1, ptr %10, align 1, !tbaa !10
  %381 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %382 = trunc i8 %381 to i1
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %10, align 1, !tbaa !10
  br label %384

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 12, ptr %13, align 4
  br label %427

387:                                              ; No predecessors!
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %365
  %392 = load ptr, ptr %4, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %392, i32 0, i32 4
  store ptr null, ptr %393, align 8, !tbaa !88
  %394 = load ptr, ptr %4, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !29
  %397 = load ptr, ptr %4, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %397, i32 0, i32 5
  %399 = load i32, ptr %398, align 8, !tbaa !30
  %400 = call i32 @H5HF__man_iblock_detach(ptr noundef %396, i32 noundef %399)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %421

402:                                              ; preds = %391
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %407 = load i64, ptr @H5E_CANTATTACH_g, align 8, !tbaa !28
  %408 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1450, i64 noundef %406, i64 noundef %407, ptr noundef @.str.43)
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  store i8 1, ptr %10, align 1, !tbaa !10
  %411 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %10, align 1, !tbaa !10
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 12, ptr %13, align 4
  br label %427

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %391
  %422 = load ptr, ptr %4, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %422, i32 0, i32 3
  store ptr null, ptr %423, align 8, !tbaa !29
  %424 = load ptr, ptr %4, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %424, i32 0, i32 5
  store i32 0, ptr %425, align 8, !tbaa !30
  br label %426

426:                                              ; preds = %421, %360
  store i32 0, ptr %13, align 4
  br label %427

427:                                              ; preds = %416, %386, %354, %320, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %428 = load i32, ptr %13, align 4
  switch i32 %428, label %561 [
    i32 0, label %429
    i32 12, label %558
  ]

429:                                              ; preds = %427
  br label %430

430:                                              ; preds = %429, %285
  br label %431

431:                                              ; preds = %430, %257
  %432 = load ptr, ptr %4, align 8, !tbaa !3
  %433 = call i32 @H5HF__iblock_decr(ptr noundef %432)
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %454

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %440 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !28
  %441 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1463, i64 noundef %439, i64 noundef %440, ptr noundef @.str.34)
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  store i8 1, ptr %10, align 1, !tbaa !10
  %444 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %445 = trunc i8 %444 to i1
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %10, align 1, !tbaa !10
  br label %447

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %558

450:                                              ; No predecessors!
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %431
  store ptr null, ptr %4, align 8, !tbaa !3
  %455 = load ptr, ptr %7, align 8, !tbaa !3
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %557

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !10
  %458 = load ptr, ptr %7, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %458, i32 0, i32 1
  %460 = load i64, ptr %459, align 8, !tbaa !14
  %461 = icmp ugt i64 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %457
  %463 = load i32, ptr %15, align 4, !tbaa !8
  %464 = or i32 %463, 513
  store i32 %464, ptr %15, align 4, !tbaa !8
  %465 = load i32, ptr %15, align 4, !tbaa !8
  %466 = or i32 %465, 8
  store i32 %466, ptr %15, align 4, !tbaa !8
  store i8 1, ptr %16, align 1, !tbaa !10
  br label %481

467:                                              ; preds = %457
  %468 = load i32, ptr %15, align 4, !tbaa !8
  %469 = or i32 %468, 1
  store i32 %469, ptr %15, align 4, !tbaa !8
  %470 = load ptr, ptr %6, align 8, !tbaa !52
  %471 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %470, i32 0, i32 28
  %472 = load ptr, ptr %471, align 8, !tbaa !70
  %473 = load ptr, ptr %7, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %473, i32 0, i32 6
  %475 = load i64, ptr %474, align 8, !tbaa !86
  %476 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %472, i64 noundef %475)
  br i1 %476, label %480, label %477

477:                                              ; preds = %467
  %478 = load i32, ptr %15, align 4, !tbaa !8
  %479 = or i32 %478, 256
  store i32 %479, ptr %15, align 4, !tbaa !8
  br label %480

480:                                              ; preds = %477, %467
  br label %481

481:                                              ; preds = %480, %462
  %482 = load ptr, ptr %7, align 8, !tbaa !3
  %483 = load i32, ptr %15, align 4, !tbaa !8
  %484 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %482, i32 noundef %483, i1 noundef zeroext true)
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %505

486:                                              ; preds = %481
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %491 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !28
  %492 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1492, i64 noundef %490, i64 noundef %491, ptr noundef @.str.20)
  br label %493

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  store i8 1, ptr %10, align 1, !tbaa !10
  %495 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i8
  store i8 %497, ptr %10, align 1, !tbaa !10
  br label %498

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 12, ptr %13, align 4
  br label %554

501:                                              ; No predecessors!
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %481
  %506 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %553

508:                                              ; preds = %505
  %509 = load ptr, ptr %6, align 8, !tbaa !52
  %510 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %509, i32 0, i32 28
  %511 = load ptr, ptr %510, align 8, !tbaa !70
  %512 = load ptr, ptr %7, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %512, i32 0, i32 6
  %514 = load i64, ptr %513, align 8, !tbaa !86
  %515 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %511, i64 noundef %514)
  br i1 %515, label %548, label %516

516:                                              ; preds = %508
  %517 = load ptr, ptr %6, align 8, !tbaa !52
  %518 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %517, i32 0, i32 28
  %519 = load ptr, ptr %518, align 8, !tbaa !70
  %520 = load ptr, ptr %7, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %520, i32 0, i32 6
  %522 = load i64, ptr %521, align 8, !tbaa !86
  %523 = load ptr, ptr %7, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %523, i32 0, i32 7
  %525 = load i64, ptr %524, align 8, !tbaa !82
  %526 = call i32 @H5MF_xfree(ptr noundef %519, i32 noundef 6, i64 noundef %522, i64 noundef %525)
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %547

528:                                              ; preds = %516
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %533 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !28
  %534 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_detach, i32 noundef 1501, i64 noundef %532, i64 noundef %533, ptr noundef @.str.23)
  br label %535

535:                                              ; preds = %531
  br label %536

536:                                              ; preds = %535
  store i8 1, ptr %10, align 1, !tbaa !10
  %537 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %538 = trunc i8 %537 to i1
  %539 = zext i1 %538 to i8
  store i8 %539, ptr %10, align 1, !tbaa !10
  br label %540

540:                                              ; preds = %536
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 12, ptr %13, align 4
  br label %554

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546, %516
  br label %548

548:                                              ; preds = %547, %508
  %549 = load ptr, ptr %7, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %549, i32 0, i32 6
  store i64 -1, ptr %550, align 8, !tbaa !86
  %551 = load ptr, ptr %7, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %551, i32 0, i32 13
  store i8 1, ptr %552, align 8, !tbaa !49
  br label %553

553:                                              ; preds = %548, %505
  store i32 0, ptr %13, align 4
  br label %554

554:                                              ; preds = %542, %500, %553
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %555 = load i32, ptr %13, align 4
  switch i32 %555, label %561 [
    i32 0, label %556
    i32 12, label %558
  ]

556:                                              ; preds = %554
  br label %557

557:                                              ; preds = %556, %454
  br label %558

558:                                              ; preds = %557, %554, %427, %252, %449, %280, %177
  br label %559

559:                                              ; preds = %558, %23
  %560 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %560, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %561

561:                                              ; preds = %559, %554, %427, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %562 = load i32, ptr %3, align 4
  ret i32 %562
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %286

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %3, align 8, !tbaa !52
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %29, i64 0
  %31 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !83
  store i64 %32, ptr %5, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !55
  store i64 %37, ptr %6, align 8, !tbaa !28
  %38 = load ptr, ptr %3, align 8, !tbaa !52
  %39 = load i64, ptr %5, align 8, !tbaa !28
  %40 = load i64, ptr %6, align 8, !tbaa !28
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = call ptr @H5HF__man_dblock_protect(ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0)
  store ptr %42, ptr %4, align 8, !tbaa !57
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %49 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !28
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_revert, i32 noundef 804, i64 noundef %48, i64 noundef %49, ptr noundef @.str.11)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %8, align 1, !tbaa !10
  %53 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %8, align 1, !tbaa !10
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %258

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %23
  %64 = load ptr, ptr %3, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !64
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %71, i64 0
  %73 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !66
  %75 = load ptr, ptr %3, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %75, i32 0, i32 14
  store i64 %74, ptr %76, align 8, !tbaa !65
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %79, i64 0
  %81 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !69
  %83 = load ptr, ptr %3, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %83, i32 0, i32 15
  store i32 %82, ptr %84, align 8, !tbaa !68
  br label %85

85:                                               ; preds = %68, %63
  %86 = load ptr, ptr %4, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = load ptr, ptr %4, align 8, !tbaa !57
  %90 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %88, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %97 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !28
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_revert, i32 noundef 817, i64 noundef %96, i64 noundef %97, ptr noundef @.str.12)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %8, align 1, !tbaa !10
  %101 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %8, align 1, !tbaa !10
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %258

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %85
  %112 = load ptr, ptr %4, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %112, i32 0, i32 3
  store ptr null, ptr %113, align 8, !tbaa !63
  %114 = load ptr, ptr %4, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = call i32 @H5HF__man_iblock_detach(ptr noundef %116, i32 noundef 0)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %124 = load i64, ptr @H5E_CANTATTACH_g, align 8, !tbaa !28
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_revert, i32 noundef 822, i64 noundef %123, i64 noundef %124, ptr noundef @.str.50)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %8, align 1, !tbaa !10
  %128 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %8, align 1, !tbaa !10
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %258

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %111
  %139 = load ptr, ptr %4, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %139, i32 0, i32 2
  store ptr null, ptr %140, align 8, !tbaa !59
  %141 = load ptr, ptr %4, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %141, i32 0, i32 4
  store i32 0, ptr %142, align 8, !tbaa !62
  %143 = load ptr, ptr %3, align 8, !tbaa !52
  %144 = load ptr, ptr %4, align 8, !tbaa !57
  %145 = call i32 @H5AC_create_flush_dependency(ptr noundef %143, ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %152 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !28
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_revert, i32 noundef 828, i64 noundef %151, i64 noundef %152, ptr noundef @.str.13)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %8, align 1, !tbaa !10
  %156 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %8, align 1, !tbaa !10
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %258

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %138
  %167 = load ptr, ptr %3, align 8, !tbaa !52
  %168 = load ptr, ptr %4, align 8, !tbaa !57
  %169 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %168, i32 0, i32 3
  store ptr %167, ptr %169, align 8, !tbaa !63
  %170 = load ptr, ptr %3, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %171, i32 0, i32 2
  store i32 0, ptr %172, align 8, !tbaa !71
  %173 = load i64, ptr %5, align 8, !tbaa !28
  %174 = load ptr, ptr %3, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %174, i32 0, i32 7
  %176 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %175, i32 0, i32 1
  store i64 %173, ptr %176, align 8, !tbaa !56
  %177 = load ptr, ptr %3, align 8, !tbaa !52
  %178 = load i64, ptr %6, align 8, !tbaa !28
  %179 = call i32 @H5HF__hdr_reset_iter(ptr noundef %177, i64 noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %186 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !28
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_revert, i32 noundef 837, i64 noundef %185, i64 noundef %186, ptr noundef @.str.51)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %8, align 1, !tbaa !10
  %190 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %8, align 1, !tbaa !10
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %258

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %166
  %201 = load ptr, ptr %3, align 8, !tbaa !52
  %202 = load ptr, ptr %3, align 8, !tbaa !52
  %203 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !55
  %207 = load ptr, ptr %3, align 8, !tbaa !52
  %208 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !72
  %211 = getelementptr inbounds i64, ptr %210, i64 0
  %212 = load i64, ptr %211, align 8, !tbaa !28
  %213 = call i32 @H5HF__hdr_adjust_heap(ptr noundef %201, i64 noundef %206, i64 noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %200
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %220 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !28
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_revert, i32 noundef 842, i64 noundef %219, i64 noundef %220, ptr noundef @.str.21)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %8, align 1, !tbaa !10
  %224 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %8, align 1, !tbaa !10
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %258

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %200
  %235 = load ptr, ptr %3, align 8, !tbaa !52
  %236 = call i32 @H5HF__space_revert_root(ptr noundef %235)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %243 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !28
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_revert, i32 noundef 846, i64 noundef %242, i64 noundef %243, ptr noundef @.str.52)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %8, align 1, !tbaa !10
  %247 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %8, align 1, !tbaa !10
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %258

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %234
  br label %258

258:                                              ; preds = %257, %252, %229, %195, %161, %133, %106, %58
  %259 = load ptr, ptr %4, align 8, !tbaa !57
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %285

261:                                              ; preds = %258
  %262 = load ptr, ptr %3, align 8, !tbaa !52
  %263 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %262, i32 0, i32 28
  %264 = load ptr, ptr %263, align 8, !tbaa !70
  %265 = load i64, ptr %5, align 8, !tbaa !28
  %266 = load ptr, ptr %4, align 8, !tbaa !57
  %267 = call i32 @H5AC_unprotect(ptr noundef %264, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %265, ptr noundef %266, i32 noundef 0)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %285

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %274 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !28
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_revert, i32 noundef 850, i64 noundef %273, i64 noundef %274, ptr noundef @.str.16)
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i8 1, ptr %8, align 1, !tbaa !10
  %278 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %8, align 1, !tbaa !10
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %261, %258
  br label %286

286:                                              ; preds = %285, %15
  %287 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %287
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__man_iblock_root_halve(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !10
  %19 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %1
  %26 = phi i1 [ true, %1 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %585

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !90
  %37 = load ptr, ptr %4, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = udiv i32 %36, %41
  store i32 %42, ptr %8, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = call i32 @H5VM_log2_gen(i64 noundef %44)
  %46 = add i32 1, %45
  %47 = shl i32 1, %46
  store i32 %47, ptr %10, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !86
  %54 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %50, i64 noundef %53)
  br i1 %54, label %87, label %55

55:                                               ; preds = %33
  %56 = load ptr, ptr %4, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !86
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !82
  %65 = call i32 @H5MF_xfree(ptr noundef %58, i32 noundef 6, i64 noundef %61, i64 noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %72 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !28
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 678, i64 noundef %71, i64 noundef %72, ptr noundef @.str.23)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %13, align 1, !tbaa !10
  %76 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %13, align 1, !tbaa !10
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %584

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %55
  br label %87

87:                                               ; preds = %86, %33
  store i64 0, ptr %6, align 8, !tbaa !28
  %88 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %88, ptr %11, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %113, %87
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8, !tbaa !77
  %94 = icmp ult i32 %90, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !28
  %104 = load ptr, ptr %4, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !44
  %109 = zext i32 %108 to i64
  %110 = mul i64 %103, %109
  %111 = load i64, ptr %6, align 8, !tbaa !28
  %112 = add i64 %111, %110
  store i64 %112, ptr %6, align 8, !tbaa !28
  br label %113

113:                                              ; preds = %95
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !8
  br label %89, !llvm.loop !115

116:                                              ; preds = %89
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8, !tbaa !77
  store i32 %119, ptr %9, align 4, !tbaa !8
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %121, i32 0, i32 8
  store i32 %120, ptr %122, align 8, !tbaa !77
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %123, i32 0, i32 7
  %125 = load i64, ptr %124, align 8, !tbaa !82
  store i64 %125, ptr %7, align 8, !tbaa !28
  %126 = load ptr, ptr %4, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %126, i32 0, i32 32
  %128 = load i8, ptr %127, align 2, !tbaa !79
  %129 = zext i8 %128 to i32
  %130 = add i32 9, %129
  %131 = load ptr, ptr %4, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %131, i32 0, i32 43
  %133 = load i8, ptr %132, align 1, !tbaa !80
  %134 = zext i8 %133 to i32
  %135 = add i32 %130, %134
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8, !tbaa !77
  %139 = load ptr, ptr %4, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !32
  %143 = icmp ult i32 %138, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %116
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 8, !tbaa !77
  br label %153

148:                                              ; preds = %116
  %149 = load ptr, ptr %4, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !32
  br label %153

153:                                              ; preds = %148, %144
  %154 = phi i32 [ %147, %144 ], [ %152, %148 ]
  %155 = load ptr, ptr %4, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !44
  %160 = mul i32 %154, %159
  %161 = load ptr, ptr %4, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !64
  %164 = icmp ugt i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %153
  %166 = load ptr, ptr %4, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %166, i32 0, i32 32
  %168 = load i8, ptr %167, align 2, !tbaa !79
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %4, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %170, i32 0, i32 31
  %172 = load i8, ptr %171, align 1, !tbaa !81
  %173 = zext i8 %172 to i32
  %174 = add i32 %169, %173
  %175 = add i32 %174, 4
  br label %181

176:                                              ; preds = %153
  %177 = load ptr, ptr %4, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %177, i32 0, i32 32
  %179 = load i8, ptr %178, align 2, !tbaa !79
  %180 = zext i8 %179 to i32
  br label %181

181:                                              ; preds = %176, %165
  %182 = phi i32 [ %175, %165 ], [ %180, %176 ]
  %183 = mul i32 %160, %182
  %184 = add i32 %135, %183
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 8, !tbaa !77
  %188 = load ptr, ptr %4, align 8, !tbaa !52
  %189 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !32
  %192 = icmp ugt i32 %187, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %181
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %195, align 8, !tbaa !77
  %197 = load ptr, ptr %4, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %197, i32 0, i32 7
  %199 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8, !tbaa !32
  %201 = sub i32 %196, %200
  br label %203

202:                                              ; preds = %181
  br label %203

203:                                              ; preds = %202, %193
  %204 = phi i32 [ %201, %193 ], [ 0, %202 ]
  %205 = load ptr, ptr %4, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %205, i32 0, i32 7
  %207 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !44
  %210 = mul i32 %204, %209
  %211 = load ptr, ptr %4, align 8, !tbaa !52
  %212 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %211, i32 0, i32 32
  %213 = load i8, ptr %212, align 2, !tbaa !79
  %214 = zext i8 %213 to i32
  %215 = mul i32 %210, %214
  %216 = add i32 %184, %215
  %217 = zext i32 %216 to i64
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %218, i32 0, i32 7
  store i64 %217, ptr %219, align 8, !tbaa !82
  %220 = load ptr, ptr %4, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %220, i32 0, i32 28
  %222 = load ptr, ptr %221, align 8, !tbaa !70
  %223 = call zeroext i1 @H5F_use_tmp_space(ptr noundef %222)
  br i1 %223, label %224, label %253

224:                                              ; preds = %203
  %225 = load ptr, ptr %4, align 8, !tbaa !52
  %226 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %225, i32 0, i32 28
  %227 = load ptr, ptr %226, align 8, !tbaa !70
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %228, i32 0, i32 7
  %230 = load i64, ptr %229, align 8, !tbaa !82
  %231 = call i64 @H5MF_alloc_tmp(ptr noundef %227, i64 noundef %230)
  store i64 %231, ptr %5, align 8, !tbaa !28
  %232 = icmp eq i64 -1, %231
  br i1 %232, label %233, label %252

233:                                              ; preds = %224
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %238 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !28
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 695, i64 noundef %237, i64 noundef %238, ptr noundef @.str.24)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %13, align 1, !tbaa !10
  %242 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %13, align 1, !tbaa !10
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %584

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %224
  br label %282

253:                                              ; preds = %203
  %254 = load ptr, ptr %4, align 8, !tbaa !52
  %255 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %254, i32 0, i32 28
  %256 = load ptr, ptr %255, align 8, !tbaa !70
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %257, i32 0, i32 7
  %259 = load i64, ptr %258, align 8, !tbaa !82
  %260 = call i64 @H5MF_alloc(ptr noundef %256, i32 noundef 6, i64 noundef %259)
  store i64 %260, ptr %5, align 8, !tbaa !28
  %261 = icmp eq i64 -1, %260
  br i1 %261, label %262, label %281

262:                                              ; preds = %253
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %267 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !28
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 700, i64 noundef %266, i64 noundef %267, ptr noundef @.str.24)
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i8 1, ptr %13, align 1, !tbaa !10
  %271 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %13, align 1, !tbaa !10
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %584

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %253
  br label %282

282:                                              ; preds = %281, %252
  %283 = load i64, ptr %7, align 8, !tbaa !28
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %284, i32 0, i32 7
  %286 = load i64, ptr %285, align 8, !tbaa !82
  %287 = icmp ne i64 %283, %286
  br i1 %287, label %288, label %315

288:                                              ; preds = %282
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %290, i32 0, i32 7
  %292 = load i64, ptr %291, align 8, !tbaa !82
  %293 = call i32 @H5AC_resize_entry(ptr noundef %289, i64 noundef %292)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %314

295:                                              ; preds = %288
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %300 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !28
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 706, i64 noundef %299, i64 noundef %300, ptr noundef @.str.25)
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i8 1, ptr %13, align 1, !tbaa !10
  %304 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %13, align 1, !tbaa !10
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %584

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %288
  br label %315

315:                                              ; preds = %314, %282
  %316 = load ptr, ptr %3, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %316, i32 0, i32 6
  %318 = load i64, ptr %317, align 8, !tbaa !86
  %319 = icmp ne i64 %318, -1
  br i1 %319, label %320, label %326

320:                                              ; preds = %315
  %321 = load ptr, ptr %3, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %321, i32 0, i32 6
  %323 = load i64, ptr %322, align 8, !tbaa !86
  %324 = load i64, ptr %5, align 8, !tbaa !28
  %325 = icmp eq i64 %323, %324
  br i1 %325, label %359, label %326

326:                                              ; preds = %320, %315
  %327 = load ptr, ptr %4, align 8, !tbaa !52
  %328 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %327, i32 0, i32 28
  %329 = load ptr, ptr %328, align 8, !tbaa !70
  %330 = load ptr, ptr %3, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %330, i32 0, i32 6
  %332 = load i64, ptr %331, align 8, !tbaa !86
  %333 = load i64, ptr %5, align 8, !tbaa !28
  %334 = call i32 @H5AC_move_entry(ptr noundef %329, ptr noundef @H5AC_FHEAP_IBLOCK, i64 noundef %332, i64 noundef %333)
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %355

336:                                              ; preds = %326
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %341 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !28
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 712, i64 noundef %340, i64 noundef %341, ptr noundef @.str.26)
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  store i8 1, ptr %13, align 1, !tbaa !10
  %345 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %13, align 1, !tbaa !10
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %584

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %326
  %356 = load i64, ptr %5, align 8, !tbaa !28
  %357 = load ptr, ptr %3, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %357, i32 0, i32 6
  store i64 %356, ptr %358, align 8, !tbaa !86
  br label %359

359:                                              ; preds = %355, %320
  %360 = load ptr, ptr %3, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %360, i32 0, i32 15
  %362 = load ptr, ptr %361, align 8, !tbaa !50
  %363 = load ptr, ptr %3, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %363, i32 0, i32 8
  %365 = load i32, ptr %364, align 8, !tbaa !77
  %366 = load ptr, ptr %4, align 8, !tbaa !52
  %367 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %366, i32 0, i32 7
  %368 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8, !tbaa !44
  %371 = mul i32 %365, %370
  %372 = zext i32 %371 to i64
  %373 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5HF_indirect_ent_t_seq_free_list, ptr noundef %362, i64 noundef %372)
  %374 = load ptr, ptr %3, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %374, i32 0, i32 15
  store ptr %373, ptr %375, align 8, !tbaa !50
  %376 = icmp eq ptr null, %373
  br i1 %376, label %377, label %396

377:                                              ; preds = %359
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !28
  %382 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !28
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 719, i64 noundef %381, i64 noundef %382, ptr noundef @.str.27)
  br label %384

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  store i8 1, ptr %13, align 1, !tbaa !10
  %386 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %13, align 1, !tbaa !10
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %584

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %359
  %397 = load ptr, ptr %4, align 8, !tbaa !52
  %398 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4, !tbaa !64
  %400 = icmp ugt i32 %399, 0
  br i1 %400, label %401, label %446

401:                                              ; preds = %396
  %402 = load i32, ptr %10, align 4, !tbaa !8
  %403 = load ptr, ptr %4, align 8, !tbaa !52
  %404 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %403, i32 0, i32 7
  %405 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %404, i32 0, i32 4
  %406 = load i32, ptr %405, align 8, !tbaa !32
  %407 = icmp ult i32 %402, %406
  br i1 %407, label %408, label %446

408:                                              ; preds = %401
  %409 = load ptr, ptr %3, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %409, i32 0, i32 16
  %411 = load ptr, ptr %410, align 8, !tbaa !51
  %412 = load ptr, ptr %3, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %412, i32 0, i32 8
  %414 = load i32, ptr %413, align 8, !tbaa !77
  %415 = load ptr, ptr %4, align 8, !tbaa !52
  %416 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %415, i32 0, i32 7
  %417 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 8, !tbaa !44
  %420 = mul i32 %414, %419
  %421 = zext i32 %420 to i64
  %422 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5HF_indirect_filt_ent_t_seq_free_list, ptr noundef %411, i64 noundef %421)
  %423 = load ptr, ptr %3, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %423, i32 0, i32 16
  store ptr %422, ptr %424, align 8, !tbaa !51
  %425 = icmp eq ptr null, %422
  br i1 %425, label %426, label %445

426:                                              ; preds = %408
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %431 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !28
  %432 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 727, i64 noundef %430, i64 noundef %431, ptr noundef @.str.28)
  br label %433

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  store i8 1, ptr %13, align 1, !tbaa !10
  %435 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %13, align 1, !tbaa !10
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %584

441:                                              ; No predecessors!
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %408
  br label %446

446:                                              ; preds = %445, %401, %396
  %447 = load i32, ptr %9, align 4, !tbaa !8
  %448 = load ptr, ptr %4, align 8, !tbaa !52
  %449 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %448, i32 0, i32 7
  %450 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %449, i32 0, i32 4
  %451 = load i32, ptr %450, align 8, !tbaa !32
  %452 = icmp ugt i32 %447, %451
  br i1 %452, label %453, label %517

453:                                              ; preds = %446
  %454 = load ptr, ptr %3, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %454, i32 0, i32 8
  %456 = load i32, ptr %455, align 8, !tbaa !77
  %457 = load ptr, ptr %4, align 8, !tbaa !52
  %458 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %457, i32 0, i32 7
  %459 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %458, i32 0, i32 4
  %460 = load i32, ptr %459, align 8, !tbaa !32
  %461 = icmp ugt i32 %456, %460
  br i1 %461, label %462, label %509

462:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %463 = load ptr, ptr %3, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %463, i32 0, i32 8
  %465 = load i32, ptr %464, align 8, !tbaa !77
  %466 = load ptr, ptr %4, align 8, !tbaa !52
  %467 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %466, i32 0, i32 7
  %468 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %468, align 8, !tbaa !32
  %470 = sub i32 %465, %469
  store i32 %470, ptr %14, align 4, !tbaa !8
  %471 = load ptr, ptr %3, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %471, i32 0, i32 12
  %473 = load ptr, ptr %472, align 8, !tbaa !45
  %474 = load i32, ptr %14, align 4, !tbaa !8
  %475 = load ptr, ptr %4, align 8, !tbaa !52
  %476 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %475, i32 0, i32 7
  %477 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 8, !tbaa !44
  %480 = mul i32 %474, %479
  %481 = zext i32 %480 to i64
  %482 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5HF_indirect_ptr_t_seq_free_list, ptr noundef %473, i64 noundef %481)
  %483 = load ptr, ptr %3, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %483, i32 0, i32 12
  store ptr %482, ptr %484, align 8, !tbaa !45
  %485 = icmp eq ptr null, %482
  br i1 %485, label %486, label %505

486:                                              ; preds = %462
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %491 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !28
  %492 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 744, i64 noundef %490, i64 noundef %491, ptr noundef @.str.28)
  br label %493

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  store i8 1, ptr %13, align 1, !tbaa !10
  %495 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i8
  store i8 %497, ptr %13, align 1, !tbaa !10
  br label %498

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 10, ptr %15, align 4
  br label %506

501:                                              ; No predecessors!
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %462
  store i32 0, ptr %15, align 4
  br label %506

506:                                              ; preds = %500, %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %507 = load i32, ptr %15, align 4
  switch i32 %507, label %587 [
    i32 0, label %508
    i32 10, label %584
  ]

508:                                              ; preds = %506
  br label %516

509:                                              ; preds = %453
  %510 = load ptr, ptr %3, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %510, i32 0, i32 12
  %512 = load ptr, ptr %511, align 8, !tbaa !45
  %513 = call ptr @H5FL_seq_free(ptr noundef @H5_H5HF_indirect_ptr_t_seq_free_list, ptr noundef %512)
  %514 = load ptr, ptr %3, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %514, i32 0, i32 12
  store ptr %513, ptr %515, align 8, !tbaa !45
  br label %516

516:                                              ; preds = %509, %508
  br label %517

517:                                              ; preds = %516, %446
  %518 = load ptr, ptr %3, align 8, !tbaa !3
  %519 = call i32 @H5HF__iblock_dirty(ptr noundef %518)
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %540

521:                                              ; preds = %517
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %526 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !28
  %527 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 753, i64 noundef %525, i64 noundef %526, ptr noundef @.str.19)
  br label %528

528:                                              ; preds = %524
  br label %529

529:                                              ; preds = %528
  store i8 1, ptr %13, align 1, !tbaa !10
  %530 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %531 = trunc i8 %530 to i1
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %13, align 1, !tbaa !10
  br label %533

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %584

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539, %517
  %541 = load i32, ptr %10, align 4, !tbaa !8
  %542 = load ptr, ptr %4, align 8, !tbaa !52
  %543 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %542, i32 0, i32 7
  %544 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %543, i32 0, i32 2
  store i32 %541, ptr %544, align 8, !tbaa !71
  %545 = load i64, ptr %5, align 8, !tbaa !28
  %546 = load ptr, ptr %4, align 8, !tbaa !52
  %547 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %546, i32 0, i32 7
  %548 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %547, i32 0, i32 1
  store i64 %545, ptr %548, align 8, !tbaa !56
  %549 = load ptr, ptr %4, align 8, !tbaa !52
  %550 = load ptr, ptr %4, align 8, !tbaa !52
  %551 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %550, i32 0, i32 7
  %552 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %551, i32 0, i32 11
  %553 = load ptr, ptr %552, align 8, !tbaa !75
  %554 = load i32, ptr %10, align 4, !tbaa !8
  %555 = sub i32 %554, 1
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw i64, ptr %553, i64 %556
  %558 = load i64, ptr %557, align 8, !tbaa !28
  %559 = mul i64 2, %558
  %560 = load i64, ptr %6, align 8, !tbaa !28
  %561 = sub nsw i64 0, %560
  %562 = call i32 @H5HF__hdr_adjust_heap(ptr noundef %549, i64 noundef %559, i64 noundef %561)
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %583

564:                                              ; preds = %540
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %569 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !28
  %570 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_root_halve, i32 noundef 762, i64 noundef %568, i64 noundef %569, ptr noundef @.str.53)
  br label %571

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  store i8 1, ptr %13, align 1, !tbaa !10
  %573 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %574 = trunc i8 %573 to i1
  %575 = zext i1 %574 to i8
  store i8 %575, ptr %13, align 1, !tbaa !10
  br label %576

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %584

579:                                              ; No predecessors!
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582, %540
  br label %584

584:                                              ; preds = %583, %506, %578, %535, %440, %391, %350, %309, %276, %247, %81
  br label %585

585:                                              ; preds = %584, %25
  %586 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %586, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %587

587:                                              ; preds = %585, %506
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %588 = load i32, ptr %2, align 4
  ret i32 %588
}

declare i32 @H5HF__hdr_empty(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_entry_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !83
  %30 = load ptr, ptr %6, align 8, !tbaa !76
  store i64 %29, ptr %30, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_delete(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !52
  store i64 %1, ptr %8, align 8, !tbaa !28
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !10
  %24 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %5
  %31 = phi i1 [ true, %5 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %259

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !52
  %40 = load i64, ptr %8, align 8, !tbaa !28
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = call ptr @H5HF__man_iblock_protect(ptr noundef %39, i64 noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i1 noundef zeroext true, i32 noundef 0, ptr noundef %17)
  store ptr %44, ptr %12, align 8, !tbaa !3
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %51 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !28
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_delete, i32 noundef 1575, i64 noundef %50, i64 noundef %51, ptr noundef @.str.10)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %19, align 1, !tbaa !10
  %55 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %19, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %232

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %38
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %217, %65
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !77
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %220

72:                                               ; preds = %66
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %211, %72
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !44
  %80 = icmp ult i32 %74, %79
  br i1 %80, label %81, label %216

81:                                               ; preds = %73
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !83
  %90 = icmp ne i64 %89, -1
  br i1 %90, label %91, label %210

91:                                               ; preds = %81
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = load ptr, ptr %7, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !32
  %97 = icmp ult i32 %92, %96
  br i1 %97, label %98, label %159

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %99 = load ptr, ptr %7, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !64
  %102 = icmp ugt i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %107 = load i32, ptr %15, align 4, !tbaa !8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !66
  store i64 %111, ptr %20, align 8, !tbaa !28
  br label %121

112:                                              ; preds = %98
  %113 = load ptr, ptr %7, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !87
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !28
  store i64 %120, ptr %20, align 8, !tbaa !28
  br label %121

121:                                              ; preds = %112, %103
  %122 = load ptr, ptr %7, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %122, i32 0, i32 28
  %124 = load ptr, ptr %123, align 8, !tbaa !70
  %125 = load ptr, ptr %12, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %126, align 8, !tbaa !50
  %128 = load i32, ptr %15, align 4, !tbaa !8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !83
  %133 = load i64, ptr %20, align 8, !tbaa !28
  %134 = call i32 @H5HF__man_dblock_delete(ptr noundef %124, i64 noundef %132, i64 noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %121
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %141 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !28
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_delete, i32 noundef 1599, i64 noundef %140, i64 noundef %141, ptr noundef @.str.44)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %19, align 1, !tbaa !10
  %145 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %19, align 1, !tbaa !10
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %18, align 4, !tbaa !8
  store i32 10, ptr %21, align 4
  br label %156

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %121
  store i32 0, ptr %21, align 4
  br label %156

156:                                              ; preds = %150, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %157 = load i32, ptr %21, align 4
  switch i32 %157, label %261 [
    i32 0, label %158
    i32 10, label %232
  ]

158:                                              ; preds = %156
  br label %209

159:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %160 = load ptr, ptr %7, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !87
  %164 = load i32, ptr %13, align 4, !tbaa !8
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i64, ptr %163, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !28
  store i64 %167, ptr %22, align 8, !tbaa !28
  %168 = load ptr, ptr %7, align 8, !tbaa !52
  %169 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %168, i32 0, i32 7
  %170 = load i64, ptr %22, align 8, !tbaa !28
  %171 = call i32 @H5HF__dtable_size_to_rows(ptr noundef %169, i64 noundef %170)
  store i32 %171, ptr %23, align 4, !tbaa !8
  %172 = load ptr, ptr %7, align 8, !tbaa !52
  %173 = load ptr, ptr %12, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %173, i32 0, i32 15
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = load i32, ptr %15, align 4, !tbaa !8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8, !tbaa !83
  %181 = load i32, ptr %23, align 4, !tbaa !8
  %182 = load ptr, ptr %12, align 8, !tbaa !3
  %183 = load i32, ptr %15, align 4, !tbaa !8
  %184 = call i32 @H5HF__man_iblock_delete(ptr noundef %172, i64 noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %159
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %191 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !28
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_delete, i32 noundef 1615, i64 noundef %190, i64 noundef %191, ptr noundef @.str.45)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %19, align 1, !tbaa !10
  %195 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %19, align 1, !tbaa !10
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %18, align 4, !tbaa !8
  store i32 10, ptr %21, align 4
  br label %206

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %159
  store i32 0, ptr %21, align 4
  br label %206

206:                                              ; preds = %200, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %207 = load i32, ptr %21, align 4
  switch i32 %207, label %261 [
    i32 0, label %208
    i32 10, label %232
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %158
  br label %210

210:                                              ; preds = %209, %81
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %14, align 4, !tbaa !8
  %213 = add i32 %212, 1
  store i32 %213, ptr %14, align 4, !tbaa !8
  %214 = load i32, ptr %15, align 4, !tbaa !8
  %215 = add i32 %214, 1
  store i32 %215, ptr %15, align 4, !tbaa !8
  br label %73, !llvm.loop !116

216:                                              ; preds = %73
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %13, align 4, !tbaa !8
  %219 = add i32 %218, 1
  store i32 %219, ptr %13, align 4, !tbaa !8
  br label %66, !llvm.loop !117

220:                                              ; preds = %66
  %221 = load i32, ptr %16, align 4, !tbaa !8
  %222 = or i32 %221, 3
  store i32 %222, ptr %16, align 4, !tbaa !8
  %223 = load ptr, ptr %7, align 8, !tbaa !52
  %224 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %223, i32 0, i32 28
  %225 = load ptr, ptr %224, align 8, !tbaa !70
  %226 = load i64, ptr %8, align 8, !tbaa !28
  %227 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %225, i64 noundef %226)
  br i1 %227, label %231, label %228

228:                                              ; preds = %220
  %229 = load i32, ptr %16, align 4, !tbaa !8
  %230 = or i32 %229, 256
  store i32 %230, ptr %16, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %228, %220
  br label %232

232:                                              ; preds = %231, %206, %156, %60
  %233 = load ptr, ptr %12, align 8, !tbaa !3
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %258

235:                                              ; preds = %232
  %236 = load ptr, ptr %12, align 8, !tbaa !3
  %237 = load i32, ptr %16, align 4, !tbaa !8
  %238 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %239 = trunc i8 %238 to i1
  %240 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %236, i32 noundef %237, i1 noundef zeroext %239)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %247 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !28
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_delete, i32 noundef 1647, i64 noundef %246, i64 noundef %247, ptr noundef @.str.20)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %19, align 1, !tbaa !10
  %251 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %19, align 1, !tbaa !10
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %235, %232
  br label %259

259:                                              ; preds = %258, %30
  %260 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %260, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %261

261:                                              ; preds = %259, %206, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %262 = load i32, ptr %6, align 4
  ret i32 %262
}

declare i32 @H5HF__man_dblock_delete(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @H5HF__dtable_size_to_rows(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iblock_size(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !118
  store ptr %1, ptr %10, align 8, !tbaa !52
  store i64 %2, ptr %11, align 8, !tbaa !28
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !10
  %26 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %7
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %7
  %33 = phi i1 [ true, %7 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %240

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8, !tbaa !52
  %42 = load i64, ptr %11, align 8, !tbaa !28
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = load i32, ptr %14, align 4, !tbaa !8
  %46 = call ptr @H5HF__man_iblock_protect(ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i1 noundef zeroext false, i32 noundef 128, ptr noundef %17)
  store ptr %46, ptr %16, align 8, !tbaa !3
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %53 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !28
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_size, i32 noundef 1683, i64 noundef %52, i64 noundef %53, ptr noundef @.str.46)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %19, align 1, !tbaa !10
  %57 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %19, align 1, !tbaa !10
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %211

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %40
  %68 = load ptr, ptr %16, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !82
  %71 = load ptr, ptr %15, align 8, !tbaa !76
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = add i64 %72, %70
  store i64 %73, ptr %71, align 8, !tbaa !28
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !77
  %77 = load ptr, ptr %10, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !32
  %81 = icmp ugt i32 %76, %80
  br i1 %81, label %82, label %210

82:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %83 = load ptr, ptr %10, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !32
  %87 = load ptr, ptr %10, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !44
  %92 = mul i32 %86, %91
  store i32 %92, ptr %22, align 4, !tbaa !8
  %93 = load ptr, ptr %10, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !55
  %98 = trunc i64 %97 to i32
  %99 = call i32 @H5VM_log2_of2(i32 noundef %98) #8
  %100 = load ptr, ptr %10, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !44
  %105 = call i32 @H5VM_log2_of2(i32 noundef %104) #8
  %106 = add i32 %99, %105
  store i32 %106, ptr %20, align 4, !tbaa !8
  %107 = load ptr, ptr %10, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8, !tbaa !87
  %111 = load ptr, ptr %10, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !32
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i64, ptr %110, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !28
  %118 = call i32 @H5VM_log2_gen(i64 noundef %117)
  %119 = load i32, ptr %20, align 4, !tbaa !8
  %120 = sub i32 %118, %119
  %121 = add i32 %120, 1
  store i32 %121, ptr %21, align 4, !tbaa !8
  %122 = load ptr, ptr %10, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !32
  %126 = zext i32 %125 to i64
  store i64 %126, ptr %23, align 8, !tbaa !28
  br label %127

127:                                              ; preds = %201, %82
  %128 = load i64, ptr %23, align 8, !tbaa !28
  %129 = load ptr, ptr %16, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8, !tbaa !77
  %132 = zext i32 %131 to i64
  %133 = icmp ult i64 %128, %132
  br i1 %133, label %134, label %206

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 0, ptr %24, align 8, !tbaa !28
  br label %135

135:                                              ; preds = %192, %134
  %136 = load i64, ptr %24, align 8, !tbaa !28
  %137 = load ptr, ptr %10, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !44
  %142 = zext i32 %141 to i64
  %143 = icmp ult i64 %136, %142
  br i1 %143, label %144, label %197

144:                                              ; preds = %135
  %145 = load ptr, ptr %16, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8, !tbaa !50
  %148 = load i32, ptr %22, align 4, !tbaa !8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !83
  %153 = icmp ne i64 %152, -1
  br i1 %153, label %154, label %191

154:                                              ; preds = %144
  %155 = load ptr, ptr %9, align 8, !tbaa !118
  %156 = load ptr, ptr %10, align 8, !tbaa !52
  %157 = load ptr, ptr %16, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8, !tbaa !50
  %160 = load i32, ptr %22, align 4, !tbaa !8
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !83
  %165 = load i32, ptr %21, align 4, !tbaa !8
  %166 = load ptr, ptr %16, align 8, !tbaa !3
  %167 = load i32, ptr %22, align 4, !tbaa !8
  %168 = load ptr, ptr %15, align 8, !tbaa !76
  %169 = call i32 @H5HF__man_iblock_size(ptr noundef %155, ptr noundef %156, i64 noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %154
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %176 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !28
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_size, i32 noundef 1709, i64 noundef %175, i64 noundef %176, ptr noundef @.str.47)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %19, align 1, !tbaa !10
  %180 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %19, align 1, !tbaa !10
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %18, align 4, !tbaa !8
  store i32 10, ptr %25, align 4
  br label %198

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %154
  br label %191

191:                                              ; preds = %190, %144
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %24, align 8, !tbaa !28
  %194 = add i64 %193, 1
  store i64 %194, ptr %24, align 8, !tbaa !28
  %195 = load i32, ptr %22, align 4, !tbaa !8
  %196 = add i32 %195, 1
  store i32 %196, ptr %22, align 4, !tbaa !8
  br label %135, !llvm.loop !119

197:                                              ; preds = %135
  store i32 0, ptr %25, align 4
  br label %198

198:                                              ; preds = %185, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %199 = load i32, ptr %25, align 4
  switch i32 %199, label %207 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %23, align 8, !tbaa !28
  %203 = add i64 %202, 1
  store i64 %203, ptr %23, align 8, !tbaa !28
  %204 = load i32, ptr %21, align 4, !tbaa !8
  %205 = add i32 %204, 1
  store i32 %205, ptr %21, align 4, !tbaa !8
  br label %127, !llvm.loop !120

206:                                              ; preds = %127
  store i32 0, ptr %25, align 4
  br label %207

207:                                              ; preds = %206, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %208 = load i32, ptr %25, align 4
  switch i32 %208, label %242 [
    i32 0, label %209
    i32 10, label %211
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %67
  br label %211

211:                                              ; preds = %234, %210, %207, %62
  %212 = load ptr, ptr %16, align 8, !tbaa !3
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %239

214:                                              ; preds = %211
  %215 = load ptr, ptr %16, align 8, !tbaa !3
  %216 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %217 = trunc i8 %216 to i1
  %218 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %215, i32 noundef 0, i1 noundef zeroext %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %214
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %225 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !28
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_size, i32 noundef 1716, i64 noundef %224, i64 noundef %225, ptr noundef @.str.20)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %19, align 1, !tbaa !10
  %229 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %19, align 1, !tbaa !10
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %211

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %214, %211
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %240

240:                                              ; preds = %239, %32
  %241 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %241, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %242

242:                                              ; preds = %240, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %243 = load i32, ptr %8, align 4
  ret i32 %243
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i64, ptr %2, align 8, !tbaa !28
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !28
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !28
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !113
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !113
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !28
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !113
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !113
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !28
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !28
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !113
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !113
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !8
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !28
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !113
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !28
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !113
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !10
  %17 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ true, %4 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %132

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %6, align 8, !tbaa !28
  %35 = call i32 @H5HF__dtable_lookup(ptr noundef %33, i64 noundef %34, ptr noundef %11, ptr noundef %12)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %42 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !28
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_parent_info, i32 noundef 1755, i64 noundef %41, i64 noundef %42, ptr noundef @.str.48)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %16, align 1, !tbaa !10
  %46 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %131

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %31
  store i64 0, ptr %9, align 8, !tbaa !28
  store i64 0, ptr %10, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %117, %56
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = icmp uge i32 %58, %62
  br i1 %63, label %64, label %118

64:                                               ; preds = %57
  %65 = load i64, ptr %9, align 8, !tbaa !28
  store i64 %65, ptr %10, align 8, !tbaa !28
  %66 = load ptr, ptr %5, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = load i64, ptr %9, align 8, !tbaa !28
  %75 = add i64 %74, %73
  store i64 %75, ptr %9, align 8, !tbaa !28
  %76 = load ptr, ptr %5, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !28
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = mul i64 %83, %85
  %87 = load i64, ptr %9, align 8, !tbaa !28
  %88 = add i64 %87, %86
  store i64 %88, ptr %9, align 8, !tbaa !28
  %89 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %89, ptr %13, align 4, !tbaa !8
  %90 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %90, ptr %14, align 4, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %6, align 8, !tbaa !28
  %94 = load i64, ptr %9, align 8, !tbaa !28
  %95 = sub i64 %93, %94
  %96 = call i32 @H5HF__dtable_lookup(ptr noundef %92, i64 noundef %95, ptr noundef %11, ptr noundef %12)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %64
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !28
  %103 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !28
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__man_iblock_parent_info, i32 noundef 1779, i64 noundef %102, i64 noundef %103, ptr noundef @.str.48)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %16, align 1, !tbaa !10
  %107 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %16, align 1, !tbaa !10
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %131

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %64
  br label %57, !llvm.loop !122

118:                                              ; preds = %57
  %119 = load i64, ptr %10, align 8, !tbaa !28
  %120 = load ptr, ptr %7, align 8, !tbaa !76
  store i64 %119, ptr %120, align 8, !tbaa !28
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = load ptr, ptr %5, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !44
  %127 = mul i32 %121, %126
  %128 = load i32, ptr %14, align 4, !tbaa !8
  %129 = add i32 %127, %128
  %130 = load ptr, ptr %8, align 8, !tbaa !121
  store i32 %129, ptr %130, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %118, %112, %51
  br label %132

132:                                              ; preds = %131, %23
  %133 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %133
}

declare i32 @H5HF__dtable_lookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5HF__hdr_decr(ptr noundef) #3

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5AC_pin_protected_entry(ptr noundef) #3

declare i32 @H5AC_unpin_entry(ptr noundef) #3

declare i32 @H5HF__hdr_reset_iter(ptr noundef, i64 noundef) #3

declare i32 @H5HF__space_revert_root(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15H5HF_indirect_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !18, i64 248}
!15 = !{!"H5HF_indirect_t", !16, i64 0, !18, i64 248, !24, i64 256, !4, i64 264, !5, i64 272, !9, i64 280, !18, i64 288, !18, i64 296, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !25, i64 320, !11, i64 328, !18, i64 336, !26, i64 344, !27, i64 352}
!16 = !{!"H5C_cache_entry_t", !17, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !11, i64 32, !19, i64 40, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !9, i64 52, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !9, i64 64, !20, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !11, i64 100, !11, i64 101, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !11, i64 152, !9, i64 156, !11, i64 160, !18, i64 168, !22, i64 176, !18, i64 184, !18, i64 192, !9, i64 200, !11, i64 204, !9, i64 208, !9, i64 212, !11, i64 216, !21, i64 224, !21, i64 232, !23, i64 240}
!17 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!20 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!21 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!24 = !{!"p1 _ZTS10H5HF_hdr_t", !5, i64 0}
!25 = !{!"p2 _ZTS15H5HF_indirect_t", !5, i64 0}
!26 = !{!"p1 _ZTS19H5HF_indirect_ent_t", !5, i64 0}
!27 = !{!"p1 _ZTS24H5HF_indirect_filt_ent_t", !5, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!15, !4, i64 264}
!30 = !{!15, !9, i64 280}
!31 = !{!15, !24, i64 256}
!32 = !{!33, !9, i64 312}
!33 = !{!"H5HF_hdr_t", !16, i64 0, !9, i64 248, !9, i64 252, !11, i64 256, !11, i64 257, !11, i64 258, !11, i64 259, !34, i64 264, !18, i64 376, !18, i64 384, !9, i64 392, !18, i64 400, !18, i64 408, !36, i64 416, !18, i64 488, !9, i64 496, !18, i64 504, !18, i64 512, !18, i64 520, !18, i64 528, !18, i64 536, !18, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !9, i64 592, !38, i64 600, !18, i64 608, !11, i64 616, !6, i64 617, !6, i64 618, !4, i64 624, !9, i64 632, !40, i64 640, !41, i64 648, !43, i64 664, !18, i64 672, !6, i64 680, !11, i64 681, !18, i64 688, !11, i64 696, !6, i64 697, !6, i64 698, !11, i64 699}
!34 = !{!"H5HF_dtable_t", !35, i64 0, !18, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !18, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104}
!35 = !{!"H5HF_dtable_cparam_t", !9, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !9, i64 28}
!36 = !{!"H5O_pline_t", !37, i64 0, !9, i64 40, !18, i64 48, !18, i64 56, !39, i64 64}
!37 = !{!"H5O_shared_t", !9, i64 0, !38, i64 8, !9, i64 16, !6, i64 24}
!38 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!39 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!40 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!41 = !{!"H5HF_block_iter_t", !11, i64 0, !42, i64 8}
!42 = !{!"p1 _ZTS16H5HF_block_loc_t", !5, i64 0}
!43 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!44 = !{!33, !9, i64 264}
!45 = !{!15, !25, i64 320}
!46 = !{!15, !18, i64 336}
!47 = !{!33, !9, i64 632}
!48 = !{!33, !4, i64 624}
!49 = !{!15, !11, i64 328}
!50 = !{!15, !26, i64 344}
!51 = !{!15, !27, i64 352}
!52 = !{!24, !24, i64 0}
!53 = !{!33, !9, i64 292}
!54 = !{!33, !9, i64 308}
!55 = !{!33, !18, i64 272}
!56 = !{!33, !18, i64 296}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13H5HF_direct_t", !5, i64 0}
!59 = !{!60, !4, i64 256}
!60 = !{!"H5HF_direct_t", !16, i64 0, !24, i64 248, !4, i64 256, !5, i64 264, !9, i64 272, !18, i64 280, !18, i64 288, !61, i64 296, !61, i64 304, !18, i64 312, !18, i64 320}
!61 = !{!"p1 omnipotent char", !5, i64 0}
!62 = !{!60, !9, i64 272}
!63 = !{!60, !5, i64 264}
!64 = !{!33, !9, i64 252}
!65 = !{!33, !18, i64 488}
!66 = !{!67, !18, i64 0}
!67 = !{!"H5HF_indirect_filt_ent_t", !18, i64 0, !9, i64 8}
!68 = !{!33, !9, i64 496}
!69 = !{!67, !9, i64 8}
!70 = !{!33, !38, i64 600}
!71 = !{!33, !9, i64 304}
!72 = !{!33, !22, i64 360}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!33, !22, i64 352}
!76 = !{!22, !22, i64 0}
!77 = !{!15, !9, i64 304}
!78 = !{!15, !9, i64 308}
!79 = !{!33, !6, i64 618}
!80 = !{!33, !6, i64 697}
!81 = !{!33, !6, i64 617}
!82 = !{!15, !18, i64 296}
!83 = !{!84, !18, i64 0}
!84 = !{!"H5HF_indirect_ent_t", !18, i64 0}
!85 = distinct !{!85, !74}
!86 = !{!15, !18, i64 288}
!87 = !{!33, !22, i64 344}
!88 = !{!15, !5, i64 272}
!89 = !{!15, !9, i64 312}
!90 = !{!15, !9, i64 316}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _Bool", !5, i64 0}
!93 = !{!94, !24, i64 0}
!94 = !{!"H5HF_parent_t", !24, i64 0, !4, i64 8, !9, i64 16}
!95 = !{!94, !4, i64 8}
!96 = !{!94, !9, i64 16}
!97 = !{!98, !38, i64 8}
!98 = !{!"H5HF_iblock_cache_ud_t", !99, i64 0, !38, i64 8, !100, i64 16}
!99 = !{!"p1 _ZTS13H5HF_parent_t", !5, i64 0}
!100 = !{!"p1 int", !5, i64 0}
!101 = !{!98, !99, i64 0}
!102 = !{!98, !100, i64 16}
!103 = distinct !{!103, !74}
!104 = distinct !{!104, !74}
!105 = distinct !{!105, !74}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 _ZTS19H5HF_free_section_t", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS19H5HF_free_section_t", !5, i64 0}
!110 = !{!111, !9, i64 20}
!111 = !{!"H5HF_free_section_t", !112, i64 0, !6, i64 24}
!112 = !{!"H5FS_section_info_t", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 20}
!113 = !{!6, !6, i64 0}
!114 = distinct !{!114, !74}
!115 = distinct !{!115, !74}
!116 = distinct !{!116, !74}
!117 = distinct !{!117, !74}
!118 = !{!38, !38, i64 0}
!119 = distinct !{!119, !74}
!120 = distinct !{!120, !74}
!121 = !{!100, !100, i64 0}
!122 = distinct !{!122, !74}
