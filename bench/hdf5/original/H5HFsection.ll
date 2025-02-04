target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_sect_add_ud_t = type { ptr }
%struct.H5HF_free_section_t = type { %struct.H5FS_section_info_t, %union.anon }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %union.anon.2, i32, i32, i32, ptr, i32, i64, i32, i32, i32, ptr, i32, ptr }
%union.anon.2 = type { ptr }
%struct.H5HF_hdr_t = type { %struct.H5C_cache_entry_t, i32, i32, i8, i8, i8, i8, %struct.H5HF_dtable_t, i64, i64, i32, i64, i64, %struct.H5O_pline_t, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.H5HF_block_iter_t, ptr, i64, i8, i8, i64, i8, i8, i8, i8 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5HF_block_iter_t = type { i8, ptr }
%struct.anon = type { ptr, i32 }
%struct.H5HF_indirect_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, i32, ptr, i8, i64, ptr, ptr }
%struct.H5HF_sect_private_t = type { ptr }
%struct.anon.0 = type { ptr, i32, i32, i32, i8 }
%struct.H5HF_indirect_ent_t = type { i64 }
%struct.H5HF_direct_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i32, i64, i64, ptr, ptr, i64, i64 }

@H5HF_FSPACE_SECT_CLS_SINGLE = global [1 x %struct.H5FS_section_class_t] [%struct.H5FS_section_class_t { i32 0, i64 0, i32 4, ptr null, ptr null, ptr null, ptr @H5HF__sect_single_add, ptr null, ptr @H5HF__sect_single_deserialize, ptr @H5HF__sect_single_can_merge, ptr @H5HF__sect_single_merge, ptr @H5HF__sect_single_can_shrink, ptr @H5HF__sect_single_shrink, ptr @H5HF__sect_single_free, ptr @H5HF__sect_single_valid, ptr null, ptr null }], align 16
@H5HF_FSPACE_SECT_CLS_FIRST_ROW = global [1 x %struct.H5FS_section_class_t] [%struct.H5FS_section_class_t { i32 1, i64 0, i32 4, ptr null, ptr @H5HF__sect_row_init_cls, ptr @H5HF__sect_row_term_cls, ptr null, ptr @H5HF__sect_row_serialize, ptr @H5HF__sect_row_deserialize, ptr @H5HF__sect_row_can_merge, ptr @H5HF__sect_row_merge, ptr @H5HF__sect_row_can_shrink, ptr @H5HF__sect_row_shrink, ptr @H5HF__sect_row_free, ptr @H5HF__sect_row_valid, ptr null, ptr @H5HF__sect_row_debug }], align 16
@H5HF_FSPACE_SECT_CLS_NORMAL_ROW = global [1 x %struct.H5FS_section_class_t] [%struct.H5FS_section_class_t { i32 2, i64 0, i32 7, ptr null, ptr @H5HF__sect_row_init_cls, ptr @H5HF__sect_row_term_cls, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5HF__sect_row_free, ptr @H5HF__sect_row_valid, ptr null, ptr @H5HF__sect_row_debug }], align 16
@H5HF_FSPACE_SECT_CLS_INDIRECT = global [1 x %struct.H5FS_section_class_t] [%struct.H5FS_section_class_t { i32 3, i64 0, i32 5, ptr null, ptr @H5HF__sect_indirect_init_cls, ptr @H5HF__sect_indirect_term_cls, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFsection.c\00", align 1
@__func__.H5HF__sect_single_new = private unnamed_addr constant [22 x i8] c"H5HF__sect_single_new\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"memory allocation failed for single section\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTINC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"can't increment reference count on shared indirect block\00", align 1
@H5_H5HF_free_section_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.17, i64 112, ptr null }, align 8
@__func__.H5HF__sect_single_revive = private unnamed_addr constant [25 x i8] c"H5HF__sect_single_revive\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"can't get section's parent info\00", align 1
@__func__.H5HF__sect_single_reduce = private unnamed_addr constant [25 x i8] c"H5HF__sect_single_reduce\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"can't free single section node\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"can't re-add single section to free space manager\00", align 1
@__func__.H5HF__sect_single_free = private unnamed_addr constant [23 x i8] c"H5HF__sect_single_free\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"can't free section node\00", align 1
@__func__.H5HF__sect_row_revive = private unnamed_addr constant [22 x i8] c"H5HF__sect_row_revive\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"can't update section info\00", align 1
@H5E_CANTREVIVE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"can't revive indirect section\00", align 1
@__func__.H5HF__sect_row_reduce = private unnamed_addr constant [22 x i8] c"H5HF__sect_row_reduce\00", align 1
@H5E_CANTSHRINK_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"can't reduce underlying section\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"can't free row section node\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"can't re-add indirect section to free space manager\00", align 1
@__func__.H5HF__sect_indirect_add = private unnamed_addr constant [24 x i8] c"H5HF__sect_indirect_add\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"can't create indirect section\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"can't initialize indirect section\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"can't add row section to free space\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"can't free indirect section node\00", align 1
@__func__.H5FS__sect_node_new = private unnamed_addr constant [20 x i8] c"H5FS__sect_node_new\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"memory allocation failed for direct block free list section\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"H5HF_free_section_t\00", align 1
@__func__.H5HF__sect_single_locate_parent = private unnamed_addr constant [32 x i8] c"H5HF__sect_single_locate_parent\00", align 1
@H5E_CANTCOMPUTE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"can't compute row & column of section\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [60 x i8] c"can't decrement reference count on section's indirect block\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [46 x i8] c"unable to release fractal heap indirect block\00", align 1
@__func__.H5HF__sect_single_add = private unnamed_addr constant [22 x i8] c"H5HF__sect_single_add\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [35 x i8] c"can't check/convert single section\00", align 1
@__func__.H5HF__sect_single_full_dblock = private unnamed_addr constant [30 x i8] c"H5HF__sect_single_full_dblock\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"can't retrieve direct block information\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [41 x i8] c"unable to load fractal heap direct block\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"can't convert single section into row section\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"can't release direct block\00", align 1
@__func__.H5HF__sect_row_from_single = private unnamed_addr constant [27 x i8] c"H5HF__sect_row_from_single\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [42 x i8] c"serializing row section not supported yet\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"can't decrement reference count on shared indirect block\00", align 1
@__func__.H5HF__sect_indirect_for_row = private unnamed_addr constant [28 x i8] c"H5HF__sect_indirect_for_row\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"allocation failed for row section pointer array\00", align 1
@__func__.H5HF__sect_single_deserialize = private unnamed_addr constant [30 x i8] c"H5HF__sect_single_deserialize\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"allocation failed for direct block free list section\00", align 1
@__func__.H5HF__sect_single_merge = private unnamed_addr constant [24 x i8] c"H5HF__sect_single_merge\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"can't revive single free section\00", align 1
@__func__.H5HF__sect_single_shrink = private unnamed_addr constant [25 x i8] c"H5HF__sect_single_shrink\00", align 1
@__func__.H5HF__sect_node_free = private unnamed_addr constant [21 x i8] c"H5HF__sect_node_free\00", align 1
@H5AC_FHEAP_DBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@__func__.H5HF__sect_row_parent_removed = private unnamed_addr constant [30 x i8] c"H5HF__sect_row_parent_removed\00", align 1
@__func__.H5HF__sect_row_init_cls = private unnamed_addr constant [24 x i8] c"H5HF__sect_row_init_cls\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"can't initialize common section class\00", align 1
@__func__.H5FS__sect_init_cls = private unnamed_addr constant [20 x i8] c"H5FS__sect_init_cls\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"can't increment reference count on shared heap header\00", align 1
@__func__.H5HF__sect_row_term_cls = private unnamed_addr constant [24 x i8] c"H5HF__sect_row_term_cls\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"can't terminate common section class\00", align 1
@__func__.H5FS__sect_term_cls = private unnamed_addr constant [20 x i8] c"H5FS__sect_term_cls\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"can't decrement reference count on shared heap header\00", align 1
@__func__.H5HF__sect_row_serialize = private unnamed_addr constant [25 x i8] c"H5HF__sect_row_serialize\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [58 x i8] c"can't serialize row section's underlying indirect section\00", align 1
@__func__.H5HF__sect_indirect_serialize = private unnamed_addr constant [30 x i8] c"H5HF__sect_indirect_serialize\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"can't serialize indirect section's parent indirect section\00", align 1
@__func__.H5HF__sect_row_deserialize = private unnamed_addr constant [27 x i8] c"H5HF__sect_row_deserialize\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [60 x i8] c"can't deserialize row section's underlying indirect section\00", align 1
@__func__.H5HF__sect_indirect_deserialize = private unnamed_addr constant [32 x i8] c"H5HF__sect_indirect_deserialize\00", align 1
@__func__.H5HF__sect_row_merge = private unnamed_addr constant [21 x i8] c"H5HF__sect_row_merge\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"can't shrink underlying indirect section\00", align 1
@H5E_CANTMERGE_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [41 x i8] c"can't merge underlying indirect sections\00", align 1
@__func__.H5HF__sect_indirect_shrink = private unnamed_addr constant [27 x i8] c"H5HF__sect_indirect_shrink\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [42 x i8] c"can't remove section from heap free space\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"can't free child section node\00", align 1
@__func__.H5HF__sect_row_free_real = private unnamed_addr constant [25 x i8] c"H5HF__sect_row_free_real\00", align 1
@__func__.H5HF__sect_indirect_merge_row = private unnamed_addr constant [30 x i8] c"H5HF__sect_indirect_merge_row\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"can't free row section\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"can't decrement ref. count on parent indirect section\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"can't re-add second row section to free space\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"can't create parent for full indirect section\00", align 1
@__func__.H5HF__sect_indirect_decr = private unnamed_addr constant [25 x i8] c"H5HF__sect_indirect_decr\00", align 1
@__func__.H5HF__sect_indirect_build_parent = private unnamed_addr constant [33 x i8] c"H5HF__sect_indirect_build_parent\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"can't get block entry\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"allocation failed for indirect section pointer array\00", align 1
@__func__.H5HF__sect_row_shrink = private unnamed_addr constant [22 x i8] c"H5HF__sect_row_shrink\00", align 1
@__func__.H5HF__sect_row_free = private unnamed_addr constant [20 x i8] c"H5HF__sect_row_free\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"can't detach section node\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"Row:\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Column:\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Number of entries:\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"Underlying indirect section:\00", align 1
@__func__.H5HF__sect_indirect_init_cls = private unnamed_addr constant [29 x i8] c"H5HF__sect_indirect_init_cls\00", align 1
@__func__.H5HF__sect_indirect_term_cls = private unnamed_addr constant [29 x i8] c"H5HF__sect_indirect_term_cls\00", align 1
@__func__.H5HF__sect_indirect_new = private unnamed_addr constant [24 x i8] c"H5HF__sect_indirect_new\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"memory allocation failed for indirect section\00", align 1
@__func__.H5HF__sect_indirect_init_rows = private unnamed_addr constant [30 x i8] c"H5HF__sect_indirect_init_rows\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"creation failed for child row section\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"unable to retrieve child indirect block's address\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"unable to protect fractal heap indirect block\00", align 1
@__func__.H5HF__sect_row_create = private unnamed_addr constant [22 x i8] c"H5HF__sect_row_create\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"memory allocation failed for row section\00", align 1
@__func__.H5HF__sect_indirect_revive_row = private unnamed_addr constant [31 x i8] c"H5HF__sect_indirect_revive_row\00", align 1
@__func__.H5HF__sect_indirect_revive = private unnamed_addr constant [27 x i8] c"H5HF__sect_indirect_revive\00", align 1
@__func__.H5HF__sect_indirect_reduce_row = private unnamed_addr constant [31 x i8] c"H5HF__sect_indirect_reduce_row\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"can't reduce parent indirect section\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"can't make new 'first row' for indirect section\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"can't make new 'first row' for child indirect section\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@__func__.H5HF__sect_indirect_reduce = private unnamed_addr constant [27 x i8] c"H5HF__sect_indirect_reduce\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"can't make new 'first row' for peer indirect section\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"can't decrement section's ref. count \00", align 1
@__func__.H5HF__sect_indirect_first = private unnamed_addr constant [26 x i8] c"H5HF__sect_indirect_first\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.67 = private unnamed_addr constant [38 x i8] c"can't set row section to be first row\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"can't set child indirect section to be first row\00", align 1
@__func__.H5HF__sect_row_first = private unnamed_addr constant [21 x i8] c"H5HF__sect_row_first\00", align 1
@__func__.H5HF__sect_indirect_free = private unnamed_addr constant [25 x i8] c"H5HF__sect_indirect_free\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_single_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.H5HF_sect_add_ud_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @H5HF__sect_single_full_dblock(ptr noundef %22, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_HEAP_g, align 8
  %32 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_add, i32 noundef 758, i64 noundef %31, i64 noundef %32, ptr noundef @.str.21)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %8, align 1
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %7, align 4
  br label %55

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %16
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %49, %42
  br label %54

54:                                               ; preds = %53, %3
  br label %55

55:                                               ; preds = %54, %39
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__sect_single_deserialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call ptr @H5FS__sect_node_new(i32 noundef 0, i64 noundef %14, i64 noundef %15, i32 noundef 1)
  store ptr %16, ptr %11, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8
  %23 = load i64, ptr @H5E_NOSPACE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_deserialize, i32 noundef 799, i64 noundef %22, i64 noundef %23, ptr noundef @.str.29)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store ptr null, ptr %12, align 8
  br label %35

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %5
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %12, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_single_can_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %15, %19
  %21 = icmp ne i64 %20, -1
  br i1 %21, label %22, label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %26, %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %31, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %9, align 4
  br label %41

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %22, %3
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_single_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.H5HF_sect_add_ud_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %22
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @H5HF__sect_single_free(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_HEAP_g, align 8
  %37 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_merge, i32 noundef 885, i64 noundef %36, i64 noundef %37, ptr noundef @.str.6)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %12, align 1
  %40 = load i8, ptr %12, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %11, align 4
  br label %98

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @H5HF__sect_single_revive(ptr noundef %55, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_HEAP_g, align 8
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_merge, i32 noundef 890, i64 noundef %64, i64 noundef %65, ptr noundef @.str.30)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %12, align 1
  %68 = load i8, ptr %12, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %11, align 4
  br label %98

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %54
  br label %76

76:                                               ; preds = %75, %47
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @H5HF__sect_single_full_dblock(ptr noundef %77, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_HEAP_g, align 8
  %87 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_merge, i32 noundef 895, i64 noundef %86, i64 noundef %87, ptr noundef @.str.21)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %12, align 1
  %90 = load i8, ptr %12, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %12, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %11, align 4
  br label %98

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %76
  br label %98

98:                                               ; preds = %97, %94, %72, %44
  %99 = load i32, ptr %11, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_single_can_shrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5HF_sect_add_ud_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 4, i32 0
  %32 = add i32 5, %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %33, i32 0, i32 32
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = add i32 %32, %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %38, i32 0, i32 43
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 %37, %41
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %10, align 8
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %46, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %21
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %8, align 4
  br label %60

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %21
  br label %59

56:                                               ; preds = %2
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %8, align 4
  br label %60

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59, %57, %53
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_single_shrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5HF_sect_add_ud_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @H5HF__sect_single_revive(ptr noundef %25, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_HEAP_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_shrink, i32 noundef 988, i64 noundef %34, i64 noundef %35, ptr noundef @.str.30)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %12, align 1
  %38 = load i8, ptr %12, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %12, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %11, align 4
  br label %141

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %24
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @H5HF__sect_single_dblock_info(ptr noundef %47, ptr noundef %49, ptr noundef %9, ptr noundef %10)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_HEAP_g, align 8
  %57 = load i64, ptr @H5E_CANTGET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_shrink, i32 noundef 992, i64 noundef %56, i64 noundef %57, ptr noundef @.str.22)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %12, align 1
  %60 = load i8, ptr %12, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %12, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %11, align 4
  br label %141

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %46
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %10, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = call ptr @H5HF__man_dblock_protect(ptr noundef %68, i64 noundef %69, i64 noundef %70, ptr noundef %75, i32 noundef %80, i32 noundef 0)
  store ptr %81, ptr %8, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_HEAP_g, align 8
  %88 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_shrink, i32 noundef 999, i64 noundef %87, i64 noundef %88, ptr noundef @.str.23)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %12, align 1
  %91 = load i8, ptr %12, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %12, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %11, align 4
  br label %141

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %67
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @H5HF__sect_single_free(ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_HEAP_g, align 8
  %108 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_shrink, i32 noundef 1004, i64 noundef %107, i64 noundef %108, ptr noundef @.str.6)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %12, align 1
  %111 = load i8, ptr %12, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %12, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %11, align 4
  br label %141

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %98
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i64, ptr %9, align 8
  %122 = call i32 @H5HF__man_dblock_destroy(ptr noundef %119, ptr noundef %120, i64 noundef %121, ptr noundef null)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_HEAP_g, align 8
  %129 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_shrink, i32 noundef 1008, i64 noundef %128, i64 noundef %129, ptr noundef @.str.25)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %12, align 1
  %132 = load i8, ptr %12, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %12, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %11, align 4
  br label %141

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %118
  store ptr null, ptr %8, align 8
  %140 = load ptr, ptr %5, align 8
  store ptr null, ptr %140, align 8
  br label %141

141:                                              ; preds = %139, %136, %115, %95, %64, %42
  %142 = load i32, ptr %11, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__sect_single_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %13
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @H5HF__sect_node_free(ptr noundef %26, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_HEAP_g, align 8
  %35 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_free, i32 noundef 1049, i64 noundef %34, i64 noundef %35, ptr noundef @.str.6)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %6, align 1
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  br label %46

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_single_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %90

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %89

25:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @H5HF__sect_single_dblock_info(ptr noundef %32, ptr noundef %33, ptr noundef %7, ptr noundef %8)
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 4, i32 0
  %42 = add i32 5, %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %45, i32 0, i32 32
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = add i32 %42, %48
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %52, i32 0, i32 43
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add i32 %49, %55
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %7, align 8
  %64 = call i32 @H5AC_get_entry_status(ptr noundef %62, i64 noundef %63, ptr noundef %9)
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %9, align 4
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %88, label %68

68:                                               ; preds = %25
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %7, align 8
  %73 = load i64, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @H5HF__man_dblock_protect(ptr noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef %74, i32 noundef %78, i32 noundef 128)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %82, i32 0, i32 28
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %7, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @H5AC_unprotect(ptr noundef %84, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %85, ptr noundef %86, i32 noundef 0)
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %68, %25
  br label %89

89:                                               ; preds = %88, %19
  br label %90

90:                                               ; preds = %89, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_init_cls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @H5FS__sect_init_cls(ptr noundef %9, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_init_cls, i32 noundef 1481, i64 noundef %17, i64 noundef %18, ptr noundef @.str.31)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %6, align 4
  br label %48

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %34, i32 0, i32 43
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %37, 2
  %39 = add i32 %38, 2
  %40 = add i32 %39, 2
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  br label %47

44:                                               ; preds = %28
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %45, i32 0, i32 1
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %33
  br label %48

48:                                               ; preds = %47, %25
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_term_cls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5FS__sect_term_cls(ptr noundef %5)
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
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_term_cls, i32 noundef 1519, i64 noundef %12, i64 noundef %13, ptr noundef @.str.34)
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
define internal i32 @H5HF__sect_row_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5HF_sect_private_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @H5HF__sect_indirect_serialize(ptr noundef %17, ptr noundef %21, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_HEAP_g, align 8
  %30 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_serialize, i32 noundef 1556, i64 noundef %29, i64 noundef %30, ptr noundef @.str.36)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %10, align 1
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %9, align 4
  br label %41

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %3
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__sect_row_deserialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5HF_sect_private_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @H5HF__sect_indirect_deserialize(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_HEAP_g, align 8
  %31 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_deserialize, i32 noundef 1595, i64 noundef %30, i64 noundef %31, ptr noundef @.str.38)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %13, align 1
  %34 = load i8, ptr %13, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %12, align 8
  br label %42

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %5
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %12, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_can_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @H5HF__sect_indirect_top(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.0, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @H5HF__sect_indirect_top(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %70

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @H5HF__sect_indirect_iblock_off(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @H5HF__sect_indirect_iblock_off(ptr noundef %36)
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %69

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon.1, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %43, %47
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %50, label %68

50:                                               ; preds = %39
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.anon.1, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %54, %58
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %59, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %71

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %50, %39
  br label %69

69:                                               ; preds = %68, %27
  br label %70

70:                                               ; preds = %69, %3
  br label %71

71:                                               ; preds = %70, %66
  %72 = load i32, ptr %11, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.H5HF_sect_add_ud_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %24, i32 0, i32 18
  %26 = load i64, ptr %25, align 8
  %27 = icmp uge i64 %23, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @H5HF__sect_indirect_top(ptr noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @H5HF__sect_indirect_shrink(ptr noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_HEAP_g, align 8
  %43 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_merge, i32 noundef 1693, i64 noundef %42, i64 noundef %43, ptr noundef @.str.39)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %12, align 1
  %46 = load i8, ptr %12, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %11, align 4
  br label %78

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %28
  br label %77

54:                                               ; preds = %3
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @H5HF__sect_indirect_merge_row(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_HEAP_g, align 8
  %66 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_merge, i32 noundef 1698, i64 noundef %65, i64 noundef %66, ptr noundef @.str.40)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %12, align 1
  %69 = load i8, ptr %12, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %12, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %11, align 4
  br label %78

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %53
  br label %78

78:                                               ; preds = %77, %73, %50
  %79 = load i32, ptr %11, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_can_shrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.H5HF_sect_add_ud_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %18, i32 0, i32 18
  %20 = load i64, ptr %19, align 8
  %21 = icmp uge i64 %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %26

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %8, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_shrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5HF_sect_add_ud_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @H5HF__sect_indirect_top(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @H5HF__sect_indirect_shrink(ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_HEAP_g, align 8
  %31 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_shrink, i32 noundef 1773, i64 noundef %30, i64 noundef %31, ptr noundef @.str.39)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %10, align 1
  %34 = load i8, ptr %10, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %10, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %9, align 4
  br label %43

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %5, align 8
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @H5HF__sect_indirect_decr(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_free, i32 noundef 1834, i64 noundef %17, i64 noundef %18, ptr noundef @.str.49)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %5, align 1
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %48

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @H5HF__sect_row_free_real(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_HEAP_g, align 8
  %37 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_free, i32 noundef 1838, i64 noundef %36, i64 noundef %37, ptr noundef @.str.6)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %5, align 1
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %5, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  br label %48

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47, %44, %25
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5HF_sect_private_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon.1, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %25, %29
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.anon.0, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @H5HF__sect_indirect_top(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @H5HF__sect_indirect_valid(ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %36, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_debug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.50, i32 noundef %12, ptr noundef @.str.51, i32 noundef %13, ptr noundef @.str.52, i32 noundef %17) #5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.50, i32 noundef %20, ptr noundef @.str.51, i32 noundef %21, ptr noundef @.str.53, i32 noundef %25) #5
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.anon.0, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.50, i32 noundef %28, ptr noundef @.str.51, i32 noundef %29, ptr noundef @.str.54, i32 noundef %33) #5
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %62

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.55, i32 noundef %42, ptr noundef @.str.51, i32 noundef %43, ptr noundef @.str.56) #5
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.anon.0, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 3
  %52 = load i32, ptr %8, align 4
  %53 = sub nsw i32 %52, 3
  %54 = icmp sgt i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  br label %59

56:                                               ; preds = %40
  %57 = load i32, ptr %8, align 4
  %58 = sub nsw i32 %57, 3
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i32 [ 0, %55 ], [ %58, %56 ]
  %61 = call i32 @H5HF__sect_indirect_debug(ptr noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %60)
  br label %62

62:                                               ; preds = %59, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_init_cls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @H5FS__sect_init_cls(ptr noundef %9, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_cls, i32 noundef 2018, i64 noundef %17, i64 noundef %18, ptr noundef @.str.31)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %6, align 4
  br label %39

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %29, i32 0, i32 43
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 2
  %34 = add i32 %33, 2
  %35 = add i32 %34, 2
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %28, %25
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_term_cls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5FS__sect_term_cls(ptr noundef %5)
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
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_term_cls, i32 noundef 2050, i64 noundef %12, i64 noundef %13, ptr noundef @.str.34)
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
define ptr @H5HF__sect_single_new(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @H5FS__sect_node_new(i32 noundef 0, i64 noundef %12, i64 noundef %13, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_RESOURCE_g, align 8
  %21 = load i64, ptr @H5E_NOSPACE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_new, i32 noundef 447, i64 noundef %20, i64 noundef %21, ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %10, align 8
  br label %70

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %64

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @H5HF__iblock_incr(ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_HEAP_g, align 8
  %53 = load i64, ptr @H5E_CANTINC_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_new, i32 noundef 454, i64 noundef %52, i64 noundef %53, ptr noundef @.str.2)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  %56 = load i8, ptr %11, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %11, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %10, align 8
  br label %70

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  br label %64

64:                                               ; preds = %63, %31
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 1
  store i32 %65, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %64, %60, %28
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_free_section_t_reg_free_list, ptr noundef %77)
  store ptr %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %76, %73, %70
  %80 = load ptr, ptr %10, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FS__sect_node_new(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_free_section_t_reg_free_list)
  store ptr %12, ptr %9, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8
  %19 = load i64, ptr @H5E_NOSPACE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS__sect_node_new, i32 noundef 372, i64 noundef %18, i64 noundef %19, ptr noundef @.str.16)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %11, align 1
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  br label %47

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %4
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %32, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %36, i32 0, i32 1
  store i64 %34, ptr %37, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %40, i32 0, i32 2
  store i32 %38, ptr %41, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %44, i32 0, i32 3
  store i32 %42, ptr %45, align 4
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %29, %26
  %48 = load ptr, ptr %10, align 8
  ret ptr %48
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5HF__iblock_incr(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__sect_single_revive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %40

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @H5HF__sect_single_locate_parent(ptr noundef %20, i1 noundef zeroext false, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_HEAP_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_revive, i32 noundef 561, i64 noundef %28, i64 noundef %29, ptr noundef @.str.3)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %6, align 1
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %5, align 4
  br label %44

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %19
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %42, i32 0, i32 3
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_single_locate_parent(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @H5HF__man_dblock_locate(ptr noundef %13, i64 noundef %17, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 128)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_HEAP_g, align 8
  %25 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_locate_parent, i32 noundef 499, i64 noundef %24, i64 noundef %25, ptr noundef @.str.18)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %11, align 1
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %10, align 4
  br label %117

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @H5HF__iblock_incr(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_HEAP_g, align 8
  %44 = load i64, ptr @H5E_CANTINC_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_locate_parent, i32 noundef 503, i64 noundef %43, i64 noundef %44, ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %11, align 1
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %10, align 4
  br label %117

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %35
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %87

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %86

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @H5HF__iblock_decr(ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_HEAP_g, align 8
  %75 = load i64, ptr @H5E_CANTDEC_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_locate_parent, i32 noundef 511, i64 noundef %74, i64 noundef %75, ptr noundef @.str.19)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %11, align 1
  %78 = load i8, ptr %11, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %11, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %10, align 4
  br label %117

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  br label %86

86:                                               ; preds = %85, %57
  br label %87

87:                                               ; preds = %86, %54
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 0
  store ptr %88, ptr %91, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 1
  store i32 %92, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  %99 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %96, i32 noundef 0, i1 noundef zeroext %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_HEAP_g, align 8
  %106 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_locate_parent, i32 noundef 521, i64 noundef %105, i64 noundef %106, ptr noundef @.str.20)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %11, align 1
  %109 = load i8, ptr %11, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %11, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %10, align 4
  br label %117

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %87
  store ptr null, ptr %7, align 8
  br label %117

117:                                              ; preds = %116, %113, %82, %51, %32
  %118 = load i32, ptr %10, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__sect_single_dblock_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  store i64 %24, ptr %25, align 8
  br label %60

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %32, i64 %37
  %39 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = udiv i32 %49, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %45, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %26, %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__sect_single_reduce(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @H5HF__sect_single_free(ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_HEAP_g, align 8
  %24 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_reduce, i32 noundef 643, i64 noundef %23, i64 noundef %24, ptr noundef @.str.4)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %7, align 4
  br label %69

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %15
  br label %68

35:                                               ; preds = %3
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %36
  store i64 %41, ptr %39, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, %42
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @H5HF__space_add(ptr noundef %48, ptr noundef %49, i32 noundef 0)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_HEAP_g, align 8
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_reduce, i32 noundef 652, i64 noundef %56, i64 noundef %57, ptr noundef @.str.5)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %8, align 1
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %8, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %7, align 4
  br label %69

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %35
  br label %68

68:                                               ; preds = %67, %34
  br label %69

69:                                               ; preds = %68, %64, %31
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

declare i32 @H5HF__space_add(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_node_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @H5HF__iblock_decr(ptr noundef %10)
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
  %18 = load i64, ptr @H5E_CANTDEC_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_node_free, i32 noundef 413, i64 noundef %17, i64 noundef %18, ptr noundef @.str.19)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %32

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %9
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_free_section_t_reg_free_list, ptr noundef %30)
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__sect_row_revive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.1, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %22, i32 0, i32 13
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 1, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @H5HF__sect_row_parent_removed(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_HEAP_g, align 8
  %37 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_revive, i32 noundef 1256, i64 noundef %36, i64 noundef %37, ptr noundef @.str.7)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %6, align 1
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  br label %72

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47, %15, %2
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.anon.0, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @H5HF__sect_indirect_revive_row(ptr noundef %49, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_HEAP_g, align 8
  %61 = load i64, ptr @H5E_CANTREVIVE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_revive, i32 noundef 1261, i64 noundef %60, i64 noundef %61, ptr noundef @.str.8)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %6, align 1
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %6, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %5, align 4
  br label %72

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %48
  br label %72

72:                                               ; preds = %71, %68, %44
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_parent_removed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.anon.1, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %13, i32 0, i32 14
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.1, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5HF__iblock_decr(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_HEAP_g, align 8
  %30 = load i64, ptr @H5E_CANTDEC_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_parent_removed, i32 noundef 1432, i64 noundef %29, i64 noundef %30, ptr noundef @.str.27)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %6, align 1
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  br label %91

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %1
  %41 = load i64, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.anon.0, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.anon.1, ptr %46, i32 0, i32 0
  store i64 %41, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.anon.0, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.anon.1, ptr %52, i32 0, i32 7
  store i32 0, ptr %53, align 8
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %78, %40
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.anon.0, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon.1, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %55, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %54
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.anon.0, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.anon.1, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %76, i32 0, i32 3
  store i32 1, ptr %77, align 4
  br label %78

78:                                               ; preds = %64
  %79 = load i32, ptr %4, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %54

81:                                               ; preds = %54
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.anon.0, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %86, i32 0, i32 3
  store i32 1, ptr %87, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %89, i32 0, i32 3
  store i32 1, ptr %90, align 4
  br label %91

91:                                               ; preds = %81, %37
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_revive_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @H5HF__man_dblock_locate(ptr noundef %9, i64 noundef %13, ptr noundef %5, ptr noundef null, ptr noundef %6, i32 noundef 128)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_revive_row, i32 noundef 2579, i64 noundef %20, i64 noundef %21, ptr noundef @.str.18)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  br label %53

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @H5HF__sect_indirect_revive(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_HEAP_g, align 8
  %42 = load i64, ptr @H5E_CANTREVIVE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_revive_row, i32 noundef 2583, i64 noundef %41, i64 noundef %42, ptr noundef @.str.8)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %8, align 1
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4
  br label %53

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %31
  br label %53

53:                                               ; preds = %52, %49, %28
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  %60 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %57, i32 noundef 0, i1 noundef zeroext %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_HEAP_g, align 8
  %67 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_revive_row, i32 noundef 2588, i64 noundef %66, i64 noundef %67, ptr noundef @.str.20)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %8, align 1
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %8, align 1
  br label %73

73:                                               ; preds = %69
  store i32 -1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %56, %53
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__sect_row_reduce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 4
  store i8 1, ptr %12, align 4
  store i8 0, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @H5HF__sect_indirect_reduce_row(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_reduce, i32 noundef 1304, i64 noundef %21, i64 noundef %22, ptr noundef @.str.9)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %9, align 1
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %8, align 4
  br label %141

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = mul i32 %36, %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon.0, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %42, %46
  %48 = load ptr, ptr %6, align 8
  store i32 %47, ptr %48, align 4
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %60, label %51

51:                                               ; preds = %32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.anon.0, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %55, 1
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %56
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %51, %32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon.0, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %86

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @H5HF__sect_row_free(ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_HEAP_g, align 8
  %75 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_reduce, i32 noundef 1315, i64 noundef %74, i64 noundef %75, ptr noundef @.str.10)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %9, align 1
  %78 = load i8, ptr %9, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %8, align 4
  br label %141

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %66
  br label %140

86:                                               ; preds = %60
  %87 = load i8, ptr %7, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %111

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.anon.0, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %93, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.anon.0, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %89, %86
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.anon.0, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.anon.0, ptr %118, i32 0, i32 4
  store i8 0, ptr %119, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @H5HF__space_add(ptr noundef %120, ptr noundef %121, i32 noundef 0)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_HEAP_g, align 8
  %129 = load i64, ptr @H5E_CANTINIT_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_reduce, i32 noundef 1333, i64 noundef %128, i64 noundef %129, ptr noundef @.str.11)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %9, align 1
  %132 = load i8, ptr %9, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %9, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %8, align 4
  br label %141

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %111
  br label %140

140:                                              ; preds = %139, %85
  br label %141

141:                                              ; preds = %140, %136, %82, %29
  %142 = load i32, ptr %8, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_reduce_row(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = mul i32 %30, %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.anon.0, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %36, %40
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon.0, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %42, %46
  %48 = sub i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.anon.1, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon.1, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = mul i32 %61, %66
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %67, %68
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.anon.1, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %70, %74
  %76 = sub i32 %75, 1
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = udiv i32 %77, %82
  store i32 %83, ptr %15, align 4
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %3
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  store i8 0, ptr %92, align 1
  %93 = load i32, ptr %9, align 4
  store i32 %93, ptr %10, align 4
  br label %97

94:                                               ; preds = %87, %3
  %95 = load ptr, ptr %6, align 8
  store i8 1, ptr %95, align 1
  %96 = load i32, ptr %8, align 4
  store i32 %96, ptr %10, align 4
  br label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.anon.1, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %164

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = call zeroext i1 @H5HF__sect_indirect_is_first(ptr noundef %104)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %19, align 1
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.anon.1, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.anon.1, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = call i32 @H5HF__sect_indirect_reduce(ptr noundef %107, ptr noundef %111, i32 noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_HEAP_g, align 8
  %123 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2716, i64 noundef %122, i64 noundef %123, ptr noundef @.str.62)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %18, align 1
  %126 = load i8, ptr %18, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %18, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %17, align 4
  br label %620

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %103
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.anon.1, ptr %135, i32 0, i32 4
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.anon.1, ptr %138, i32 0, i32 5
  store i32 0, ptr %139, align 8
  %140 = load i8, ptr %19, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %163, label %142

142:                                              ; preds = %133
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @H5HF__sect_indirect_first(ptr noundef %143, ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_HEAP_g, align 8
  %152 = load i64, ptr @H5E_CANTINIT_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2723, i64 noundef %151, i64 noundef %152, ptr noundef @.str.63)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %18, align 1
  %155 = load i8, ptr %18, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %18, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %17, align 4
  br label %620

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %142
  br label %163

163:                                              ; preds = %162, %133
  br label %164

164:                                              ; preds = %163, %97
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.anon.1, ptr %170, i32 0, i32 6
  %172 = load i64, ptr %171, align 8
  %173 = sub i64 %172, %168
  store i64 %173, ptr %171, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.anon.1, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = icmp ugt i32 %177, 1
  br i1 %178, label %179, label %600

179:                                              ; preds = %164
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %11, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %331

183:                                              ; preds = %179
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.anon.1, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i64, ptr %187, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, %194
  store i64 %199, ptr %197, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.anon.1, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.anon.1, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %208, %213
  br i1 %214, label %215, label %325

215:                                              ; preds = %183
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.anon.1, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds %struct.anon.1, ptr %222, i32 0, i32 2
  store i32 0, ptr %223, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.anon.1, ptr %225, i32 0, i32 9
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds %struct.anon.1, ptr %230, i32 0, i32 9
  %232 = load i32, ptr %231, align 8
  %233 = icmp ugt i32 %232, 0
  br i1 %233, label %234, label %283

234:                                              ; preds = %215
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds %struct.anon.1, ptr %236, i32 0, i32 10
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 0
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds %struct.anon.1, ptr %241, i32 0, i32 10
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 1
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.anon.1, ptr %246, i32 0, i32 9
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = mul i64 %249, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %239, ptr align 8 %244, i64 %250, i1 false)
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %282

256:                                              ; preds = %234
  %257 = load ptr, ptr %4, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds %struct.anon.1, ptr %259, i32 0, i32 10
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 0
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @H5HF__sect_row_first(ptr noundef %257, ptr noundef %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %256
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_HEAP_g, align 8
  %271 = load i64, ptr @H5E_CANTINIT_g, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2758, i64 noundef %270, i64 noundef %271, ptr noundef @.str.63)
  br label %273

273:                                              ; preds = %269
  store i8 1, ptr %18, align 1
  %274 = load i8, ptr %18, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %18, align 1
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %17, align 4
  br label %620

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %256
  br label %282

282:                                              ; preds = %281, %234
  br label %324

283:                                              ; preds = %215
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds %struct.anon.1, ptr %285, i32 0, i32 10
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @H5MM_xfree(ptr noundef %287)
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds %struct.anon.1, ptr %290, i32 0, i32 10
  store ptr %288, ptr %291, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %323

297:                                              ; preds = %283
  %298 = load ptr, ptr %4, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds %struct.anon.1, ptr %300, i32 0, i32 12
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 0
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @H5HF__sect_indirect_first(ptr noundef %298, ptr noundef %304)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %297
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_HEAP_g, align 8
  %312 = load i64, ptr @H5E_CANTINIT_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2772, i64 noundef %311, i64 noundef %312, ptr noundef @.str.64)
  br label %314

314:                                              ; preds = %310
  store i8 1, ptr %18, align 1
  %315 = load i8, ptr %18, align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %18, align 1
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i32 -1, ptr %17, align 4
  br label %620

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %297
  br label %323

323:                                              ; preds = %322, %283
  br label %324

324:                                              ; preds = %323, %282
  br label %325

325:                                              ; preds = %324, %183
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds %struct.anon.1, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %329, -1
  store i32 %330, ptr %328, align 8
  br label %599

331:                                              ; preds = %179
  %332 = load i32, ptr %10, align 4
  %333 = load i32, ptr %14, align 4
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %364

335:                                              ; preds = %331
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds %struct.anon.1, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 8
  %340 = add i32 %339, -1
  store i32 %340, ptr %338, align 8
  %341 = load i32, ptr %11, align 4
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.anon.1, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 8
  %346 = add i32 %341, %345
  %347 = sub i32 %346, 1
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %348, i32 0, i32 7
  %350 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8
  %353 = udiv i32 %347, %352
  store i32 %353, ptr %20, align 4
  %354 = load i32, ptr %20, align 4
  %355 = load i32, ptr %15, align 4
  %356 = icmp ult i32 %354, %355
  br i1 %356, label %357, label %363

357:                                              ; preds = %335
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds %struct.anon.1, ptr %359, i32 0, i32 9
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 8
  br label %363

363:                                              ; preds = %357, %335
  br label %598

364:                                              ; preds = %331
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds %struct.anon.0, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  store i32 %368, ptr %25, align 4
  %369 = load i32, ptr %10, align 4
  %370 = load i32, ptr %11, align 4
  %371 = sub i32 %369, %370
  store i32 %371, ptr %23, align 4
  %372 = load i32, ptr %25, align 4
  %373 = load i32, ptr %12, align 4
  %374 = sub i32 %372, %373
  store i32 %374, ptr %24, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %391

380:                                              ; preds = %364
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds %struct.anon.1, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %21, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds %struct.anon.1, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %388, i32 0, i32 14
  %390 = load i64, ptr %389, align 8
  store i64 %390, ptr %22, align 8
  br label %396

391:                                              ; preds = %364
  store ptr null, ptr %21, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds %struct.anon.1, ptr %393, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  store i64 %395, ptr %22, align 8
  br label %396

396:                                              ; preds = %391, %380
  %397 = load ptr, ptr %4, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %399, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %403, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = load ptr, ptr %21, align 8
  %407 = load i64, ptr %22, align 8
  %408 = load i32, ptr %12, align 4
  %409 = load i32, ptr %13, align 4
  %410 = load i32, ptr %23, align 4
  %411 = call ptr @H5HF__sect_indirect_new(ptr noundef %397, i64 noundef %401, i64 noundef %405, ptr noundef %406, i64 noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef %410)
  store ptr %411, ptr %16, align 8
  %412 = icmp eq ptr null, %411
  br i1 %412, label %413, label %428

413:                                              ; preds = %396
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i64, ptr @H5E_HEAP_g, align 8
  %418 = load i64, ptr @H5E_CANTINIT_g, align 8
  %419 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2831, i64 noundef %417, i64 noundef %418, ptr noundef @.str.12)
  br label %420

420:                                              ; preds = %416
  store i8 1, ptr %18, align 1
  %421 = load i8, ptr %18, align 1
  %422 = trunc i8 %421 to i1
  %423 = zext i1 %422 to i8
  store i8 %423, ptr %18, align 1
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  store i32 -1, ptr %17, align 4
  br label %620

426:                                              ; No predecessors!
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %396
  %429 = load ptr, ptr %16, align 8
  %430 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds %struct.anon.1, ptr %430, i32 0, i32 11
  store i32 0, ptr %431, align 8
  %432 = load ptr, ptr %16, align 8
  %433 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %432, i32 0, i32 1
  %434 = getelementptr inbounds %struct.anon.1, ptr %433, i32 0, i32 12
  store ptr null, ptr %434, align 8
  %435 = load i32, ptr %24, align 4
  %436 = load ptr, ptr %16, align 8
  %437 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds %struct.anon.1, ptr %437, i32 0, i32 9
  store i32 %435, ptr %438, align 8
  %439 = load i32, ptr %24, align 4
  %440 = zext i32 %439 to i64
  %441 = mul i64 8, %440
  %442 = call noalias ptr @malloc(i64 noundef %441) #6
  %443 = load ptr, ptr %16, align 8
  %444 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds %struct.anon.1, ptr %444, i32 0, i32 10
  store ptr %442, ptr %445, align 8
  %446 = icmp eq ptr null, %442
  br i1 %446, label %447, label %462

447:                                              ; preds = %428
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i64, ptr @H5E_HEAP_g, align 8
  %452 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %453 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2839, i64 noundef %451, i64 noundef %452, ptr noundef @.str.28)
  br label %454

454:                                              ; preds = %450
  store i8 1, ptr %18, align 1
  %455 = load i8, ptr %18, align 1
  %456 = trunc i8 %455 to i1
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %18, align 1
  br label %458

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  store i32 -1, ptr %17, align 4
  br label %620

460:                                              ; No predecessors!
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461, %428
  %463 = load ptr, ptr %16, align 8
  %464 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %463, i32 0, i32 1
  %465 = getelementptr inbounds %struct.anon.1, ptr %464, i32 0, i32 10
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 0
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds %struct.anon.1, ptr %469, i32 0, i32 10
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds ptr, ptr %471, i64 0
  %473 = load i32, ptr %24, align 4
  %474 = zext i32 %473 to i64
  %475 = mul i64 8, %474
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %467, ptr align 8 %472, i64 %475, i1 false)
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds %struct.anon.1, ptr %477, i32 0, i32 10
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds ptr, ptr %479, i64 0
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds %struct.anon.1, ptr %482, i32 0, i32 10
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %24, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %484, i64 %486
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds %struct.anon.1, ptr %489, i32 0, i32 9
  %491 = load i32, ptr %490, align 8
  %492 = load i32, ptr %24, align 4
  %493 = sub i32 %491, %492
  %494 = zext i32 %493 to i64
  %495 = mul i64 8, %494
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %480, ptr align 8 %487, i64 %495, i1 false)
  %496 = load i32, ptr %24, align 4
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %497, i32 0, i32 1
  %499 = getelementptr inbounds %struct.anon.1, ptr %498, i32 0, i32 9
  %500 = load i32, ptr %499, align 8
  %501 = sub i32 %500, %496
  store i32 %501, ptr %499, align 8
  store i32 0, ptr %26, align 4
  br label %502

502:                                              ; preds = %518, %462
  %503 = load i32, ptr %26, align 4
  %504 = load i32, ptr %24, align 4
  %505 = icmp ult i32 %503, %504
  br i1 %505, label %506, label %521

506:                                              ; preds = %502
  %507 = load ptr, ptr %16, align 8
  %508 = load ptr, ptr %16, align 8
  %509 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds %struct.anon.1, ptr %509, i32 0, i32 10
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %26, align 4
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds ptr, ptr %511, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds %struct.anon.0, ptr %516, i32 0, i32 0
  store ptr %507, ptr %517, align 8
  br label %518

518:                                              ; preds = %506
  %519 = load i32, ptr %26, align 4
  %520 = add i32 %519, 1
  store i32 %520, ptr %26, align 4
  br label %502

521:                                              ; preds = %502
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %523, i32 0, i32 2
  store i32 1, ptr %524, align 8
  %525 = load i32, ptr %24, align 4
  %526 = load ptr, ptr %16, align 8
  %527 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %526, i32 0, i32 1
  %528 = getelementptr inbounds %struct.anon.1, ptr %527, i32 0, i32 8
  store i32 %525, ptr %528, align 4
  %529 = load i32, ptr %24, align 4
  %530 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %530, i32 0, i32 1
  %532 = getelementptr inbounds %struct.anon.1, ptr %531, i32 0, i32 8
  %533 = load i32, ptr %532, align 4
  %534 = sub i32 %533, %529
  store i32 %534, ptr %532, align 4
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds %struct.anon.1, ptr %536, i32 0, i32 7
  %538 = load i32, ptr %537, align 8
  %539 = load ptr, ptr %16, align 8
  %540 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %539, i32 0, i32 1
  %541 = getelementptr inbounds %struct.anon.1, ptr %540, i32 0, i32 7
  store i32 %538, ptr %541, align 8
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %542, i32 0, i32 0
  %544 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %543, i32 0, i32 0
  %545 = load i64, ptr %544, align 8
  %546 = load ptr, ptr %16, align 8
  %547 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %546, i32 0, i32 0
  %548 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %547, i32 0, i32 0
  %549 = load i64, ptr %548, align 8
  %550 = sub i64 %545, %549
  %551 = load ptr, ptr %16, align 8
  %552 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %551, i32 0, i32 1
  %553 = getelementptr inbounds %struct.anon.1, ptr %552, i32 0, i32 6
  store i64 %550, ptr %553, align 8
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %554, i32 0, i32 0
  %556 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %555, i32 0, i32 0
  %557 = load i64, ptr %556, align 8
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %558, i32 0, i32 7
  %560 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %559, i32 0, i32 10
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %25, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds i64, ptr %561, i64 %563
  %565 = load i64, ptr %564, align 8
  %566 = add i64 %557, %565
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %567, i32 0, i32 0
  %569 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %568, i32 0, i32 0
  store i64 %566, ptr %569, align 8
  %570 = load ptr, ptr %16, align 8
  %571 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds %struct.anon.1, ptr %571, i32 0, i32 6
  %573 = load i64, ptr %572, align 8
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %574, i32 0, i32 1
  %576 = getelementptr inbounds %struct.anon.1, ptr %575, i32 0, i32 6
  %577 = load i64, ptr %576, align 8
  %578 = sub i64 %577, %573
  store i64 %578, ptr %576, align 8
  %579 = load i32, ptr %25, align 4
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %580, i32 0, i32 1
  %582 = getelementptr inbounds %struct.anon.1, ptr %581, i32 0, i32 1
  store i32 %579, ptr %582, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %583, i32 0, i32 1
  %585 = getelementptr inbounds %struct.anon.0, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %585, align 4
  %587 = add i32 %586, 1
  %588 = load ptr, ptr %7, align 8
  %589 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds %struct.anon.1, ptr %589, i32 0, i32 2
  store i32 %587, ptr %590, align 4
  %591 = load i32, ptr %23, align 4
  %592 = add i32 %591, 1
  %593 = load ptr, ptr %7, align 8
  %594 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %593, i32 0, i32 1
  %595 = getelementptr inbounds %struct.anon.1, ptr %594, i32 0, i32 3
  %596 = load i32, ptr %595, align 8
  %597 = sub i32 %596, %592
  store i32 %597, ptr %595, align 8
  store ptr null, ptr %16, align 8
  br label %598

598:                                              ; preds = %521, %363
  br label %599

599:                                              ; preds = %598, %325
  br label %619

600:                                              ; preds = %164
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %601, i32 0, i32 1
  %603 = getelementptr inbounds %struct.anon.1, ptr %602, i32 0, i32 3
  %604 = load i32, ptr %603, align 8
  %605 = add i32 %604, -1
  store i32 %605, ptr %603, align 8
  %606 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %606, i32 0, i32 1
  %608 = getelementptr inbounds %struct.anon.1, ptr %607, i32 0, i32 9
  %609 = load i32, ptr %608, align 8
  %610 = add i32 %609, -1
  store i32 %610, ptr %608, align 8
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %611, i32 0, i32 1
  %613 = getelementptr inbounds %struct.anon.1, ptr %612, i32 0, i32 10
  %614 = load ptr, ptr %613, align 8
  %615 = call ptr @H5MM_xfree(ptr noundef %614)
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %616, i32 0, i32 1
  %618 = getelementptr inbounds %struct.anon.1, ptr %617, i32 0, i32 10
  store ptr %615, ptr %618, align 8
  br label %619

619:                                              ; preds = %600, %599
  br label %620

620:                                              ; preds = %619, %459, %425, %319, %278, %159, %130
  %621 = load ptr, ptr %16, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %641

623:                                              ; preds = %620
  %624 = load ptr, ptr %16, align 8
  %625 = call i32 @H5HF__sect_indirect_free(ptr noundef %624)
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %640

627:                                              ; preds = %623
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load i64, ptr @H5E_HEAP_g, align 8
  %632 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %633 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2905, i64 noundef %631, i64 noundef %632, ptr noundef @.str.15)
  br label %634

634:                                              ; preds = %630
  store i8 1, ptr %18, align 1
  %635 = load i8, ptr %18, align 1
  %636 = trunc i8 %635 to i1
  %637 = zext i1 %636 to i8
  store i8 %637, ptr %18, align 1
  br label %638

638:                                              ; preds = %634
  store i32 -1, ptr %17, align 4
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639, %623
  br label %641

641:                                              ; preds = %640, %620
  %642 = load i32, ptr %17, align 4
  ret i32 %642
}

; Function Attrs: nounwind uwtable
define ptr @H5HF__sect_row_get_iblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @H5HF__sect_indirect_get_iblock(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__sect_indirect_get_iblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__sect_indirect_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = udiv i32 %20, %25
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = urem i32 %27, %32
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %34, %35
  %37 = sub i32 %36, 1
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = udiv i32 %38, %43
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = urem i32 %45, %50
  store i32 %51, ptr %16, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %52, i32 0, i32 14
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %11, align 8
  store i32 0, ptr %17, align 4
  br label %55

55:                                               ; preds = %77, %4
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %17, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = mul i64 %67, %73
  %75 = load i64, ptr %11, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %59
  %78 = load i32, ptr %17, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %17, align 4
  br label %55

80:                                               ; preds = %55
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %12, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load i32, ptr %13, align 4
  %90 = zext i32 %89 to i64
  %91 = mul i64 %88, %90
  %92 = load i64, ptr %11, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %11, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i64, ptr %11, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %97, i32 0, i32 14
  %99 = load i64, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @H5HF__sect_indirect_new(ptr noundef %94, i64 noundef %95, i64 noundef 0, ptr noundef %96, i64 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  store ptr %103, ptr %9, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %80
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_HEAP_g, align 8
  %110 = load i64, ptr @H5E_CANTINIT_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_add, i32 noundef 2482, i64 noundef %109, i64 noundef %110, ptr noundef @.str.12)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %19, align 1
  %113 = load i8, ptr %19, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %19, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %18, align 4
  br label %165

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %80
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %16, align 4
  %127 = call i32 @H5HF__sect_indirect_init_rows(ptr noundef %121, ptr noundef %122, i1 noundef zeroext true, ptr noundef %10, i32 noundef 4, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_HEAP_g, align 8
  %134 = load i64, ptr @H5E_CANTINIT_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_add, i32 noundef 2487, i64 noundef %133, i64 noundef %134, ptr noundef @.str.13)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %19, align 1
  %137 = load i8, ptr %19, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %19, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %18, align 4
  br label %165

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %120
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = call i32 @H5HF__space_add(ptr noundef %145, ptr noundef %146, i32 noundef 2)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_HEAP_g, align 8
  %154 = load i64, ptr @H5E_CANTINIT_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_add, i32 noundef 2494, i64 noundef %153, i64 noundef %154, ptr noundef @.str.14)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %19, align 1
  %157 = load i8, ptr %19, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %19, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %18, align 4
  br label %165

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %144
  br label %165

165:                                              ; preds = %164, %161, %141, %117
  %166 = load i32, ptr %18, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %189

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %189

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8
  %173 = call i32 @H5HF__sect_indirect_free(ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_HEAP_g, align 8
  %180 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_add, i32 noundef 2499, i64 noundef %179, i64 noundef %180, ptr noundef @.str.15)
  br label %182

182:                                              ; preds = %178
  store i8 1, ptr %19, align 1
  %183 = load i8, ptr %19, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %19, align 1
  br label %186

186:                                              ; preds = %182
  store i32 -1, ptr %18, align 4
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %171
  br label %189

189:                                              ; preds = %188, %168, %165
  %190 = load i32, ptr %18, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__sect_indirect_new(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, i32 0, i32 1
  %25 = call ptr @H5FS__sect_node_new(i32 noundef 3, i64 noundef %20, i64 noundef %21, i32 noundef %24)
  store ptr %25, ptr %17, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8
  %32 = load i64, ptr @H5E_NOSPACE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_new, i32 noundef 2084, i64 noundef %31, i64 noundef %32, ptr noundef @.str.57)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %19, align 1
  %35 = load i8, ptr %19, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %19, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %18, align 8
  br label %124

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %87

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon.1, ptr %48, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.anon.1, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4
  %61 = mul i32 %54, %60
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.anon.1, ptr %63, i32 0, i32 7
  store i32 %61, ptr %64, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.anon.1, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @H5HF__iblock_incr(ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_HEAP_g, align 8
  %76 = load i64, ptr @H5E_CANTINC_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_new, i32 noundef 2092, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %19, align 1
  %79 = load i8, ptr %19, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %19, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %18, align 8
  br label %124

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %45
  br label %95

87:                                               ; preds = %42
  %88 = load i64, ptr %13, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon.1, ptr %90, i32 0, i32 0
  store i64 %88, ptr %91, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.anon.1, ptr %93, i32 0, i32 7
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %87, %86
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.anon.1, ptr %98, i32 0, i32 1
  store i32 %96, ptr %99, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.anon.1, ptr %102, i32 0, i32 2
  store i32 %100, ptr %103, align 4
  %104 = load i32, ptr %16, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.anon.1, ptr %106, i32 0, i32 3
  store i32 %104, ptr %107, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %16, align 4
  %113 = call i64 @H5HF__dtable_span_size(ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.anon.1, ptr %115, i32 0, i32 6
  store i64 %113, ptr %116, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.anon.1, ptr %118, i32 0, i32 4
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.anon.1, ptr %121, i32 0, i32 5
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr %17, align 8
  store ptr %123, ptr %18, align 8
  br label %124

124:                                              ; preds = %95, %83, %39
  %125 = load ptr, ptr %18, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %17, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %17, align 8
  %132 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_free_section_t_reg_free_list, ptr noundef %131)
  store ptr %132, ptr %17, align 8
  br label %133

133:                                              ; preds = %130, %127, %124
  %134 = load ptr, ptr %18, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_init_rows(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %43 = zext i1 %2 to i8
  store i8 %43, ptr %12, align 1
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store i32 0, ptr %28, align 4
  store i8 0, ptr %29, align 1
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon.1, ptr %45, i32 0, i32 8
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon.1, ptr %48, i32 0, i32 10
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.anon.1, ptr %51, i32 0, i32 12
  store ptr null, ptr %52, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %53, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %9
  %60 = load i32, ptr %17, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %64, 1
  %66 = icmp ult i32 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load i32, ptr %17, align 4
  br label %75

69:                                               ; preds = %59
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %73, 1
  br label %75

75:                                               ; preds = %69, %67
  %76 = phi i32 [ %68, %67 ], [ %74, %69 ]
  store i32 %76, ptr %30, align 4
  %77 = load i32, ptr %30, align 4
  %78 = load i32, ptr %15, align 4
  %79 = sub i32 %77, %78
  %80 = add i32 %79, 1
  store i32 %80, ptr %26, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.anon.1, ptr %82, i32 0, i32 9
  store i32 0, ptr %83, align 8
  %84 = load i32, ptr %26, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 8, %85
  %87 = call noalias ptr @malloc(i64 noundef %86) #6
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.anon.1, ptr %89, i32 0, i32 10
  store ptr %87, ptr %90, align 8
  %91 = icmp eq ptr null, %87
  br i1 %91, label %92, label %107

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_HEAP_g, align 8
  %97 = load i64, ptr @H5E_NOSPACE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2239, i64 noundef %96, i64 noundef %97, ptr noundef @.str.28)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %29, align 1
  %100 = load i8, ptr %29, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %29, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %28, align 4
  br label %575

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %75
  br label %112

108:                                              ; preds = %9
  store i32 0, ptr %26, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.anon.1, ptr %110, i32 0, i32 9
  store i32 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %108, %107
  %113 = load i32, ptr %17, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %114, i32 0, i32 7
  %116 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = icmp uge i32 %113, %117
  br i1 %118, label %119, label %187

119:                                              ; preds = %112
  %120 = load i32, ptr %15, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = icmp ult i32 %120, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %134

131:                                              ; preds = %119
  %132 = load i32, ptr %15, align 4
  store i32 %132, ptr %31, align 4
  %133 = load i32, ptr %16, align 4
  store i32 %133, ptr %32, align 4
  br label %134

134:                                              ; preds = %131, %126
  %135 = load i32, ptr %31, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = mul i32 %135, %140
  %142 = load i32, ptr %32, align 4
  %143 = add i32 %141, %142
  store i32 %143, ptr %33, align 4
  %144 = load i32, ptr %17, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = mul i32 %144, %149
  %151 = load i32, ptr %18, align 4
  %152 = add i32 %150, %151
  store i32 %152, ptr %34, align 4
  %153 = load i32, ptr %34, align 4
  %154 = load i32, ptr %33, align 4
  %155 = sub i32 %153, %154
  %156 = add i32 %155, 1
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.anon.1, ptr %158, i32 0, i32 11
  store i32 %156, ptr %159, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.anon.1, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  %165 = mul i64 8, %164
  %166 = call noalias ptr @malloc(i64 noundef %165) #6
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.anon.1, ptr %168, i32 0, i32 12
  store ptr %166, ptr %169, align 8
  %170 = icmp eq ptr null, %166
  br i1 %170, label %171, label %186

171:                                              ; preds = %134
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_HEAP_g, align 8
  %176 = load i64, ptr @H5E_NOSPACE_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2274, i64 noundef %175, i64 noundef %176, ptr noundef @.str.48)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %29, align 1
  %179 = load i8, ptr %29, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %29, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %28, align 4
  br label %575

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %134
  br label %191

187:                                              ; preds = %112
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.anon.1, ptr %189, i32 0, i32 11
  store i32 0, ptr %190, align 8
  br label %191

191:                                              ; preds = %187, %186
  %192 = load i32, ptr %15, align 4
  %193 = load i32, ptr %17, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = load i32, ptr %18, align 4
  %197 = load i32, ptr %16, align 4
  %198 = sub i32 %196, %197
  %199 = add i32 %198, 1
  store i32 %199, ptr %21, align 4
  br label %208

200:                                              ; preds = %191
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %201, i32 0, i32 7
  %203 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = load i32, ptr %16, align 4
  %207 = sub i32 %205, %206
  store i32 %207, ptr %21, align 4
  br label %208

208:                                              ; preds = %200, %195
  %209 = load i32, ptr %16, align 4
  store i32 %209, ptr %22, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr %19, align 8
  %214 = load i32, ptr %15, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %215, i32 0, i32 7
  %217 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = mul i32 %214, %219
  %221 = load i32, ptr %16, align 4
  %222 = add i32 %220, %221
  store i32 %222, ptr %23, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %24, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %223, i32 0, i32 6
  %225 = load i8, ptr %224, align 1
  %226 = trunc i8 %225 to i1
  %227 = select i1 %226, i32 4, i32 0
  %228 = add i32 5, %227
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %229, i32 0, i32 32
  %231 = load i8, ptr %230, align 2
  %232 = zext i8 %231 to i32
  %233 = add i32 %228, %232
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %234, i32 0, i32 43
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = add i32 %233, %237
  %239 = zext i32 %238 to i64
  store i64 %239, ptr %20, align 8
  %240 = load i32, ptr %15, align 4
  store i32 %240, ptr %27, align 4
  br label %241

241:                                              ; preds = %565, %208
  %242 = load i32, ptr %27, align 4
  %243 = load i32, ptr %17, align 4
  %244 = icmp ule i32 %242, %243
  br i1 %244, label %245, label %570

245:                                              ; preds = %241
  %246 = load i32, ptr %27, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %247, i32 0, i32 7
  %249 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8
  %251 = icmp ult i32 %246, %250
  br i1 %251, label %252, label %345

252:                                              ; preds = %245
  store ptr null, ptr %35, align 8
  %253 = load i64, ptr %19, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %255, i32 0, i32 10
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %27, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i64, ptr %257, i64 %259
  %261 = load i64, ptr %260, align 8
  %262 = load i64, ptr %20, align 8
  %263 = sub i64 %261, %262
  %264 = load i8, ptr %12, align 1
  %265 = trunc i8 %264 to i1
  %266 = load i32, ptr %27, align 4
  %267 = load i32, ptr %22, align 4
  %268 = load i32, ptr %21, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = call ptr @H5HF__sect_row_create(i64 noundef %253, i64 noundef %263, i1 noundef zeroext %265, i32 noundef %266, i32 noundef %267, i32 noundef %268, ptr noundef %269)
  store ptr %270, ptr %35, align 8
  %271 = icmp eq ptr null, %270
  br i1 %271, label %272, label %287

272:                                              ; preds = %252
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_HEAP_g, align 8
  %277 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2302, i64 noundef %276, i64 noundef %277, ptr noundef @.str.58)
  br label %279

279:                                              ; preds = %275
  store i8 1, ptr %29, align 1
  %280 = load i8, ptr %29, align 1
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %29, align 1
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i32 -1, ptr %28, align 4
  br label %575

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %252
  %288 = load ptr, ptr %35, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds %struct.anon.1, ptr %290, i32 0, i32 10
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %25, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  store ptr %288, ptr %295, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %287
  %299 = load ptr, ptr %35, align 8
  %300 = load ptr, ptr %13, align 8
  store ptr %299, ptr %300, align 8
  br label %323

301:                                              ; preds = %287
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %35, align 8
  %304 = load i32, ptr %14, align 4
  %305 = call i32 @H5HF__space_add(ptr noundef %302, ptr noundef %303, i32 noundef %304)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %301
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_HEAP_g, align 8
  %312 = load i64, ptr @H5E_CANTINIT_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2313, i64 noundef %311, i64 noundef %312, ptr noundef @.str.14)
  br label %314

314:                                              ; preds = %310
  store i8 1, ptr %29, align 1
  %315 = load i8, ptr %29, align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %29, align 1
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i32 -1, ptr %28, align 4
  br label %575

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %301
  br label %323

323:                                              ; preds = %322, %298
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds %struct.anon.1, ptr %325, i32 0, i32 8
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4
  %329 = load i32, ptr %21, align 4
  %330 = zext i32 %329 to i64
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %331, i32 0, i32 7
  %333 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %332, i32 0, i32 10
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %27, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds i64, ptr %334, i64 %336
  %338 = load i64, ptr %337, align 8
  %339 = mul i64 %330, %338
  %340 = load i64, ptr %19, align 8
  %341 = add i64 %340, %339
  store i64 %341, ptr %19, align 8
  %342 = load i32, ptr %21, align 4
  %343 = load i32, ptr %23, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %23, align 4
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  br label %550

345:                                              ; preds = %245
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %346, i32 0, i32 7
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %348, i32 0, i32 7
  %350 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %349, i32 0, i32 10
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %27, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i64, ptr %351, i64 %353
  %355 = load i64, ptr %354, align 8
  %356 = call i32 @H5HF__dtable_size_to_rows(ptr noundef %347, i64 noundef %355)
  store i32 %356, ptr %38, align 4
  %357 = load i32, ptr %38, align 4
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %358, i32 0, i32 7
  %360 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 8
  %363 = mul i32 %357, %362
  store i32 %363, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %364

364:                                              ; preds = %546, %345
  %365 = load i32, ptr %40, align 4
  %366 = load i32, ptr %21, align 4
  %367 = icmp ult i32 %365, %366
  br i1 %367, label %368, label %549

368:                                              ; preds = %364
  store i8 0, ptr %41, align 1
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %429

374:                                              ; preds = %368
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds %struct.anon.1, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %23, align 4
  %380 = call i32 @H5HF__man_iblock_entry_addr(ptr noundef %378, i32 noundef %379, ptr noundef %42)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %397

382:                                              ; preds = %374
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i64, ptr @H5E_HEAP_g, align 8
  %387 = load i64, ptr @H5E_CANTGET_g, align 8
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2351, i64 noundef %386, i64 noundef %387, ptr noundef @.str.59)
  br label %389

389:                                              ; preds = %385
  store i8 1, ptr %29, align 1
  %390 = load i8, ptr %29, align 1
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %29, align 1
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i32 -1, ptr %28, align 4
  br label %575

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %374
  %398 = load i64, ptr %42, align 8
  %399 = icmp ne i64 %398, -1
  br i1 %399, label %400, label %427

400:                                              ; preds = %397
  %401 = load ptr, ptr %10, align 8
  %402 = load i64, ptr %42, align 8
  %403 = load i32, ptr %38, align 4
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %404, i32 0, i32 1
  %406 = getelementptr inbounds %struct.anon.1, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %23, align 4
  %409 = call ptr @H5HF__man_iblock_protect(ptr noundef %401, i64 noundef %402, i32 noundef %403, ptr noundef %407, i32 noundef %408, i1 noundef zeroext false, i32 noundef 0, ptr noundef %41)
  store ptr %409, ptr %36, align 8
  %410 = icmp eq ptr null, %409
  br i1 %410, label %411, label %426

411:                                              ; preds = %400
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_HEAP_g, align 8
  %416 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2359, i64 noundef %415, i64 noundef %416, ptr noundef @.str.60)
  br label %418

418:                                              ; preds = %414
  store i8 1, ptr %29, align 1
  %419 = load i8, ptr %29, align 1
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %29, align 1
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  store i32 -1, ptr %28, align 4
  br label %575

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %400
  br label %428

427:                                              ; preds = %397
  store ptr null, ptr %36, align 8
  br label %428

428:                                              ; preds = %427, %426
  br label %430

429:                                              ; preds = %368
  store ptr null, ptr %36, align 8
  br label %430

430:                                              ; preds = %429, %428
  %431 = load ptr, ptr %10, align 8
  %432 = load i64, ptr %19, align 8
  %433 = load ptr, ptr %36, align 8
  %434 = load i64, ptr %19, align 8
  %435 = load i32, ptr %39, align 4
  %436 = call ptr @H5HF__sect_indirect_new(ptr noundef %431, i64 noundef %432, i64 noundef 0, ptr noundef %433, i64 noundef %434, i32 noundef 0, i32 noundef 0, i32 noundef %435)
  store ptr %436, ptr %37, align 8
  %437 = icmp eq ptr null, %436
  br i1 %437, label %438, label %453

438:                                              ; preds = %430
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i64, ptr @H5E_HEAP_g, align 8
  %443 = load i64, ptr @H5E_CANTINIT_g, align 8
  %444 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2370, i64 noundef %442, i64 noundef %443, ptr noundef @.str.12)
  br label %445

445:                                              ; preds = %441
  store i8 1, ptr %29, align 1
  %446 = load i8, ptr %29, align 1
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %29, align 1
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  store i32 -1, ptr %28, align 4
  br label %575

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %430
  %454 = load ptr, ptr %10, align 8
  %455 = load ptr, ptr %37, align 8
  %456 = load i8, ptr %12, align 1
  %457 = trunc i8 %456 to i1
  %458 = load ptr, ptr %13, align 8
  %459 = load i32, ptr %14, align 4
  %460 = load i32, ptr %38, align 4
  %461 = sub i32 %460, 1
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %462, i32 0, i32 7
  %464 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 8
  %467 = sub i32 %466, 1
  %468 = call i32 @H5HF__sect_indirect_init_rows(ptr noundef %454, ptr noundef %455, i1 noundef zeroext %457, ptr noundef %458, i32 noundef %459, i32 noundef 0, i32 noundef 0, i32 noundef %461, i32 noundef %467)
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %485

470:                                              ; preds = %453
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load i64, ptr @H5E_HEAP_g, align 8
  %475 = load i64, ptr @H5E_CANTINIT_g, align 8
  %476 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2376, i64 noundef %474, i64 noundef %475, ptr noundef @.str.13)
  br label %477

477:                                              ; preds = %473
  store i8 1, ptr %29, align 1
  %478 = load i8, ptr %29, align 1
  %479 = trunc i8 %478 to i1
  %480 = zext i1 %479 to i8
  store i8 %480, ptr %29, align 1
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  store i32 -1, ptr %28, align 4
  br label %575

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %453
  %486 = load ptr, ptr %36, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %510

488:                                              ; preds = %485
  %489 = load ptr, ptr %36, align 8
  %490 = load i8, ptr %41, align 1
  %491 = trunc i8 %490 to i1
  %492 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %489, i32 noundef 0, i1 noundef zeroext %491)
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %509

494:                                              ; preds = %488
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load i64, ptr @H5E_HEAP_g, align 8
  %499 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %500 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2383, i64 noundef %498, i64 noundef %499, ptr noundef @.str.20)
  br label %501

501:                                              ; preds = %497
  store i8 1, ptr %29, align 1
  %502 = load i8, ptr %29, align 1
  %503 = trunc i8 %502 to i1
  %504 = zext i1 %503 to i8
  store i8 %504, ptr %29, align 1
  br label %505

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  store i32 -1, ptr %28, align 4
  br label %575

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %488
  br label %510

510:                                              ; preds = %509, %485
  %511 = load ptr, ptr %11, align 8
  %512 = load ptr, ptr %37, align 8
  %513 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds %struct.anon.1, ptr %513, i32 0, i32 4
  store ptr %511, ptr %514, align 8
  %515 = load i32, ptr %23, align 4
  %516 = load ptr, ptr %37, align 8
  %517 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds %struct.anon.1, ptr %517, i32 0, i32 5
  store i32 %515, ptr %518, align 8
  %519 = load ptr, ptr %37, align 8
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds %struct.anon.1, ptr %521, i32 0, i32 12
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %24, align 4
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %523, i64 %525
  store ptr %519, ptr %526, align 8
  %527 = load ptr, ptr %11, align 8
  %528 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds %struct.anon.1, ptr %528, i32 0, i32 8
  %530 = load i32, ptr %529, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %529, align 4
  %532 = load ptr, ptr %10, align 8
  %533 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %532, i32 0, i32 7
  %534 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %533, i32 0, i32 10
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %27, align 4
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds i64, ptr %535, i64 %537
  %539 = load i64, ptr %538, align 8
  %540 = load i64, ptr %19, align 8
  %541 = add i64 %540, %539
  store i64 %541, ptr %19, align 8
  %542 = load i32, ptr %23, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %23, align 4
  %544 = load i32, ptr %24, align 4
  %545 = add i32 %544, 1
  store i32 %545, ptr %24, align 4
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  br label %546

546:                                              ; preds = %510
  %547 = load i32, ptr %40, align 4
  %548 = add i32 %547, 1
  store i32 %548, ptr %40, align 4
  br label %364

549:                                              ; preds = %364
  br label %550

550:                                              ; preds = %549, %323
  %551 = load i32, ptr %27, align 4
  %552 = load i32, ptr %17, align 4
  %553 = sub i32 %552, 1
  %554 = icmp ult i32 %551, %553
  br i1 %554, label %555, label %561

555:                                              ; preds = %550
  %556 = load ptr, ptr %10, align 8
  %557 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %556, i32 0, i32 7
  %558 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %557, i32 0, i32 0
  %559 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %559, align 8
  store i32 %560, ptr %21, align 4
  br label %564

561:                                              ; preds = %550
  %562 = load i32, ptr %18, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %21, align 4
  br label %564

564:                                              ; preds = %561, %555
  store i32 0, ptr %22, align 4
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %27, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr %27, align 4
  %568 = load i32, ptr %25, align 4
  %569 = add i32 %568, 1
  store i32 %569, ptr %25, align 4
  br label %241

570:                                              ; preds = %241
  %571 = load i32, ptr %26, align 4
  %572 = load ptr, ptr %11, align 8
  %573 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %572, i32 0, i32 1
  %574 = getelementptr inbounds %struct.anon.1, ptr %573, i32 0, i32 9
  store i32 %571, ptr %574, align 8
  br label %575

575:                                              ; preds = %570, %506, %482, %450, %423, %394, %319, %284, %183, %104
  %576 = load i32, ptr %28, align 4
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %578, label %603

578:                                              ; preds = %575
  %579 = load ptr, ptr %11, align 8
  %580 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %579, i32 0, i32 1
  %581 = getelementptr inbounds %struct.anon.1, ptr %580, i32 0, i32 12
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %590

584:                                              ; preds = %578
  %585 = load ptr, ptr %11, align 8
  %586 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %585, i32 0, i32 1
  %587 = getelementptr inbounds %struct.anon.1, ptr %586, i32 0, i32 12
  %588 = load ptr, ptr %587, align 8
  %589 = call ptr @H5MM_xfree(ptr noundef %588)
  br label %590

590:                                              ; preds = %584, %578
  %591 = load ptr, ptr %11, align 8
  %592 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds %struct.anon.1, ptr %592, i32 0, i32 10
  %594 = load ptr, ptr %593, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %602

596:                                              ; preds = %590
  %597 = load ptr, ptr %11, align 8
  %598 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %597, i32 0, i32 1
  %599 = getelementptr inbounds %struct.anon.1, ptr %598, i32 0, i32 10
  %600 = load ptr, ptr %599, align 8
  %601 = call ptr @H5MM_xfree(ptr noundef %600)
  br label %602

602:                                              ; preds = %596, %590
  br label %603

603:                                              ; preds = %602, %575
  %604 = load i32, ptr %28, align 4
  ret i32 %604
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.anon.1, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @H5MM_xfree(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.1, ptr %12, i32 0, i32 10
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @H5MM_xfree(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.1, ptr %20, i32 0, i32 12
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon.1, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.anon.1, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %33, %27
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @H5HF__sect_node_free(ptr noundef %40, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_HEAP_g, align 8
  %49 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_free, i32 noundef 3784, i64 noundef %48, i64 noundef %49, ptr noundef @.str.6)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %5, align 1
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %5, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %60

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5HF__man_dblock_locate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5HF__iblock_decr(ptr noundef) #1

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_single_full_dblock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @H5HF__sect_single_dblock_info(ptr noundef %12, ptr noundef %13, ptr noundef %5, ptr noundef %6)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_full_dblock, i32 noundef 690, i64 noundef %20, i64 noundef %21, ptr noundef @.str.22)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %8, align 4
  br label %168

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 4, i32 0
  %37 = add i32 5, %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %38, i32 0, i32 32
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = add i32 %37, %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %43, i32 0, i32 43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add i32 %42, %46
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = sub i64 %49, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %167

57:                                               ; preds = %31
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %167

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = load i64, ptr %5, align 8
  %66 = load i64, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @H5HF__man_dblock_protect(ptr noundef %64, i64 noundef %65, i64 noundef %66, ptr noundef %70, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %10, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_HEAP_g, align 8
  %82 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_full_dblock, i32 noundef 701, i64 noundef %81, i64 noundef %82, ptr noundef @.str.23)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %9, align 1
  %85 = load i8, ptr %9, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %8, align 4
  br label %168

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %63
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @H5HF__sect_row_from_single(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_HEAP_g, align 8
  %103 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_full_dblock, i32 noundef 706, i64 noundef %102, i64 noundef %103, ptr noundef @.str.24)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %9, align 1
  %106 = load i8, ptr %9, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %9, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %8, align 4
  br label %168

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %92
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i64, ptr %5, align 8
  %117 = call i32 @H5HF__man_dblock_destroy(ptr noundef %114, ptr noundef %115, i64 noundef %116, ptr noundef %11)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_HEAP_g, align 8
  %124 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_full_dblock, i32 noundef 710, i64 noundef %123, i64 noundef %124, ptr noundef @.str.25)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %9, align 1
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %9, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %8, align 4
  br label %168

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %113
  store ptr null, ptr %10, align 8
  %135 = load i8, ptr %11, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %166

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.anon.0, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 0, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %137
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 @H5HF__sect_row_parent_removed(ptr noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_HEAP_g, align 8
  %155 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_full_dblock, i32 noundef 718, i64 noundef %154, i64 noundef %155, ptr noundef @.str.7)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %9, align 1
  %158 = load i8, ptr %9, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %9, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %8, align 4
  br label %168

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %146
  br label %166

166:                                              ; preds = %165, %137, %134
  br label %167

167:                                              ; preds = %166, %57, %31
  br label %168

168:                                              ; preds = %167, %162, %131, %110, %89, %28
  %169 = load i32, ptr %8, align 4
  ret i32 %169
}

declare ptr @H5HF__man_dblock_protect(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_from_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.H5HF_direct_t, ptr %9, i32 0, i32 10
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.H5HF_direct_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = udiv i32 %20, %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 1
  store i32 %26, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.H5HF_direct_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = urem i32 %32, %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.anon.0, ptr %40, i32 0, i32 2
  store i32 %38, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.anon.0, ptr %43, i32 0, i32 3
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.anon.0, ptr %46, i32 0, i32 4
  store i8 0, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.H5HF_direct_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @H5HF__sect_indirect_for_row(ptr noundef %48, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.anon.0, ptr %55, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = icmp eq ptr null, %53
  br i1 %57, label %58, label %73

58:                                               ; preds = %3
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_HEAP_g, align 8
  %63 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_from_single, i32 noundef 1217, i64 noundef %62, i64 noundef %63, ptr noundef @.str.26)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %8, align 1
  %66 = load i8, ptr %8, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %8, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %7, align 4
  br label %95

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %3
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.H5HF_direct_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @H5HF__iblock_decr(ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_HEAP_g, align 8
  %84 = load i64, ptr @H5E_CANTDEC_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_from_single, i32 noundef 1221, i64 noundef %83, i64 noundef %84, ptr noundef @.str.27)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %8, align 1
  %87 = load i8, ptr %8, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %8, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %7, align 4
  br label %95

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %73
  br label %95

95:                                               ; preds = %94, %91, %70
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

declare i32 @H5HF__man_dblock_destroy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__sect_indirect_for_row(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @H5HF__sect_indirect_new(ptr noundef %10, i64 noundef %14, i64 noundef %18, ptr noundef %19, i64 noundef %22, i32 noundef %26, i32 noundef %30, i32 noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_HEAP_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_for_row, i32 noundef 2151, i64 noundef %41, i64 noundef %42, ptr noundef @.str.12)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %9, align 1
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  br label %93

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %3
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.anon.1, ptr %54, i32 0, i32 9
  store i32 1, ptr %55, align 8
  %56 = call noalias ptr @malloc(i64 noundef 8) #6
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon.1, ptr %58, i32 0, i32 10
  store ptr %56, ptr %59, align 8
  %60 = icmp eq ptr null, %56
  br i1 %60, label %61, label %76

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_HEAP_g, align 8
  %66 = load i64, ptr @H5E_NOSPACE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_for_row, i32 noundef 2159, i64 noundef %65, i64 noundef %66, ptr noundef @.str.28)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %9, align 1
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %9, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %8, align 8
  br label %93

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %52
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.anon.1, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  store ptr %77, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.anon.1, ptr %84, i32 0, i32 8
  store i32 1, ptr %85, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.anon.1, ptr %87, i32 0, i32 11
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon.1, ptr %90, i32 0, i32 12
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  store ptr %92, ptr %8, align 8
  br label %93

93:                                               ; preds = %76, %73, %49
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %117, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @H5HF__sect_indirect_free(ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_HEAP_g, align 8
  %108 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_for_row, i32 noundef 2175, i64 noundef %107, i64 noundef %108, ptr noundef @.str.15)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %9, align 1
  %111 = load i8, ptr %9, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %9, align 1
  br label %114

114:                                              ; preds = %110
  store ptr null, ptr %8, align 8
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %99
  br label %117

117:                                              ; preds = %116, %96, %93
  %118 = load ptr, ptr %8, align 8
  ret ptr %118
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_init_cls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = call noalias ptr @malloc(i64 noundef 8) #6
  store ptr %8, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS__sect_init_cls, i32 noundef 300, i64 noundef %14, i64 noundef %15, ptr noundef @.str.32)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %7, align 1
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  br label %51

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5HF_sect_private_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @H5HF__hdr_incr(ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_HEAP_g, align 8
  %40 = load i64, ptr @H5E_CANTINC_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS__sect_init_cls, i32 noundef 306, i64 noundef %39, i64 noundef %40, ptr noundef @.str.33)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %7, align 1
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %6, align 4
  br label %51

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %25
  br label %51

51:                                               ; preds = %50, %47, %22
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

declare i32 @H5HF__hdr_incr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_term_cls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5HF_sect_private_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @H5HF__hdr_decr(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTDEC_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS__sect_term_cls, i32 noundef 338, i64 noundef %18, i64 noundef %19, ptr noundef @.str.35)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %5, align 1
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %34

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @H5MM_xfree(ptr noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %26
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare i32 @H5HF__hdr_decr(ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %59

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.anon.1, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %24, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.anon.1, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @H5HF__sect_indirect_serialize(ptr noundef %34, ptr noundef %38, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_HEAP_g, align 8
  %47 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_serialize, i32 noundef 3650, i64 noundef %46, i64 noundef %47, ptr noundef @.str.37)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %8, align 1
  %50 = load i8, ptr %8, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %7, align 4
  br label %200

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57, %20
  br label %199

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %101

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.anon.1, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %70, i32 0, i32 14
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %74

74:                                               ; preds = %87, %66
  %75 = load i64, ptr %10, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %76, i32 0, i32 43
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = icmp ult i64 %75, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  %82 = load i64, ptr %9, align 8
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %11, align 8
  store i8 %84, ptr %85, align 1
  br label %87

87:                                               ; preds = %81
  %88 = load i64, ptr %10, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %10, align 8
  %90 = load i64, ptr %9, align 8
  %91 = lshr i64 %90, 8
  store i64 %91, ptr %9, align 8
  br label %74

92:                                               ; preds = %74
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %94, i32 0, i32 43
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  store ptr %99, ptr %6, align 8
  br label %100

100:                                              ; preds = %92
  br label %135

101:                                              ; preds = %59
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.anon.1, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %12, align 8
  %107 = load ptr, ptr %6, align 8
  store ptr %107, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %108

108:                                              ; preds = %121, %102
  %109 = load i64, ptr %13, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %110, i32 0, i32 43
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = icmp ult i64 %109, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %108
  %116 = load i64, ptr %12, align 8
  %117 = and i64 %116, 255
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %14, align 8
  store i8 %118, ptr %119, align 1
  br label %121

121:                                              ; preds = %115
  %122 = load i64, ptr %13, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %13, align 8
  %124 = load i64, ptr %12, align 8
  %125 = lshr i64 %124, 8
  store i64 %125, ptr %12, align 8
  br label %108

126:                                              ; preds = %108
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %128, i32 0, i32 43
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  store ptr %133, ptr %6, align 8
  br label %134

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %100
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.anon.1, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 255
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %6, align 8
  store i8 %142, ptr %143, align 1
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %6, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.anon.1, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = lshr i32 %149, 8
  %151 = and i32 %150, 255
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %6, align 8
  store i8 %152, ptr %153, align 1
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %6, align 8
  br label %156

156:                                              ; preds = %136
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.anon.1, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 255
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %6, align 8
  store i8 %163, ptr %164, align 1
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %6, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.anon.1, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 8
  %172 = and i32 %171, 255
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %6, align 8
  store i8 %173, ptr %174, align 1
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %6, align 8
  br label %177

177:                                              ; preds = %157
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.anon.1, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 255
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %6, align 8
  store i8 %184, ptr %185, align 1
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %6, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.anon.1, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = lshr i32 %191, 8
  %193 = and i32 %192, 255
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %6, align 8
  store i8 %194, ptr %195, align 1
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %197, ptr %6, align 8
  br label %198

198:                                              ; preds = %178
  br label %199

199:                                              ; preds = %198, %58
  br label %200

200:                                              ; preds = %199, %54
  %201 = load i32, ptr %7, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__sect_indirect_deserialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 1
  br label %23

23:                                               ; preds = %5
  store i64 0, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %24, i32 0, i32 43
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %7, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %7, align 8
  store i64 0, ptr %22, align 8
  br label %31

31:                                               ; preds = %46, %23
  %32 = load i64, ptr %22, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %33, i32 0, i32 43
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = load i64, ptr %12, align 8
  %40 = shl i64 %39, 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 -1
  store ptr %42, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = or i64 %40, %44
  store i64 %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %38
  %47 = load i64, ptr %22, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %22, align 8
  br label %31

49:                                               ; preds = %31
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %50, i32 0, i32 43
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %7, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i16
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 255
  %71 = shl i32 %70, 8
  %72 = trunc i32 %71 to i16
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %13, align 4
  %75 = or i32 %74, %73
  store i32 %75, ptr %13, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 255
  %84 = trunc i32 %83 to i16
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 255
  %92 = shl i32 %91, 8
  %93 = trunc i32 %92 to i16
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %14, align 4
  %96 = or i32 %95, %94
  store i32 %96, ptr %14, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %7, align 8
  br label %99

99:                                               ; preds = %79
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 255
  %105 = trunc i32 %104 to i16
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %15, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 255
  %113 = shl i32 %112, 8
  %114 = trunc i32 %113 to i16
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr %15, align 4
  %117 = or i32 %116, %115
  store i32 %117, ptr %15, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %7, align 8
  br label %120

120:                                              ; preds = %100
  %121 = load ptr, ptr %6, align 8
  %122 = load i64, ptr %8, align 8
  %123 = load i64, ptr %9, align 8
  %124 = load i64, ptr %12, align 8
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %15, align 4
  %128 = call ptr @H5HF__sect_indirect_new(ptr noundef %121, i64 noundef %122, i64 noundef %123, ptr noundef null, i64 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127)
  store ptr %128, ptr %11, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_HEAP_g, align 8
  %135 = load i64, ptr @H5E_CANTINIT_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_deserialize, i32 noundef 3723, i64 noundef %134, i64 noundef %135, ptr noundef @.str.12)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %21, align 1
  %138 = load i8, ptr %21, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %21, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store ptr null, ptr %20, align 8
  br label %207

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %120
  %146 = load i32, ptr %13, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = mul i32 %146, %151
  %153 = load i32, ptr %14, align 4
  %154 = add i32 %152, %153
  store i32 %154, ptr %16, align 4
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %15, align 4
  %157 = add i32 %155, %156
  %158 = sub i32 %157, 1
  store i32 %158, ptr %17, align 4
  %159 = load i32, ptr %17, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = udiv i32 %159, %164
  store i32 %165, ptr %18, align 4
  %166 = load i32, ptr %17, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = urem i32 %166, %171
  store i32 %172, ptr %19, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.anon.1, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.anon.1, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %18, align 4
  %184 = load i32, ptr %19, align 4
  %185 = call i32 @H5HF__sect_indirect_init_rows(ptr noundef %173, ptr noundef %174, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, i32 noundef %178, i32 noundef %182, i32 noundef %183, i32 noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %145
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_HEAP_g, align 8
  %192 = load i64, ptr @H5E_CANTINIT_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_deserialize, i32 noundef 3737, i64 noundef %191, i64 noundef %192, ptr noundef @.str.13)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %21, align 1
  %195 = load i8, ptr %21, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %21, align 1
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store ptr null, ptr %20, align 8
  br label %207

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %145
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, 1
  store i32 %205, ptr %203, align 4
  %206 = load ptr, ptr %11, align 8
  store ptr %206, ptr %20, align 8
  br label %207

207:                                              ; preds = %202, %199, %142
  %208 = load ptr, ptr %20, align 8
  ret ptr %208
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__sect_indirect_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.anon.1, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.anon.1, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @H5HF__sect_indirect_top(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i64 @H5HF__sect_indirect_iblock_off(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.anon.1, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %13, i32 0, i32 14
  %15 = load i64, ptr %14, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon.1, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi i64 [ %15, %9 ], [ %20, %16 ]
  store i64 %22, ptr %3, align 8
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_shrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %83, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.anon.1, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %86

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.1, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %56

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.anon.1, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @H5HF__space_remove(ptr noundef %29, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_HEAP_g, align 8
  %45 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_shrink, i32 noundef 3601, i64 noundef %44, i64 noundef %45, ptr noundef @.str.41)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %7, align 1
  %48 = load i8, ptr %7, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %7, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %6, align 4
  br label %145

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %28
  br label %56

56:                                               ; preds = %55, %15
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon.1, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @H5HF__sect_row_free_real(ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_HEAP_g, align 8
  %72 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_shrink, i32 noundef 3606, i64 noundef %71, i64 noundef %72, ptr noundef @.str.42)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %7, align 1
  %75 = load i8, ptr %7, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %6, align 4
  br label %145

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %56
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %8

86:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %122, %86
  %88 = load i32, ptr %5, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon.1, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = icmp ult i32 %88, %92
  br i1 %93, label %94, label %125

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.anon.1, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %5, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @H5HF__sect_indirect_shrink(ptr noundef %95, ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_HEAP_g, align 8
  %111 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_shrink, i32 noundef 3612, i64 noundef %110, i64 noundef %111, ptr noundef @.str.42)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %7, align 1
  %114 = load i8, ptr %7, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %7, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4
  br label %145

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %94
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 4
  br label %87

125:                                              ; preds = %87
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @H5HF__sect_indirect_free(ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_HEAP_g, align 8
  %134 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_shrink, i32 noundef 3616, i64 noundef %133, i64 noundef %134, ptr noundef @.str.15)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %7, align 1
  %137 = load i8, ptr %7, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %7, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %6, align 4
  br label %145

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %125
  br label %145

145:                                              ; preds = %144, %141, %118, %79, %52
  %146 = load i32, ptr %6, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_merge_row(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @H5HF__sect_indirect_top(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @H5HF__sect_indirect_top(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.anon.1, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.anon.1, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = mul i32 %46, %51
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %52, %53
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.anon.1, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %55, %59
  %61 = sub i32 %60, 1
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = udiv i32 %62, %67
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon.1, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.anon.1, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %295

78:                                               ; preds = %3
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.anon.0, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.anon.0, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.anon.1, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %94, i32 0, i32 14
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %19, align 8
  br label %105

97:                                               ; preds = %78
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.anon.0, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.anon.1, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %19, align 8
  br label %105

105:                                              ; preds = %97, %87
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.anon.0, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %105
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.anon.0, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.anon.1, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %121, i32 0, i32 14
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %20, align 8
  br label %132

124:                                              ; preds = %105
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.anon.0, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.anon.1, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %20, align 8
  br label %132

132:                                              ; preds = %124, %114
  %133 = load i64, ptr %19, align 8
  %134 = load i64, ptr %20, align 8
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %187

136:                                              ; preds = %132
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %14, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %187

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.anon.0, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr %13, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %140
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.anon.1, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.anon.1, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 8
  %156 = sub i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %151, i64 %157
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %24, align 8
  br label %162

160:                                              ; preds = %140
  %161 = load ptr, ptr %5, align 8
  store ptr %161, ptr %24, align 8
  br label %162

162:                                              ; preds = %160, %147
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.anon.0, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.anon.0, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, %166
  store i32 %171, ptr %169, align 8
  store i32 1, ptr %22, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.anon.1, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 8
  %176 = sub i32 %175, 1
  store i32 %176, ptr %23, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.anon.1, ptr %178, i32 0, i32 9
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.anon.1, ptr %182, i32 0, i32 9
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %180, %184
  %186 = sub i32 %185, 1
  store i32 %186, ptr %21, align 4
  store i8 1, ptr %15, align 1
  br label %201

187:                                              ; preds = %136, %132
  store i32 0, ptr %22, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.anon.1, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %23, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.anon.1, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.anon.1, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %195, %199
  store i32 %200, ptr %21, align 4
  store i8 0, ptr %15, align 1
  br label %201

201:                                              ; preds = %187, %162
  %202 = load i32, ptr %23, align 4
  %203 = icmp ugt i32 %202, 0
  br i1 %203, label %204, label %294

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.anon.1, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %21, align 4
  %210 = zext i32 %209 to i64
  %211 = mul i64 8, %210
  %212 = call ptr @H5MM_realloc(ptr noundef %208, i64 noundef %211)
  store ptr %212, ptr %25, align 8
  %213 = icmp eq ptr null, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_HEAP_g, align 8
  %219 = load i64, ptr @H5E_NOSPACE_g, align 8
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3371, i64 noundef %218, i64 noundef %219, ptr noundef @.str.28)
  br label %221

221:                                              ; preds = %217
  store i8 1, ptr %18, align 1
  %222 = load i8, ptr %18, align 1
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %18, align 1
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %17, align 4
  br label %571

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %204
  %230 = load ptr, ptr %25, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds %struct.anon.1, ptr %232, i32 0, i32 10
  store ptr %230, ptr %233, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds %struct.anon.1, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.anon.1, ptr %239, i32 0, i32 9
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %237, i64 %242
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds %struct.anon.1, ptr %245, i32 0, i32 10
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %22, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load i32, ptr %23, align 4
  %252 = zext i32 %251 to i64
  %253 = mul i64 8, %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %250, i64 %253, i1 false)
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds %struct.anon.1, ptr %255, i32 0, i32 9
  %257 = load i32, ptr %256, align 8
  store i32 %257, ptr %16, align 4
  br label %258

258:                                              ; preds = %274, %229
  %259 = load i32, ptr %16, align 4
  %260 = load i32, ptr %21, align 4
  %261 = icmp ult i32 %259, %260
  br i1 %261, label %262, label %277

262:                                              ; preds = %258
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds %struct.anon.1, ptr %265, i32 0, i32 10
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %16, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct.anon.0, ptr %272, i32 0, i32 0
  store ptr %263, ptr %273, align 8
  br label %274

274:                                              ; preds = %262
  %275 = load i32, ptr %16, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %16, align 4
  br label %258

277:                                              ; preds = %258
  %278 = load i32, ptr %23, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.anon.1, ptr %280, i32 0, i32 8
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %282, %278
  store i32 %283, ptr %281, align 4
  %284 = load i32, ptr %23, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds %struct.anon.1, ptr %286, i32 0, i32 8
  %288 = load i32, ptr %287, align 4
  %289 = sub i32 %288, %284
  store i32 %289, ptr %287, align 4
  %290 = load i32, ptr %21, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds %struct.anon.1, ptr %292, i32 0, i32 9
  store i32 %290, ptr %293, align 8
  br label %294

294:                                              ; preds = %277, %201
  br label %296

295:                                              ; preds = %3
  store i8 0, ptr %15, align 1
  br label %296

296:                                              ; preds = %295, %294
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds %struct.anon.1, ptr %298, i32 0, i32 11
  %300 = load i32, ptr %299, align 8
  %301 = icmp ugt i32 %300, 0
  br i1 %301, label %302, label %426

302:                                              ; preds = %296
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds %struct.anon.1, ptr %304, i32 0, i32 11
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds %struct.anon.1, ptr %308, i32 0, i32 11
  %310 = load i32, ptr %309, align 8
  %311 = add i32 %306, %310
  store i32 %311, ptr %26, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds %struct.anon.1, ptr %313, i32 0, i32 12
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %328

317:                                              ; preds = %302
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds %struct.anon.1, ptr %319, i32 0, i32 12
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds %struct.anon.1, ptr %323, i32 0, i32 12
  store ptr %321, ptr %324, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds %struct.anon.1, ptr %326, i32 0, i32 12
  store ptr null, ptr %327, align 8
  br label %379

328:                                              ; preds = %302
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds %struct.anon.1, ptr %330, i32 0, i32 12
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %26, align 4
  %334 = zext i32 %333 to i64
  %335 = mul i64 8, %334
  %336 = call ptr @H5MM_realloc(ptr noundef %332, i64 noundef %335)
  store ptr %336, ptr %27, align 8
  %337 = icmp eq ptr null, %336
  br i1 %337, label %338, label %353

338:                                              ; preds = %328
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr @H5E_HEAP_g, align 8
  %343 = load i64, ptr @H5E_NOSPACE_g, align 8
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3418, i64 noundef %342, i64 noundef %343, ptr noundef @.str.28)
  br label %345

345:                                              ; preds = %341
  store i8 1, ptr %18, align 1
  %346 = load i8, ptr %18, align 1
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %18, align 1
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i32 -1, ptr %17, align 4
  br label %571

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %328
  %354 = load ptr, ptr %27, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds %struct.anon.1, ptr %356, i32 0, i32 12
  store ptr %354, ptr %357, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds %struct.anon.1, ptr %359, i32 0, i32 12
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %struct.anon.1, ptr %363, i32 0, i32 11
  %365 = load i32, ptr %364, align 8
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %361, i64 %366
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds %struct.anon.1, ptr %369, i32 0, i32 12
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds ptr, ptr %371, i64 0
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds %struct.anon.1, ptr %374, i32 0, i32 11
  %376 = load i32, ptr %375, align 8
  %377 = zext i32 %376 to i64
  %378 = mul i64 8, %377
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %367, ptr align 8 %372, i64 %378, i1 false)
  br label %379

379:                                              ; preds = %353, %317
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds %struct.anon.1, ptr %381, i32 0, i32 11
  %383 = load i32, ptr %382, align 8
  store i32 %383, ptr %16, align 4
  br label %384

384:                                              ; preds = %400, %379
  %385 = load i32, ptr %16, align 4
  %386 = load i32, ptr %26, align 4
  %387 = icmp ult i32 %385, %386
  br i1 %387, label %388, label %403

388:                                              ; preds = %384
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds %struct.anon.1, ptr %391, i32 0, i32 12
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %16, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %397, i32 0, i32 1
  %399 = getelementptr inbounds %struct.anon.1, ptr %398, i32 0, i32 4
  store ptr %389, ptr %399, align 8
  br label %400

400:                                              ; preds = %388
  %401 = load i32, ptr %16, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %16, align 4
  br label %384

403:                                              ; preds = %384
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %404, i32 0, i32 1
  %406 = getelementptr inbounds %struct.anon.1, ptr %405, i32 0, i32 11
  %407 = load i32, ptr %406, align 8
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds %struct.anon.1, ptr %409, i32 0, i32 8
  %411 = load i32, ptr %410, align 4
  %412 = add i32 %411, %407
  store i32 %412, ptr %410, align 4
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds %struct.anon.1, ptr %414, i32 0, i32 11
  %416 = load i32, ptr %415, align 8
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds %struct.anon.1, ptr %418, i32 0, i32 8
  %420 = load i32, ptr %419, align 4
  %421 = sub i32 %420, %416
  store i32 %421, ptr %419, align 4
  %422 = load i32, ptr %26, align 4
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds %struct.anon.1, ptr %424, i32 0, i32 11
  store i32 %422, ptr %425, align 8
  br label %426

426:                                              ; preds = %403, %296
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds %struct.anon.1, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds %struct.anon.1, ptr %432, i32 0, i32 3
  %434 = load i32, ptr %433, align 8
  %435 = add i32 %434, %430
  store i32 %435, ptr %433, align 8
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds %struct.anon.1, ptr %437, i32 0, i32 6
  %439 = load i64, ptr %438, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %440, i32 0, i32 1
  %442 = getelementptr inbounds %struct.anon.1, ptr %441, i32 0, i32 6
  %443 = load i64, ptr %442, align 8
  %444 = add i64 %443, %439
  store i64 %444, ptr %442, align 8
  %445 = load i8, ptr %15, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %467

447:                                              ; preds = %426
  %448 = load ptr, ptr %6, align 8
  %449 = call i32 @H5HF__sect_row_free(ptr noundef %448)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %466

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load i64, ptr @H5E_HEAP_g, align 8
  %456 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %457 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3455, i64 noundef %455, i64 noundef %456, ptr noundef @.str.43)
  br label %458

458:                                              ; preds = %454
  store i8 1, ptr %18, align 1
  %459 = load i8, ptr %18, align 1
  %460 = trunc i8 %459 to i1
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %18, align 1
  br label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  store i32 -1, ptr %17, align 4
  br label %571

464:                                              ; No predecessors!
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %447
  br label %539

467:                                              ; preds = %426
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds %struct.anon.1, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %496

473:                                              ; preds = %467
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds %struct.anon.1, ptr %475, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 @H5HF__sect_indirect_decr(ptr noundef %477)
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %495

480:                                              ; preds = %473
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load i64, ptr @H5E_HEAP_g, align 8
  %485 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %486 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3463, i64 noundef %484, i64 noundef %485, ptr noundef @.str.44)
  br label %487

487:                                              ; preds = %483
  store i8 1, ptr %18, align 1
  %488 = load i8, ptr %18, align 1
  %489 = trunc i8 %488 to i1
  %490 = zext i1 %489 to i8
  store i8 %490, ptr %18, align 1
  br label %491

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  store i32 -1, ptr %17, align 4
  br label %571

493:                                              ; No predecessors!
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %473
  br label %496

496:                                              ; preds = %495, %467
  %497 = load ptr, ptr %8, align 8
  %498 = call i32 @H5HF__sect_indirect_free(ptr noundef %497)
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %515

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load i64, ptr @H5E_HEAP_g, align 8
  %505 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %506 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3467, i64 noundef %504, i64 noundef %505, ptr noundef @.str.15)
  br label %507

507:                                              ; preds = %503
  store i8 1, ptr %18, align 1
  %508 = load i8, ptr %18, align 1
  %509 = trunc i8 %508 to i1
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %18, align 1
  br label %511

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511
  store i32 -1, ptr %17, align 4
  br label %571

513:                                              ; No predecessors!
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514, %496
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %517, i32 0, i32 2
  store i32 2, ptr %518, align 8
  %519 = load ptr, ptr %4, align 8
  %520 = load ptr, ptr %6, align 8
  %521 = call i32 @H5HF__space_add(ptr noundef %519, ptr noundef %520, i32 noundef 4)
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %538

523:                                              ; preds = %515
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load i64, ptr @H5E_HEAP_g, align 8
  %528 = load i64, ptr @H5E_CANTINIT_g, align 8
  %529 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3475, i64 noundef %527, i64 noundef %528, ptr noundef @.str.45)
  br label %530

530:                                              ; preds = %526
  store i8 1, ptr %18, align 1
  %531 = load i8, ptr %18, align 1
  %532 = trunc i8 %531 to i1
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %18, align 1
  br label %534

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  store i32 -1, ptr %17, align 4
  br label %571

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %515
  br label %539

539:                                              ; preds = %538, %466
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %540, i32 0, i32 1
  %542 = getelementptr inbounds %struct.anon.1, ptr %541, i32 0, i32 7
  %543 = load i32, ptr %542, align 8
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %544, i32 0, i32 1
  %546 = getelementptr inbounds %struct.anon.1, ptr %545, i32 0, i32 3
  %547 = load i32, ptr %546, align 8
  %548 = icmp eq i32 %543, %547
  br i1 %548, label %549, label %570

549:                                              ; preds = %539
  %550 = load ptr, ptr %4, align 8
  %551 = load ptr, ptr %7, align 8
  %552 = call i32 @H5HF__sect_indirect_build_parent(ptr noundef %550, ptr noundef %551)
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %569

554:                                              ; preds = %549
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  %558 = load i64, ptr @H5E_HEAP_g, align 8
  %559 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %560 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3484, i64 noundef %558, i64 noundef %559, ptr noundef @.str.46)
  br label %561

561:                                              ; preds = %557
  store i8 1, ptr %18, align 1
  %562 = load i8, ptr %18, align 1
  %563 = trunc i8 %562 to i1
  %564 = zext i1 %563 to i8
  store i8 %564, ptr %18, align 1
  br label %565

565:                                              ; preds = %561
  br label %566

566:                                              ; preds = %565
  store i32 -1, ptr %17, align 4
  br label %571

567:                                              ; No predecessors!
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568, %549
  br label %570

570:                                              ; preds = %569, %539
  br label %571

571:                                              ; preds = %570, %566, %535, %512, %492, %463, %350, %226
  %572 = load i32, ptr %17, align 4
  ret i32 %572
}

declare i32 @H5HF__space_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_free_real(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5HF__sect_node_free(ptr noundef %5, ptr noundef null)
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
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_free_real, i32 noundef 1804, i64 noundef %12, i64 noundef %13, ptr noundef @.str.6)
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

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.anon.1, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.1, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon.1, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @H5HF__sect_indirect_free(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_HEAP_g, align 8
  %29 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_decr, i32 noundef 2538, i64 noundef %28, i64 noundef %29, ptr noundef @.str.15)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %4, align 1
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %64

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %16
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @H5HF__sect_indirect_decr(ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_HEAP_g, align 8
  %51 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_decr, i32 noundef 2544, i64 noundef %50, i64 noundef %51, ptr noundef @.str.44)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %4, align 1
  %54 = load i8, ptr %4, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %4, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  br label %64

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %42
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %1
  br label %64

64:                                               ; preds = %63, %58, %36
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_build_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.1, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon.1, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon.1, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %7, align 8
  br label %60

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @H5HF__man_iblock_parent_info(ptr noundef %37, i64 noundef %41, ptr noundef %7, ptr noundef %10)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_HEAP_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_build_parent, i32 noundef 3532, i64 noundef %48, i64 noundef %49, ptr noundef @.str.47)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %12, align 1
  %52 = load i8, ptr %12, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %12, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %11, align 4
  br label %153

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  store ptr null, ptr %5, align 8
  br label %60

60:                                               ; preds = %59, %20
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = udiv i32 %61, %66
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = urem i32 %68, %73
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @H5HF__sect_indirect_new(ptr noundef %75, i64 noundef %79, i64 noundef %83, ptr noundef %84, i64 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 1)
  store ptr %88, ptr %6, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %60
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_HEAP_g, align 8
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_build_parent, i32 noundef 3544, i64 noundef %94, i64 noundef %95, ptr noundef @.str.12)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %12, align 1
  %98 = load i8, ptr %12, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %12, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %11, align 4
  br label %153

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %60
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.anon.1, ptr %107, i32 0, i32 9
  store i32 0, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.anon.1, ptr %110, i32 0, i32 10
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.anon.1, ptr %113, i32 0, i32 11
  store i32 1, ptr %114, align 8
  %115 = call noalias ptr @malloc(i64 noundef 8) #6
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.anon.1, ptr %117, i32 0, i32 12
  store ptr %115, ptr %118, align 8
  %119 = icmp eq ptr null, %115
  br i1 %119, label %120, label %135

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_HEAP_g, align 8
  %125 = load i64, ptr @H5E_NOSPACE_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_build_parent, i32 noundef 3554, i64 noundef %124, i64 noundef %125, ptr noundef @.str.48)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %12, align 1
  %128 = load i8, ptr %12, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %12, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %11, align 4
  br label %153

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %105
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.anon.1, ptr %138, i32 0, i32 4
  store ptr %136, ptr %139, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.anon.1, ptr %142, i32 0, i32 5
  store i32 %140, ptr %143, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.anon.1, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  store ptr %144, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.anon.1, ptr %151, i32 0, i32 8
  store i32 1, ptr %152, align 4
  br label %153

153:                                              ; preds = %135, %132, %102, %56
  %154 = load i32, ptr %11, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %176

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @H5HF__sect_indirect_free(ptr noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_HEAP_g, align 8
  %168 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_build_parent, i32 noundef 3565, i64 noundef %167, i64 noundef %168, ptr noundef @.str.15)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %12, align 1
  %171 = load i8, ptr %12, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %12, align 1
  br label %174

174:                                              ; preds = %170
  store i32 -1, ptr %11, align 4
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %159, %156
  br label %177

177:                                              ; preds = %176, %153
  %178 = load i32, ptr %11, align 4
  ret i32 %178
}

declare i32 @H5HF__man_iblock_parent_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon.1, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon.1, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = mul i32 %25, %30
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %31, %32
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.anon.1, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %34, %38
  %40 = sub i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = udiv i32 %41, %46
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.anon.1, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %103

53:                                               ; preds = %2
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp uge i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %68

66:                                               ; preds = %53
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %66, %60
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sub i32 %69, %70
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %99, %68
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.anon.1, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %13, align 8
  %86 = load i32, ptr %10, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %77
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon.1, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %14, align 8
  br label %98

98:                                               ; preds = %88, %77
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %73

102:                                              ; preds = %73
  br label %103

103:                                              ; preds = %102, %2
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.anon.1, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %153

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %109
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %149, %116
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.anon.1, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %118, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.anon.1, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %10, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %15, align 8
  %133 = load i32, ptr %10, align 4
  %134 = icmp ugt i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %124
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.anon.1, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sub i32 %140, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %16, align 8
  br label %145

145:                                              ; preds = %135, %124
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = call i32 @H5HF__sect_indirect_valid(ptr noundef %146, ptr noundef %147)
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %117

152:                                              ; preds = %117
  br label %153

153:                                              ; preds = %152, %103
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_debug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.anon.1, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.50, i32 noundef %10, ptr noundef @.str.51, i32 noundef %11, ptr noundef @.str.52, i32 noundef %15) #5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon.1, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.50, i32 noundef %18, ptr noundef @.str.51, i32 noundef %19, ptr noundef @.str.53, i32 noundef %23) #5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon.1, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.50, i32 noundef %26, ptr noundef @.str.51, i32 noundef %27, ptr noundef @.str.54, i32 noundef %31) #5
  ret i32 0
}

declare i64 @H5HF__dtable_span_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__sect_row_create(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 1, i32 2
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @H5FS__sect_node_new(i32 noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_create, i32 noundef 1168, i64 noundef %34, i64 noundef %35, ptr noundef @.str.61)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %17, align 1
  %38 = load i8, ptr %17, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %17, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %16, align 8
  br label %66

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %7
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon.0, ptr %48, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.anon.0, ptr %52, i32 0, i32 1
  store i32 %50, ptr %53, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.anon.0, ptr %56, i32 0, i32 2
  store i32 %54, ptr %57, align 4
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon.0, ptr %60, i32 0, i32 3
  store i32 %58, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.anon.0, ptr %63, i32 0, i32 4
  store i8 0, ptr %64, align 4
  %65 = load ptr, ptr %15, align 8
  store ptr %65, ptr %16, align 8
  br label %66

66:                                               ; preds = %45, %42
  %67 = load ptr, ptr %16, align 8
  ret ptr %67
}

declare i32 @H5HF__dtable_size_to_rows(ptr noundef, i64 noundef) #1

declare i32 @H5HF__man_iblock_entry_addr(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_revive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %6, align 8
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
  %18 = load i64, ptr @H5E_CANTDEC_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_revive, i32 noundef 2620, i64 noundef %17, i64 noundef %18, ptr noundef @.str.27)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %8, align 4
  br label %118

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.anon.1, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.anon.1, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4
  %44 = mul i32 %37, %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.anon.1, ptr %46, i32 0, i32 7
  store i32 %44, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 4
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %69, %28
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.anon.1, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %52, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon.1, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %67, i32 0, i32 3
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %51

72:                                               ; preds = %51
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.anon.1, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %117

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.anon.1, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %117

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon.1, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon.1, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @H5HF__sect_indirect_revive(ptr noundef %88, ptr noundef %92, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_HEAP_g, align 8
  %106 = load i64, ptr @H5E_CANTREVIVE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_revive, i32 noundef 2638, i64 noundef %105, i64 noundef %106, ptr noundef @.str.8)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %9, align 1
  %109 = load i8, ptr %9, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %9, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %8, align 4
  br label %118

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %87
  br label %117

117:                                              ; preds = %116, %78, %72
  br label %118

118:                                              ; preds = %117, %113, %25
  %119 = load i32, ptr %8, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5HF__sect_indirect_is_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.anon.1, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %13, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.anon.1, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @H5HF__sect_indirect_is_first(ptr noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %22, %9
  br label %31

30:                                               ; preds = %1
  store i8 1, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i8, ptr %3, align 1
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_reduce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.anon.1, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon.1, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = mul i32 %33, %38
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %39, %40
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon.1, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %42, %46
  %48 = sub i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = udiv i32 %49, %54
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.anon.1, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %542

61:                                               ; preds = %3
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.anon.1, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %128

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = call zeroext i1 @H5HF__sect_indirect_is_first(ptr noundef %68)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %15, align 1
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.anon.1, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @H5HF__sect_indirect_reduce(ptr noundef %71, ptr noundef %75, i32 noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_HEAP_g, align 8
  %87 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce, i32 noundef 2961, i64 noundef %86, i64 noundef %87, ptr noundef @.str.62)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %14, align 1
  %90 = load i8, ptr %14, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %14, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %13, align 4
  br label %581

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %67
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.anon.1, ptr %99, i32 0, i32 4
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.anon.1, ptr %102, i32 0, i32 5
  store i32 0, ptr %103, align 8
  %104 = load i8, ptr %15, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %127, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @H5HF__sect_indirect_first(ptr noundef %107, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_HEAP_g, align 8
  %116 = load i64, ptr @H5E_CANTINIT_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce, i32 noundef 2969, i64 noundef %115, i64 noundef %116, ptr noundef @.str.63)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %14, align 1
  %119 = load i8, ptr %14, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %14, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %13, align 4
  br label %581

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %106
  br label %127

127:                                              ; preds = %126, %97
  br label %128

128:                                              ; preds = %127, %61
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %235

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %140
  store i64 %145, ptr %143, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.anon.1, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.anon.1, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %154, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %132
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.anon.1, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.anon.1, ptr %168, i32 0, i32 2
  store i32 0, ptr %169, align 4
  br label %170

170:                                              ; preds = %161, %132
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.anon.1, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %176, i32 0, i32 7
  %178 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %8, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.anon.1, ptr %185, i32 0, i32 6
  %187 = load i64, ptr %186, align 8
  %188 = sub i64 %187, %183
  store i64 %188, ptr %186, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.anon.1, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.anon.1, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.anon.1, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 1
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.anon.1, ptr %205, i32 0, i32 11
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = mul i64 %208, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 %209, i1 false)
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.anon.1, ptr %212, i32 0, i32 12
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 0
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @H5HF__sect_indirect_first(ptr noundef %210, ptr noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %234

219:                                              ; preds = %170
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_HEAP_g, align 8
  %224 = load i64, ptr @H5E_CANTINIT_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce, i32 noundef 3001, i64 noundef %223, i64 noundef %224, ptr noundef @.str.64)
  br label %226

226:                                              ; preds = %222
  store i8 1, ptr %14, align 1
  %227 = load i8, ptr %14, align 1
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %14, align 1
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %13, align 4
  br label %581

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %170
  br label %541

235:                                              ; preds = %128
  %236 = load i32, ptr %6, align 4
  %237 = load i32, ptr %10, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %278

239:                                              ; preds = %235
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds %struct.anon.1, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %245, i32 0, i32 7
  %247 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %246, i32 0, i32 10
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %11, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %248, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds %struct.anon.1, ptr %254, i32 0, i32 6
  %256 = load i64, ptr %255, align 8
  %257 = sub i64 %256, %252
  store i64 %257, ptr %255, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds %struct.anon.1, ptr %259, i32 0, i32 11
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds %struct.anon.1, ptr %264, i32 0, i32 11
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %239
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct.anon.1, ptr %270, i32 0, i32 12
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @H5MM_xfree(ptr noundef %272)
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds %struct.anon.1, ptr %275, i32 0, i32 12
  store ptr %273, ptr %276, align 8
  br label %277

277:                                              ; preds = %268, %239
  br label %540

278:                                              ; preds = %235
  %279 = load i32, ptr %10, align 4
  %280 = load i32, ptr %6, align 4
  %281 = sub i32 %279, %280
  store i32 %281, ptr %19, align 4
  %282 = load i32, ptr %6, align 4
  %283 = add i32 %282, 1
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %284, i32 0, i32 7
  %286 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = udiv i32 %283, %288
  store i32 %289, ptr %20, align 4
  %290 = load i32, ptr %6, align 4
  %291 = add i32 %290, 1
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %292, i32 0, i32 7
  %294 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = urem i32 %291, %296
  store i32 %297, ptr %21, align 4
  %298 = load i32, ptr %6, align 4
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %299, i32 0, i32 7
  %301 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = udiv i32 %298, %303
  store i32 %304, ptr %22, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds %struct.anon.1, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 8
  %309 = load i32, ptr %19, align 4
  %310 = add i32 %309, 1
  %311 = sub i32 %308, %310
  store i32 %311, ptr %23, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %328

317:                                              ; preds = %278
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds %struct.anon.1, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %16, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds %struct.anon.1, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %325, i32 0, i32 14
  %327 = load i64, ptr %326, align 8
  store i64 %327, ptr %17, align 8
  br label %333

328:                                              ; preds = %278
  store ptr null, ptr %16, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds %struct.anon.1, ptr %330, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  store i64 %332, ptr %17, align 8
  br label %333

333:                                              ; preds = %328, %317
  %334 = load i32, ptr %23, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds %struct.anon.1, ptr %336, i32 0, i32 3
  store i32 %334, ptr %337, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %338, i32 0, i32 7
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds %struct.anon.1, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds %struct.anon.1, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %23, align 4
  %349 = call i64 @H5HF__dtable_span_size(ptr noundef %339, i32 noundef %343, i32 noundef %347, i32 noundef %348)
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds %struct.anon.1, ptr %351, i32 0, i32 6
  store i64 %349, ptr %352, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %354, i32 0, i32 0
  %356 = load i64, ptr %355, align 8
  store i64 %356, ptr %18, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds %struct.anon.1, ptr %358, i32 0, i32 6
  %360 = load i64, ptr %359, align 8
  %361 = load i64, ptr %18, align 8
  %362 = add i64 %361, %360
  store i64 %362, ptr %18, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %363, i32 0, i32 7
  %365 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %364, i32 0, i32 10
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %22, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds i64, ptr %366, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = load i64, ptr %18, align 8
  %372 = add i64 %371, %370
  store i64 %372, ptr %18, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = load i64, ptr %18, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %376, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = load ptr, ptr %16, align 8
  %380 = load i64, ptr %17, align 8
  %381 = load i32, ptr %20, align 4
  %382 = load i32, ptr %21, align 4
  %383 = load i32, ptr %19, align 4
  %384 = call ptr @H5HF__sect_indirect_new(ptr noundef %373, i64 noundef %374, i64 noundef %378, ptr noundef %379, i64 noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %383)
  store ptr %384, ptr %12, align 8
  %385 = icmp eq ptr null, %384
  br i1 %385, label %386, label %401

386:                                              ; preds = %333
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_HEAP_g, align 8
  %391 = load i64, ptr @H5E_CANTINIT_g, align 8
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce, i32 noundef 3066, i64 noundef %390, i64 noundef %391, ptr noundef @.str.12)
  br label %393

393:                                              ; preds = %389
  store i8 1, ptr %14, align 1
  %394 = load i8, ptr %14, align 1
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %14, align 1
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  store i32 -1, ptr %13, align 4
  br label %581

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %333
  %402 = load ptr, ptr %12, align 8
  %403 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds %struct.anon.1, ptr %403, i32 0, i32 9
  store i32 0, ptr %404, align 8
  %405 = load ptr, ptr %12, align 8
  %406 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds %struct.anon.1, ptr %406, i32 0, i32 10
  store ptr null, ptr %407, align 8
  %408 = load i32, ptr %19, align 4
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds %struct.anon.1, ptr %410, i32 0, i32 11
  store i32 %408, ptr %411, align 8
  %412 = load i32, ptr %19, align 4
  %413 = zext i32 %412 to i64
  %414 = mul i64 8, %413
  %415 = call noalias ptr @malloc(i64 noundef %414) #6
  %416 = load ptr, ptr %12, align 8
  %417 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds %struct.anon.1, ptr %417, i32 0, i32 12
  store ptr %415, ptr %418, align 8
  %419 = icmp eq ptr null, %415
  br i1 %419, label %420, label %435

420:                                              ; preds = %401
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr @H5E_HEAP_g, align 8
  %425 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce, i32 noundef 3075, i64 noundef %424, i64 noundef %425, ptr noundef @.str.48)
  br label %427

427:                                              ; preds = %423
  store i8 1, ptr %14, align 1
  %428 = load i8, ptr %14, align 1
  %429 = trunc i8 %428 to i1
  %430 = zext i1 %429 to i8
  store i8 %430, ptr %14, align 1
  br label %431

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  store i32 -1, ptr %13, align 4
  br label %581

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %401
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds %struct.anon.1, ptr %437, i32 0, i32 12
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds ptr, ptr %439, i64 0
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds %struct.anon.1, ptr %442, i32 0, i32 12
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds %struct.anon.1, ptr %446, i32 0, i32 11
  %448 = load i32, ptr %447, align 8
  %449 = load i32, ptr %19, align 4
  %450 = sub i32 %448, %449
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %444, i64 %451
  %453 = load i32, ptr %19, align 4
  %454 = zext i32 %453 to i64
  %455 = mul i64 8, %454
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %440, ptr align 8 %452, i64 %455, i1 false)
  %456 = load i32, ptr %19, align 4
  %457 = add i32 %456, 1
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds %struct.anon.1, ptr %459, i32 0, i32 11
  %461 = load i32, ptr %460, align 8
  %462 = sub i32 %461, %457
  store i32 %462, ptr %460, align 8
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %463, i32 0, i32 1
  %465 = getelementptr inbounds %struct.anon.1, ptr %464, i32 0, i32 11
  %466 = load i32, ptr %465, align 8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %477

468:                                              ; preds = %435
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds %struct.anon.1, ptr %470, i32 0, i32 12
  %472 = load ptr, ptr %471, align 8
  %473 = call ptr @H5MM_xfree(ptr noundef %472)
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds %struct.anon.1, ptr %475, i32 0, i32 12
  store ptr %473, ptr %476, align 8
  br label %477

477:                                              ; preds = %468, %435
  store i32 0, ptr %24, align 4
  br label %478

478:                                              ; preds = %494, %477
  %479 = load i32, ptr %24, align 4
  %480 = load i32, ptr %19, align 4
  %481 = icmp ult i32 %479, %480
  br i1 %481, label %482, label %497

482:                                              ; preds = %478
  %483 = load ptr, ptr %12, align 8
  %484 = load ptr, ptr %12, align 8
  %485 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds %struct.anon.1, ptr %485, i32 0, i32 12
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %24, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds %struct.anon.1, ptr %492, i32 0, i32 4
  store ptr %483, ptr %493, align 8
  br label %494

494:                                              ; preds = %482
  %495 = load i32, ptr %24, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr %24, align 4
  br label %478

497:                                              ; preds = %478
  %498 = load i32, ptr %19, align 4
  %499 = load ptr, ptr %12, align 8
  %500 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %499, i32 0, i32 1
  %501 = getelementptr inbounds %struct.anon.1, ptr %500, i32 0, i32 8
  store i32 %498, ptr %501, align 4
  %502 = load i32, ptr %19, align 4
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds %struct.anon.1, ptr %504, i32 0, i32 8
  %506 = load i32, ptr %505, align 4
  %507 = sub i32 %506, %502
  store i32 %507, ptr %505, align 4
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds %struct.anon.1, ptr %509, i32 0, i32 7
  %511 = load i32, ptr %510, align 8
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds %struct.anon.1, ptr %513, i32 0, i32 7
  store i32 %511, ptr %514, align 8
  %515 = load ptr, ptr %4, align 8
  %516 = load ptr, ptr %12, align 8
  %517 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds %struct.anon.1, ptr %517, i32 0, i32 12
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 0
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 @H5HF__sect_indirect_first(ptr noundef %515, ptr noundef %521)
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %539

524:                                              ; preds = %497
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load i64, ptr @H5E_HEAP_g, align 8
  %529 = load i64, ptr @H5E_CANTINIT_g, align 8
  %530 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce, i32 noundef 3109, i64 noundef %528, i64 noundef %529, ptr noundef @.str.65)
  br label %531

531:                                              ; preds = %527
  store i8 1, ptr %14, align 1
  %532 = load i8, ptr %14, align 1
  %533 = trunc i8 %532 to i1
  %534 = zext i1 %533 to i8
  store i8 %534, ptr %14, align 1
  br label %535

535:                                              ; preds = %531
  br label %536

536:                                              ; preds = %535
  store i32 -1, ptr %13, align 4
  br label %581

537:                                              ; No predecessors!
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %497
  store ptr null, ptr %12, align 8
  br label %540

540:                                              ; preds = %539, %277
  br label %541

541:                                              ; preds = %540, %234
  br label %561

542:                                              ; preds = %3
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds %struct.anon.1, ptr %544, i32 0, i32 3
  %546 = load i32, ptr %545, align 8
  %547 = add i32 %546, -1
  store i32 %547, ptr %545, align 8
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %548, i32 0, i32 1
  %550 = getelementptr inbounds %struct.anon.1, ptr %549, i32 0, i32 11
  %551 = load i32, ptr %550, align 8
  %552 = add i32 %551, -1
  store i32 %552, ptr %550, align 8
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %553, i32 0, i32 1
  %555 = getelementptr inbounds %struct.anon.1, ptr %554, i32 0, i32 12
  %556 = load ptr, ptr %555, align 8
  %557 = call ptr @H5MM_xfree(ptr noundef %556)
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %558, i32 0, i32 1
  %560 = getelementptr inbounds %struct.anon.1, ptr %559, i32 0, i32 12
  store ptr %557, ptr %560, align 8
  br label %561

561:                                              ; preds = %542, %541
  %562 = load ptr, ptr %5, align 8
  %563 = call i32 @H5HF__sect_indirect_decr(ptr noundef %562)
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %580

565:                                              ; preds = %561
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load i64, ptr @H5E_HEAP_g, align 8
  %570 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %571 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce, i32 noundef 3129, i64 noundef %569, i64 noundef %570, ptr noundef @.str.66)
  br label %572

572:                                              ; preds = %568
  store i8 1, ptr %14, align 1
  %573 = load i8, ptr %14, align 1
  %574 = trunc i8 %573 to i1
  %575 = zext i1 %574 to i8
  store i8 %575, ptr %14, align 1
  br label %576

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576
  store i32 -1, ptr %13, align 4
  br label %581

578:                                              ; No predecessors!
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579, %561
  br label %581

581:                                              ; preds = %580, %577, %536, %432, %398, %231, %123, %94
  %582 = load ptr, ptr %12, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %602

584:                                              ; preds = %581
  %585 = load ptr, ptr %12, align 8
  %586 = call i32 @H5HF__sect_indirect_free(ptr noundef %585)
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %588, label %601

588:                                              ; preds = %584
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = load i64, ptr @H5E_HEAP_g, align 8
  %593 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %594 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce, i32 noundef 3139, i64 noundef %592, i64 noundef %593, ptr noundef @.str.15)
  br label %595

595:                                              ; preds = %591
  store i8 1, ptr %14, align 1
  %596 = load i8, ptr %14, align 1
  %597 = trunc i8 %596 to i1
  %598 = zext i1 %597 to i8
  store i8 %598, ptr %14, align 1
  br label %599

599:                                              ; preds = %595
  store i32 -1, ptr %13, align 4
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %584
  br label %602

602:                                              ; preds = %601, %581
  %603 = load i32, ptr %13, align 4
  ret i32 %603
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.1, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @H5HF__sect_row_first(ptr noundef %13, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_HEAP_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_first, i32 noundef 3205, i64 noundef %26, i64 noundef %27, ptr noundef @.str.67)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %6, align 1
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  br label %65

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %12
  br label %64

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @H5HF__sect_indirect_first(ptr noundef %39, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_HEAP_g, align 8
  %53 = load i64, ptr @H5E_CANTSET_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_first, i32 noundef 3215, i64 noundef %52, i64 noundef %53, ptr noundef @.str.68)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %6, align 1
  %56 = load i8, ptr %6, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %6, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %5, align 4
  br label %65

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %38
  br label %64

64:                                               ; preds = %63, %37
  br label %65

65:                                               ; preds = %64, %60, %34
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %15, align 8
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @H5HF__space_sect_change_class(ptr noundef %17, ptr noundef %18, i16 noundef zeroext 1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_first, i32 noundef 1370, i64 noundef %25, i64 noundef %26, ptr noundef @.str.67)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  br label %38

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %16
  br label %37

37:                                               ; preds = %36, %12
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare i32 @H5HF__space_sect_change_class(ptr noundef, ptr noundef, i16 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
