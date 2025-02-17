target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_sect_private_t = type { ptr }
%struct.anon.0 = type { ptr, i32, i32, i32, i8 }
%struct.H5HF_indirect_ent_t = type { i64 }
%struct.H5HF_direct_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i32, i64, i64, ptr, ptr, i64, i64 }

@H5HF_FSPACE_SECT_CLS_SINGLE = global [1 x { i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, i64 0, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @H5HF__sect_single_add, ptr null, ptr @H5HF__sect_single_deserialize, ptr @H5HF__sect_single_can_merge, ptr @H5HF__sect_single_merge, ptr @H5HF__sect_single_can_shrink, ptr @H5HF__sect_single_shrink, ptr @H5HF__sect_single_free, ptr @H5HF__sect_single_valid, ptr null, ptr null }], align 16
@H5HF_FSPACE_SECT_CLS_FIRST_ROW = global [1 x { i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i32 4, [4 x i8] zeroinitializer, ptr null, ptr @H5HF__sect_row_init_cls, ptr @H5HF__sect_row_term_cls, ptr null, ptr @H5HF__sect_row_serialize, ptr @H5HF__sect_row_deserialize, ptr @H5HF__sect_row_can_merge, ptr @H5HF__sect_row_merge, ptr @H5HF__sect_row_can_shrink, ptr @H5HF__sect_row_shrink, ptr @H5HF__sect_row_free, ptr @H5HF__sect_row_valid, ptr null, ptr @H5HF__sect_row_debug }], align 16
@H5HF_FSPACE_SECT_CLS_NORMAL_ROW = global [1 x { i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i32 7, [4 x i8] zeroinitializer, ptr null, ptr @H5HF__sect_row_init_cls, ptr @H5HF__sect_row_term_cls, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5HF__sect_row_free, ptr @H5HF__sect_row_valid, ptr null, ptr @H5HF__sect_row_debug }], align 16
@H5HF_FSPACE_SECT_CLS_INDIRECT = global [1 x { i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i32 5, [4 x i8] zeroinitializer, ptr null, ptr @H5HF__sect_indirect_init_cls, ptr @H5HF__sect_indirect_term_cls, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5HF_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFsection.c\00", align 1
@__func__.H5HF__sect_single_new = private unnamed_addr constant [22 x i8] c"H5HF__sect_single_new\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"memory allocation failed for single section\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTINC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"can't increment reference count on shared indirect block\00", align 1
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
@H5_H5HF_free_section_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.17, i64 112, ptr null }, align 8
@__func__.H5HF__sect_single_locate_parent = private unnamed_addr constant [32 x i8] c"H5HF__sect_single_locate_parent\00", align 1
@H5E_CANTCOMPUTE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [38 x i8] c"can't compute row & column of section\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [60 x i8] c"can't decrement reference count on section's indirect block\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [46 x i8] c"unable to release fractal heap indirect block\00", align 1
@__func__.H5HF__sect_single_add = private unnamed_addr constant [22 x i8] c"H5HF__sect_single_add\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"can't check/convert single section\00", align 1
@__func__.H5HF__sect_single_full_dblock = private unnamed_addr constant [30 x i8] c"H5HF__sect_single_full_dblock\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"can't retrieve direct block information\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"can't retrieve data block address\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"can't retrieve data block size\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [41 x i8] c"unable to load fractal heap direct block\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"can't convert single section into row section\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"can't release direct block\00", align 1
@__func__.H5HF__sect_row_from_single = private unnamed_addr constant [27 x i8] c"H5HF__sect_row_from_single\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [42 x i8] c"serializing row section not supported yet\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"can't decrement reference count on shared indirect block\00", align 1
@__func__.H5HF__sect_indirect_for_row = private unnamed_addr constant [28 x i8] c"H5HF__sect_indirect_for_row\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"allocation failed for row section pointer array\00", align 1
@__func__.H5HF__sect_single_deserialize = private unnamed_addr constant [30 x i8] c"H5HF__sect_single_deserialize\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"allocation failed for direct block free list section\00", align 1
@__func__.H5HF__sect_single_merge = private unnamed_addr constant [24 x i8] c"H5HF__sect_single_merge\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"can't revive single free section\00", align 1
@__func__.H5HF__sect_single_shrink = private unnamed_addr constant [25 x i8] c"H5HF__sect_single_shrink\00", align 1
@__func__.H5HF__sect_node_free = private unnamed_addr constant [21 x i8] c"H5HF__sect_node_free\00", align 1
@__func__.H5HF__sect_single_valid = private unnamed_addr constant [24 x i8] c"H5HF__sect_single_valid\00", align 1
@H5AC_FHEAP_DBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@__func__.H5HF__sect_row_parent_removed = private unnamed_addr constant [30 x i8] c"H5HF__sect_row_parent_removed\00", align 1
@__func__.H5HF__sect_row_init_cls = private unnamed_addr constant [24 x i8] c"H5HF__sect_row_init_cls\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"can't initialize common section class\00", align 1
@__func__.H5FS__sect_init_cls = private unnamed_addr constant [20 x i8] c"H5FS__sect_init_cls\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"can't increment reference count on shared heap header\00", align 1
@__func__.H5HF__sect_row_term_cls = private unnamed_addr constant [24 x i8] c"H5HF__sect_row_term_cls\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"can't terminate common section class\00", align 1
@__func__.H5FS__sect_term_cls = private unnamed_addr constant [20 x i8] c"H5FS__sect_term_cls\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"can't decrement reference count on shared heap header\00", align 1
@__func__.H5HF__sect_row_serialize = private unnamed_addr constant [25 x i8] c"H5HF__sect_row_serialize\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [58 x i8] c"can't serialize row section's underlying indirect section\00", align 1
@__func__.H5HF__sect_indirect_serialize = private unnamed_addr constant [30 x i8] c"H5HF__sect_indirect_serialize\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"can't serialize indirect section's parent indirect section\00", align 1
@__func__.H5HF__sect_row_deserialize = private unnamed_addr constant [27 x i8] c"H5HF__sect_row_deserialize\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [60 x i8] c"can't deserialize row section's underlying indirect section\00", align 1
@__func__.H5HF__sect_indirect_deserialize = private unnamed_addr constant [32 x i8] c"H5HF__sect_indirect_deserialize\00", align 1
@__func__.H5HF__sect_row_merge = private unnamed_addr constant [21 x i8] c"H5HF__sect_row_merge\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"can't shrink underlying indirect section\00", align 1
@H5E_CANTMERGE_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [41 x i8] c"can't merge underlying indirect sections\00", align 1
@__func__.H5HF__sect_indirect_shrink = private unnamed_addr constant [27 x i8] c"H5HF__sect_indirect_shrink\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [42 x i8] c"can't remove section from heap free space\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"can't free child section node\00", align 1
@__func__.H5HF__sect_row_free_real = private unnamed_addr constant [25 x i8] c"H5HF__sect_row_free_real\00", align 1
@__func__.H5HF__sect_indirect_merge_row = private unnamed_addr constant [30 x i8] c"H5HF__sect_indirect_merge_row\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"can't retrieve pointer to sections\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"can't free row section\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"can't decrement ref. count on parent indirect section\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"can't re-add second row section to free space\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"can't create parent for full indirect section\00", align 1
@__func__.H5HF__sect_indirect_decr = private unnamed_addr constant [25 x i8] c"H5HF__sect_indirect_decr\00", align 1
@__func__.H5HF__sect_indirect_build_parent = private unnamed_addr constant [33 x i8] c"H5HF__sect_indirect_build_parent\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"can't get block entry\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"allocation failed for indirect section pointer array\00", align 1
@__func__.H5HF__sect_row_shrink = private unnamed_addr constant [22 x i8] c"H5HF__sect_row_shrink\00", align 1
@__func__.H5HF__sect_row_free = private unnamed_addr constant [20 x i8] c"H5HF__sect_row_free\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"can't detach section node\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"Row:\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Column:\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"Number of entries:\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"Underlying indirect section:\00", align 1
@__func__.H5HF__sect_indirect_init_cls = private unnamed_addr constant [29 x i8] c"H5HF__sect_indirect_init_cls\00", align 1
@__func__.H5HF__sect_indirect_term_cls = private unnamed_addr constant [29 x i8] c"H5HF__sect_indirect_term_cls\00", align 1
@__func__.H5HF__sect_indirect_new = private unnamed_addr constant [24 x i8] c"H5HF__sect_indirect_new\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"memory allocation failed for indirect section\00", align 1
@__func__.H5HF__sect_indirect_init_rows = private unnamed_addr constant [30 x i8] c"H5HF__sect_indirect_init_rows\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"creation failed for child row section\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"unable to retrieve child indirect block's address\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"unable to protect fractal heap indirect block\00", align 1
@__func__.H5HF__sect_row_create = private unnamed_addr constant [22 x i8] c"H5HF__sect_row_create\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"memory allocation failed for row section\00", align 1
@__func__.H5HF__sect_indirect_revive_row = private unnamed_addr constant [31 x i8] c"H5HF__sect_indirect_revive_row\00", align 1
@__func__.H5HF__sect_indirect_revive = private unnamed_addr constant [27 x i8] c"H5HF__sect_indirect_revive\00", align 1
@__func__.H5HF__sect_indirect_reduce_row = private unnamed_addr constant [31 x i8] c"H5HF__sect_indirect_reduce_row\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"can't reduce parent indirect section\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"can't make new 'first row' for indirect section\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"can't make new 'first row' for child indirect section\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@__func__.H5HF__sect_indirect_reduce = private unnamed_addr constant [27 x i8] c"H5HF__sect_indirect_reduce\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"can't make new 'first row' for peer indirect section\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"can't decrement section's ref. count \00", align 1
@__func__.H5HF__sect_indirect_first = private unnamed_addr constant [26 x i8] c"H5HF__sect_indirect_first\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.71 = private unnamed_addr constant [38 x i8] c"can't set row section to be first row\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"can't set child indirect section to be first row\00", align 1
@__func__.H5HF__sect_row_first = private unnamed_addr constant [21 x i8] c"H5HF__sect_row_first\00", align 1
@__func__.H5HF__sect_indirect_free = private unnamed_addr constant [25 x i8] c"H5HF__sect_indirect_free\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_single_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !13
  %14 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %80

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %78, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %34, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %35, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.H5HF_sect_add_ud_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  store ptr %38, ptr %12, align 8, !tbaa !22
  %39 = load ptr, ptr %12, align 8, !tbaa !22
  %40 = load ptr, ptr %10, align 8, !tbaa !17
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = call i32 @H5HF__sect_single_full_dblock(ptr noundef %39, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %49 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !25
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_add, i32 noundef 762, i64 noundef %48, i64 noundef %49, ptr noundef @.str.22)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %9, align 1, !tbaa !13
  %53 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %9, align 1, !tbaa !13
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %8, align 4, !tbaa !11
  store i32 10, ptr %13, align 4
  br label %75

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %33
  %64 = load ptr, ptr %10, align 8, !tbaa !17
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !27
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %70, %63
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %58, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %82 [
    i32 0, label %77
    i32 10, label %79
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %28
  br label %79

79:                                               ; preds = %78, %75
  br label %80

80:                                               ; preds = %79, %20
  %81 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %83 = load i32, ptr %4, align 4
  ret i32 %83
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
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i64 %2, ptr %8, align 8, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8, !tbaa !25
  %30 = load i64, ptr %9, align 8, !tbaa !25
  %31 = call ptr @H5FS__sect_node_new(i32 noundef 0, i64 noundef %29, i64 noundef %30, i32 noundef 1)
  store ptr %31, ptr %11, align 8, !tbaa !23
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !25
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !25
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_deserialize, i32 noundef 803, i64 noundef %37, i64 noundef %38, ptr noundef @.str.32)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %13, align 1, !tbaa !13
  %42 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1, !tbaa !13
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %12, align 8, !tbaa !34
  br label %54

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %28
  %53 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %53, ptr %12, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %52, %47
  br label %55

55:                                               ; preds = %54, %20
  %56 = load ptr, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_single_can_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %10, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %11, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  %12 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = add i64 %30, %34
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %37, label %56

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !37
  %46 = add i64 %41, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !36
  %51 = icmp eq i64 %46, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %57

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37, %26
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %59
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %14, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %15, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.H5HF_sect_add_ud_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !13
  %19 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi i1 [ true, %3 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %126

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = add i64 %42, %37
  store i64 %43, ptr %41, align 8, !tbaa !37
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = call i32 @H5HF__sect_single_free(ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %52 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_merge, i32 noundef 889, i64 noundef %51, i64 noundef %52, ptr noundef @.str.6)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %12, align 1, !tbaa !13
  %56 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %12, align 1, !tbaa !13
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %125

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %33
  %67 = load ptr, ptr %7, align 8, !tbaa !17
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8, !tbaa !22
  %75 = load ptr, ptr %7, align 8, !tbaa !17
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = call i32 @H5HF__sect_single_revive(ptr noundef %74, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_merge, i32 noundef 894, i64 noundef %83, i64 noundef %84, ptr noundef @.str.33)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %12, align 1, !tbaa !13
  %88 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %125

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %73
  br label %99

99:                                               ; preds = %98, %66
  %100 = load ptr, ptr %10, align 8, !tbaa !22
  %101 = load ptr, ptr %7, align 8, !tbaa !17
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = call i32 @H5HF__sect_single_full_dblock(ptr noundef %100, ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %110 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !25
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_merge, i32 noundef 899, i64 noundef %109, i64 noundef %110, ptr noundef @.str.22)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %12, align 1, !tbaa !13
  %114 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %12, align 1, !tbaa !13
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %125

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %99
  br label %125

125:                                              ; preds = %124, %119, %93, %61
  br label %126

126:                                              ; preds = %125, %25
  %127 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_single_can_shrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %13, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %14, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.H5HF_sect_add_ud_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  %18 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ true, %2 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %83

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !39
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !59
  store i64 %43, ptr %10, align 8, !tbaa !25
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 1, !tbaa !60, !range !15, !noundef !16
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 4, i32 0
  %49 = add i32 5, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %50, i32 0, i32 32
  %52 = load i8, ptr %51, align 2, !tbaa !61
  %53 = zext i8 %52 to i32
  %54 = add i32 %49, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %55, i32 0, i32 43
  %57 = load i8, ptr %56, align 1, !tbaa !62
  %58 = zext i8 %57 to i32
  %59 = add i32 %54, %58
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %11, align 8, !tbaa !25
  %61 = load i64, ptr %10, align 8, !tbaa !25
  %62 = load i64, ptr %11, align 8, !tbaa !25
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !37
  %68 = icmp eq i64 %63, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %38
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %9, align 4, !tbaa !11
  store i32 4, ptr %12, align 4
  br label %74

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %38
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %85 [
    i32 0, label %76
    i32 4, label %82
  ]

76:                                               ; preds = %74
  br label %81

77:                                               ; preds = %32
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %82

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %76
  br label %82

82:                                               ; preds = %81, %74, %78
  br label %83

83:                                               ; preds = %82, %24
  %84 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %83, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %86 = load i32, ptr %3, align 4
  ret i32 %86
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %14, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.H5HF_sect_add_ud_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 -1, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 -1, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !13
  %18 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ true, %2 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %221

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = call i32 @H5HF__sect_single_revive(ptr noundef %40, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_shrink, i32 noundef 992, i64 noundef %49, i64 noundef %50, ptr noundef @.str.33)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %12, align 1, !tbaa !13
  %54 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %12, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %220

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %39
  br label %65

65:                                               ; preds = %64, %32
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = load ptr, ptr %5, align 8, !tbaa !17
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = call i32 @H5HF__sect_single_dblock_info(ptr noundef %66, ptr noundef %68, ptr noundef %9, ptr noundef %10)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !25
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_shrink, i32 noundef 996, i64 noundef %75, i64 noundef %76, ptr noundef @.str.23)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %12, align 1, !tbaa !13
  %80 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %12, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %220

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %65
  %91 = load i64, ptr %9, align 8, !tbaa !25
  %92 = icmp ne i64 %91, -1
  br i1 %92, label %112, label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %98 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !25
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_shrink, i32 noundef 998, i64 noundef %97, i64 noundef %98, ptr noundef @.str.24)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %12, align 1, !tbaa !13
  %102 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %12, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %220

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %90
  %113 = load i64, ptr %10, align 8, !tbaa !25
  %114 = icmp eq i64 -1, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %120 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !25
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_shrink, i32 noundef 1000, i64 noundef %119, i64 noundef %120, ptr noundef @.str.25)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %12, align 1, !tbaa !13
  %124 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %12, align 1, !tbaa !13
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %220

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %112
  %135 = load ptr, ptr %7, align 8, !tbaa !22
  %136 = load i64, ptr %9, align 8, !tbaa !25
  %137 = load i64, ptr %10, align 8, !tbaa !25
  %138 = load ptr, ptr %5, align 8, !tbaa !17
  %139 = load ptr, ptr %138, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !63
  %143 = load ptr, ptr %5, align 8, !tbaa !17
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !63
  %148 = call ptr @H5HF__man_dblock_protect(ptr noundef %135, i64 noundef %136, i64 noundef %137, ptr noundef %142, i32 noundef %147, i32 noundef 0)
  store ptr %148, ptr %8, align 8, !tbaa !64
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %134
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %155 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !25
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_shrink, i32 noundef 1007, i64 noundef %154, i64 noundef %155, ptr noundef @.str.26)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %12, align 1, !tbaa !13
  %159 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %12, align 1, !tbaa !13
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %220

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %134
  %170 = load ptr, ptr %5, align 8, !tbaa !17
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  %172 = call i32 @H5HF__sect_single_free(ptr noundef %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %179 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_shrink, i32 noundef 1012, i64 noundef %178, i64 noundef %179, ptr noundef @.str.6)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %12, align 1, !tbaa !13
  %183 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %12, align 1, !tbaa !13
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %220

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %169
  %194 = load ptr, ptr %7, align 8, !tbaa !22
  %195 = load ptr, ptr %8, align 8, !tbaa !64
  %196 = load i64, ptr %9, align 8, !tbaa !25
  %197 = call i32 @H5HF__man_dblock_destroy(ptr noundef %194, ptr noundef %195, i64 noundef %196, ptr noundef null)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %204 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_shrink, i32 noundef 1016, i64 noundef %203, i64 noundef %204, ptr noundef @.str.28)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %12, align 1, !tbaa !13
  %208 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %12, align 1, !tbaa !13
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %220

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %193
  store ptr null, ptr %8, align 8, !tbaa !64
  %219 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr null, ptr %219, align 8, !tbaa !23
  br label %220

220:                                              ; preds = %218, %213, %188, %164, %129, %107, %85, %59
  br label %221

221:                                              ; preds = %220, %24
  %222 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__sect_single_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %7, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !13
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %66

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  store ptr %38, ptr %4, align 8, !tbaa !66
  br label %39

39:                                               ; preds = %34, %28
  br label %40

40:                                               ; preds = %39, %22
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %42 = load ptr, ptr %4, align 8, !tbaa !66
  %43 = call i32 @H5HF__sect_node_free(ptr noundef %41, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %50 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_free, i32 noundef 1057, i64 noundef %49, i64 noundef %50, ptr noundef @.str.6)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %6, align 1, !tbaa !13
  %54 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %6, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %65

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %40
  br label %65

65:                                               ; preds = %64, %59
  br label %66

66:                                               ; preds = %65, %14
  %67 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_single_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %17, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !13
  %18 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ true, %2 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %179

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %177

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %176

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 -1, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 -1, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  store ptr %48, ptr %9, align 8, !tbaa !66
  %49 = load ptr, ptr %9, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = load ptr, ptr %6, align 8, !tbaa !23
  %53 = call i32 @H5HF__sect_single_dblock_info(ptr noundef %51, ptr noundef %52, ptr noundef %10, ptr noundef %11)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !25
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_valid, i32 noundef 1102, i64 noundef %59, i64 noundef %60, ptr noundef @.str.23)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %8, align 1, !tbaa !13
  %64 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %8, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %7, align 4, !tbaa !11
  store i32 10, ptr %16, align 4
  br label %173

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %44
  %75 = load i64, ptr %10, align 8, !tbaa !25
  %76 = icmp ne i64 %75, -1
  br i1 %76, label %96, label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %82 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !25
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_valid, i32 noundef 1104, i64 noundef %81, i64 noundef %82, ptr noundef @.str.24)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %8, align 1, !tbaa !13
  %86 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %8, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %7, align 4, !tbaa !11
  store i32 10, ptr %16, align 4
  br label %173

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  %97 = load i64, ptr %11, align 8, !tbaa !25
  %98 = icmp eq i64 -1, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %104 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !25
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_valid, i32 noundef 1106, i64 noundef %103, i64 noundef %104, ptr noundef @.str.25)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %8, align 1, !tbaa !13
  %108 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %8, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %7, align 4, !tbaa !11
  store i32 10, ptr %16, align 4
  br label %173

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %96
  %119 = load ptr, ptr %9, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %121, i32 0, i32 6
  %123 = load i8, ptr %122, align 1, !tbaa !60, !range !15, !noundef !16
  %124 = trunc i8 %123 to i1
  %125 = select i1 %124, i32 4, i32 0
  %126 = add i32 5, %125
  %127 = load ptr, ptr %9, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !67
  %130 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %129, i32 0, i32 32
  %131 = load i8, ptr %130, align 2, !tbaa !61
  %132 = zext i8 %131 to i32
  %133 = add i32 %126, %132
  %134 = load ptr, ptr %9, align 8, !tbaa !66
  %135 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %136, i32 0, i32 43
  %138 = load i8, ptr %137, align 1, !tbaa !62
  %139 = zext i8 %138 to i32
  %140 = add i32 %133, %139
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %13, align 8, !tbaa !25
  %142 = load ptr, ptr %9, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %144, i32 0, i32 28
  %146 = load ptr, ptr %145, align 8, !tbaa !72
  %147 = load i64, ptr %10, align 8, !tbaa !25
  %148 = call i32 @H5AC_get_entry_status(ptr noundef %146, i64 noundef %147, ptr noundef %12)
  store i32 %148, ptr %14, align 4, !tbaa !11
  %149 = load i32, ptr %12, align 4, !tbaa !11
  %150 = and i32 %149, 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %172, label %152

152:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %153 = load ptr, ptr %9, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !67
  %156 = load i64, ptr %10, align 8, !tbaa !25
  %157 = load i64, ptr %11, align 8, !tbaa !25
  %158 = load ptr, ptr %9, align 8, !tbaa !66
  %159 = load ptr, ptr %6, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !63
  %163 = call ptr @H5HF__man_dblock_protect(ptr noundef %155, i64 noundef %156, i64 noundef %157, ptr noundef %158, i32 noundef %162, i32 noundef 128)
  store ptr %163, ptr %15, align 8, !tbaa !64
  %164 = load ptr, ptr %9, align 8, !tbaa !66
  %165 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !67
  %167 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %166, i32 0, i32 28
  %168 = load ptr, ptr %167, align 8, !tbaa !72
  %169 = load i64, ptr %10, align 8, !tbaa !25
  %170 = load ptr, ptr %15, align 8, !tbaa !64
  %171 = call i32 @H5AC_unprotect(ptr noundef %168, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %169, ptr noundef %170, i32 noundef 0)
  store i32 %171, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %172

172:                                              ; preds = %152, %118
  store i32 0, ptr %16, align 4
  br label %173

173:                                              ; preds = %113, %91, %69, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %174 = load i32, ptr %16, align 4
  switch i32 %174, label %181 [
    i32 0, label %175
    i32 10, label %178
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %38
  br label %177

177:                                              ; preds = %176, %32
  br label %178

178:                                              ; preds = %177, %173
  br label %179

179:                                              ; preds = %178, %24
  %180 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %180, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %181

181:                                              ; preds = %179, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %182 = load i32, ptr %3, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_init_cls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !13
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = call i32 @H5FS__sect_init_cls(ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_init_cls, i32 noundef 1494, i64 noundef %32, i64 noundef %33, ptr noundef @.str.34)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %7, align 1, !tbaa !13
  %37 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %67

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %23
  %48 = load ptr, ptr %3, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !73
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %53, i32 0, i32 43
  %55 = load i8, ptr %54, align 1, !tbaa !62
  %56 = zext i8 %55 to i32
  %57 = add i32 %56, 2
  %58 = add i32 %57, 2
  %59 = add i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %3, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %61, i32 0, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !75
  br label %66

63:                                               ; preds = %47
  %64 = load ptr, ptr %3, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %64, i32 0, i32 1
  store i64 0, ptr %65, align 8, !tbaa !75
  br label %66

66:                                               ; preds = %63, %52
  br label %67

67:                                               ; preds = %66, %42
  br label %68

68:                                               ; preds = %67, %15
  %69 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_term_cls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !13
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  %21 = call i32 @H5FS__sect_term_cls(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %28 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_term_cls, i32 noundef 1532, i64 noundef %27, i64 noundef %28, ptr noundef @.str.37)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !13
  %32 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !13
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !11
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
  %45 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %45
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
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %11, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !13
  %12 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.H5HF_sect_private_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %31, ptr %7, align 8, !tbaa !22
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = load ptr, ptr %8, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = call i32 @H5HF__sect_indirect_serialize(ptr noundef %32, ptr noundef %36, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %45 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !25
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_serialize, i32 noundef 1569, i64 noundef %44, i64 noundef %45, ptr noundef @.str.39)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %10, align 1, !tbaa !13
  %49 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %10, align 1, !tbaa !13
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %60

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %26
  br label %60

60:                                               ; preds = %59, %54
  br label %61

61:                                               ; preds = %60, %18
  %62 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %62
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
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i64 %2, ptr %8, align 8, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.H5HF_sect_private_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %11, align 8, !tbaa !22
  %34 = load ptr, ptr %11, align 8, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !32
  %36 = load i64, ptr %8, align 8, !tbaa !25
  %37 = load i64, ptr %9, align 8, !tbaa !25
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = call ptr @H5HF__sect_indirect_deserialize(ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !34
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %46 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !25
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_deserialize, i32 noundef 1608, i64 noundef %45, i64 noundef %46, ptr noundef @.str.41)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %13, align 1, !tbaa !13
  %50 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1, !tbaa !13
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %12, align 8, !tbaa !34
  br label %61

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %28
  br label %61

61:                                               ; preds = %60, %55
  br label %62

62:                                               ; preds = %61, %20
  %63 = load ptr, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %63
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
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %12, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %13, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  %14 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %88

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = call ptr @H5HF__sect_indirect_top(ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = call ptr @H5HF__sect_indirect_top(ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !23
  %39 = load ptr, ptr %9, align 8, !tbaa !23
  %40 = load ptr, ptr %10, align 8, !tbaa !23
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %86

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = call i64 @H5HF__sect_indirect_iblock_off(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = call i64 @H5HF__sect_indirect_iblock_off(ptr noundef %51)
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !36
  %59 = load ptr, ptr %9, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon.1, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8, !tbaa !63
  %63 = add i64 %58, %62
  %64 = icmp ne i64 %63, -1
  br i1 %64, label %65, label %84

65:                                               ; preds = %54
  %66 = load ptr, ptr %9, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !36
  %70 = load ptr, ptr %9, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon.1, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8, !tbaa !63
  %74 = add i64 %69, %73
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !36
  %79 = icmp eq i64 %74, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %87

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %65, %54
  br label %85

85:                                               ; preds = %84, %42
  br label %86

86:                                               ; preds = %85, %28
  br label %87

87:                                               ; preds = %86, %81
  br label %88

88:                                               ; preds = %87, %20
  %89 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %17, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %18, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.H5HF_sect_add_ud_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %21, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !13
  %22 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %3
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %3
  %29 = phi i1 [ true, %3 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %107

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !36
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %41, i32 0, i32 18
  %43 = load i64, ptr %42, align 8, !tbaa !77
  %44 = icmp uge i64 %40, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = call ptr @H5HF__sect_indirect_top(ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !23
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = load ptr, ptr %14, align 8, !tbaa !23
  %53 = call i32 @H5HF__sect_indirect_shrink(ptr noundef %51, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %60 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !25
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_merge, i32 noundef 1706, i64 noundef %59, i64 noundef %60, ptr noundef @.str.42)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %13, align 1, !tbaa !13
  %64 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %13, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %12, align 4, !tbaa !11
  store i32 10, ptr %15, align 4
  br label %75

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %45
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %69, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %76 = load i32, ptr %15, align 4
  switch i32 %76, label %109 [
    i32 0, label %77
    i32 10, label %106
  ]

77:                                               ; preds = %75
  br label %105

78:                                               ; preds = %36
  %79 = load ptr, ptr %11, align 8, !tbaa !22
  %80 = load ptr, ptr %8, align 8, !tbaa !17
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = load ptr, ptr %9, align 8, !tbaa !23
  %83 = call i32 @H5HF__sect_indirect_merge_row(ptr noundef %79, ptr noundef %81, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %90 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !25
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_merge, i32 noundef 1711, i64 noundef %89, i64 noundef %90, ptr noundef @.str.43)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %13, align 1, !tbaa !13
  %94 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %13, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %106

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %78
  br label %105

105:                                              ; preds = %104, %77
  br label %106

106:                                              ; preds = %105, %75, %99
  br label %107

107:                                              ; preds = %106, %28
  %108 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %109

109:                                              ; preds = %107, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_can_shrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %9, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %10, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.H5HF_sect_add_ud_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %13, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  %14 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %33, i32 0, i32 18
  %35 = load i64, ptr %34, align 8, !tbaa !77
  %36 = icmp uge i64 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %42

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %28
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42, %20
  %44 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %44
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %12, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.H5HF_sect_add_ud_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !13
  %16 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %2
  %23 = phi i1 [ true, %2 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = call ptr @H5HF__sect_indirect_top(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !23
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = call i32 @H5HF__sect_indirect_shrink(ptr noundef %37, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %46 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !25
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_shrink, i32 noundef 1786, i64 noundef %45, i64 noundef %46, ptr noundef @.str.42)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %10, align 1, !tbaa !13
  %50 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !13
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %62

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %30
  %61 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr null, ptr %61, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %60, %55
  br label %63

63:                                               ; preds = %62, %22
  %64 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %6, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !13
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %20, label %21, label %72

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = call i32 @H5HF__sect_indirect_decr(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %33 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_free, i32 noundef 1847, i64 noundef %32, i64 noundef %33, ptr noundef @.str.53)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %5, align 1, !tbaa !13
  %37 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %4, align 4, !tbaa !11
  br label %71

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %3, align 8, !tbaa !23
  %49 = call i32 @H5HF__sect_row_free_real(ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %56 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_free, i32 noundef 1851, i64 noundef %55, i64 noundef %56, ptr noundef @.str.6)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %5, align 1, !tbaa !13
  %60 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %5, align 1, !tbaa !13
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %4, align 4, !tbaa !11
  br label %71

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  br label %71

71:                                               ; preds = %70, %65, %42
  br label %72

72:                                               ; preds = %71, %13
  %73 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %73
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
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %11, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  store ptr %29, ptr %5, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.H5HF_sect_private_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %6, align 8, !tbaa !22
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  store ptr %36, ptr %8, align 8, !tbaa !23
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !63
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !63
  %45 = sub i32 %40, %44
  store i32 %45, ptr %9, align 4, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !27
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = call ptr @H5HF__sect_indirect_top(ptr noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !23
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = load ptr, ptr %10, align 8, !tbaa !23
  %59 = call i32 @H5HF__sect_indirect_valid(ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %60

60:                                               ; preds = %51, %26
  br label %61

61:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_debug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !23
  %11 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ true, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %78

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !78
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !63
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.54, i32 noundef %27, ptr noundef @.str.55, i32 noundef %28, ptr noundef @.str.56, i32 noundef %32) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !78
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.54, i32 noundef %35, ptr noundef @.str.55, i32 noundef %36, ptr noundef @.str.57, i32 noundef %40) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !78
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !63
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.54, i32 noundef %43, ptr noundef @.str.55, i32 noundef %44, ptr noundef @.str.58, i32 noundef %48) #7
  %50 = load ptr, ptr %9, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %77

55:                                               ; preds = %25
  %56 = load ptr, ptr %6, align 8, !tbaa !78
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.59, i32 noundef %57, ptr noundef @.str.55, i32 noundef %58, ptr noundef @.str.60) #7
  %60 = load ptr, ptr %9, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %64 = load ptr, ptr %6, align 8, !tbaa !78
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = add nsw i32 %65, 3
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = sub nsw i32 %67, 3
  %69 = icmp sgt i32 0, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  br label %74

71:                                               ; preds = %55
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = sub nsw i32 %72, 3
  br label %74

74:                                               ; preds = %71, %70
  %75 = phi i32 [ 0, %70 ], [ %73, %71 ]
  %76 = call i32 @H5HF__sect_indirect_debug(ptr noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %75)
  br label %77

77:                                               ; preds = %74, %25
  br label %78

78:                                               ; preds = %77, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_init_cls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !13
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = call i32 @H5FS__sect_init_cls(ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_cls, i32 noundef 2031, i64 noundef %32, i64 noundef %33, ptr noundef @.str.34)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %7, align 1, !tbaa !13
  %37 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %58

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %23
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %48, i32 0, i32 43
  %50 = load i8, ptr %49, align 1, !tbaa !62
  %51 = zext i8 %50 to i32
  %52 = add i32 %51, 2
  %53 = add i32 %52, 2
  %54 = add i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %3, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8, !tbaa !75
  br label %58

58:                                               ; preds = %47, %42
  br label %59

59:                                               ; preds = %58, %15
  %60 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_term_cls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !13
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  %21 = call i32 @H5FS__sect_term_cls(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %28 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_term_cls, i32 noundef 2063, i64 noundef %27, i64 noundef %28, ptr noundef @.str.37)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !13
  %32 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !13
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !11
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
  %45 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %45
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
  store i64 %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !13
  %12 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %103

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8, !tbaa !25
  %28 = load i64, ptr %6, align 8, !tbaa !25
  %29 = call ptr @H5FS__sect_node_new(i32 noundef 0, i64 noundef %27, i64 noundef %28, i32 noundef 0)
  store ptr %29, ptr %9, align 8, !tbaa !23
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !25
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !25
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_new, i32 noundef 447, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %11, align 1, !tbaa !13
  %40 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %10, align 8, !tbaa !23
  br label %93

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %7, align 8, !tbaa !66
  %52 = load ptr, ptr %9, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  store ptr %51, ptr %54, align 8, !tbaa !63
  %55 = load ptr, ptr %9, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %87

60:                                               ; preds = %50
  %61 = load ptr, ptr %9, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = call i32 @H5HF__iblock_incr(ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %72 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !25
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_new, i32 noundef 454, i64 noundef %71, i64 noundef %72, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %11, align 1, !tbaa !13
  %76 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %11, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %10, align 8, !tbaa !23
  br label %93

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86, %50
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = load ptr, ptr %9, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 1
  store i32 %88, ptr %91, align 8, !tbaa !63
  %92 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %92, ptr %10, align 8, !tbaa !23
  br label %93

93:                                               ; preds = %87, %81, %45
  %94 = load ptr, ptr %10, align 8, !tbaa !23
  %95 = icmp ne ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !23
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !23
  %101 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_free_section_t_reg_free_list, ptr noundef %100)
  store ptr %101, ptr %9, align 8, !tbaa !23
  br label %102

102:                                              ; preds = %99, %96, %93
  br label %103

103:                                              ; preds = %102, %18
  %104 = load ptr, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal ptr @H5FS__sect_node_new(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !13
  %12 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %18
  %27 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_free_section_t_reg_free_list)
  store ptr %27, ptr %9, align 8, !tbaa !23
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !25
  %34 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !25
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS__sect_node_new, i32 noundef 372, i64 noundef %33, i64 noundef %34, ptr noundef @.str.16)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %11, align 1, !tbaa !13
  %38 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1, !tbaa !13
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %10, align 8, !tbaa !23
  br label %66

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  %49 = load i64, ptr %6, align 8, !tbaa !25
  %50 = load ptr, ptr %9, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %51, i32 0, i32 0
  store i64 %49, ptr %52, align 8, !tbaa !36
  %53 = load i64, ptr %7, align 8, !tbaa !25
  %54 = load ptr, ptr %9, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !37
  %57 = load i32, ptr %5, align 4, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %59, i32 0, i32 2
  store i32 %57, ptr %60, align 8, !tbaa !27
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = load ptr, ptr %9, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %63, i32 0, i32 3
  store i32 %61, ptr %64, align 4, !tbaa !38
  %65 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %65, ptr %10, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %48, %43
  br label %67

67:                                               ; preds = %66, %18
  %68 = load ptr, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %68
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5HF__iblock_incr(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__sect_single_revive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !63
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 8, !tbaa !63
  br label %59

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = call i32 @H5HF__sect_single_locate_parent(ptr noundef %35, i1 noundef zeroext false, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %44 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !25
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_revive, i32 noundef 561, i64 noundef %43, i64 noundef %44, ptr noundef @.str.3)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %6, align 1, !tbaa !13
  %48 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %6, align 1, !tbaa !13
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %63

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  br label %59

59:                                               ; preds = %58, %27
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %61, i32 0, i32 3
  store i32 0, ptr %62, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %59, %53
  br label %64

64:                                               ; preds = %63, %13
  %65 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %65
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !13
  %13 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %149

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = call i32 @H5HF__man_dblock_locate(ptr noundef %28, i64 noundef %32, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 128)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %40 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !25
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_locate_parent, i32 noundef 499, i64 noundef %39, i64 noundef %40, ptr noundef @.str.19)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %11, align 1, !tbaa !13
  %44 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !13
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %148

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %27
  %55 = load ptr, ptr %7, align 8, !tbaa !66
  %56 = call i32 @H5HF__iblock_incr(ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %63 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !25
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_locate_parent, i32 noundef 503, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %11, align 1, !tbaa !13
  %67 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %11, align 1, !tbaa !13
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %148

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %54
  %78 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %114

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %113

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !63
  %91 = call i32 @H5HF__iblock_decr(ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %98 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_locate_parent, i32 noundef 511, i64 noundef %97, i64 noundef %98, ptr noundef @.str.20)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %11, align 1, !tbaa !13
  %102 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %11, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %148

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %86
  br label %113

113:                                              ; preds = %112, %80
  br label %114

114:                                              ; preds = %113, %77
  %115 = load ptr, ptr %7, align 8, !tbaa !66
  %116 = load ptr, ptr %6, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 0
  store ptr %115, ptr %118, align 8, !tbaa !63
  %119 = load i32, ptr %8, align 4, !tbaa !11
  %120 = load ptr, ptr %6, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 1
  store i32 %119, ptr %122, align 8, !tbaa !63
  %123 = load ptr, ptr %7, align 8, !tbaa !66
  %124 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %125 = trunc i8 %124 to i1
  %126 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %123, i32 noundef 0, i1 noundef zeroext %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %133 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !25
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_locate_parent, i32 noundef 521, i64 noundef %132, i64 noundef %133, ptr noundef @.str.21)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %11, align 1, !tbaa !13
  %137 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %11, align 1, !tbaa !13
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %148

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %114
  store ptr null, ptr %7, align 8, !tbaa !66
  br label %148

148:                                              ; preds = %147, %142, %107, %72, %49
  br label %149

149:                                              ; preds = %148, %19
  %150 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__sect_single_dblock_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ true, %4 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %76

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = load ptr, ptr %7, align 8, !tbaa !80
  store i64 %33, ptr %34, align 8, !tbaa !25
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr %8, align 8, !tbaa !80
  store i64 %39, ptr %40, align 8, !tbaa !25
  br label %75

41:                                               ; preds = %23
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %47, i64 %52
  %54 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !83
  %56 = load ptr, ptr %7, align 8, !tbaa !80
  store i64 %55, ptr %56, align 8, !tbaa !25
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !63
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !86
  %70 = udiv i32 %64, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i64, ptr %60, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !25
  %74 = load ptr, ptr %8, align 8, !tbaa !80
  store i64 %73, ptr %74, align 8, !tbaa !25
  br label %75

75:                                               ; preds = %41, %29
  br label %76

76:                                               ; preds = %75, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__sect_single_reduce(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !13
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %93

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = load i64, ptr %6, align 8, !tbaa !25
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = call i32 @H5HF__sect_single_free(ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %39 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_reduce, i32 noundef 643, i64 noundef %38, i64 noundef %39, ptr noundef @.str.4)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %8, align 1, !tbaa !13
  %43 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %8, align 1, !tbaa !13
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %92

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  br label %91

54:                                               ; preds = %23
  %55 = load i64, ptr %6, align 8, !tbaa !25
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !36
  %60 = add i64 %59, %55
  store i64 %60, ptr %58, align 8, !tbaa !36
  %61 = load i64, ptr %6, align 8, !tbaa !25
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !37
  %66 = sub i64 %65, %61
  store i64 %66, ptr %64, align 8, !tbaa !37
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = call i32 @H5HF__space_add(ptr noundef %67, ptr noundef %68, i32 noundef 0)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_reduce, i32 noundef 652, i64 noundef %75, i64 noundef %76, ptr noundef @.str.5)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !13
  %80 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %92

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %54
  br label %91

91:                                               ; preds = %90, %53
  br label %92

92:                                               ; preds = %91, %85, %48
  br label %93

93:                                               ; preds = %92, %15
  %94 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %94
}

declare i32 @H5HF__space_add(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_node_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !66
  %26 = call i32 @H5HF__iblock_decr(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %33 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_node_free, i32 noundef 413, i64 noundef %32, i64 noundef %33, ptr noundef @.str.20)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %6, align 1, !tbaa !13
  %37 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %51

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

48:                                               ; preds = %47, %21
  %49 = load ptr, ptr %3, align 8, !tbaa !23
  %50 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_free_section_t_reg_free_list, ptr noundef %49)
  store ptr %50, ptr %3, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %48, %42
  br label %52

52:                                               ; preds = %51, %13
  %53 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__sect_row_revive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %96

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %67

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %37, i32 0, i32 13
  %39 = load i8, ptr %38, align 8, !tbaa !87, !range !15, !noundef !16
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 1, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = call i32 @H5HF__sect_row_parent_removed(ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %52 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !25
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_revive, i32 noundef 1269, i64 noundef %51, i64 noundef %52, ptr noundef @.str.7)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %6, align 1, !tbaa !13
  %56 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %6, align 1, !tbaa !13
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %95

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %43
  br label %67

67:                                               ; preds = %66, %30, %21
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = load ptr, ptr %4, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = call i32 @H5HF__sect_indirect_revive_row(ptr noundef %68, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %80 = load i64, ptr @H5E_CANTREVIVE_g, align 8, !tbaa !25
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_revive, i32 noundef 1274, i64 noundef %79, i64 noundef %80, ptr noundef @.str.8)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %6, align 1, !tbaa !13
  %84 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %6, align 1, !tbaa !13
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %95

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %67
  br label %95

95:                                               ; preds = %94, %89, %61
  br label %96

96:                                               ; preds = %95, %13
  %97 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_parent_removed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %20, label %21, label %111

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 8, !tbaa !88
  store i64 %30, ptr %3, align 8, !tbaa !25
  %31 = load ptr, ptr %2, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = call i32 @H5HF__iblock_decr(ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %45 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_parent_removed, i32 noundef 1445, i64 noundef %44, i64 noundef %45, ptr noundef @.str.30)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %6, align 1, !tbaa !13
  %49 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %6, align 1, !tbaa !13
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %110

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %21
  %60 = load i64, ptr %3, align 8, !tbaa !25
  %61 = load ptr, ptr %2, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon.1, ptr %65, i32 0, i32 0
  store i64 %60, ptr %66, align 8, !tbaa !63
  %67 = load ptr, ptr %2, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon.1, ptr %71, i32 0, i32 7
  store i32 0, ptr %72, align 8, !tbaa !63
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %97, %59
  %74 = load i32, ptr %4, align 4, !tbaa !11
  %75 = load ptr, ptr %2, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.anon.1, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 8, !tbaa !63
  %82 = icmp ult i32 %74, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %73
  %84 = load ptr, ptr %2, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.anon.0, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.anon.1, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !63
  %91 = load i32, ptr %4, align 4, !tbaa !11
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %95, i32 0, i32 3
  store i32 1, ptr %96, align 4, !tbaa !38
  br label %97

97:                                               ; preds = %83
  %98 = load i32, ptr %4, align 4, !tbaa !11
  %99 = add i32 %98, 1
  store i32 %99, ptr %4, align 4, !tbaa !11
  br label %73, !llvm.loop !89

100:                                              ; preds = %73
  %101 = load ptr, ptr %2, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon.0, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %105, i32 0, i32 3
  store i32 1, ptr %106, align 4, !tbaa !38
  %107 = load ptr, ptr %2, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %108, i32 0, i32 3
  store i32 1, ptr %109, align 4, !tbaa !38
  br label %110

110:                                              ; preds = %100, %54
  br label %111

111:                                              ; preds = %110, %13
  %112 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_revive_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !13
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %102

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = call i32 @H5HF__man_dblock_locate(ptr noundef %24, i64 noundef %28, ptr noundef %5, ptr noundef null, ptr noundef %6, i32 noundef 128)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %36 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !25
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_revive_row, i32 noundef 2592, i64 noundef %35, i64 noundef %36, ptr noundef @.str.19)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %8, align 1, !tbaa !13
  %40 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %76

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %23
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = load ptr, ptr %5, align 8, !tbaa !66
  %54 = call i32 @H5HF__sect_indirect_revive(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %61 = load i64, ptr @H5E_CANTREVIVE_g, align 8, !tbaa !25
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_revive_row, i32 noundef 2596, i64 noundef %60, i64 noundef %61, ptr noundef @.str.8)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %8, align 1, !tbaa !13
  %65 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %8, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %76

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %50
  br label %76

76:                                               ; preds = %75, %70, %45
  %77 = load ptr, ptr %5, align 8, !tbaa !66
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !66
  %81 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %82 = trunc i8 %81 to i1
  %83 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %80, i32 noundef 0, i1 noundef zeroext %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %90 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !25
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_revive_row, i32 noundef 2601, i64 noundef %89, i64 noundef %90, ptr noundef @.str.21)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %8, align 1, !tbaa !13
  %94 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %8, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %79, %76
  br label %102

102:                                              ; preds = %101, %15
  %103 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__sect_row_reduce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %23, label %24, label %169

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4, !tbaa !63
  store i8 0, ptr %7, align 1, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = call i32 @H5HF__sect_indirect_reduce_row(ptr noundef %28, ptr noundef %29, ptr noundef %7)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %37 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !25
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_reduce, i32 noundef 1317, i64 noundef %36, i64 noundef %37, ptr noundef @.str.9)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %9, align 1, !tbaa !13
  %41 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !13
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %168

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %24
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !63
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !86
  %61 = mul i32 %55, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !63
  %66 = add i32 %61, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %66, ptr %67, align 4, !tbaa !11
  %68 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %69 = trunc i8 %68 to i1
  br i1 %69, label %79, label %70

70:                                               ; preds = %51
  %71 = load ptr, ptr %5, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !63
  %75 = sub i32 %74, 1
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = add i32 %77, %75
  store i32 %78, ptr %76, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %70, %51
  %80 = load ptr, ptr %5, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.anon.0, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !63
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %109

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !23
  %87 = call i32 @H5HF__sect_row_free(ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %94 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_reduce, i32 noundef 1328, i64 noundef %93, i64 noundef %94, ptr noundef @.str.10)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !13
  %98 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %9, align 1, !tbaa !13
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %168

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %85
  br label %167

109:                                              ; preds = %79
  %110 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %134

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !85
  %117 = load ptr, ptr %5, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.anon.0, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !63
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i64, ptr %116, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !25
  %124 = load ptr, ptr %5, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !36
  %128 = add i64 %127, %123
  store i64 %128, ptr %126, align 8, !tbaa !36
  %129 = load ptr, ptr %5, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.anon.0, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !63
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !63
  br label %134

134:                                              ; preds = %112, %109
  %135 = load ptr, ptr %5, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.anon.0, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !63
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !63
  %140 = load ptr, ptr %5, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %141, i32 0, i32 4
  store i8 0, ptr %142, align 4, !tbaa !63
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  %144 = load ptr, ptr %5, align 8, !tbaa !23
  %145 = call i32 @H5HF__space_add(ptr noundef %143, ptr noundef %144, i32 noundef 0)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %152 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_reduce, i32 noundef 1346, i64 noundef %151, i64 noundef %152, ptr noundef @.str.11)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %9, align 1, !tbaa !13
  %156 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %9, align 1, !tbaa !13
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %168

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %134
  br label %167

167:                                              ; preds = %166, %108
  br label %168

168:                                              ; preds = %167, %161, %103, %46
  br label %169

169:                                              ; preds = %168, %16
  %170 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_reduce_row(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !13
  %29 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %3
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %3
  %36 = phi i1 [ true, %3 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %692

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !63
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !86
  %53 = mul i32 %47, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !63
  %58 = add i32 %53, %57
  store i32 %58, ptr %9, align 4, !tbaa !11
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !63
  %64 = add i32 %59, %63
  %65 = sub i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !11
  %66 = load ptr, ptr %6, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  store ptr %69, ptr %8, align 8, !tbaa !23
  %70 = load ptr, ptr %8, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon.1, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !63
  store i32 %73, ptr %13, align 4, !tbaa !11
  %74 = load ptr, ptr %8, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.anon.1, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !63
  store i32 %77, ptr %14, align 4, !tbaa !11
  %78 = load i32, ptr %13, align 4, !tbaa !11
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !86
  %84 = mul i32 %78, %83
  %85 = load i32, ptr %14, align 4, !tbaa !11
  %86 = add i32 %84, %85
  store i32 %86, ptr %12, align 4, !tbaa !11
  %87 = load i32, ptr %12, align 4, !tbaa !11
  %88 = load ptr, ptr %8, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.anon.1, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !63
  %92 = add i32 %87, %91
  %93 = sub i32 %92, 1
  store i32 %93, ptr %15, align 4, !tbaa !11
  %94 = load i32, ptr %15, align 4, !tbaa !11
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !86
  %100 = udiv i32 %94, %99
  store i32 %100, ptr %16, align 4, !tbaa !11
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = load i32, ptr %15, align 4, !tbaa !11
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %43
  %105 = load i32, ptr %13, align 4, !tbaa !11
  %106 = load i32, ptr %16, align 4, !tbaa !11
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8, !tbaa !91
  store i8 0, ptr %109, align 1, !tbaa !13
  %110 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %110, ptr %11, align 4, !tbaa !11
  br label %114

111:                                              ; preds = %104, %43
  %112 = load ptr, ptr %7, align 8, !tbaa !91
  store i8 1, ptr %112, align 1, !tbaa !13
  %113 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %113, ptr %11, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %8, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.anon.1, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %192

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %121 = load ptr, ptr %8, align 8, !tbaa !23
  %122 = call zeroext i1 @H5HF__sect_indirect_is_first(ptr noundef %121)
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %20, align 1, !tbaa !13
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = load ptr, ptr %8, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.anon.1, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !63
  %129 = load ptr, ptr %8, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.anon.1, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !63
  %133 = call i32 @H5HF__sect_indirect_reduce(ptr noundef %124, ptr noundef %128, i32 noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %120
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %140 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !25
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2729, i64 noundef %139, i64 noundef %140, ptr noundef @.str.66)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %19, align 1, !tbaa !13
  %144 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %19, align 1, !tbaa !13
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %18, align 4, !tbaa !11
  store i32 10, ptr %21, align 4
  br label %189

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %120
  %155 = load ptr, ptr %8, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.anon.1, ptr %156, i32 0, i32 4
  store ptr null, ptr %157, align 8, !tbaa !63
  %158 = load ptr, ptr %8, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.anon.1, ptr %159, i32 0, i32 5
  store i32 0, ptr %160, align 8, !tbaa !63
  %161 = load i8, ptr %20, align 1, !tbaa !13, !range !15, !noundef !16
  %162 = trunc i8 %161 to i1
  br i1 %162, label %188, label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = load ptr, ptr %8, align 8, !tbaa !23
  %166 = call i32 @H5HF__sect_indirect_first(ptr noundef %164, ptr noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %173 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2736, i64 noundef %172, i64 noundef %173, ptr noundef @.str.67)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %19, align 1, !tbaa !13
  %177 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %19, align 1, !tbaa !13
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %18, align 4, !tbaa !11
  store i32 10, ptr %21, align 4
  br label %189

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %163
  br label %188

188:                                              ; preds = %187, %154
  store i32 0, ptr %21, align 4
  br label %189

189:                                              ; preds = %182, %149, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %190 = load i32, ptr %21, align 4
  switch i32 %190, label %694 [
    i32 0, label %191
    i32 10, label %667
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %114
  %193 = load ptr, ptr %6, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !37
  %197 = load ptr, ptr %8, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.anon.1, ptr %198, i32 0, i32 6
  %200 = load i64, ptr %199, align 8, !tbaa !63
  %201 = sub i64 %200, %196
  store i64 %201, ptr %199, align 8, !tbaa !63
  %202 = load ptr, ptr %8, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.anon.1, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8, !tbaa !63
  %206 = icmp ugt i32 %205, 1
  br i1 %206, label %207, label %647

207:                                              ; preds = %192
  %208 = load i32, ptr %11, align 4, !tbaa !11
  %209 = load i32, ptr %12, align 4, !tbaa !11
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %367

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %212, i32 0, i32 7
  %214 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8, !tbaa !85
  %216 = load ptr, ptr %8, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.anon.1, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !63
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i64, ptr %215, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !25
  %223 = load ptr, ptr %8, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8, !tbaa !36
  %227 = add i64 %226, %222
  store i64 %227, ptr %225, align 8, !tbaa !36
  %228 = load ptr, ptr %8, align 8, !tbaa !23
  %229 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.anon.1, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !63
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !63
  %233 = load ptr, ptr %8, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.anon.1, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !63
  %237 = load ptr, ptr %5, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !86
  %242 = icmp eq i32 %236, %241
  br i1 %242, label %243, label %361

243:                                              ; preds = %211
  %244 = load ptr, ptr %8, align 8, !tbaa !23
  %245 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.anon.1, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8, !tbaa !63
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 8, !tbaa !63
  %249 = load ptr, ptr %8, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.anon.1, ptr %250, i32 0, i32 2
  store i32 0, ptr %251, align 4, !tbaa !63
  %252 = load ptr, ptr %8, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.anon.1, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 8, !tbaa !63
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 8, !tbaa !63
  %257 = load ptr, ptr %8, align 8, !tbaa !23
  %258 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.anon.1, ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 8, !tbaa !63
  %261 = icmp ugt i32 %260, 0
  br i1 %261, label %262, label %315

262:                                              ; preds = %243
  %263 = load ptr, ptr %8, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.anon.1, ptr %264, i32 0, i32 10
  %266 = load ptr, ptr %265, align 8, !tbaa !63
  %267 = getelementptr inbounds ptr, ptr %266, i64 0
  %268 = load ptr, ptr %8, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.anon.1, ptr %269, i32 0, i32 10
  %271 = load ptr, ptr %270, align 8, !tbaa !63
  %272 = getelementptr inbounds ptr, ptr %271, i64 1
  %273 = load ptr, ptr %8, align 8, !tbaa !23
  %274 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.anon.1, ptr %274, i32 0, i32 9
  %276 = load i32, ptr %275, align 8, !tbaa !63
  %277 = zext i32 %276 to i64
  %278 = mul i64 %277, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %267, ptr align 8 %272, i64 %278, i1 false)
  %279 = load ptr, ptr %6, align 8, !tbaa !23
  %280 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8, !tbaa !27
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %314

284:                                              ; preds = %262
  %285 = load ptr, ptr %5, align 8, !tbaa !22
  %286 = load ptr, ptr %8, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.anon.1, ptr %287, i32 0, i32 10
  %289 = load ptr, ptr %288, align 8, !tbaa !63
  %290 = getelementptr inbounds ptr, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8, !tbaa !23
  %292 = call i32 @H5HF__sect_row_first(ptr noundef %285, ptr noundef %291)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %299 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2771, i64 noundef %298, i64 noundef %299, ptr noundef @.str.67)
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %19, align 1, !tbaa !13
  %303 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %19, align 1, !tbaa !13
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %18, align 4, !tbaa !11
  br label %667

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %284
  br label %314

314:                                              ; preds = %313, %262
  br label %360

315:                                              ; preds = %243
  %316 = load ptr, ptr %8, align 8, !tbaa !23
  %317 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.anon.1, ptr %317, i32 0, i32 10
  %319 = load ptr, ptr %318, align 8, !tbaa !63
  %320 = call ptr @H5MM_xfree(ptr noundef %319)
  %321 = load ptr, ptr %8, align 8, !tbaa !23
  %322 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.anon.1, ptr %322, i32 0, i32 10
  store ptr %320, ptr %323, align 8, !tbaa !63
  %324 = load ptr, ptr %6, align 8, !tbaa !23
  %325 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 8, !tbaa !27
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %359

329:                                              ; preds = %315
  %330 = load ptr, ptr %5, align 8, !tbaa !22
  %331 = load ptr, ptr %8, align 8, !tbaa !23
  %332 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.anon.1, ptr %332, i32 0, i32 12
  %334 = load ptr, ptr %333, align 8, !tbaa !63
  %335 = getelementptr inbounds ptr, ptr %334, i64 0
  %336 = load ptr, ptr %335, align 8, !tbaa !23
  %337 = call i32 @H5HF__sect_indirect_first(ptr noundef %330, ptr noundef %336)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %358

339:                                              ; preds = %329
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %344 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2785, i64 noundef %343, i64 noundef %344, ptr noundef @.str.68)
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i8 1, ptr %19, align 1, !tbaa !13
  %348 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %19, align 1, !tbaa !13
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store i32 -1, ptr %18, align 4, !tbaa !11
  br label %667

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %329
  br label %359

359:                                              ; preds = %358, %315
  br label %360

360:                                              ; preds = %359, %314
  br label %361

361:                                              ; preds = %360, %211
  %362 = load ptr, ptr %8, align 8, !tbaa !23
  %363 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds nuw %struct.anon.1, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 8, !tbaa !63
  %366 = add i32 %365, -1
  store i32 %366, ptr %364, align 8, !tbaa !63
  br label %646

367:                                              ; preds = %207
  %368 = load i32, ptr %11, align 4, !tbaa !11
  %369 = load i32, ptr %15, align 4, !tbaa !11
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %400

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %372 = load ptr, ptr %8, align 8, !tbaa !23
  %373 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.anon.1, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 8, !tbaa !63
  %376 = add i32 %375, -1
  store i32 %376, ptr %374, align 8, !tbaa !63
  %377 = load i32, ptr %12, align 4, !tbaa !11
  %378 = load ptr, ptr %8, align 8, !tbaa !23
  %379 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.anon.1, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 8, !tbaa !63
  %382 = add i32 %377, %381
  %383 = sub i32 %382, 1
  %384 = load ptr, ptr %5, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %384, i32 0, i32 7
  %386 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8, !tbaa !86
  %389 = udiv i32 %383, %388
  store i32 %389, ptr %22, align 4, !tbaa !11
  %390 = load i32, ptr %22, align 4, !tbaa !11
  %391 = load i32, ptr %16, align 4, !tbaa !11
  %392 = icmp ult i32 %390, %391
  br i1 %392, label %393, label %399

393:                                              ; preds = %371
  %394 = load ptr, ptr %8, align 8, !tbaa !23
  %395 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds nuw %struct.anon.1, ptr %395, i32 0, i32 9
  %397 = load i32, ptr %396, align 8, !tbaa !63
  %398 = add i32 %397, -1
  store i32 %398, ptr %396, align 8, !tbaa !63
  br label %399

399:                                              ; preds = %393, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %645

400:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %401 = load ptr, ptr %6, align 8, !tbaa !23
  %402 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds nuw %struct.anon.0, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 8, !tbaa !63
  store i32 %404, ptr %27, align 4, !tbaa !11
  %405 = load i32, ptr %11, align 4, !tbaa !11
  %406 = load i32, ptr %12, align 4, !tbaa !11
  %407 = sub i32 %405, %406
  store i32 %407, ptr %25, align 4, !tbaa !11
  %408 = load i32, ptr %27, align 4, !tbaa !11
  %409 = load i32, ptr %13, align 4, !tbaa !11
  %410 = sub i32 %408, %409
  store i32 %410, ptr %26, align 4, !tbaa !11
  %411 = load ptr, ptr %8, align 8, !tbaa !23
  %412 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 4, !tbaa !38
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %427

416:                                              ; preds = %400
  %417 = load ptr, ptr %8, align 8, !tbaa !23
  %418 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds nuw %struct.anon.1, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !63
  store ptr %420, ptr %23, align 8, !tbaa !66
  %421 = load ptr, ptr %8, align 8, !tbaa !23
  %422 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %421, i32 0, i32 1
  %423 = getelementptr inbounds nuw %struct.anon.1, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !63
  %425 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %424, i32 0, i32 14
  %426 = load i64, ptr %425, align 8, !tbaa !88
  store i64 %426, ptr %24, align 8, !tbaa !25
  br label %432

427:                                              ; preds = %400
  store ptr null, ptr %23, align 8, !tbaa !66
  %428 = load ptr, ptr %8, align 8, !tbaa !23
  %429 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds nuw %struct.anon.1, ptr %429, i32 0, i32 0
  %431 = load i64, ptr %430, align 8, !tbaa !63
  store i64 %431, ptr %24, align 8, !tbaa !25
  br label %432

432:                                              ; preds = %427, %416
  %433 = load ptr, ptr %5, align 8, !tbaa !22
  %434 = load ptr, ptr %8, align 8, !tbaa !23
  %435 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %435, i32 0, i32 0
  %437 = load i64, ptr %436, align 8, !tbaa !36
  %438 = load ptr, ptr %8, align 8, !tbaa !23
  %439 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %439, i32 0, i32 1
  %441 = load i64, ptr %440, align 8, !tbaa !37
  %442 = load ptr, ptr %23, align 8, !tbaa !66
  %443 = load i64, ptr %24, align 8, !tbaa !25
  %444 = load i32, ptr %13, align 4, !tbaa !11
  %445 = load i32, ptr %14, align 4, !tbaa !11
  %446 = load i32, ptr %25, align 4, !tbaa !11
  %447 = call ptr @H5HF__sect_indirect_new(ptr noundef %433, i64 noundef %437, i64 noundef %441, ptr noundef %442, i64 noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef %446)
  store ptr %447, ptr %17, align 8, !tbaa !23
  %448 = icmp eq ptr null, %447
  br i1 %448, label %449, label %468

449:                                              ; preds = %432
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %454 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %455 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2844, i64 noundef %453, i64 noundef %454, ptr noundef @.str.12)
  br label %456

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  store i8 1, ptr %19, align 1, !tbaa !13
  %458 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %459 = trunc i8 %458 to i1
  %460 = zext i1 %459 to i8
  store i8 %460, ptr %19, align 1, !tbaa !13
  br label %461

461:                                              ; preds = %457
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  store i32 -1, ptr %18, align 4, !tbaa !11
  store i32 10, ptr %21, align 4
  br label %642

464:                                              ; No predecessors!
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467, %432
  %469 = load ptr, ptr %17, align 8, !tbaa !23
  %470 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds nuw %struct.anon.1, ptr %470, i32 0, i32 11
  store i32 0, ptr %471, align 8, !tbaa !63
  %472 = load ptr, ptr %17, align 8, !tbaa !23
  %473 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds nuw %struct.anon.1, ptr %473, i32 0, i32 12
  store ptr null, ptr %474, align 8, !tbaa !63
  %475 = load i32, ptr %26, align 4, !tbaa !11
  %476 = load ptr, ptr %17, align 8, !tbaa !23
  %477 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds nuw %struct.anon.1, ptr %477, i32 0, i32 9
  store i32 %475, ptr %478, align 8, !tbaa !63
  %479 = load i32, ptr %26, align 4, !tbaa !11
  %480 = zext i32 %479 to i64
  %481 = mul i64 8, %480
  %482 = call noalias ptr @malloc(i64 noundef %481) #8
  %483 = load ptr, ptr %17, align 8, !tbaa !23
  %484 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds nuw %struct.anon.1, ptr %484, i32 0, i32 10
  store ptr %482, ptr %485, align 8, !tbaa !63
  %486 = icmp eq ptr null, %482
  br i1 %486, label %487, label %506

487:                                              ; preds = %468
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %492 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !25
  %493 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2852, i64 noundef %491, i64 noundef %492, ptr noundef @.str.31)
  br label %494

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494
  store i8 1, ptr %19, align 1, !tbaa !13
  %496 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %497 = trunc i8 %496 to i1
  %498 = zext i1 %497 to i8
  store i8 %498, ptr %19, align 1, !tbaa !13
  br label %499

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  store i32 -1, ptr %18, align 4, !tbaa !11
  store i32 10, ptr %21, align 4
  br label %642

502:                                              ; No predecessors!
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %468
  %507 = load ptr, ptr %17, align 8, !tbaa !23
  %508 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds nuw %struct.anon.1, ptr %508, i32 0, i32 10
  %510 = load ptr, ptr %509, align 8, !tbaa !63
  %511 = getelementptr inbounds ptr, ptr %510, i64 0
  %512 = load ptr, ptr %8, align 8, !tbaa !23
  %513 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds nuw %struct.anon.1, ptr %513, i32 0, i32 10
  %515 = load ptr, ptr %514, align 8, !tbaa !63
  %516 = getelementptr inbounds ptr, ptr %515, i64 0
  %517 = load i32, ptr %26, align 4, !tbaa !11
  %518 = zext i32 %517 to i64
  %519 = mul i64 8, %518
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %511, ptr align 8 %516, i64 %519, i1 false)
  %520 = load ptr, ptr %8, align 8, !tbaa !23
  %521 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds nuw %struct.anon.1, ptr %521, i32 0, i32 10
  %523 = load ptr, ptr %522, align 8, !tbaa !63
  %524 = getelementptr inbounds ptr, ptr %523, i64 0
  %525 = load ptr, ptr %8, align 8, !tbaa !23
  %526 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %525, i32 0, i32 1
  %527 = getelementptr inbounds nuw %struct.anon.1, ptr %526, i32 0, i32 10
  %528 = load ptr, ptr %527, align 8, !tbaa !63
  %529 = load i32, ptr %26, align 4, !tbaa !11
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw ptr, ptr %528, i64 %530
  %532 = load ptr, ptr %8, align 8, !tbaa !23
  %533 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %532, i32 0, i32 1
  %534 = getelementptr inbounds nuw %struct.anon.1, ptr %533, i32 0, i32 9
  %535 = load i32, ptr %534, align 8, !tbaa !63
  %536 = load i32, ptr %26, align 4, !tbaa !11
  %537 = sub i32 %535, %536
  %538 = zext i32 %537 to i64
  %539 = mul i64 8, %538
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %524, ptr align 8 %531, i64 %539, i1 false)
  %540 = load i32, ptr %26, align 4, !tbaa !11
  %541 = load ptr, ptr %8, align 8, !tbaa !23
  %542 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %541, i32 0, i32 1
  %543 = getelementptr inbounds nuw %struct.anon.1, ptr %542, i32 0, i32 9
  %544 = load i32, ptr %543, align 8, !tbaa !63
  %545 = sub i32 %544, %540
  store i32 %545, ptr %543, align 8, !tbaa !63
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %546

546:                                              ; preds = %562, %506
  %547 = load i32, ptr %28, align 4, !tbaa !11
  %548 = load i32, ptr %26, align 4, !tbaa !11
  %549 = icmp ult i32 %547, %548
  br i1 %549, label %550, label %565

550:                                              ; preds = %546
  %551 = load ptr, ptr %17, align 8, !tbaa !23
  %552 = load ptr, ptr %17, align 8, !tbaa !23
  %553 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %552, i32 0, i32 1
  %554 = getelementptr inbounds nuw %struct.anon.1, ptr %553, i32 0, i32 10
  %555 = load ptr, ptr %554, align 8, !tbaa !63
  %556 = load i32, ptr %28, align 4, !tbaa !11
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw ptr, ptr %555, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !23
  %560 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds nuw %struct.anon.0, ptr %560, i32 0, i32 0
  store ptr %551, ptr %561, align 8, !tbaa !63
  br label %562

562:                                              ; preds = %550
  %563 = load i32, ptr %28, align 4, !tbaa !11
  %564 = add i32 %563, 1
  store i32 %564, ptr %28, align 4, !tbaa !11
  br label %546, !llvm.loop !93

565:                                              ; preds = %546
  %566 = load ptr, ptr %6, align 8, !tbaa !23
  %567 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %566, i32 0, i32 0
  %568 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %567, i32 0, i32 2
  store i32 1, ptr %568, align 8, !tbaa !27
  %569 = load i32, ptr %26, align 4, !tbaa !11
  %570 = load ptr, ptr %17, align 8, !tbaa !23
  %571 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds nuw %struct.anon.1, ptr %571, i32 0, i32 8
  store i32 %569, ptr %572, align 4, !tbaa !63
  %573 = load i32, ptr %26, align 4, !tbaa !11
  %574 = load ptr, ptr %8, align 8, !tbaa !23
  %575 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %574, i32 0, i32 1
  %576 = getelementptr inbounds nuw %struct.anon.1, ptr %575, i32 0, i32 8
  %577 = load i32, ptr %576, align 4, !tbaa !63
  %578 = sub i32 %577, %573
  store i32 %578, ptr %576, align 4, !tbaa !63
  %579 = load ptr, ptr %8, align 8, !tbaa !23
  %580 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %579, i32 0, i32 1
  %581 = getelementptr inbounds nuw %struct.anon.1, ptr %580, i32 0, i32 7
  %582 = load i32, ptr %581, align 8, !tbaa !63
  %583 = load ptr, ptr %17, align 8, !tbaa !23
  %584 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %583, i32 0, i32 1
  %585 = getelementptr inbounds nuw %struct.anon.1, ptr %584, i32 0, i32 7
  store i32 %582, ptr %585, align 8, !tbaa !63
  %586 = load ptr, ptr %6, align 8, !tbaa !23
  %587 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %587, i32 0, i32 0
  %589 = load i64, ptr %588, align 8, !tbaa !36
  %590 = load ptr, ptr %17, align 8, !tbaa !23
  %591 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %590, i32 0, i32 0
  %592 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %591, i32 0, i32 0
  %593 = load i64, ptr %592, align 8, !tbaa !36
  %594 = sub i64 %589, %593
  %595 = load ptr, ptr %17, align 8, !tbaa !23
  %596 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %595, i32 0, i32 1
  %597 = getelementptr inbounds nuw %struct.anon.1, ptr %596, i32 0, i32 6
  store i64 %594, ptr %597, align 8, !tbaa !63
  %598 = load ptr, ptr %6, align 8, !tbaa !23
  %599 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %598, i32 0, i32 0
  %600 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %599, i32 0, i32 0
  %601 = load i64, ptr %600, align 8, !tbaa !36
  %602 = load ptr, ptr %5, align 8, !tbaa !22
  %603 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %602, i32 0, i32 7
  %604 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %603, i32 0, i32 10
  %605 = load ptr, ptr %604, align 8, !tbaa !85
  %606 = load i32, ptr %27, align 4, !tbaa !11
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw i64, ptr %605, i64 %607
  %609 = load i64, ptr %608, align 8, !tbaa !25
  %610 = add i64 %601, %609
  %611 = load ptr, ptr %8, align 8, !tbaa !23
  %612 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %612, i32 0, i32 0
  store i64 %610, ptr %613, align 8, !tbaa !36
  %614 = load ptr, ptr %17, align 8, !tbaa !23
  %615 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %614, i32 0, i32 1
  %616 = getelementptr inbounds nuw %struct.anon.1, ptr %615, i32 0, i32 6
  %617 = load i64, ptr %616, align 8, !tbaa !63
  %618 = load ptr, ptr %8, align 8, !tbaa !23
  %619 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %618, i32 0, i32 1
  %620 = getelementptr inbounds nuw %struct.anon.1, ptr %619, i32 0, i32 6
  %621 = load i64, ptr %620, align 8, !tbaa !63
  %622 = sub i64 %621, %617
  store i64 %622, ptr %620, align 8, !tbaa !63
  %623 = load i32, ptr %27, align 4, !tbaa !11
  %624 = load ptr, ptr %8, align 8, !tbaa !23
  %625 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %624, i32 0, i32 1
  %626 = getelementptr inbounds nuw %struct.anon.1, ptr %625, i32 0, i32 1
  store i32 %623, ptr %626, align 8, !tbaa !63
  %627 = load ptr, ptr %6, align 8, !tbaa !23
  %628 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %627, i32 0, i32 1
  %629 = getelementptr inbounds nuw %struct.anon.0, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 4, !tbaa !63
  %631 = add i32 %630, 1
  %632 = load ptr, ptr %8, align 8, !tbaa !23
  %633 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds nuw %struct.anon.1, ptr %633, i32 0, i32 2
  store i32 %631, ptr %634, align 4, !tbaa !63
  %635 = load i32, ptr %25, align 4, !tbaa !11
  %636 = add i32 %635, 1
  %637 = load ptr, ptr %8, align 8, !tbaa !23
  %638 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %637, i32 0, i32 1
  %639 = getelementptr inbounds nuw %struct.anon.1, ptr %638, i32 0, i32 3
  %640 = load i32, ptr %639, align 8, !tbaa !63
  %641 = sub i32 %640, %636
  store i32 %641, ptr %639, align 8, !tbaa !63
  store ptr null, ptr %17, align 8, !tbaa !23
  store i32 0, ptr %21, align 4
  br label %642

642:                                              ; preds = %501, %463, %565
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %643 = load i32, ptr %21, align 4
  switch i32 %643, label %694 [
    i32 0, label %644
    i32 10, label %667
  ]

644:                                              ; preds = %642
  br label %645

645:                                              ; preds = %644, %399
  br label %646

646:                                              ; preds = %645, %361
  br label %666

647:                                              ; preds = %192
  %648 = load ptr, ptr %8, align 8, !tbaa !23
  %649 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %648, i32 0, i32 1
  %650 = getelementptr inbounds nuw %struct.anon.1, ptr %649, i32 0, i32 3
  %651 = load i32, ptr %650, align 8, !tbaa !63
  %652 = add i32 %651, -1
  store i32 %652, ptr %650, align 8, !tbaa !63
  %653 = load ptr, ptr %8, align 8, !tbaa !23
  %654 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %653, i32 0, i32 1
  %655 = getelementptr inbounds nuw %struct.anon.1, ptr %654, i32 0, i32 9
  %656 = load i32, ptr %655, align 8, !tbaa !63
  %657 = add i32 %656, -1
  store i32 %657, ptr %655, align 8, !tbaa !63
  %658 = load ptr, ptr %8, align 8, !tbaa !23
  %659 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %658, i32 0, i32 1
  %660 = getelementptr inbounds nuw %struct.anon.1, ptr %659, i32 0, i32 10
  %661 = load ptr, ptr %660, align 8, !tbaa !63
  %662 = call ptr @H5MM_xfree(ptr noundef %661)
  %663 = load ptr, ptr %8, align 8, !tbaa !23
  %664 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %663, i32 0, i32 1
  %665 = getelementptr inbounds nuw %struct.anon.1, ptr %664, i32 0, i32 10
  store ptr %662, ptr %665, align 8, !tbaa !63
  br label %666

666:                                              ; preds = %647, %646
  br label %667

667:                                              ; preds = %666, %642, %189, %353, %308
  %668 = load ptr, ptr %17, align 8, !tbaa !23
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %691

670:                                              ; preds = %667
  %671 = load ptr, ptr %17, align 8, !tbaa !23
  %672 = call i32 @H5HF__sect_indirect_free(ptr noundef %671)
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %690

674:                                              ; preds = %670
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  %678 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %679 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %680 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2918, i64 noundef %678, i64 noundef %679, ptr noundef @.str.15)
  br label %681

681:                                              ; preds = %677
  br label %682

682:                                              ; preds = %681
  store i8 1, ptr %19, align 1, !tbaa !13
  %683 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %684 = trunc i8 %683 to i1
  %685 = zext i1 %684 to i8
  store i8 %685, ptr %19, align 1, !tbaa !13
  br label %686

686:                                              ; preds = %682
  br label %687

687:                                              ; preds = %686
  store i32 -1, ptr %18, align 4, !tbaa !11
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689, %670
  br label %691

691:                                              ; preds = %690, %667
  br label %692

692:                                              ; preds = %691, %35
  %693 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %693, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %694

694:                                              ; preds = %692, %642, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %695 = load i32, ptr %4, align 4
  ret i32 %695
}

; Function Attrs: nounwind uwtable
define ptr @H5HF__sect_row_get_iblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !66
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = call ptr @H5HF__sect_indirect_get_iblock(ptr noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !66
  br label %24

24:                                               ; preds = %18, %10
  %25 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__sect_indirect_get_iblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  ret ptr %22
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
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !13
  %20 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %4
  %27 = phi i1 [ true, %4 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %220

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !86
  %41 = udiv i32 %35, %40
  store i32 %41, ptr %12, align 4, !tbaa !11
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !86
  %48 = urem i32 %42, %47
  store i32 %48, ptr %13, align 4, !tbaa !11
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = add i32 %49, %50
  %52 = sub i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !11
  %53 = load i32, ptr %14, align 4, !tbaa !11
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !86
  %59 = udiv i32 %53, %58
  store i32 %59, ptr %15, align 4, !tbaa !11
  %60 = load i32, ptr %14, align 4, !tbaa !11
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !86
  %66 = urem i32 %60, %65
  store i32 %66, ptr %16, align 4, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %67, i32 0, i32 14
  %69 = load i64, ptr %68, align 8, !tbaa !88
  store i64 %69, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %92, %34
  %71 = load i32, ptr %17, align 4, !tbaa !11
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !85
  %79 = load i32, ptr %17, align 4, !tbaa !11
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !86
  %88 = zext i32 %87 to i64
  %89 = mul i64 %82, %88
  %90 = load i64, ptr %11, align 8, !tbaa !25
  %91 = add i64 %90, %89
  store i64 %91, ptr %11, align 8, !tbaa !25
  br label %92

92:                                               ; preds = %74
  %93 = load i32, ptr %17, align 4, !tbaa !11
  %94 = add i32 %93, 1
  store i32 %94, ptr %17, align 4, !tbaa !11
  br label %70, !llvm.loop !94

95:                                               ; preds = %70
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !85
  %100 = load i32, ptr %12, align 4, !tbaa !11
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !25
  %104 = load i32, ptr %13, align 4, !tbaa !11
  %105 = zext i32 %104 to i64
  %106 = mul i64 %103, %105
  %107 = load i64, ptr %11, align 8, !tbaa !25
  %108 = add i64 %107, %106
  store i64 %108, ptr %11, align 8, !tbaa !25
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = load i64, ptr %11, align 8, !tbaa !25
  %111 = load ptr, ptr %6, align 8, !tbaa !66
  %112 = load ptr, ptr %6, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %112, i32 0, i32 14
  %114 = load i64, ptr %113, align 8, !tbaa !88
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = load i32, ptr %13, align 4, !tbaa !11
  %117 = load i32, ptr %8, align 4, !tbaa !11
  %118 = call ptr @H5HF__sect_indirect_new(ptr noundef %109, i64 noundef %110, i64 noundef 0, ptr noundef %111, i64 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  store ptr %118, ptr %9, align 8, !tbaa !23
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %125 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_add, i32 noundef 2495, i64 noundef %124, i64 noundef %125, ptr noundef @.str.12)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %19, align 1, !tbaa !13
  %129 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %19, align 1, !tbaa !13
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %18, align 4, !tbaa !11
  br label %192

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %95
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = load ptr, ptr %9, align 8, !tbaa !23
  %142 = load i32, ptr %12, align 4, !tbaa !11
  %143 = load i32, ptr %13, align 4, !tbaa !11
  %144 = load i32, ptr %15, align 4, !tbaa !11
  %145 = load i32, ptr %16, align 4, !tbaa !11
  %146 = call i32 @H5HF__sect_indirect_init_rows(ptr noundef %140, ptr noundef %141, i1 noundef zeroext true, ptr noundef %10, i32 noundef 4, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %153 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_add, i32 noundef 2500, i64 noundef %152, i64 noundef %153, ptr noundef @.str.13)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %19, align 1, !tbaa !13
  %157 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %19, align 1, !tbaa !13
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %18, align 4, !tbaa !11
  br label %192

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %139
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = load ptr, ptr %10, align 8, !tbaa !23
  %170 = call i32 @H5HF__space_add(ptr noundef %168, ptr noundef %169, i32 noundef 2)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %177 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_add, i32 noundef 2507, i64 noundef %176, i64 noundef %177, ptr noundef @.str.14)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %19, align 1, !tbaa !13
  %181 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %19, align 1, !tbaa !13
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %18, align 4, !tbaa !11
  br label %192

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %167
  br label %192

192:                                              ; preds = %191, %186, %162, %134
  %193 = load i32, ptr %18, align 4, !tbaa !11
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %219

195:                                              ; preds = %192
  %196 = load ptr, ptr %9, align 8, !tbaa !23
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %219

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !23
  %200 = call i32 @H5HF__sect_indirect_free(ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %207 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_add, i32 noundef 2512, i64 noundef %206, i64 noundef %207, ptr noundef @.str.15)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %19, align 1, !tbaa !13
  %211 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %19, align 1, !tbaa !13
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %18, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %198
  br label %219

219:                                              ; preds = %218, %195, %192
  br label %220

220:                                              ; preds = %219, %26
  %221 = load i32, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %221
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
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i64 %1, ptr %10, align 8, !tbaa !25
  store i64 %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !66
  store i64 %4, ptr %13, align 8, !tbaa !25
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !13
  %20 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %8
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %8
  %27 = phi i1 [ true, %8 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %157

34:                                               ; preds = %26
  %35 = load i64, ptr %10, align 8, !tbaa !25
  %36 = load i64, ptr %11, align 8, !tbaa !25
  %37 = load ptr, ptr %12, align 8, !tbaa !66
  %38 = icmp ne ptr %37, null
  %39 = select i1 %38, i32 0, i32 1
  %40 = call ptr @H5FS__sect_node_new(i32 noundef 3, i64 noundef %35, i64 noundef %36, i32 noundef %39)
  store ptr %40, ptr %17, align 8, !tbaa !23
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !25
  %47 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !25
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_new, i32 noundef 2097, i64 noundef %46, i64 noundef %47, ptr noundef @.str.61)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %19, align 1, !tbaa !13
  %51 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %19, align 1, !tbaa !13
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store ptr null, ptr %18, align 8, !tbaa !23
  br label %147

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %34
  %62 = load ptr, ptr %12, align 8, !tbaa !66
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %110

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !66
  %66 = load ptr, ptr %17, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.anon.1, ptr %67, i32 0, i32 0
  store ptr %65, ptr %68, align 8, !tbaa !63
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !86
  %74 = load ptr, ptr %17, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.anon.1, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !95
  %80 = mul i32 %73, %79
  %81 = load ptr, ptr %17, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon.1, ptr %82, i32 0, i32 7
  store i32 %80, ptr %83, align 8, !tbaa !63
  %84 = load ptr, ptr %17, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.anon.1, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = call i32 @H5HF__iblock_incr(ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %64
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %95 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !25
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_new, i32 noundef 2105, i64 noundef %94, i64 noundef %95, ptr noundef @.str.2)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %19, align 1, !tbaa !13
  %99 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %19, align 1, !tbaa !13
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store ptr null, ptr %18, align 8, !tbaa !23
  br label %147

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %64
  br label %118

110:                                              ; preds = %61
  %111 = load i64, ptr %13, align 8, !tbaa !25
  %112 = load ptr, ptr %17, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.anon.1, ptr %113, i32 0, i32 0
  store i64 %111, ptr %114, align 8, !tbaa !63
  %115 = load ptr, ptr %17, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.anon.1, ptr %116, i32 0, i32 7
  store i32 0, ptr %117, align 8, !tbaa !63
  br label %118

118:                                              ; preds = %110, %109
  %119 = load i32, ptr %14, align 4, !tbaa !11
  %120 = load ptr, ptr %17, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.anon.1, ptr %121, i32 0, i32 1
  store i32 %119, ptr %122, align 8, !tbaa !63
  %123 = load i32, ptr %15, align 4, !tbaa !11
  %124 = load ptr, ptr %17, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.anon.1, ptr %125, i32 0, i32 2
  store i32 %123, ptr %126, align 4, !tbaa !63
  %127 = load i32, ptr %16, align 4, !tbaa !11
  %128 = load ptr, ptr %17, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.anon.1, ptr %129, i32 0, i32 3
  store i32 %127, ptr %130, align 8, !tbaa !63
  %131 = load ptr, ptr %9, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %14, align 4, !tbaa !11
  %134 = load i32, ptr %15, align 4, !tbaa !11
  %135 = load i32, ptr %16, align 4, !tbaa !11
  %136 = call i64 @H5HF__dtable_span_size(ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  %137 = load ptr, ptr %17, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.anon.1, ptr %138, i32 0, i32 6
  store i64 %136, ptr %139, align 8, !tbaa !63
  %140 = load ptr, ptr %17, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.anon.1, ptr %141, i32 0, i32 4
  store ptr null, ptr %142, align 8, !tbaa !63
  %143 = load ptr, ptr %17, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.anon.1, ptr %144, i32 0, i32 5
  store i32 0, ptr %145, align 8, !tbaa !63
  %146 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %146, ptr %18, align 8, !tbaa !23
  br label %147

147:                                              ; preds = %118, %104, %56
  %148 = load ptr, ptr %18, align 8, !tbaa !23
  %149 = icmp ne ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %17, align 8, !tbaa !23
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %17, align 8, !tbaa !23
  %155 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_free_section_t_reg_free_list, ptr noundef %154)
  store ptr %155, ptr %17, align 8, !tbaa !23
  br label %156

156:                                              ; preds = %153, %150, %147
  br label %157

157:                                              ; preds = %156, %26
  %158 = load ptr, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %158
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_init_rows(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !22
  store ptr %1, ptr %12, align 8, !tbaa !23
  %45 = zext i1 %2 to i8
  store i8 %45, ptr %13, align 1, !tbaa !13
  store ptr %3, ptr %14, align 8, !tbaa !17
  store i32 %4, ptr %15, align 4, !tbaa !11
  store i32 %5, ptr %16, align 4, !tbaa !11
  store i32 %6, ptr %17, align 4, !tbaa !11
  store i32 %7, ptr %18, align 4, !tbaa !11
  store i32 %8, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 0, ptr %30, align 1, !tbaa !13
  %46 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %9
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %9
  %53 = phi i1 [ true, %9 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %675

60:                                               ; preds = %52
  %61 = load ptr, ptr %12, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 8
  store i32 0, ptr %63, align 4, !tbaa !63
  %64 = load ptr, ptr %12, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon.1, ptr %65, i32 0, i32 10
  store ptr null, ptr %66, align 8, !tbaa !63
  %67 = load ptr, ptr %12, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.1, ptr %68, i32 0, i32 12
  store ptr null, ptr %69, align 8, !tbaa !63
  %70 = load i32, ptr %16, align 4, !tbaa !11
  %71 = load ptr, ptr %11, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !96
  %75 = icmp ult i32 %70, %74
  br i1 %75, label %76, label %132

76:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %77 = load i32, ptr %18, align 4, !tbaa !11
  %78 = load ptr, ptr %11, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !96
  %82 = sub i32 %81, 1
  %83 = icmp ult i32 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load i32, ptr %18, align 4, !tbaa !11
  br label %92

86:                                               ; preds = %76
  %87 = load ptr, ptr %11, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !96
  %91 = sub i32 %90, 1
  br label %92

92:                                               ; preds = %86, %84
  %93 = phi i32 [ %85, %84 ], [ %91, %86 ]
  store i32 %93, ptr %31, align 4, !tbaa !11
  %94 = load i32, ptr %31, align 4, !tbaa !11
  %95 = load i32, ptr %16, align 4, !tbaa !11
  %96 = sub i32 %94, %95
  %97 = add i32 %96, 1
  store i32 %97, ptr %27, align 4, !tbaa !11
  %98 = load ptr, ptr %12, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.anon.1, ptr %99, i32 0, i32 9
  store i32 0, ptr %100, align 8, !tbaa !63
  %101 = load i32, ptr %27, align 4, !tbaa !11
  %102 = zext i32 %101 to i64
  %103 = mul i64 8, %102
  %104 = call noalias ptr @malloc(i64 noundef %103) #8
  %105 = load ptr, ptr %12, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.anon.1, ptr %106, i32 0, i32 10
  store ptr %104, ptr %107, align 8, !tbaa !63
  %108 = icmp eq ptr null, %104
  br i1 %108, label %109, label %128

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %114 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !25
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2252, i64 noundef %113, i64 noundef %114, ptr noundef @.str.31)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %30, align 1, !tbaa !13
  %118 = load i8, ptr %30, align 1, !tbaa !13, !range !15, !noundef !16
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %30, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %29, align 4, !tbaa !11
  store i32 10, ptr %32, align 4
  br label %129

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %92
  store i32 0, ptr %32, align 4
  br label %129

129:                                              ; preds = %123, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %130 = load i32, ptr %32, align 4
  switch i32 %130, label %677 [
    i32 0, label %131
    i32 10, label %646
  ]

131:                                              ; preds = %129
  br label %136

132:                                              ; preds = %60
  store i32 0, ptr %27, align 4, !tbaa !11
  %133 = load ptr, ptr %12, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.anon.1, ptr %134, i32 0, i32 9
  store i32 0, ptr %135, align 8, !tbaa !63
  br label %136

136:                                              ; preds = %132, %131
  %137 = load i32, ptr %18, align 4, !tbaa !11
  %138 = load ptr, ptr %11, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !96
  %142 = icmp uge i32 %137, %141
  br i1 %142, label %143, label %218

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %144 = load i32, ptr %16, align 4, !tbaa !11
  %145 = load ptr, ptr %11, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !96
  %149 = icmp ult i32 %144, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = load ptr, ptr %11, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !96
  store i32 %154, ptr %33, align 4, !tbaa !11
  store i32 0, ptr %34, align 4, !tbaa !11
  br label %158

155:                                              ; preds = %143
  %156 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %156, ptr %33, align 4, !tbaa !11
  %157 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %157, ptr %34, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %155, %150
  %159 = load i32, ptr %33, align 4, !tbaa !11
  %160 = load ptr, ptr %11, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !86
  %165 = mul i32 %159, %164
  %166 = load i32, ptr %34, align 4, !tbaa !11
  %167 = add i32 %165, %166
  store i32 %167, ptr %35, align 4, !tbaa !11
  %168 = load i32, ptr %18, align 4, !tbaa !11
  %169 = load ptr, ptr %11, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !86
  %174 = mul i32 %168, %173
  %175 = load i32, ptr %19, align 4, !tbaa !11
  %176 = add i32 %174, %175
  store i32 %176, ptr %36, align 4, !tbaa !11
  %177 = load i32, ptr %36, align 4, !tbaa !11
  %178 = load i32, ptr %35, align 4, !tbaa !11
  %179 = sub i32 %177, %178
  %180 = add i32 %179, 1
  %181 = load ptr, ptr %12, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.anon.1, ptr %182, i32 0, i32 11
  store i32 %180, ptr %183, align 8, !tbaa !63
  %184 = load ptr, ptr %12, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.anon.1, ptr %185, i32 0, i32 11
  %187 = load i32, ptr %186, align 8, !tbaa !63
  %188 = zext i32 %187 to i64
  %189 = mul i64 8, %188
  %190 = call noalias ptr @malloc(i64 noundef %189) #8
  %191 = load ptr, ptr %12, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.anon.1, ptr %192, i32 0, i32 12
  store ptr %190, ptr %193, align 8, !tbaa !63
  %194 = icmp eq ptr null, %190
  br i1 %194, label %195, label %214

195:                                              ; preds = %158
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %200 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !25
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2287, i64 noundef %199, i64 noundef %200, ptr noundef @.str.52)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %30, align 1, !tbaa !13
  %204 = load i8, ptr %30, align 1, !tbaa !13, !range !15, !noundef !16
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %30, align 1, !tbaa !13
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %29, align 4, !tbaa !11
  store i32 10, ptr %32, align 4
  br label %215

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %158
  store i32 0, ptr %32, align 4
  br label %215

215:                                              ; preds = %209, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  %216 = load i32, ptr %32, align 4
  switch i32 %216, label %677 [
    i32 0, label %217
    i32 10, label %646
  ]

217:                                              ; preds = %215
  br label %222

218:                                              ; preds = %136
  %219 = load ptr, ptr %12, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.anon.1, ptr %220, i32 0, i32 11
  store i32 0, ptr %221, align 8, !tbaa !63
  br label %222

222:                                              ; preds = %218, %217
  %223 = load i32, ptr %16, align 4, !tbaa !11
  %224 = load i32, ptr %18, align 4, !tbaa !11
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = load i32, ptr %19, align 4, !tbaa !11
  %228 = load i32, ptr %17, align 4, !tbaa !11
  %229 = sub i32 %227, %228
  %230 = add i32 %229, 1
  store i32 %230, ptr %22, align 4, !tbaa !11
  br label %239

231:                                              ; preds = %222
  %232 = load ptr, ptr %11, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !86
  %237 = load i32, ptr %17, align 4, !tbaa !11
  %238 = sub i32 %236, %237
  store i32 %238, ptr %22, align 4, !tbaa !11
  br label %239

239:                                              ; preds = %231, %226
  %240 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %240, ptr %23, align 4, !tbaa !11
  %241 = load ptr, ptr %12, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8, !tbaa !36
  store i64 %244, ptr %20, align 8, !tbaa !25
  %245 = load i32, ptr %16, align 4, !tbaa !11
  %246 = load ptr, ptr %11, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %246, i32 0, i32 7
  %248 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !86
  %251 = mul i32 %245, %250
  %252 = load i32, ptr %17, align 4, !tbaa !11
  %253 = add i32 %251, %252
  store i32 %253, ptr %24, align 4, !tbaa !11
  store i32 0, ptr %26, align 4, !tbaa !11
  store i32 0, ptr %25, align 4, !tbaa !11
  %254 = load ptr, ptr %11, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %254, i32 0, i32 6
  %256 = load i8, ptr %255, align 1, !tbaa !60, !range !15, !noundef !16
  %257 = trunc i8 %256 to i1
  %258 = select i1 %257, i32 4, i32 0
  %259 = add i32 5, %258
  %260 = load ptr, ptr %11, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %260, i32 0, i32 32
  %262 = load i8, ptr %261, align 2, !tbaa !61
  %263 = zext i8 %262 to i32
  %264 = add i32 %259, %263
  %265 = load ptr, ptr %11, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %265, i32 0, i32 43
  %267 = load i8, ptr %266, align 1, !tbaa !62
  %268 = zext i8 %267 to i32
  %269 = add i32 %264, %268
  %270 = zext i32 %269 to i64
  store i64 %270, ptr %21, align 8, !tbaa !25
  %271 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %271, ptr %28, align 4, !tbaa !11
  br label %272

272:                                              ; preds = %636, %239
  %273 = load i32, ptr %28, align 4, !tbaa !11
  %274 = load i32, ptr %18, align 4, !tbaa !11
  %275 = icmp ule i32 %273, %274
  br i1 %275, label %276, label %641

276:                                              ; preds = %272
  %277 = load i32, ptr %28, align 4, !tbaa !11
  %278 = load ptr, ptr %11, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %278, i32 0, i32 7
  %280 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8, !tbaa !96
  %282 = icmp ult i32 %277, %281
  br i1 %282, label %283, label %387

283:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store ptr null, ptr %37, align 8, !tbaa !23
  %284 = load i64, ptr %20, align 8, !tbaa !25
  %285 = load ptr, ptr %11, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %285, i32 0, i32 7
  %287 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %286, i32 0, i32 10
  %288 = load ptr, ptr %287, align 8, !tbaa !85
  %289 = load i32, ptr %28, align 4, !tbaa !11
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i64, ptr %288, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !25
  %293 = load i64, ptr %21, align 8, !tbaa !25
  %294 = sub i64 %292, %293
  %295 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %296 = trunc i8 %295 to i1
  %297 = load i32, ptr %28, align 4, !tbaa !11
  %298 = load i32, ptr %23, align 4, !tbaa !11
  %299 = load i32, ptr %22, align 4, !tbaa !11
  %300 = load ptr, ptr %12, align 8, !tbaa !23
  %301 = call ptr @H5HF__sect_row_create(i64 noundef %284, i64 noundef %294, i1 noundef zeroext %296, i32 noundef %297, i32 noundef %298, i32 noundef %299, ptr noundef %300)
  store ptr %301, ptr %37, align 8, !tbaa !23
  %302 = icmp eq ptr null, %301
  br i1 %302, label %303, label %322

303:                                              ; preds = %283
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %308 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !25
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2315, i64 noundef %307, i64 noundef %308, ptr noundef @.str.62)
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i8 1, ptr %30, align 1, !tbaa !13
  %312 = load i8, ptr %30, align 1, !tbaa !13, !range !15, !noundef !16
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %30, align 1, !tbaa !13
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 -1, ptr %29, align 4, !tbaa !11
  store i32 10, ptr %32, align 4
  br label %384

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %283
  %323 = load ptr, ptr %37, align 8, !tbaa !23
  %324 = load ptr, ptr %12, align 8, !tbaa !23
  %325 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.anon.1, ptr %325, i32 0, i32 10
  %327 = load ptr, ptr %326, align 8, !tbaa !63
  %328 = load i32, ptr %26, align 4, !tbaa !11
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw ptr, ptr %327, i64 %329
  store ptr %323, ptr %330, align 8, !tbaa !23
  %331 = load ptr, ptr %14, align 8, !tbaa !17
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %336

333:                                              ; preds = %322
  %334 = load ptr, ptr %37, align 8, !tbaa !23
  %335 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %334, ptr %335, align 8, !tbaa !23
  br label %362

336:                                              ; preds = %322
  %337 = load ptr, ptr %11, align 8, !tbaa !22
  %338 = load ptr, ptr %37, align 8, !tbaa !23
  %339 = load i32, ptr %15, align 4, !tbaa !11
  %340 = call i32 @H5HF__space_add(ptr noundef %337, ptr noundef %338, i32 noundef %339)
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %361

342:                                              ; preds = %336
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %347 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2326, i64 noundef %346, i64 noundef %347, ptr noundef @.str.14)
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i8 1, ptr %30, align 1, !tbaa !13
  %351 = load i8, ptr %30, align 1, !tbaa !13, !range !15, !noundef !16
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %30, align 1, !tbaa !13
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  store i32 -1, ptr %29, align 4, !tbaa !11
  store i32 10, ptr %32, align 4
  br label %384

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %336
  br label %362

362:                                              ; preds = %361, %333
  %363 = load ptr, ptr %12, align 8, !tbaa !23
  %364 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.anon.1, ptr %364, i32 0, i32 8
  %366 = load i32, ptr %365, align 4, !tbaa !63
  %367 = add i32 %366, 1
  store i32 %367, ptr %365, align 4, !tbaa !63
  %368 = load i32, ptr %22, align 4, !tbaa !11
  %369 = zext i32 %368 to i64
  %370 = load ptr, ptr %11, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %370, i32 0, i32 7
  %372 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %371, i32 0, i32 10
  %373 = load ptr, ptr %372, align 8, !tbaa !85
  %374 = load i32, ptr %28, align 4, !tbaa !11
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i64, ptr %373, i64 %375
  %377 = load i64, ptr %376, align 8, !tbaa !25
  %378 = mul i64 %369, %377
  %379 = load i64, ptr %20, align 8, !tbaa !25
  %380 = add i64 %379, %378
  store i64 %380, ptr %20, align 8, !tbaa !25
  %381 = load i32, ptr %22, align 4, !tbaa !11
  %382 = load i32, ptr %24, align 4, !tbaa !11
  %383 = add i32 %382, %381
  store i32 %383, ptr %24, align 4, !tbaa !11
  store i8 0, ptr %13, align 1, !tbaa !13
  store ptr null, ptr %14, align 8, !tbaa !17
  store i32 0, ptr %32, align 4
  br label %384

384:                                              ; preds = %356, %317, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  %385 = load i32, ptr %32, align 4
  switch i32 %385, label %677 [
    i32 0, label %386
    i32 10, label %646
  ]

386:                                              ; preds = %384
  br label %621

387:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %388 = load ptr, ptr %11, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %11, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %390, i32 0, i32 7
  %392 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %391, i32 0, i32 10
  %393 = load ptr, ptr %392, align 8, !tbaa !85
  %394 = load i32, ptr %28, align 4, !tbaa !11
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i64, ptr %393, i64 %395
  %397 = load i64, ptr %396, align 8, !tbaa !25
  %398 = call i32 @H5HF__dtable_size_to_rows(ptr noundef %389, i64 noundef %397)
  store i32 %398, ptr %40, align 4, !tbaa !11
  %399 = load i32, ptr %40, align 4, !tbaa !11
  %400 = load ptr, ptr %11, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %400, i32 0, i32 7
  %402 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8, !tbaa !86
  %405 = mul i32 %399, %404
  store i32 %405, ptr %41, align 4, !tbaa !11
  store i32 0, ptr %42, align 4, !tbaa !11
  br label %406

406:                                              ; preds = %614, %387
  %407 = load i32, ptr %42, align 4, !tbaa !11
  %408 = load i32, ptr %22, align 4, !tbaa !11
  %409 = icmp ult i32 %407, %408
  br i1 %409, label %410, label %617

410:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  store i8 0, ptr %43, align 1, !tbaa !13
  %411 = load ptr, ptr %12, align 8, !tbaa !23
  %412 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 4, !tbaa !38
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %482

416:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %417 = load ptr, ptr %12, align 8, !tbaa !23
  %418 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds nuw %struct.anon.1, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !63
  %421 = load i32, ptr %24, align 4, !tbaa !11
  %422 = call i32 @H5HF__man_iblock_entry_addr(ptr noundef %420, i32 noundef %421, ptr noundef %44)
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %443

424:                                              ; preds = %416
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %429 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !25
  %430 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2364, i64 noundef %428, i64 noundef %429, ptr noundef @.str.63)
  br label %431

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  store i8 1, ptr %30, align 1, !tbaa !13
  %433 = load i8, ptr %30, align 1, !tbaa !13, !range !15, !noundef !16
  %434 = trunc i8 %433 to i1
  %435 = zext i1 %434 to i8
  store i8 %435, ptr %30, align 1, !tbaa !13
  br label %436

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  store i32 -1, ptr %29, align 4, !tbaa !11
  store i32 10, ptr %32, align 4
  br label %479

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442, %416
  %444 = load i64, ptr %44, align 8, !tbaa !25
  %445 = icmp ne i64 %444, -1
  br i1 %445, label %446, label %477

446:                                              ; preds = %443
  %447 = load ptr, ptr %11, align 8, !tbaa !22
  %448 = load i64, ptr %44, align 8, !tbaa !25
  %449 = load i32, ptr %40, align 4, !tbaa !11
  %450 = load ptr, ptr %12, align 8, !tbaa !23
  %451 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %450, i32 0, i32 1
  %452 = getelementptr inbounds nuw %struct.anon.1, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !63
  %454 = load i32, ptr %24, align 4, !tbaa !11
  %455 = call ptr @H5HF__man_iblock_protect(ptr noundef %447, i64 noundef %448, i32 noundef %449, ptr noundef %453, i32 noundef %454, i1 noundef zeroext false, i32 noundef 0, ptr noundef %43)
  store ptr %455, ptr %38, align 8, !tbaa !66
  %456 = icmp eq ptr null, %455
  br i1 %456, label %457, label %476

457:                                              ; preds = %446
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %462 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !25
  %463 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2372, i64 noundef %461, i64 noundef %462, ptr noundef @.str.64)
  br label %464

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464
  store i8 1, ptr %30, align 1, !tbaa !13
  %466 = load i8, ptr %30, align 1, !tbaa !13, !range !15, !noundef !16
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %30, align 1, !tbaa !13
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  store i32 -1, ptr %29, align 4, !tbaa !11
  store i32 10, ptr %32, align 4
  br label %479

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %446
  br label %478

477:                                              ; preds = %443
  store ptr null, ptr %38, align 8, !tbaa !66
  br label %478

478:                                              ; preds = %477, %476
  store i32 0, ptr %32, align 4
  br label %479

479:                                              ; preds = %471, %438, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  %480 = load i32, ptr %32, align 4
  switch i32 %480, label %611 [
    i32 0, label %481
  ]

481:                                              ; preds = %479
  br label %483

482:                                              ; preds = %410
  store ptr null, ptr %38, align 8, !tbaa !66
  br label %483

483:                                              ; preds = %482, %481
  %484 = load ptr, ptr %11, align 8, !tbaa !22
  %485 = load i64, ptr %20, align 8, !tbaa !25
  %486 = load ptr, ptr %38, align 8, !tbaa !66
  %487 = load i64, ptr %20, align 8, !tbaa !25
  %488 = load i32, ptr %41, align 4, !tbaa !11
  %489 = call ptr @H5HF__sect_indirect_new(ptr noundef %484, i64 noundef %485, i64 noundef 0, ptr noundef %486, i64 noundef %487, i32 noundef 0, i32 noundef 0, i32 noundef %488)
  store ptr %489, ptr %39, align 8, !tbaa !23
  %490 = icmp eq ptr null, %489
  br i1 %490, label %491, label %510

491:                                              ; preds = %483
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %496 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %497 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2383, i64 noundef %495, i64 noundef %496, ptr noundef @.str.12)
  br label %498

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  store i8 1, ptr %30, align 1, !tbaa !13
  %500 = load i8, ptr %30, align 1, !tbaa !13, !range !15, !noundef !16
  %501 = trunc i8 %500 to i1
  %502 = zext i1 %501 to i8
  store i8 %502, ptr %30, align 1, !tbaa !13
  br label %503

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  store i32 -1, ptr %29, align 4, !tbaa !11
  store i32 10, ptr %32, align 4
  br label %611

506:                                              ; No predecessors!
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %483
  %511 = load ptr, ptr %11, align 8, !tbaa !22
  %512 = load ptr, ptr %39, align 8, !tbaa !23
  %513 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %514 = trunc i8 %513 to i1
  %515 = load ptr, ptr %14, align 8, !tbaa !17
  %516 = load i32, ptr %15, align 4, !tbaa !11
  %517 = load i32, ptr %40, align 4, !tbaa !11
  %518 = sub i32 %517, 1
  %519 = load ptr, ptr %11, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %519, i32 0, i32 7
  %521 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %521, i32 0, i32 0
  %523 = load i32, ptr %522, align 8, !tbaa !86
  %524 = sub i32 %523, 1
  %525 = call i32 @H5HF__sect_indirect_init_rows(ptr noundef %511, ptr noundef %512, i1 noundef zeroext %514, ptr noundef %515, i32 noundef %516, i32 noundef 0, i32 noundef 0, i32 noundef %518, i32 noundef %524)
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %546

527:                                              ; preds = %510
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %532 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %533 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2389, i64 noundef %531, i64 noundef %532, ptr noundef @.str.13)
  br label %534

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  store i8 1, ptr %30, align 1, !tbaa !13
  %536 = load i8, ptr %30, align 1, !tbaa !13, !range !15, !noundef !16
  %537 = trunc i8 %536 to i1
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %30, align 1, !tbaa !13
  br label %539

539:                                              ; preds = %535
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  store i32 -1, ptr %29, align 4, !tbaa !11
  store i32 10, ptr %32, align 4
  br label %611

542:                                              ; No predecessors!
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545, %510
  %547 = load ptr, ptr %38, align 8, !tbaa !66
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %575

549:                                              ; preds = %546
  %550 = load ptr, ptr %38, align 8, !tbaa !66
  %551 = load i8, ptr %43, align 1, !tbaa !13, !range !15, !noundef !16
  %552 = trunc i8 %551 to i1
  %553 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %550, i32 noundef 0, i1 noundef zeroext %552)
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %555, label %574

555:                                              ; preds = %549
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %560 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !25
  %561 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2396, i64 noundef %559, i64 noundef %560, ptr noundef @.str.21)
  br label %562

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  store i8 1, ptr %30, align 1, !tbaa !13
  %564 = load i8, ptr %30, align 1, !tbaa !13, !range !15, !noundef !16
  %565 = trunc i8 %564 to i1
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %30, align 1, !tbaa !13
  br label %567

567:                                              ; preds = %563
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  store i32 -1, ptr %29, align 4, !tbaa !11
  store i32 10, ptr %32, align 4
  br label %611

570:                                              ; No predecessors!
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573, %549
  br label %575

575:                                              ; preds = %574, %546
  %576 = load ptr, ptr %12, align 8, !tbaa !23
  %577 = load ptr, ptr %39, align 8, !tbaa !23
  %578 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %577, i32 0, i32 1
  %579 = getelementptr inbounds nuw %struct.anon.1, ptr %578, i32 0, i32 4
  store ptr %576, ptr %579, align 8, !tbaa !63
  %580 = load i32, ptr %24, align 4, !tbaa !11
  %581 = load ptr, ptr %39, align 8, !tbaa !23
  %582 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %581, i32 0, i32 1
  %583 = getelementptr inbounds nuw %struct.anon.1, ptr %582, i32 0, i32 5
  store i32 %580, ptr %583, align 8, !tbaa !63
  %584 = load ptr, ptr %39, align 8, !tbaa !23
  %585 = load ptr, ptr %12, align 8, !tbaa !23
  %586 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %585, i32 0, i32 1
  %587 = getelementptr inbounds nuw %struct.anon.1, ptr %586, i32 0, i32 12
  %588 = load ptr, ptr %587, align 8, !tbaa !63
  %589 = load i32, ptr %25, align 4, !tbaa !11
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw ptr, ptr %588, i64 %590
  store ptr %584, ptr %591, align 8, !tbaa !23
  %592 = load ptr, ptr %12, align 8, !tbaa !23
  %593 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %592, i32 0, i32 1
  %594 = getelementptr inbounds nuw %struct.anon.1, ptr %593, i32 0, i32 8
  %595 = load i32, ptr %594, align 4, !tbaa !63
  %596 = add i32 %595, 1
  store i32 %596, ptr %594, align 4, !tbaa !63
  %597 = load ptr, ptr %11, align 8, !tbaa !22
  %598 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %597, i32 0, i32 7
  %599 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %598, i32 0, i32 10
  %600 = load ptr, ptr %599, align 8, !tbaa !85
  %601 = load i32, ptr %28, align 4, !tbaa !11
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw i64, ptr %600, i64 %602
  %604 = load i64, ptr %603, align 8, !tbaa !25
  %605 = load i64, ptr %20, align 8, !tbaa !25
  %606 = add i64 %605, %604
  store i64 %606, ptr %20, align 8, !tbaa !25
  %607 = load i32, ptr %24, align 4, !tbaa !11
  %608 = add i32 %607, 1
  store i32 %608, ptr %24, align 4, !tbaa !11
  %609 = load i32, ptr %25, align 4, !tbaa !11
  %610 = add i32 %609, 1
  store i32 %610, ptr %25, align 4, !tbaa !11
  store i8 0, ptr %13, align 1, !tbaa !13
  store ptr null, ptr %14, align 8, !tbaa !17
  store i32 0, ptr %32, align 4
  br label %611

611:                                              ; preds = %569, %541, %505, %575, %479
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  %612 = load i32, ptr %32, align 4
  switch i32 %612, label %618 [
    i32 0, label %613
  ]

613:                                              ; preds = %611
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %42, align 4, !tbaa !11
  %616 = add i32 %615, 1
  store i32 %616, ptr %42, align 4, !tbaa !11
  br label %406, !llvm.loop !97

617:                                              ; preds = %406
  store i32 0, ptr %32, align 4
  br label %618

618:                                              ; preds = %617, %611
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %619 = load i32, ptr %32, align 4
  switch i32 %619, label %677 [
    i32 0, label %620
    i32 10, label %646
  ]

620:                                              ; preds = %618
  br label %621

621:                                              ; preds = %620, %386
  %622 = load i32, ptr %28, align 4, !tbaa !11
  %623 = load i32, ptr %18, align 4, !tbaa !11
  %624 = sub i32 %623, 1
  %625 = icmp ult i32 %622, %624
  br i1 %625, label %626, label %632

626:                                              ; preds = %621
  %627 = load ptr, ptr %11, align 8, !tbaa !22
  %628 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %627, i32 0, i32 7
  %629 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %628, i32 0, i32 0
  %630 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %629, i32 0, i32 0
  %631 = load i32, ptr %630, align 8, !tbaa !86
  store i32 %631, ptr %22, align 4, !tbaa !11
  br label %635

632:                                              ; preds = %621
  %633 = load i32, ptr %19, align 4, !tbaa !11
  %634 = add i32 %633, 1
  store i32 %634, ptr %22, align 4, !tbaa !11
  br label %635

635:                                              ; preds = %632, %626
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %28, align 4, !tbaa !11
  %638 = add i32 %637, 1
  store i32 %638, ptr %28, align 4, !tbaa !11
  %639 = load i32, ptr %26, align 4, !tbaa !11
  %640 = add i32 %639, 1
  store i32 %640, ptr %26, align 4, !tbaa !11
  br label %272, !llvm.loop !98

641:                                              ; preds = %272
  %642 = load i32, ptr %27, align 4, !tbaa !11
  %643 = load ptr, ptr %12, align 8, !tbaa !23
  %644 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %643, i32 0, i32 1
  %645 = getelementptr inbounds nuw %struct.anon.1, ptr %644, i32 0, i32 9
  store i32 %642, ptr %645, align 8, !tbaa !63
  br label %646

646:                                              ; preds = %641, %618, %384, %215, %129
  %647 = load i32, ptr %29, align 4, !tbaa !11
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %674

649:                                              ; preds = %646
  %650 = load ptr, ptr %12, align 8, !tbaa !23
  %651 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %650, i32 0, i32 1
  %652 = getelementptr inbounds nuw %struct.anon.1, ptr %651, i32 0, i32 12
  %653 = load ptr, ptr %652, align 8, !tbaa !63
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %661

655:                                              ; preds = %649
  %656 = load ptr, ptr %12, align 8, !tbaa !23
  %657 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %656, i32 0, i32 1
  %658 = getelementptr inbounds nuw %struct.anon.1, ptr %657, i32 0, i32 12
  %659 = load ptr, ptr %658, align 8, !tbaa !63
  %660 = call ptr @H5MM_xfree(ptr noundef %659)
  br label %661

661:                                              ; preds = %655, %649
  %662 = load ptr, ptr %12, align 8, !tbaa !23
  %663 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %662, i32 0, i32 1
  %664 = getelementptr inbounds nuw %struct.anon.1, ptr %663, i32 0, i32 10
  %665 = load ptr, ptr %664, align 8, !tbaa !63
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %673

667:                                              ; preds = %661
  %668 = load ptr, ptr %12, align 8, !tbaa !23
  %669 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %668, i32 0, i32 1
  %670 = getelementptr inbounds nuw %struct.anon.1, ptr %669, i32 0, i32 10
  %671 = load ptr, ptr %670, align 8, !tbaa !63
  %672 = call ptr @H5MM_xfree(ptr noundef %671)
  br label %673

673:                                              ; preds = %667, %661
  br label %674

674:                                              ; preds = %673, %646
  br label %675

675:                                              ; preds = %674, %52
  %676 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %676, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %677

677:                                              ; preds = %675, %618, %384, %215, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %678 = load i32, ptr %10, align 4
  ret i32 %678
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !13
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %80

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = call ptr @H5MM_xfree(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 10
  store ptr %25, ptr %28, align 8, !tbaa !63
  %29 = load ptr, ptr %2, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = call ptr @H5MM_xfree(ptr noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 12
  store ptr %33, ptr %36, align 8, !tbaa !63
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %20
  %43 = load ptr, ptr %2, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  store ptr %52, ptr %3, align 8, !tbaa !66
  br label %53

53:                                               ; preds = %48, %42
  br label %54

54:                                               ; preds = %53, %20
  %55 = load ptr, ptr %2, align 8, !tbaa !23
  %56 = load ptr, ptr %3, align 8, !tbaa !66
  %57 = call i32 @H5HF__sect_node_free(ptr noundef %55, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %64 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_free, i32 noundef 3797, i64 noundef %63, i64 noundef %64, ptr noundef @.str.6)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %5, align 1, !tbaa !13
  %68 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %5, align 1, !tbaa !13
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %4, align 4, !tbaa !11
  br label %79

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %54
  br label %79

79:                                               ; preds = %78, %73
  br label %80

80:                                               ; preds = %79, %12
  %81 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %81
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare i32 @H5HF__man_dblock_locate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5HF__iblock_decr(ptr noundef) #3

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_single_full_dblock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 -1, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 -1, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !13
  %14 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %253

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = call i32 @H5HF__sect_single_dblock_info(ptr noundef %29, ptr noundef %30, ptr noundef %6, ptr noundef %7)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !25
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_full_dblock, i32 noundef 690, i64 noundef %37, i64 noundef %38, ptr noundef @.str.23)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %10, align 1, !tbaa !13
  %42 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1, !tbaa !13
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %252

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %28
  %53 = load i64, ptr %6, align 8, !tbaa !25
  %54 = icmp ne i64 %53, -1
  br i1 %54, label %74, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !25
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_full_dblock, i32 noundef 692, i64 noundef %59, i64 noundef %60, ptr noundef @.str.24)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %10, align 1, !tbaa !13
  %64 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %252

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %52
  %75 = load i64, ptr %7, align 8, !tbaa !25
  %76 = icmp eq i64 -1, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %82 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !25
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_full_dblock, i32 noundef 694, i64 noundef %81, i64 noundef %82, ptr noundef @.str.25)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %10, align 1, !tbaa !13
  %86 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %10, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %252

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %97, i32 0, i32 6
  %99 = load i8, ptr %98, align 1, !tbaa !60, !range !15, !noundef !16
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 4, i32 0
  %102 = add i32 5, %101
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %103, i32 0, i32 32
  %105 = load i8, ptr %104, align 2, !tbaa !61
  %106 = zext i8 %105 to i32
  %107 = add i32 %102, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %108, i32 0, i32 43
  %110 = load i8, ptr %109, align 1, !tbaa !62
  %111 = zext i8 %110 to i32
  %112 = add i32 %107, %111
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %8, align 8, !tbaa !25
  %114 = load i64, ptr %7, align 8, !tbaa !25
  %115 = load i64, ptr %8, align 8, !tbaa !25
  %116 = sub i64 %114, %115
  %117 = load ptr, ptr %5, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !37
  %121 = icmp eq i64 %116, %120
  br i1 %121, label %122, label %251

122:                                              ; preds = %96
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !39
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %251

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %129 = load ptr, ptr %4, align 8, !tbaa !22
  %130 = load i64, ptr %6, align 8, !tbaa !25
  %131 = load i64, ptr %7, align 8, !tbaa !25
  %132 = load ptr, ptr %5, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !63
  %136 = load ptr, ptr %5, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !63
  %140 = call ptr @H5HF__man_dblock_protect(ptr noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef %135, i32 noundef %139, i32 noundef 0)
  store ptr %140, ptr %11, align 8, !tbaa !64
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %147 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !25
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_full_dblock, i32 noundef 705, i64 noundef %146, i64 noundef %147, ptr noundef @.str.26)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %10, align 1, !tbaa !13
  %151 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %10, align 1, !tbaa !13
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %9, align 4, !tbaa !11
  store i32 10, ptr %13, align 4
  br label %248

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %128
  %162 = load ptr, ptr %4, align 8, !tbaa !22
  %163 = load ptr, ptr %5, align 8, !tbaa !23
  %164 = load ptr, ptr %11, align 8, !tbaa !64
  %165 = call i32 @H5HF__sect_row_from_single(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %172 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !25
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_full_dblock, i32 noundef 710, i64 noundef %171, i64 noundef %172, ptr noundef @.str.27)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %10, align 1, !tbaa !13
  %176 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %10, align 1, !tbaa !13
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %9, align 4, !tbaa !11
  store i32 10, ptr %13, align 4
  br label %248

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %161
  %187 = load ptr, ptr %4, align 8, !tbaa !22
  %188 = load ptr, ptr %11, align 8, !tbaa !64
  %189 = load i64, ptr %6, align 8, !tbaa !25
  %190 = call i32 @H5HF__man_dblock_destroy(ptr noundef %187, ptr noundef %188, i64 noundef %189, ptr noundef %12)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %197 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_full_dblock, i32 noundef 714, i64 noundef %196, i64 noundef %197, ptr noundef @.str.28)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %10, align 1, !tbaa !13
  %201 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %10, align 1, !tbaa !13
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %9, align 4, !tbaa !11
  store i32 10, ptr %13, align 4
  br label %248

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %186
  store ptr null, ptr %11, align 8, !tbaa !64
  %212 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %247

214:                                              ; preds = %211
  %215 = load ptr, ptr %5, align 8, !tbaa !23
  %216 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.anon.0, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !63
  %219 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4, !tbaa !38
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %247

223:                                              ; preds = %214
  %224 = load ptr, ptr %5, align 8, !tbaa !23
  %225 = call i32 @H5HF__sect_row_parent_removed(ptr noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %232 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !25
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_single_full_dblock, i32 noundef 722, i64 noundef %231, i64 noundef %232, ptr noundef @.str.7)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %10, align 1, !tbaa !13
  %236 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %10, align 1, !tbaa !13
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %9, align 4, !tbaa !11
  store i32 10, ptr %13, align 4
  br label %248

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %223
  br label %247

247:                                              ; preds = %246, %214, %211
  store i32 0, ptr %13, align 4
  br label %248

248:                                              ; preds = %241, %206, %181, %156, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %249 = load i32, ptr %13, align 4
  switch i32 %249, label %255 [
    i32 0, label %250
    i32 10, label %252
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %122, %96
  br label %252

252:                                              ; preds = %251, %248, %91, %69, %47
  br label %253

253:                                              ; preds = %252, %20
  %254 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %254, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %255

255:                                              ; preds = %253, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %256 = load i32, ptr %3, align 4
  ret i32 %256
}

declare ptr @H5HF__man_dblock_protect(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_from_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !13
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %119

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !99
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %28, i32 0, i32 0
  store i64 %26, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %31, i32 0, i32 2
  store i32 1, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %6, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !101
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !86
  %41 = udiv i32 %35, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 1
  store i32 %41, ptr %44, align 8, !tbaa !63
  %45 = load ptr, ptr %6, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !101
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !86
  %53 = urem i32 %47, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 2
  store i32 %53, ptr %56, align 4, !tbaa !63
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 3
  store i32 1, ptr %59, align 8, !tbaa !63
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 4
  store i8 0, ptr %62, align 4, !tbaa !63
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = load ptr, ptr %6, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  %67 = load ptr, ptr %5, align 8, !tbaa !23
  %68 = call ptr @H5HF__sect_indirect_for_row(ptr noundef %63, ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 0
  store ptr %68, ptr %71, align 8, !tbaa !63
  %72 = icmp eq ptr null, %68
  br i1 %72, label %73, label %92

73:                                               ; preds = %23
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %78 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !25
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_from_single, i32 noundef 1230, i64 noundef %77, i64 noundef %78, ptr noundef @.str.29)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %8, align 1, !tbaa !13
  %82 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %8, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %118

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %23
  %93 = load ptr, ptr %6, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !102
  %96 = call i32 @H5HF__iblock_decr(ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %103 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_from_single, i32 noundef 1234, i64 noundef %102, i64 noundef %103, ptr noundef @.str.30)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %8, align 1, !tbaa !13
  %107 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %8, align 1, !tbaa !13
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %118

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %92
  br label %118

118:                                              ; preds = %117, %112, %87
  br label %119

119:                                              ; preds = %118, %15
  %120 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %120
}

declare i32 @H5HF__man_dblock_destroy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__sect_indirect_for_row(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %23, label %24, label %144

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  %35 = load ptr, ptr %5, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %35, i32 0, i32 14
  %37 = load i64, ptr %36, align 8, !tbaa !88
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = call ptr @H5HF__sect_indirect_new(ptr noundef %25, i64 noundef %29, i64 noundef %33, ptr noundef %34, i64 noundef %37, i32 noundef %41, i32 noundef %45, i32 noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !23
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %24
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_for_row, i32 noundef 2164, i64 noundef %56, i64 noundef %57, ptr noundef @.str.12)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %9, align 1, !tbaa !13
  %61 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %9, align 1, !tbaa !13
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %8, align 8, !tbaa !23
  br label %116

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %24
  %72 = load ptr, ptr %7, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.anon.1, ptr %73, i32 0, i32 9
  store i32 1, ptr %74, align 8, !tbaa !63
  %75 = call noalias ptr @malloc(i64 noundef 8) #8
  %76 = load ptr, ptr %7, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.anon.1, ptr %77, i32 0, i32 10
  store ptr %75, ptr %78, align 8, !tbaa !63
  %79 = icmp eq ptr null, %75
  br i1 %79, label %80, label %99

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %85 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !25
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_for_row, i32 noundef 2172, i64 noundef %84, i64 noundef %85, ptr noundef @.str.31)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %9, align 1, !tbaa !13
  %89 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %9, align 1, !tbaa !13
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store ptr null, ptr %8, align 8, !tbaa !23
  br label %116

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %71
  %100 = load ptr, ptr %6, align 8, !tbaa !23
  %101 = load ptr, ptr %7, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon.1, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  store ptr %100, ptr %105, align 8, !tbaa !23
  %106 = load ptr, ptr %7, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.anon.1, ptr %107, i32 0, i32 8
  store i32 1, ptr %108, align 4, !tbaa !63
  %109 = load ptr, ptr %7, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.anon.1, ptr %110, i32 0, i32 11
  store i32 0, ptr %111, align 8, !tbaa !63
  %112 = load ptr, ptr %7, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.anon.1, ptr %113, i32 0, i32 12
  store ptr null, ptr %114, align 8, !tbaa !63
  %115 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %115, ptr %8, align 8, !tbaa !23
  br label %116

116:                                              ; preds = %99, %94, %66
  %117 = load ptr, ptr %8, align 8, !tbaa !23
  %118 = icmp ne ptr %117, null
  br i1 %118, label %143, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !23
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %143

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8, !tbaa !23
  %124 = call i32 @H5HF__sect_indirect_free(ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %131 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_for_row, i32 noundef 2188, i64 noundef %130, i64 noundef %131, ptr noundef @.str.15)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %9, align 1, !tbaa !13
  %135 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %9, align 1, !tbaa !13
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store ptr null, ptr %8, align 8, !tbaa !23
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %122
  br label %143

143:                                              ; preds = %142, %119, %116
  br label %144

144:                                              ; preds = %143, %16
  %145 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %145
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_init_cls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !13
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %75

22:                                               ; preds = %14
  %23 = call noalias ptr @malloc(i64 noundef 8) #8
  store ptr %23, ptr %5, align 8, !tbaa !10
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !25
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !25
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS__sect_init_cls, i32 noundef 300, i64 noundef %29, i64 noundef %30, ptr noundef @.str.35)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !13
  %34 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !13
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %74

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.H5HF_sect_private_t, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !19
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !76
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = call i32 @H5HF__hdr_incr(ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %59 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !25
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS__sect_init_cls, i32 noundef 306, i64 noundef %58, i64 noundef %59, ptr noundef @.str.36)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %7, align 1, !tbaa !13
  %63 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1, !tbaa !13
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %74

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %44
  br label %74

74:                                               ; preds = %73, %68, %39
  br label %75

75:                                               ; preds = %74, %14
  %76 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %76
}

declare i32 @H5HF__hdr_incr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sect_term_cls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !13
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  store ptr %23, ptr %3, align 8, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.H5HF_sect_private_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = call i32 @H5HF__hdr_decr(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %34 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS__sect_term_cls, i32 noundef 338, i64 noundef %33, i64 noundef %34, ptr noundef @.str.38)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %5, align 1, !tbaa !13
  %38 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %5, align 1, !tbaa !13
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %4, align 4, !tbaa !11
  br label %53

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %20
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = call ptr @H5MM_xfree(ptr noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !76
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53, %12
  %55 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %55
}

declare i32 @H5HF__hdr_decr(ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !13
  %15 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %225

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %78

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !36
  %47 = icmp eq i64 %39, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %35
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = load ptr, ptr %6, align 8, !tbaa !32
  %55 = call i32 @H5HF__sect_indirect_serialize(ptr noundef %49, ptr noundef %53, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %62 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !25
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_serialize, i32 noundef 3663, i64 noundef %61, i64 noundef %62, ptr noundef @.str.40)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %8, align 1, !tbaa !13
  %66 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %8, align 1, !tbaa !13
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %224

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %48
  br label %77

77:                                               ; preds = %76, %35
  br label %223

78:                                               ; preds = %29
  %79 = load ptr, ptr %5, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %121

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %86 = load ptr, ptr %5, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.anon.1, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %89, i32 0, i32 14
  %91 = load i64, ptr %90, align 8, !tbaa !88
  store i64 %91, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %92 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %92, ptr %11, align 8, !tbaa !32
  store i64 0, ptr %10, align 8, !tbaa !25
  br label %93

93:                                               ; preds = %106, %85
  %94 = load i64, ptr %10, align 8, !tbaa !25
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %95, i32 0, i32 43
  %97 = load i8, ptr %96, align 1, !tbaa !62
  %98 = zext i8 %97 to i64
  %99 = icmp ult i64 %94, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %93
  %101 = load i64, ptr %9, align 8, !tbaa !25
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %11, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %11, align 8, !tbaa !32
  store i8 %103, ptr %104, align 1, !tbaa !63
  br label %106

106:                                              ; preds = %100
  %107 = load i64, ptr %10, align 8, !tbaa !25
  %108 = add i64 %107, 1
  store i64 %108, ptr %10, align 8, !tbaa !25
  %109 = load i64, ptr %9, align 8, !tbaa !25
  %110 = lshr i64 %109, 8
  store i64 %110, ptr %9, align 8, !tbaa !25
  br label %93, !llvm.loop !103

111:                                              ; preds = %93
  %112 = load ptr, ptr %6, align 8, !tbaa !32
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %113, i32 0, i32 43
  %115 = load i8, ptr %114, align 1, !tbaa !62
  %116 = zext i8 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  store ptr %118, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %119

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %156

121:                                              ; preds = %78
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %123 = load ptr, ptr %5, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.anon.1, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !63
  store i64 %126, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %127 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %127, ptr %14, align 8, !tbaa !32
  store i64 0, ptr %13, align 8, !tbaa !25
  br label %128

128:                                              ; preds = %141, %122
  %129 = load i64, ptr %13, align 8, !tbaa !25
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %130, i32 0, i32 43
  %132 = load i8, ptr %131, align 1, !tbaa !62
  %133 = zext i8 %132 to i64
  %134 = icmp ult i64 %129, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %128
  %136 = load i64, ptr %12, align 8, !tbaa !25
  %137 = and i64 %136, 255
  %138 = trunc i64 %137 to i8
  %139 = load ptr, ptr %14, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %14, align 8, !tbaa !32
  store i8 %138, ptr %139, align 1, !tbaa !63
  br label %141

141:                                              ; preds = %135
  %142 = load i64, ptr %13, align 8, !tbaa !25
  %143 = add i64 %142, 1
  store i64 %143, ptr %13, align 8, !tbaa !25
  %144 = load i64, ptr %12, align 8, !tbaa !25
  %145 = lshr i64 %144, 8
  store i64 %145, ptr %12, align 8, !tbaa !25
  br label %128, !llvm.loop !104

146:                                              ; preds = %128
  %147 = load ptr, ptr %6, align 8, !tbaa !32
  %148 = load ptr, ptr %4, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %148, i32 0, i32 43
  %150 = load i8, ptr %149, align 1, !tbaa !62
  %151 = zext i8 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  store ptr %153, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %154

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %120
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.anon.1, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !63
  %162 = and i32 %161, 255
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %163, ptr %164, align 1, !tbaa !63
  %165 = load ptr, ptr %6, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %6, align 8, !tbaa !32
  %167 = load ptr, ptr %5, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.anon.1, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !63
  %171 = lshr i32 %170, 8
  %172 = and i32 %171, 255
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %173, ptr %174, align 1, !tbaa !63
  %175 = load ptr, ptr %6, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %6, align 8, !tbaa !32
  br label %177

177:                                              ; preds = %157
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.anon.1, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !63
  %184 = and i32 %183, 255
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %185, ptr %186, align 1, !tbaa !63
  %187 = load ptr, ptr %6, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %6, align 8, !tbaa !32
  %189 = load ptr, ptr %5, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.anon.1, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !63
  %193 = lshr i32 %192, 8
  %194 = and i32 %193, 255
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %195, ptr %196, align 1, !tbaa !63
  %197 = load ptr, ptr %6, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %6, align 8, !tbaa !32
  br label %199

199:                                              ; preds = %179
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %5, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.anon.1, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8, !tbaa !63
  %206 = and i32 %205, 255
  %207 = trunc i32 %206 to i8
  %208 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %207, ptr %208, align 1, !tbaa !63
  %209 = load ptr, ptr %6, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %6, align 8, !tbaa !32
  %211 = load ptr, ptr %5, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.anon.1, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 8, !tbaa !63
  %215 = lshr i32 %214, 8
  %216 = and i32 %215, 255
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %217, ptr %218, align 1, !tbaa !63
  %219 = load ptr, ptr %6, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %6, align 8, !tbaa !32
  br label %221

221:                                              ; preds = %201
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %77
  br label %224

224:                                              ; preds = %223, %71
  br label %225

225:                                              ; preds = %224, %21
  %226 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %226
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
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i64 %2, ptr %8, align 8, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !13
  %23 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %5
  %30 = phi i1 [ true, %5 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %235

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %12, align 8, !tbaa !25
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %39, i32 0, i32 43
  %41 = load i8, ptr %40, align 1, !tbaa !62
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %7, align 8, !tbaa !32
  store i64 0, ptr %22, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %61, %38
  %47 = load i64, ptr %22, align 8, !tbaa !25
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %48, i32 0, i32 43
  %50 = load i8, ptr %49, align 1, !tbaa !62
  %51 = zext i8 %50 to i64
  %52 = icmp ult i64 %47, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load i64, ptr %12, align 8, !tbaa !25
  %55 = shl i64 %54, 8
  %56 = load ptr, ptr %7, align 8, !tbaa !32
  %57 = getelementptr inbounds i8, ptr %56, i32 -1
  store ptr %57, ptr %7, align 8, !tbaa !32
  %58 = load i8, ptr %57, align 1, !tbaa !63
  %59 = zext i8 %58 to i64
  %60 = or i64 %55, %59
  store i64 %60, ptr %12, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %53
  %62 = load i64, ptr %22, align 8, !tbaa !25
  %63 = add i64 %62, 1
  store i64 %63, ptr %22, align 8, !tbaa !25
  br label %46, !llvm.loop !105

64:                                               ; preds = %46
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %65, i32 0, i32 43
  %67 = load i8, ptr %66, align 1, !tbaa !62
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %7, align 8, !tbaa !32
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %72

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8, !tbaa !32
  %76 = load i8, ptr %75, align 1, !tbaa !63
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 255
  %79 = trunc i32 %78 to i16
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %13, align 4, !tbaa !11
  %81 = load ptr, ptr %7, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %7, align 8, !tbaa !32
  %83 = load ptr, ptr %7, align 8, !tbaa !32
  %84 = load i8, ptr %83, align 1, !tbaa !63
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 255
  %87 = shl i32 %86, 8
  %88 = trunc i32 %87 to i16
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %13, align 4, !tbaa !11
  %91 = or i32 %90, %89
  store i32 %91, ptr %13, align 4, !tbaa !11
  %92 = load ptr, ptr %7, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %7, align 8, !tbaa !32
  br label %94

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8, !tbaa !32
  %98 = load i8, ptr %97, align 1, !tbaa !63
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 255
  %101 = trunc i32 %100 to i16
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %14, align 4, !tbaa !11
  %103 = load ptr, ptr %7, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !32
  %105 = load ptr, ptr %7, align 8, !tbaa !32
  %106 = load i8, ptr %105, align 1, !tbaa !63
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 255
  %109 = shl i32 %108, 8
  %110 = trunc i32 %109 to i16
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %14, align 4, !tbaa !11
  %113 = or i32 %112, %111
  store i32 %113, ptr %14, align 4, !tbaa !11
  %114 = load ptr, ptr %7, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %7, align 8, !tbaa !32
  br label %116

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8, !tbaa !32
  %120 = load i8, ptr %119, align 1, !tbaa !63
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i16
  %124 = zext i16 %123 to i32
  store i32 %124, ptr %15, align 4, !tbaa !11
  %125 = load ptr, ptr %7, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %7, align 8, !tbaa !32
  %127 = load ptr, ptr %7, align 8, !tbaa !32
  %128 = load i8, ptr %127, align 1, !tbaa !63
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 255
  %131 = shl i32 %130, 8
  %132 = trunc i32 %131 to i16
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %15, align 4, !tbaa !11
  %135 = or i32 %134, %133
  store i32 %135, ptr %15, align 4, !tbaa !11
  %136 = load ptr, ptr %7, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %7, align 8, !tbaa !32
  br label %138

138:                                              ; preds = %118
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %6, align 8, !tbaa !22
  %141 = load i64, ptr %8, align 8, !tbaa !25
  %142 = load i64, ptr %9, align 8, !tbaa !25
  %143 = load i64, ptr %12, align 8, !tbaa !25
  %144 = load i32, ptr %13, align 4, !tbaa !11
  %145 = load i32, ptr %14, align 4, !tbaa !11
  %146 = load i32, ptr %15, align 4, !tbaa !11
  %147 = call ptr @H5HF__sect_indirect_new(ptr noundef %140, i64 noundef %141, i64 noundef %142, ptr noundef null, i64 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146)
  store ptr %147, ptr %11, align 8, !tbaa !23
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %154 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_deserialize, i32 noundef 3736, i64 noundef %153, i64 noundef %154, ptr noundef @.str.12)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %21, align 1, !tbaa !13
  %158 = load i8, ptr %21, align 1, !tbaa !13, !range !15, !noundef !16
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %21, align 1, !tbaa !13
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store ptr null, ptr %20, align 8, !tbaa !34
  br label %234

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %139
  %169 = load i32, ptr %13, align 4, !tbaa !11
  %170 = load ptr, ptr %6, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !86
  %175 = mul i32 %169, %174
  %176 = load i32, ptr %14, align 4, !tbaa !11
  %177 = add i32 %175, %176
  store i32 %177, ptr %16, align 4, !tbaa !11
  %178 = load i32, ptr %16, align 4, !tbaa !11
  %179 = load i32, ptr %15, align 4, !tbaa !11
  %180 = add i32 %178, %179
  %181 = sub i32 %180, 1
  store i32 %181, ptr %17, align 4, !tbaa !11
  %182 = load i32, ptr %17, align 4, !tbaa !11
  %183 = load ptr, ptr %6, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !86
  %188 = udiv i32 %182, %187
  store i32 %188, ptr %18, align 4, !tbaa !11
  %189 = load i32, ptr %17, align 4, !tbaa !11
  %190 = load ptr, ptr %6, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %190, i32 0, i32 7
  %192 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !86
  %195 = urem i32 %189, %194
  store i32 %195, ptr %19, align 4, !tbaa !11
  %196 = load ptr, ptr %6, align 8, !tbaa !22
  %197 = load ptr, ptr %11, align 8, !tbaa !23
  %198 = load ptr, ptr %11, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.anon.1, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !63
  %202 = load ptr, ptr %11, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.anon.1, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !63
  %206 = load i32, ptr %18, align 4, !tbaa !11
  %207 = load i32, ptr %19, align 4, !tbaa !11
  %208 = call i32 @H5HF__sect_indirect_init_rows(ptr noundef %196, ptr noundef %197, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, i32 noundef %201, i32 noundef %205, i32 noundef %206, i32 noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %168
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %215 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_deserialize, i32 noundef 3750, i64 noundef %214, i64 noundef %215, ptr noundef @.str.13)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %21, align 1, !tbaa !13
  %219 = load i8, ptr %21, align 1, !tbaa !13, !range !15, !noundef !16
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %21, align 1, !tbaa !13
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store ptr null, ptr %20, align 8, !tbaa !34
  br label %234

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %168
  %230 = load ptr, ptr %10, align 8, !tbaa !8
  %231 = load i32, ptr %230, align 4, !tbaa !11
  %232 = or i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !11
  %233 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %233, ptr %20, align 8, !tbaa !34
  br label %234

234:                                              ; preds = %229, %224, %163
  br label %235

235:                                              ; preds = %234, %29
  %236 = load ptr, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %236
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__sect_indirect_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !23
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = call ptr @H5HF__sect_indirect_top(ptr noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !23
  br label %32

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %31, ptr %3, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %30, %24
  br label %33

33:                                               ; preds = %32, %10
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i64 @H5HF__sect_indirect_iblock_off(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !25
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 8, !tbaa !88
  br label %36

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !63
  br label %36

36:                                               ; preds = %31, %24
  %37 = phi i64 [ %30, %24 ], [ %35, %31 ]
  store i64 %37, ptr %3, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %36, %10
  %39 = load i64, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_shrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !13
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %177

22:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %106, %22
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %30, label %109

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %75

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = call i32 @H5HF__space_remove(ptr noundef %44, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %60 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !25
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_shrink, i32 noundef 3614, i64 noundef %59, i64 noundef %60, ptr noundef @.str.44)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %7, align 1, !tbaa !13
  %64 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %7, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %176

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %43
  br label %75

75:                                               ; preds = %74, %30
  %76 = load ptr, ptr %4, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.anon.1, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = load i32, ptr %5, align 4, !tbaa !11
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = call i32 @H5HF__sect_row_free_real(ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %91 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_shrink, i32 noundef 3619, i64 noundef %90, i64 noundef %91, ptr noundef @.str.45)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %7, align 1, !tbaa !13
  %95 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %7, align 1, !tbaa !13
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %176

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %75
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4, !tbaa !11
  %108 = add i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !11
  br label %23, !llvm.loop !106

109:                                              ; preds = %23
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %149, %109
  %111 = load i32, ptr %5, align 4, !tbaa !11
  %112 = load ptr, ptr %4, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.anon.1, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8, !tbaa !63
  %116 = icmp ult i32 %111, %115
  br i1 %116, label %117, label %152

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8, !tbaa !22
  %119 = load ptr, ptr %4, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.anon.1, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %123 = load i32, ptr %5, align 4, !tbaa !11
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = call i32 @H5HF__sect_indirect_shrink(ptr noundef %118, ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %134 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_shrink, i32 noundef 3625, i64 noundef %133, i64 noundef %134, ptr noundef @.str.45)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !13
  %138 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !13
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %176

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %117
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %5, align 4, !tbaa !11
  %151 = add i32 %150, 1
  store i32 %151, ptr %5, align 4, !tbaa !11
  br label %110, !llvm.loop !107

152:                                              ; preds = %110
  %153 = load ptr, ptr %4, align 8, !tbaa !23
  %154 = call i32 @H5HF__sect_indirect_free(ptr noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %161 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_shrink, i32 noundef 3629, i64 noundef %160, i64 noundef %161, ptr noundef @.str.15)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %7, align 1, !tbaa !13
  %165 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %7, align 1, !tbaa !13
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %176

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %152
  br label %176

176:                                              ; preds = %175, %170, %143, %100, %69
  br label %177

177:                                              ; preds = %176, %14
  %178 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_merge_row(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !13
  %30 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %3
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %3
  %37 = phi i1 [ true, %3 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %671

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = call ptr @H5HF__sect_indirect_top(ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !23
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !25
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3297, i64 noundef %55, i64 noundef %56, ptr noundef @.str.46)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %19, align 1, !tbaa !13
  %60 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %19, align 1, !tbaa !13
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %18, align 4, !tbaa !11
  br label %670

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %44
  %71 = load ptr, ptr %7, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = call ptr @H5HF__sect_indirect_top(ptr noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !23
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %82 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !25
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3299, i64 noundef %81, i64 noundef %82, ptr noundef @.str.46)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %19, align 1, !tbaa !13
  %86 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %19, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %18, align 4, !tbaa !11
  br label %670

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %70
  %97 = load ptr, ptr %8, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.anon.1, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !63
  store i32 %100, ptr %11, align 4, !tbaa !11
  %101 = load ptr, ptr %8, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon.1, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !63
  store i32 %104, ptr %12, align 4, !tbaa !11
  %105 = load i32, ptr %11, align 4, !tbaa !11
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !86
  %111 = mul i32 %105, %110
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = add i32 %111, %112
  store i32 %113, ptr %10, align 4, !tbaa !11
  %114 = load i32, ptr %10, align 4, !tbaa !11
  %115 = load ptr, ptr %8, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.anon.1, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !63
  %119 = add i32 %114, %118
  %120 = sub i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !11
  %121 = load i32, ptr %13, align 4, !tbaa !11
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !86
  %127 = udiv i32 %121, %126
  store i32 %127, ptr %14, align 4, !tbaa !11
  %128 = load ptr, ptr %9, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.anon.1, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !63
  store i32 %131, ptr %15, align 4, !tbaa !11
  %132 = load ptr, ptr %9, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.anon.1, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8, !tbaa !63
  %136 = icmp ugt i32 %135, 0
  br i1 %136, label %137, label %364

137:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %138 = load ptr, ptr %6, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.anon.0, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !63
  %142 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !38
  %145 = icmp eq i32 0, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %137
  %147 = load ptr, ptr %6, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.anon.0, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !63
  %151 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.anon.1, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !63
  %154 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %153, i32 0, i32 14
  %155 = load i64, ptr %154, align 8, !tbaa !88
  store i64 %155, ptr %20, align 8, !tbaa !25
  br label %164

156:                                              ; preds = %137
  %157 = load ptr, ptr %6, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.anon.0, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !63
  %161 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.anon.1, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !63
  store i64 %163, ptr %20, align 8, !tbaa !25
  br label %164

164:                                              ; preds = %156, %146
  %165 = load ptr, ptr %7, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.anon.0, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !63
  %169 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !38
  %172 = icmp eq i32 0, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %164
  %174 = load ptr, ptr %7, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.anon.0, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !63
  %178 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.anon.1, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %180, i32 0, i32 14
  %182 = load i64, ptr %181, align 8, !tbaa !88
  store i64 %182, ptr %21, align 8, !tbaa !25
  br label %191

183:                                              ; preds = %164
  %184 = load ptr, ptr %7, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.anon.0, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  %188 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.anon.1, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8, !tbaa !63
  store i64 %190, ptr %21, align 8, !tbaa !25
  br label %191

191:                                              ; preds = %183, %173
  %192 = load i64, ptr %20, align 8, !tbaa !25
  %193 = load i64, ptr %21, align 8, !tbaa !25
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %195, label %246

195:                                              ; preds = %191
  %196 = load i32, ptr %14, align 4, !tbaa !11
  %197 = load i32, ptr %15, align 4, !tbaa !11
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %246

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %200 = load ptr, ptr %6, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.anon.0, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !63
  %204 = load i32, ptr %14, align 4, !tbaa !11
  %205 = icmp ne i32 %203, %204
  br i1 %205, label %206, label %219

206:                                              ; preds = %199
  %207 = load ptr, ptr %8, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.anon.1, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8, !tbaa !63
  %211 = load ptr, ptr %8, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.anon.1, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 8, !tbaa !63
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw ptr, ptr %210, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !23
  store ptr %218, ptr %25, align 8, !tbaa !23
  br label %221

219:                                              ; preds = %199
  %220 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %220, ptr %25, align 8, !tbaa !23
  br label %221

221:                                              ; preds = %219, %206
  %222 = load ptr, ptr %7, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.anon.0, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8, !tbaa !63
  %226 = load ptr, ptr %25, align 8, !tbaa !23
  %227 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.anon.0, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8, !tbaa !63
  %230 = add i32 %229, %225
  store i32 %230, ptr %228, align 8, !tbaa !63
  store i32 1, ptr %23, align 4, !tbaa !11
  %231 = load ptr, ptr %9, align 8, !tbaa !23
  %232 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.anon.1, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 8, !tbaa !63
  %235 = sub i32 %234, 1
  store i32 %235, ptr %24, align 4, !tbaa !11
  %236 = load ptr, ptr %8, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.anon.1, ptr %237, i32 0, i32 9
  %239 = load i32, ptr %238, align 8, !tbaa !63
  %240 = load ptr, ptr %9, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.anon.1, ptr %241, i32 0, i32 9
  %243 = load i32, ptr %242, align 8, !tbaa !63
  %244 = add i32 %239, %243
  %245 = sub i32 %244, 1
  store i32 %245, ptr %22, align 4, !tbaa !11
  store i8 1, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %260

246:                                              ; preds = %195, %191
  store i32 0, ptr %23, align 4, !tbaa !11
  %247 = load ptr, ptr %9, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.anon.1, ptr %248, i32 0, i32 9
  %250 = load i32, ptr %249, align 8, !tbaa !63
  store i32 %250, ptr %24, align 4, !tbaa !11
  %251 = load ptr, ptr %8, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.anon.1, ptr %252, i32 0, i32 9
  %254 = load i32, ptr %253, align 8, !tbaa !63
  %255 = load ptr, ptr %9, align 8, !tbaa !23
  %256 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.anon.1, ptr %256, i32 0, i32 9
  %258 = load i32, ptr %257, align 8, !tbaa !63
  %259 = add i32 %254, %258
  store i32 %259, ptr %22, align 4, !tbaa !11
  store i8 0, ptr %16, align 1, !tbaa !13
  br label %260

260:                                              ; preds = %246, %221
  %261 = load i32, ptr %24, align 4, !tbaa !11
  %262 = icmp ugt i32 %261, 0
  br i1 %262, label %263, label %360

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %264 = load ptr, ptr %8, align 8, !tbaa !23
  %265 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.anon.1, ptr %265, i32 0, i32 10
  %267 = load ptr, ptr %266, align 8, !tbaa !63
  %268 = load i32, ptr %22, align 4, !tbaa !11
  %269 = zext i32 %268 to i64
  %270 = mul i64 8, %269
  %271 = call ptr @H5MM_realloc(ptr noundef %267, i64 noundef %270)
  store ptr %271, ptr %26, align 8, !tbaa !17
  %272 = icmp eq ptr null, %271
  br i1 %272, label %273, label %292

273:                                              ; preds = %263
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %278 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !25
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3384, i64 noundef %277, i64 noundef %278, ptr noundef @.str.31)
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i8 1, ptr %19, align 1, !tbaa !13
  %282 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %19, align 1, !tbaa !13
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %18, align 4, !tbaa !11
  store i32 10, ptr %27, align 4
  br label %357

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %263
  %293 = load ptr, ptr %26, align 8, !tbaa !17
  %294 = load ptr, ptr %8, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.anon.1, ptr %295, i32 0, i32 10
  store ptr %293, ptr %296, align 8, !tbaa !63
  %297 = load ptr, ptr %8, align 8, !tbaa !23
  %298 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.anon.1, ptr %298, i32 0, i32 10
  %300 = load ptr, ptr %299, align 8, !tbaa !63
  %301 = load ptr, ptr %8, align 8, !tbaa !23
  %302 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.anon.1, ptr %302, i32 0, i32 9
  %304 = load i32, ptr %303, align 8, !tbaa !63
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw ptr, ptr %300, i64 %305
  %307 = load ptr, ptr %9, align 8, !tbaa !23
  %308 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.anon.1, ptr %308, i32 0, i32 10
  %310 = load ptr, ptr %309, align 8, !tbaa !63
  %311 = load i32, ptr %23, align 4, !tbaa !11
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %310, i64 %312
  %314 = load i32, ptr %24, align 4, !tbaa !11
  %315 = zext i32 %314 to i64
  %316 = mul i64 8, %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %313, i64 %316, i1 false)
  %317 = load ptr, ptr %8, align 8, !tbaa !23
  %318 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.anon.1, ptr %318, i32 0, i32 9
  %320 = load i32, ptr %319, align 8, !tbaa !63
  store i32 %320, ptr %17, align 4, !tbaa !11
  br label %321

321:                                              ; preds = %337, %292
  %322 = load i32, ptr %17, align 4, !tbaa !11
  %323 = load i32, ptr %22, align 4, !tbaa !11
  %324 = icmp ult i32 %322, %323
  br i1 %324, label %325, label %340

325:                                              ; preds = %321
  %326 = load ptr, ptr %8, align 8, !tbaa !23
  %327 = load ptr, ptr %8, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.anon.1, ptr %328, i32 0, i32 10
  %330 = load ptr, ptr %329, align 8, !tbaa !63
  %331 = load i32, ptr %17, align 4, !tbaa !11
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !23
  %335 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds nuw %struct.anon.0, ptr %335, i32 0, i32 0
  store ptr %326, ptr %336, align 8, !tbaa !63
  br label %337

337:                                              ; preds = %325
  %338 = load i32, ptr %17, align 4, !tbaa !11
  %339 = add i32 %338, 1
  store i32 %339, ptr %17, align 4, !tbaa !11
  br label %321, !llvm.loop !108

340:                                              ; preds = %321
  %341 = load i32, ptr %24, align 4, !tbaa !11
  %342 = load ptr, ptr %8, align 8, !tbaa !23
  %343 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.anon.1, ptr %343, i32 0, i32 8
  %345 = load i32, ptr %344, align 4, !tbaa !63
  %346 = add i32 %345, %341
  store i32 %346, ptr %344, align 4, !tbaa !63
  %347 = load i32, ptr %24, align 4, !tbaa !11
  %348 = load ptr, ptr %9, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.anon.1, ptr %349, i32 0, i32 8
  %351 = load i32, ptr %350, align 4, !tbaa !63
  %352 = sub i32 %351, %347
  store i32 %352, ptr %350, align 4, !tbaa !63
  %353 = load i32, ptr %22, align 4, !tbaa !11
  %354 = load ptr, ptr %8, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.anon.1, ptr %355, i32 0, i32 9
  store i32 %353, ptr %356, align 8, !tbaa !63
  store i32 0, ptr %27, align 4
  br label %357

357:                                              ; preds = %287, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %358 = load i32, ptr %27, align 4
  switch i32 %358, label %361 [
    i32 0, label %359
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %260
  store i32 0, ptr %27, align 4
  br label %361

361:                                              ; preds = %360, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %362 = load i32, ptr %27, align 4
  switch i32 %362, label %673 [
    i32 0, label %363
    i32 10, label %670
  ]

363:                                              ; preds = %361
  br label %365

364:                                              ; preds = %96
  store i8 0, ptr %16, align 1, !tbaa !13
  br label %365

365:                                              ; preds = %364, %363
  %366 = load ptr, ptr %9, align 8, !tbaa !23
  %367 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.anon.1, ptr %367, i32 0, i32 11
  %369 = load i32, ptr %368, align 8, !tbaa !63
  %370 = icmp ugt i32 %369, 0
  br i1 %370, label %371, label %505

371:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %372 = load ptr, ptr %8, align 8, !tbaa !23
  %373 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.anon.1, ptr %373, i32 0, i32 11
  %375 = load i32, ptr %374, align 8, !tbaa !63
  %376 = load ptr, ptr %9, align 8, !tbaa !23
  %377 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.anon.1, ptr %377, i32 0, i32 11
  %379 = load i32, ptr %378, align 8, !tbaa !63
  %380 = add i32 %375, %379
  store i32 %380, ptr %28, align 4, !tbaa !11
  %381 = load ptr, ptr %8, align 8, !tbaa !23
  %382 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds nuw %struct.anon.1, ptr %382, i32 0, i32 12
  %384 = load ptr, ptr %383, align 8, !tbaa !63
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %397

386:                                              ; preds = %371
  %387 = load ptr, ptr %9, align 8, !tbaa !23
  %388 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.anon.1, ptr %388, i32 0, i32 12
  %390 = load ptr, ptr %389, align 8, !tbaa !63
  %391 = load ptr, ptr %8, align 8, !tbaa !23
  %392 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds nuw %struct.anon.1, ptr %392, i32 0, i32 12
  store ptr %390, ptr %393, align 8, !tbaa !63
  %394 = load ptr, ptr %9, align 8, !tbaa !23
  %395 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds nuw %struct.anon.1, ptr %395, i32 0, i32 12
  store ptr null, ptr %396, align 8, !tbaa !63
  br label %455

397:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %398 = load ptr, ptr %8, align 8, !tbaa !23
  %399 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds nuw %struct.anon.1, ptr %399, i32 0, i32 12
  %401 = load ptr, ptr %400, align 8, !tbaa !63
  %402 = load i32, ptr %28, align 4, !tbaa !11
  %403 = zext i32 %402 to i64
  %404 = mul i64 8, %403
  %405 = call ptr @H5MM_realloc(ptr noundef %401, i64 noundef %404)
  store ptr %405, ptr %29, align 8, !tbaa !17
  %406 = icmp eq ptr null, %405
  br i1 %406, label %407, label %426

407:                                              ; preds = %397
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %412 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !25
  %413 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3431, i64 noundef %411, i64 noundef %412, ptr noundef @.str.31)
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  store i8 1, ptr %19, align 1, !tbaa !13
  %416 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %417 = trunc i8 %416 to i1
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %19, align 1, !tbaa !13
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  store i32 -1, ptr %18, align 4, !tbaa !11
  store i32 10, ptr %27, align 4
  br label %452

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %397
  %427 = load ptr, ptr %29, align 8, !tbaa !17
  %428 = load ptr, ptr %8, align 8, !tbaa !23
  %429 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds nuw %struct.anon.1, ptr %429, i32 0, i32 12
  store ptr %427, ptr %430, align 8, !tbaa !63
  %431 = load ptr, ptr %8, align 8, !tbaa !23
  %432 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.anon.1, ptr %432, i32 0, i32 12
  %434 = load ptr, ptr %433, align 8, !tbaa !63
  %435 = load ptr, ptr %8, align 8, !tbaa !23
  %436 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds nuw %struct.anon.1, ptr %436, i32 0, i32 11
  %438 = load i32, ptr %437, align 8, !tbaa !63
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %434, i64 %439
  %441 = load ptr, ptr %9, align 8, !tbaa !23
  %442 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds nuw %struct.anon.1, ptr %442, i32 0, i32 12
  %444 = load ptr, ptr %443, align 8, !tbaa !63
  %445 = getelementptr inbounds ptr, ptr %444, i64 0
  %446 = load ptr, ptr %9, align 8, !tbaa !23
  %447 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %446, i32 0, i32 1
  %448 = getelementptr inbounds nuw %struct.anon.1, ptr %447, i32 0, i32 11
  %449 = load i32, ptr %448, align 8, !tbaa !63
  %450 = zext i32 %449 to i64
  %451 = mul i64 8, %450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %440, ptr align 8 %445, i64 %451, i1 false)
  store i32 0, ptr %27, align 4
  br label %452

452:                                              ; preds = %421, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %453 = load i32, ptr %27, align 4
  switch i32 %453, label %502 [
    i32 0, label %454
  ]

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454, %386
  %456 = load ptr, ptr %8, align 8, !tbaa !23
  %457 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %456, i32 0, i32 1
  %458 = getelementptr inbounds nuw %struct.anon.1, ptr %457, i32 0, i32 11
  %459 = load i32, ptr %458, align 8, !tbaa !63
  store i32 %459, ptr %17, align 4, !tbaa !11
  br label %460

460:                                              ; preds = %476, %455
  %461 = load i32, ptr %17, align 4, !tbaa !11
  %462 = load i32, ptr %28, align 4, !tbaa !11
  %463 = icmp ult i32 %461, %462
  br i1 %463, label %464, label %479

464:                                              ; preds = %460
  %465 = load ptr, ptr %8, align 8, !tbaa !23
  %466 = load ptr, ptr %8, align 8, !tbaa !23
  %467 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.anon.1, ptr %467, i32 0, i32 12
  %469 = load ptr, ptr %468, align 8, !tbaa !63
  %470 = load i32, ptr %17, align 4, !tbaa !11
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw ptr, ptr %469, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !23
  %474 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %473, i32 0, i32 1
  %475 = getelementptr inbounds nuw %struct.anon.1, ptr %474, i32 0, i32 4
  store ptr %465, ptr %475, align 8, !tbaa !63
  br label %476

476:                                              ; preds = %464
  %477 = load i32, ptr %17, align 4, !tbaa !11
  %478 = add i32 %477, 1
  store i32 %478, ptr %17, align 4, !tbaa !11
  br label %460, !llvm.loop !109

479:                                              ; preds = %460
  %480 = load ptr, ptr %9, align 8, !tbaa !23
  %481 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %480, i32 0, i32 1
  %482 = getelementptr inbounds nuw %struct.anon.1, ptr %481, i32 0, i32 11
  %483 = load i32, ptr %482, align 8, !tbaa !63
  %484 = load ptr, ptr %8, align 8, !tbaa !23
  %485 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.anon.1, ptr %485, i32 0, i32 8
  %487 = load i32, ptr %486, align 4, !tbaa !63
  %488 = add i32 %487, %483
  store i32 %488, ptr %486, align 4, !tbaa !63
  %489 = load ptr, ptr %9, align 8, !tbaa !23
  %490 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds nuw %struct.anon.1, ptr %490, i32 0, i32 11
  %492 = load i32, ptr %491, align 8, !tbaa !63
  %493 = load ptr, ptr %9, align 8, !tbaa !23
  %494 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds nuw %struct.anon.1, ptr %494, i32 0, i32 8
  %496 = load i32, ptr %495, align 4, !tbaa !63
  %497 = sub i32 %496, %492
  store i32 %497, ptr %495, align 4, !tbaa !63
  %498 = load i32, ptr %28, align 4, !tbaa !11
  %499 = load ptr, ptr %8, align 8, !tbaa !23
  %500 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %499, i32 0, i32 1
  %501 = getelementptr inbounds nuw %struct.anon.1, ptr %500, i32 0, i32 11
  store i32 %498, ptr %501, align 8, !tbaa !63
  store i32 0, ptr %27, align 4
  br label %502

502:                                              ; preds = %479, %452
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  %503 = load i32, ptr %27, align 4
  switch i32 %503, label %673 [
    i32 0, label %504
    i32 10, label %670
  ]

504:                                              ; preds = %502
  br label %505

505:                                              ; preds = %504, %365
  %506 = load ptr, ptr %9, align 8, !tbaa !23
  %507 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %506, i32 0, i32 1
  %508 = getelementptr inbounds nuw %struct.anon.1, ptr %507, i32 0, i32 3
  %509 = load i32, ptr %508, align 8, !tbaa !63
  %510 = load ptr, ptr %8, align 8, !tbaa !23
  %511 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %510, i32 0, i32 1
  %512 = getelementptr inbounds nuw %struct.anon.1, ptr %511, i32 0, i32 3
  %513 = load i32, ptr %512, align 8, !tbaa !63
  %514 = add i32 %513, %509
  store i32 %514, ptr %512, align 8, !tbaa !63
  %515 = load ptr, ptr %9, align 8, !tbaa !23
  %516 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds nuw %struct.anon.1, ptr %516, i32 0, i32 6
  %518 = load i64, ptr %517, align 8, !tbaa !63
  %519 = load ptr, ptr %8, align 8, !tbaa !23
  %520 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %519, i32 0, i32 1
  %521 = getelementptr inbounds nuw %struct.anon.1, ptr %520, i32 0, i32 6
  %522 = load i64, ptr %521, align 8, !tbaa !63
  %523 = add i64 %522, %518
  store i64 %523, ptr %521, align 8, !tbaa !63
  %524 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %550

526:                                              ; preds = %505
  %527 = load ptr, ptr %7, align 8, !tbaa !23
  %528 = call i32 @H5HF__sect_row_free(ptr noundef %527)
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %549

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %535 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %536 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3468, i64 noundef %534, i64 noundef %535, ptr noundef @.str.47)
  br label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  store i8 1, ptr %19, align 1, !tbaa !13
  %539 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %540 = trunc i8 %539 to i1
  %541 = zext i1 %540 to i8
  store i8 %541, ptr %19, align 1, !tbaa !13
  br label %542

542:                                              ; preds = %538
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  store i32 -1, ptr %18, align 4, !tbaa !11
  br label %670

545:                                              ; No predecessors!
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548, %526
  br label %634

550:                                              ; preds = %505
  %551 = load ptr, ptr %9, align 8, !tbaa !23
  %552 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %551, i32 0, i32 1
  %553 = getelementptr inbounds nuw %struct.anon.1, ptr %552, i32 0, i32 4
  %554 = load ptr, ptr %553, align 8, !tbaa !63
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %583

556:                                              ; preds = %550
  %557 = load ptr, ptr %9, align 8, !tbaa !23
  %558 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %557, i32 0, i32 1
  %559 = getelementptr inbounds nuw %struct.anon.1, ptr %558, i32 0, i32 4
  %560 = load ptr, ptr %559, align 8, !tbaa !63
  %561 = call i32 @H5HF__sect_indirect_decr(ptr noundef %560)
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %582

563:                                              ; preds = %556
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %568 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %569 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3476, i64 noundef %567, i64 noundef %568, ptr noundef @.str.48)
  br label %570

570:                                              ; preds = %566
  br label %571

571:                                              ; preds = %570
  store i8 1, ptr %19, align 1, !tbaa !13
  %572 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %573 = trunc i8 %572 to i1
  %574 = zext i1 %573 to i8
  store i8 %574, ptr %19, align 1, !tbaa !13
  br label %575

575:                                              ; preds = %571
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  store i32 -1, ptr %18, align 4, !tbaa !11
  br label %670

578:                                              ; No predecessors!
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581, %556
  br label %583

583:                                              ; preds = %582, %550
  %584 = load ptr, ptr %9, align 8, !tbaa !23
  %585 = call i32 @H5HF__sect_indirect_free(ptr noundef %584)
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %606

587:                                              ; preds = %583
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  %591 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %592 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %593 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3480, i64 noundef %591, i64 noundef %592, ptr noundef @.str.15)
  br label %594

594:                                              ; preds = %590
  br label %595

595:                                              ; preds = %594
  store i8 1, ptr %19, align 1, !tbaa !13
  %596 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %597 = trunc i8 %596 to i1
  %598 = zext i1 %597 to i8
  store i8 %598, ptr %19, align 1, !tbaa !13
  br label %599

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  store i32 -1, ptr %18, align 4, !tbaa !11
  br label %670

602:                                              ; No predecessors!
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605, %583
  %607 = load ptr, ptr %7, align 8, !tbaa !23
  %608 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %608, i32 0, i32 2
  store i32 2, ptr %609, align 8, !tbaa !27
  %610 = load ptr, ptr %5, align 8, !tbaa !22
  %611 = load ptr, ptr %7, align 8, !tbaa !23
  %612 = call i32 @H5HF__space_add(ptr noundef %610, ptr noundef %611, i32 noundef 4)
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %614, label %633

614:                                              ; preds = %606
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %619 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %620 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3488, i64 noundef %618, i64 noundef %619, ptr noundef @.str.49)
  br label %621

621:                                              ; preds = %617
  br label %622

622:                                              ; preds = %621
  store i8 1, ptr %19, align 1, !tbaa !13
  %623 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %624 = trunc i8 %623 to i1
  %625 = zext i1 %624 to i8
  store i8 %625, ptr %19, align 1, !tbaa !13
  br label %626

626:                                              ; preds = %622
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  store i32 -1, ptr %18, align 4, !tbaa !11
  br label %670

629:                                              ; No predecessors!
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632, %606
  br label %634

634:                                              ; preds = %633, %549
  %635 = load ptr, ptr %8, align 8, !tbaa !23
  %636 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %635, i32 0, i32 1
  %637 = getelementptr inbounds nuw %struct.anon.1, ptr %636, i32 0, i32 7
  %638 = load i32, ptr %637, align 8, !tbaa !63
  %639 = load ptr, ptr %8, align 8, !tbaa !23
  %640 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds nuw %struct.anon.1, ptr %640, i32 0, i32 3
  %642 = load i32, ptr %641, align 8, !tbaa !63
  %643 = icmp eq i32 %638, %642
  br i1 %643, label %644, label %669

644:                                              ; preds = %634
  %645 = load ptr, ptr %5, align 8, !tbaa !22
  %646 = load ptr, ptr %8, align 8, !tbaa !23
  %647 = call i32 @H5HF__sect_indirect_build_parent(ptr noundef %645, ptr noundef %646)
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %668

649:                                              ; preds = %644
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  %653 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %654 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !25
  %655 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3497, i64 noundef %653, i64 noundef %654, ptr noundef @.str.50)
  br label %656

656:                                              ; preds = %652
  br label %657

657:                                              ; preds = %656
  store i8 1, ptr %19, align 1, !tbaa !13
  %658 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %659 = trunc i8 %658 to i1
  %660 = zext i1 %659 to i8
  store i8 %660, ptr %19, align 1, !tbaa !13
  br label %661

661:                                              ; preds = %657
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  store i32 -1, ptr %18, align 4, !tbaa !11
  br label %670

664:                                              ; No predecessors!
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667, %644
  br label %669

669:                                              ; preds = %668, %634
  br label %670

670:                                              ; preds = %669, %502, %361, %663, %628, %601, %577, %544, %91, %65
  br label %671

671:                                              ; preds = %670, %36
  %672 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %672, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %673

673:                                              ; preds = %671, %502, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %674 = load i32, ptr %4, align 4
  ret i32 %674
}

declare i32 @H5HF__space_remove(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_free_real(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !13
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = call i32 @H5HF__sect_node_free(ptr noundef %20, ptr noundef null)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %28 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_free_real, i32 noundef 1817, i64 noundef %27, i64 noundef %28, ptr noundef @.str.6)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !13
  %32 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !13
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !11
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
  %45 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %45
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_decr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !13
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %93

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !63
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %91

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  store ptr %37, ptr %6, align 8, !tbaa !23
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = call i32 @H5HF__sect_indirect_free(ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %46 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_decr, i32 noundef 2551, i64 noundef %45, i64 noundef %46, ptr noundef @.str.15)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %5, align 1, !tbaa !13
  %50 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %5, align 1, !tbaa !13
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %4, align 4, !tbaa !11
  store i32 10, ptr %7, align 4
  br label %88

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %87

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = call i32 @H5HF__sect_indirect_decr(ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %72 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_decr, i32 noundef 2557, i64 noundef %71, i64 noundef %72, ptr noundef @.str.48)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %5, align 1, !tbaa !13
  %76 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %5, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %4, align 4, !tbaa !11
  store i32 10, ptr %7, align 4
  br label %88

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %63
  br label %87

87:                                               ; preds = %86, %60
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %81, %55, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %95 [
    i32 0, label %90
    i32 10, label %92
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %22
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92, %14
  %94 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %96 = load i32, ptr %2, align 4
  ret i32 %96
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
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %26, label %27, label %208

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !111
  store i32 %41, ptr %10, align 4, !tbaa !11
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  store ptr %47, ptr %5, align 8, !tbaa !66
  %48 = load ptr, ptr %5, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %48, i32 0, i32 14
  %50 = load i64, ptr %49, align 8, !tbaa !88
  store i64 %50, ptr %7, align 8, !tbaa !25
  br label %79

51:                                               ; preds = %27
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %57 = call i32 @H5HF__man_iblock_parent_info(ptr noundef %52, i64 noundef %56, ptr noundef %7, ptr noundef %10)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !25
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_build_parent, i32 noundef 3545, i64 noundef %63, i64 noundef %64, ptr noundef @.str.51)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %12, align 1, !tbaa !13
  %68 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1, !tbaa !13
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %180

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %51
  store ptr null, ptr %5, align 8, !tbaa !66
  br label %79

79:                                               ; preds = %78, %35
  %80 = load i32, ptr %10, align 4, !tbaa !11
  %81 = load ptr, ptr %3, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !86
  %86 = udiv i32 %80, %85
  store i32 %86, ptr %8, align 4, !tbaa !11
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = load ptr, ptr %3, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !86
  %93 = urem i32 %87, %92
  store i32 %93, ptr %9, align 4, !tbaa !11
  %94 = load ptr, ptr %3, align 8, !tbaa !22
  %95 = load ptr, ptr %4, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !36
  %99 = load ptr, ptr %4, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !37
  %103 = load ptr, ptr %5, align 8, !tbaa !66
  %104 = load i64, ptr %7, align 8, !tbaa !25
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = call ptr @H5HF__sect_indirect_new(ptr noundef %94, i64 noundef %98, i64 noundef %102, ptr noundef %103, i64 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 1)
  store ptr %107, ptr %6, align 8, !tbaa !23
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %79
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %114 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_build_parent, i32 noundef 3557, i64 noundef %113, i64 noundef %114, ptr noundef @.str.12)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %12, align 1, !tbaa !13
  %118 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %12, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %180

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %79
  %129 = load ptr, ptr %6, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.anon.1, ptr %130, i32 0, i32 9
  store i32 0, ptr %131, align 8, !tbaa !63
  %132 = load ptr, ptr %6, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.anon.1, ptr %133, i32 0, i32 10
  store ptr null, ptr %134, align 8, !tbaa !63
  %135 = load ptr, ptr %6, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.anon.1, ptr %136, i32 0, i32 11
  store i32 1, ptr %137, align 8, !tbaa !63
  %138 = call noalias ptr @malloc(i64 noundef 8) #8
  %139 = load ptr, ptr %6, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.anon.1, ptr %140, i32 0, i32 12
  store ptr %138, ptr %141, align 8, !tbaa !63
  %142 = icmp eq ptr null, %138
  br i1 %142, label %143, label %162

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %148 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !25
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_build_parent, i32 noundef 3567, i64 noundef %147, i64 noundef %148, ptr noundef @.str.52)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %12, align 1, !tbaa !13
  %152 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %12, align 1, !tbaa !13
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %180

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %128
  %163 = load ptr, ptr %6, align 8, !tbaa !23
  %164 = load ptr, ptr %4, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.anon.1, ptr %165, i32 0, i32 4
  store ptr %163, ptr %166, align 8, !tbaa !63
  %167 = load i32, ptr %10, align 4, !tbaa !11
  %168 = load ptr, ptr %4, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.anon.1, ptr %169, i32 0, i32 5
  store i32 %167, ptr %170, align 8, !tbaa !63
  %171 = load ptr, ptr %4, align 8, !tbaa !23
  %172 = load ptr, ptr %6, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.anon.1, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8, !tbaa !63
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  store ptr %171, ptr %176, align 8, !tbaa !23
  %177 = load ptr, ptr %6, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.anon.1, ptr %178, i32 0, i32 8
  store i32 1, ptr %179, align 4, !tbaa !63
  br label %180

180:                                              ; preds = %162, %157, %123, %73
  %181 = load i32, ptr %11, align 4, !tbaa !11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %207

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8, !tbaa !23
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %206

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8, !tbaa !23
  %188 = call i32 @H5HF__sect_indirect_free(ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %195 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_build_parent, i32 noundef 3578, i64 noundef %194, i64 noundef %195, ptr noundef @.str.15)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %12, align 1, !tbaa !13
  %199 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %12, align 1, !tbaa !13
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %186, %183
  br label %207

207:                                              ; preds = %206, %180
  br label %208

208:                                              ; preds = %207, %19
  %209 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %209
}

declare i32 @H5HF__man_iblock_parent_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %30, label %31, label %169

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !63
  store i32 %35, ptr %5, align 4, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !63
  store i32 %39, ptr %6, align 4, !tbaa !11
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !86
  %46 = mul i32 %40, %45
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = add i32 %46, %47
  store i32 %48, ptr %7, align 4, !tbaa !11
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = add i32 %49, %53
  %55 = sub i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !11
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !86
  %62 = udiv i32 %56, %61
  store i32 %62, ptr %8, align 4, !tbaa !11
  %63 = load ptr, ptr %4, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8, !tbaa !63
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %118

68:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !96
  %74 = icmp uge i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !96
  %80 = sub i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !11
  br label %83

81:                                               ; preds = %68
  %82 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %82, ptr %12, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %81, %75
  %84 = load i32, ptr %12, align 4, !tbaa !11
  %85 = load i32, ptr %5, align 4, !tbaa !11
  %86 = sub i32 %84, %85
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %114, %83
  %89 = load i32, ptr %10, align 4, !tbaa !11
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %93 = load ptr, ptr %4, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.anon.1, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  store ptr %100, ptr %13, align 8, !tbaa !23
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = icmp ugt i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %104 = load ptr, ptr %4, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.anon.1, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !63
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = sub i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  store ptr %112, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %113

113:                                              ; preds = %103, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %10, align 4, !tbaa !11
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !11
  br label %88, !llvm.loop !112

117:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %118

118:                                              ; preds = %117, %31
  %119 = load ptr, ptr %4, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.anon.1, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 8, !tbaa !63
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %168

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %124
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %164, %131
  %133 = load i32, ptr %10, align 4, !tbaa !11
  %134 = load ptr, ptr %4, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.anon.1, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 8, !tbaa !63
  %138 = icmp ult i32 %133, %137
  br i1 %138, label %139, label %167

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %140 = load ptr, ptr %4, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.anon.1, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8, !tbaa !63
  %144 = load i32, ptr %10, align 4, !tbaa !11
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  store ptr %147, ptr %15, align 8, !tbaa !23
  %148 = load i32, ptr %10, align 4, !tbaa !11
  %149 = icmp ugt i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %151 = load ptr, ptr %4, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.anon.1, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  %155 = load i32, ptr %10, align 4, !tbaa !11
  %156 = sub i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %154, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  store ptr %159, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %160

160:                                              ; preds = %150, %139
  %161 = load ptr, ptr %3, align 8, !tbaa !22
  %162 = load ptr, ptr %15, align 8, !tbaa !23
  %163 = call i32 @H5HF__sect_indirect_valid(ptr noundef %161, ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %10, align 4, !tbaa !11
  %166 = add i32 %165, 1
  store i32 %166, ptr %10, align 4, !tbaa !11
  br label %132, !llvm.loop !113

167:                                              ; preds = %132
  br label %168

168:                                              ; preds = %167, %118
  br label %169

169:                                              ; preds = %168, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_debug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ true, %4 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !78
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !63
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.54, i32 noundef %25, ptr noundef @.str.55, i32 noundef %26, ptr noundef @.str.56, i32 noundef %30) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !78
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !63
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.54, i32 noundef %33, ptr noundef @.str.55, i32 noundef %34, ptr noundef @.str.57, i32 noundef %38) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !78
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !63
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.54, i32 noundef %41, ptr noundef @.str.55, i32 noundef %42, ptr noundef @.str.58, i32 noundef %46) #7
  br label %48

48:                                               ; preds = %23, %15
  ret i32 0
}

declare i64 @H5HF__dtable_span_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  store i64 %0, ptr %8, align 8, !tbaa !25
  store i64 %1, ptr %9, align 8, !tbaa !25
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !13
  %19 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %7
  %26 = phi i1 [ true, %7 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %86

33:                                               ; preds = %25
  %34 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 1, i32 2
  %37 = load i64, ptr %8, align 8, !tbaa !25
  %38 = load i64, ptr %9, align 8, !tbaa !25
  %39 = load ptr, ptr %14, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = call ptr @H5FS__sect_node_new(i32 noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !23
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !25
  %50 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !25
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_create, i32 noundef 1181, i64 noundef %49, i64 noundef %50, ptr noundef @.str.65)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %17, align 1, !tbaa !13
  %54 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %17, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %85

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %33
  %65 = load ptr, ptr %14, align 8, !tbaa !23
  %66 = load ptr, ptr %15, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i32 0, i32 0
  store ptr %65, ptr %68, align 8, !tbaa !63
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = load ptr, ptr %15, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 1
  store i32 %69, ptr %72, align 8, !tbaa !63
  %73 = load i32, ptr %12, align 4, !tbaa !11
  %74 = load ptr, ptr %15, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.anon.0, ptr %75, i32 0, i32 2
  store i32 %73, ptr %76, align 4, !tbaa !63
  %77 = load i32, ptr %13, align 4, !tbaa !11
  %78 = load ptr, ptr %15, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.anon.0, ptr %79, i32 0, i32 3
  store i32 %77, ptr %80, align 8, !tbaa !63
  %81 = load ptr, ptr %15, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 4
  store i8 0, ptr %83, align 4, !tbaa !63
  %84 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %84, ptr %16, align 8, !tbaa !23
  br label %85

85:                                               ; preds = %64, %59
  br label %86

86:                                               ; preds = %85, %25
  %87 = load ptr, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %87
}

declare i32 @H5HF__dtable_size_to_rows(ptr noundef, i64 noundef) #3

declare i32 @H5HF__man_iblock_entry_addr(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_revive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %23, label %24, label %142

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !66
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
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %33 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_revive, i32 noundef 2633, i64 noundef %32, i64 noundef %33, ptr noundef @.str.30)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %9, align 1, !tbaa !13
  %37 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %141

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 0
  store ptr %48, ptr %51, align 8, !tbaa !63
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !86
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4, !tbaa !95
  %63 = mul i32 %56, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon.1, ptr %65, i32 0, i32 7
  store i32 %63, ptr %66, align 8, !tbaa !63
  %67 = load ptr, ptr %5, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %68, i32 0, i32 3
  store i32 0, ptr %69, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %88, %47
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = load ptr, ptr %5, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.anon.1, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 8, !tbaa !63
  %76 = icmp ult i32 %71, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.anon.1, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %86, i32 0, i32 3
  store i32 0, ptr %87, align 4, !tbaa !38
  br label %88

88:                                               ; preds = %77
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !11
  br label %70, !llvm.loop !114

91:                                               ; preds = %70
  %92 = load ptr, ptr %5, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.anon.1, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %140

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.anon.1, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %140

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = load ptr, ptr %5, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.anon.1, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !63
  %112 = load ptr, ptr %5, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.anon.1, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !110
  %118 = call i32 @H5HF__sect_indirect_revive(ptr noundef %107, ptr noundef %111, ptr noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %125 = load i64, ptr @H5E_CANTREVIVE_g, align 8, !tbaa !25
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_revive, i32 noundef 2651, i64 noundef %124, i64 noundef %125, ptr noundef @.str.8)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %9, align 1, !tbaa !13
  %129 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %9, align 1, !tbaa !13
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %141

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %106
  br label %140

140:                                              ; preds = %139, %97, %91
  br label %141

141:                                              ; preds = %140, %134, %42
  br label %142

142:                                              ; preds = %141, %16
  %143 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5HF__sect_indirect_is_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !13
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %2, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp eq i64 %28, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %24
  %38 = load ptr, ptr %2, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = call zeroext i1 @H5HF__sect_indirect_is_first(ptr noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %3, align 1, !tbaa !13
  br label %44

44:                                               ; preds = %37, %24
  br label %46

45:                                               ; preds = %18
  store i8 1, ptr %3, align 1, !tbaa !13
  br label %46

46:                                               ; preds = %45, %44
  br label %47

47:                                               ; preds = %46, %10
  %48 = load i8, ptr %3, align 1, !tbaa !13, !range !15, !noundef !16
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_reduce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !13
  %27 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %3
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %3
  %34 = phi i1 [ true, %3 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %657

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !63
  store i32 %45, ptr %9, align 4, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !63
  store i32 %49, ptr %10, align 4, !tbaa !11
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !86
  %56 = mul i32 %50, %55
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = add i32 %56, %57
  store i32 %58, ptr %8, align 4, !tbaa !11
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !63
  %64 = add i32 %59, %63
  %65 = sub i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !11
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !86
  %72 = udiv i32 %66, %71
  store i32 %72, ptr %12, align 4, !tbaa !11
  %73 = load ptr, ptr %6, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !63
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %589

78:                                               ; preds = %41
  %79 = load ptr, ptr %6, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %156

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %85 = load ptr, ptr %6, align 8, !tbaa !23
  %86 = call zeroext i1 @H5HF__sect_indirect_is_first(ptr noundef %85)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %16, align 1, !tbaa !13
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = load ptr, ptr %6, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.anon.1, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = load ptr, ptr %6, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.anon.1, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !63
  %97 = call i32 @H5HF__sect_indirect_reduce(ptr noundef %88, ptr noundef %92, i32 noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %84
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %104 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !25
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce, i32 noundef 2974, i64 noundef %103, i64 noundef %104, ptr noundef @.str.66)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %15, align 1, !tbaa !13
  %108 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %15, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %14, align 4, !tbaa !11
  store i32 10, ptr %17, align 4
  br label %153

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %84
  %119 = load ptr, ptr %6, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.anon.1, ptr %120, i32 0, i32 4
  store ptr null, ptr %121, align 8, !tbaa !63
  %122 = load ptr, ptr %6, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.anon.1, ptr %123, i32 0, i32 5
  store i32 0, ptr %124, align 8, !tbaa !63
  %125 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %126 = trunc i8 %125 to i1
  br i1 %126, label %152, label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = load ptr, ptr %6, align 8, !tbaa !23
  %130 = call i32 @H5HF__sect_indirect_first(ptr noundef %128, ptr noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %137 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce, i32 noundef 2982, i64 noundef %136, i64 noundef %137, ptr noundef @.str.67)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %15, align 1, !tbaa !13
  %141 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %15, align 1, !tbaa !13
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %14, align 4, !tbaa !11
  store i32 10, ptr %17, align 4
  br label %153

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %127
  br label %152

152:                                              ; preds = %151, %118
  store i32 0, ptr %17, align 4
  br label %153

153:                                              ; preds = %146, %113, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %154 = load i32, ptr %17, align 4
  switch i32 %154, label %659 [
    i32 0, label %155
    i32 10, label %632
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %78
  %157 = load i32, ptr %7, align 4, !tbaa !11
  %158 = load i32, ptr %8, align 4, !tbaa !11
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %267

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  %165 = load i32, ptr %9, align 4, !tbaa !11
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i64, ptr %164, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !25
  %169 = load ptr, ptr %6, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !36
  %173 = add i64 %172, %168
  store i64 %173, ptr %171, align 8, !tbaa !36
  %174 = load ptr, ptr %6, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.anon.1, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !63
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !63
  %179 = load ptr, ptr %6, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.anon.1, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !63
  %183 = load ptr, ptr %5, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !86
  %188 = icmp eq i32 %182, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %160
  %190 = load ptr, ptr %6, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.anon.1, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !63
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !63
  %195 = load ptr, ptr %6, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.anon.1, ptr %196, i32 0, i32 2
  store i32 0, ptr %197, align 4, !tbaa !63
  br label %198

198:                                              ; preds = %189, %160
  %199 = load ptr, ptr %6, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.anon.1, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !63
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !63
  %204 = load ptr, ptr %5, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %204, i32 0, i32 7
  %206 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %205, i32 0, i32 10
  %207 = load ptr, ptr %206, align 8, !tbaa !85
  %208 = load i32, ptr %9, align 4, !tbaa !11
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i64, ptr %207, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !25
  %212 = load ptr, ptr %6, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.anon.1, ptr %213, i32 0, i32 6
  %215 = load i64, ptr %214, align 8, !tbaa !63
  %216 = sub i64 %215, %211
  store i64 %216, ptr %214, align 8, !tbaa !63
  %217 = load ptr, ptr %6, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.anon.1, ptr %218, i32 0, i32 11
  %220 = load i32, ptr %219, align 8, !tbaa !63
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 8, !tbaa !63
  %222 = load ptr, ptr %6, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.anon.1, ptr %223, i32 0, i32 12
  %225 = load ptr, ptr %224, align 8, !tbaa !63
  %226 = getelementptr inbounds ptr, ptr %225, i64 0
  %227 = load ptr, ptr %6, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.anon.1, ptr %228, i32 0, i32 12
  %230 = load ptr, ptr %229, align 8, !tbaa !63
  %231 = getelementptr inbounds ptr, ptr %230, i64 1
  %232 = load ptr, ptr %6, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.anon.1, ptr %233, i32 0, i32 11
  %235 = load i32, ptr %234, align 8, !tbaa !63
  %236 = zext i32 %235 to i64
  %237 = mul i64 %236, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %226, ptr align 8 %231, i64 %237, i1 false)
  %238 = load ptr, ptr %5, align 8, !tbaa !22
  %239 = load ptr, ptr %6, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.anon.1, ptr %240, i32 0, i32 12
  %242 = load ptr, ptr %241, align 8, !tbaa !63
  %243 = getelementptr inbounds ptr, ptr %242, i64 0
  %244 = load ptr, ptr %243, align 8, !tbaa !23
  %245 = call i32 @H5HF__sect_indirect_first(ptr noundef %238, ptr noundef %244)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %266

247:                                              ; preds = %198
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %252 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce, i32 noundef 3014, i64 noundef %251, i64 noundef %252, ptr noundef @.str.68)
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr %15, align 1, !tbaa !13
  %256 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %15, align 1, !tbaa !13
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %14, align 4, !tbaa !11
  br label %632

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %198
  br label %588

267:                                              ; preds = %156
  %268 = load i32, ptr %7, align 4, !tbaa !11
  %269 = load i32, ptr %11, align 4, !tbaa !11
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %310

271:                                              ; preds = %267
  %272 = load ptr, ptr %6, align 8, !tbaa !23
  %273 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.anon.1, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8, !tbaa !63
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 8, !tbaa !63
  %277 = load ptr, ptr %5, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %277, i32 0, i32 7
  %279 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %278, i32 0, i32 10
  %280 = load ptr, ptr %279, align 8, !tbaa !85
  %281 = load i32, ptr %12, align 4, !tbaa !11
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i64, ptr %280, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !25
  %285 = load ptr, ptr %6, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.anon.1, ptr %286, i32 0, i32 6
  %288 = load i64, ptr %287, align 8, !tbaa !63
  %289 = sub i64 %288, %284
  store i64 %289, ptr %287, align 8, !tbaa !63
  %290 = load ptr, ptr %6, align 8, !tbaa !23
  %291 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.anon.1, ptr %291, i32 0, i32 11
  %293 = load i32, ptr %292, align 8, !tbaa !63
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 8, !tbaa !63
  %295 = load ptr, ptr %6, align 8, !tbaa !23
  %296 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.anon.1, ptr %296, i32 0, i32 11
  %298 = load i32, ptr %297, align 8, !tbaa !63
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %309

300:                                              ; preds = %271
  %301 = load ptr, ptr %6, align 8, !tbaa !23
  %302 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.anon.1, ptr %302, i32 0, i32 12
  %304 = load ptr, ptr %303, align 8, !tbaa !63
  %305 = call ptr @H5MM_xfree(ptr noundef %304)
  %306 = load ptr, ptr %6, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.anon.1, ptr %307, i32 0, i32 12
  store ptr %305, ptr %308, align 8, !tbaa !63
  br label %309

309:                                              ; preds = %300, %271
  br label %587

310:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %311 = load i32, ptr %11, align 4, !tbaa !11
  %312 = load i32, ptr %7, align 4, !tbaa !11
  %313 = sub i32 %311, %312
  store i32 %313, ptr %21, align 4, !tbaa !11
  %314 = load i32, ptr %7, align 4, !tbaa !11
  %315 = add i32 %314, 1
  %316 = load ptr, ptr %5, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %316, i32 0, i32 7
  %318 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !86
  %321 = udiv i32 %315, %320
  store i32 %321, ptr %22, align 4, !tbaa !11
  %322 = load i32, ptr %7, align 4, !tbaa !11
  %323 = add i32 %322, 1
  %324 = load ptr, ptr %5, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %324, i32 0, i32 7
  %326 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8, !tbaa !86
  %329 = urem i32 %323, %328
  store i32 %329, ptr %23, align 4, !tbaa !11
  %330 = load i32, ptr %7, align 4, !tbaa !11
  %331 = load ptr, ptr %5, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %331, i32 0, i32 7
  %333 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8, !tbaa !86
  %336 = udiv i32 %330, %335
  store i32 %336, ptr %24, align 4, !tbaa !11
  %337 = load ptr, ptr %6, align 8, !tbaa !23
  %338 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.anon.1, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 8, !tbaa !63
  %341 = load i32, ptr %21, align 4, !tbaa !11
  %342 = add i32 %341, 1
  %343 = sub i32 %340, %342
  store i32 %343, ptr %25, align 4, !tbaa !11
  %344 = load ptr, ptr %6, align 8, !tbaa !23
  %345 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 4, !tbaa !38
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %360

349:                                              ; preds = %310
  %350 = load ptr, ptr %6, align 8, !tbaa !23
  %351 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.anon.1, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !63
  store ptr %353, ptr %18, align 8, !tbaa !66
  %354 = load ptr, ptr %6, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.anon.1, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !63
  %358 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %357, i32 0, i32 14
  %359 = load i64, ptr %358, align 8, !tbaa !88
  store i64 %359, ptr %19, align 8, !tbaa !25
  br label %365

360:                                              ; preds = %310
  store ptr null, ptr %18, align 8, !tbaa !66
  %361 = load ptr, ptr %6, align 8, !tbaa !23
  %362 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds nuw %struct.anon.1, ptr %362, i32 0, i32 0
  %364 = load i64, ptr %363, align 8, !tbaa !63
  store i64 %364, ptr %19, align 8, !tbaa !25
  br label %365

365:                                              ; preds = %360, %349
  %366 = load i32, ptr %25, align 4, !tbaa !11
  %367 = load ptr, ptr %6, align 8, !tbaa !23
  %368 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.anon.1, ptr %368, i32 0, i32 3
  store i32 %366, ptr %369, align 8, !tbaa !63
  %370 = load ptr, ptr %5, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %370, i32 0, i32 7
  %372 = load ptr, ptr %6, align 8, !tbaa !23
  %373 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.anon.1, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8, !tbaa !63
  %376 = load ptr, ptr %6, align 8, !tbaa !23
  %377 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.anon.1, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4, !tbaa !63
  %380 = load i32, ptr %25, align 4, !tbaa !11
  %381 = call i64 @H5HF__dtable_span_size(ptr noundef %371, i32 noundef %375, i32 noundef %379, i32 noundef %380)
  %382 = load ptr, ptr %6, align 8, !tbaa !23
  %383 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.anon.1, ptr %383, i32 0, i32 6
  store i64 %381, ptr %384, align 8, !tbaa !63
  %385 = load ptr, ptr %6, align 8, !tbaa !23
  %386 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %386, i32 0, i32 0
  %388 = load i64, ptr %387, align 8, !tbaa !36
  store i64 %388, ptr %20, align 8, !tbaa !25
  %389 = load ptr, ptr %6, align 8, !tbaa !23
  %390 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds nuw %struct.anon.1, ptr %390, i32 0, i32 6
  %392 = load i64, ptr %391, align 8, !tbaa !63
  %393 = load i64, ptr %20, align 8, !tbaa !25
  %394 = add i64 %393, %392
  store i64 %394, ptr %20, align 8, !tbaa !25
  %395 = load ptr, ptr %5, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %395, i32 0, i32 7
  %397 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %396, i32 0, i32 10
  %398 = load ptr, ptr %397, align 8, !tbaa !85
  %399 = load i32, ptr %24, align 4, !tbaa !11
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i64, ptr %398, i64 %400
  %402 = load i64, ptr %401, align 8, !tbaa !25
  %403 = load i64, ptr %20, align 8, !tbaa !25
  %404 = add i64 %403, %402
  store i64 %404, ptr %20, align 8, !tbaa !25
  %405 = load ptr, ptr %5, align 8, !tbaa !22
  %406 = load i64, ptr %20, align 8, !tbaa !25
  %407 = load ptr, ptr %6, align 8, !tbaa !23
  %408 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %408, i32 0, i32 1
  %410 = load i64, ptr %409, align 8, !tbaa !37
  %411 = load ptr, ptr %18, align 8, !tbaa !66
  %412 = load i64, ptr %19, align 8, !tbaa !25
  %413 = load i32, ptr %22, align 4, !tbaa !11
  %414 = load i32, ptr %23, align 4, !tbaa !11
  %415 = load i32, ptr %21, align 4, !tbaa !11
  %416 = call ptr @H5HF__sect_indirect_new(ptr noundef %405, i64 noundef %406, i64 noundef %410, ptr noundef %411, i64 noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %415)
  store ptr %416, ptr %13, align 8, !tbaa !23
  %417 = icmp eq ptr null, %416
  br i1 %417, label %418, label %437

418:                                              ; preds = %365
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %423 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %424 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce, i32 noundef 3079, i64 noundef %422, i64 noundef %423, ptr noundef @.str.12)
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  store i8 1, ptr %15, align 1, !tbaa !13
  %427 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %15, align 1, !tbaa !13
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  store i32 -1, ptr %14, align 4, !tbaa !11
  store i32 10, ptr %17, align 4
  br label %584

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %365
  %438 = load ptr, ptr %13, align 8, !tbaa !23
  %439 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %438, i32 0, i32 1
  %440 = getelementptr inbounds nuw %struct.anon.1, ptr %439, i32 0, i32 9
  store i32 0, ptr %440, align 8, !tbaa !63
  %441 = load ptr, ptr %13, align 8, !tbaa !23
  %442 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds nuw %struct.anon.1, ptr %442, i32 0, i32 10
  store ptr null, ptr %443, align 8, !tbaa !63
  %444 = load i32, ptr %21, align 4, !tbaa !11
  %445 = load ptr, ptr %13, align 8, !tbaa !23
  %446 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds nuw %struct.anon.1, ptr %446, i32 0, i32 11
  store i32 %444, ptr %447, align 8, !tbaa !63
  %448 = load i32, ptr %21, align 4, !tbaa !11
  %449 = zext i32 %448 to i64
  %450 = mul i64 8, %449
  %451 = call noalias ptr @malloc(i64 noundef %450) #8
  %452 = load ptr, ptr %13, align 8, !tbaa !23
  %453 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds nuw %struct.anon.1, ptr %453, i32 0, i32 12
  store ptr %451, ptr %454, align 8, !tbaa !63
  %455 = icmp eq ptr null, %451
  br i1 %455, label %456, label %475

456:                                              ; preds = %437
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %461 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !25
  %462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce, i32 noundef 3088, i64 noundef %460, i64 noundef %461, ptr noundef @.str.52)
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  store i8 1, ptr %15, align 1, !tbaa !13
  %465 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %466 = trunc i8 %465 to i1
  %467 = zext i1 %466 to i8
  store i8 %467, ptr %15, align 1, !tbaa !13
  br label %468

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  store i32 -1, ptr %14, align 4, !tbaa !11
  store i32 10, ptr %17, align 4
  br label %584

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %437
  %476 = load ptr, ptr %13, align 8, !tbaa !23
  %477 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds nuw %struct.anon.1, ptr %477, i32 0, i32 12
  %479 = load ptr, ptr %478, align 8, !tbaa !63
  %480 = getelementptr inbounds ptr, ptr %479, i64 0
  %481 = load ptr, ptr %6, align 8, !tbaa !23
  %482 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds nuw %struct.anon.1, ptr %482, i32 0, i32 12
  %484 = load ptr, ptr %483, align 8, !tbaa !63
  %485 = load ptr, ptr %6, align 8, !tbaa !23
  %486 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %485, i32 0, i32 1
  %487 = getelementptr inbounds nuw %struct.anon.1, ptr %486, i32 0, i32 11
  %488 = load i32, ptr %487, align 8, !tbaa !63
  %489 = load i32, ptr %21, align 4, !tbaa !11
  %490 = sub i32 %488, %489
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw ptr, ptr %484, i64 %491
  %493 = load i32, ptr %21, align 4, !tbaa !11
  %494 = zext i32 %493 to i64
  %495 = mul i64 8, %494
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %480, ptr align 8 %492, i64 %495, i1 false)
  %496 = load i32, ptr %21, align 4, !tbaa !11
  %497 = add i32 %496, 1
  %498 = load ptr, ptr %6, align 8, !tbaa !23
  %499 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds nuw %struct.anon.1, ptr %499, i32 0, i32 11
  %501 = load i32, ptr %500, align 8, !tbaa !63
  %502 = sub i32 %501, %497
  store i32 %502, ptr %500, align 8, !tbaa !63
  %503 = load ptr, ptr %6, align 8, !tbaa !23
  %504 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds nuw %struct.anon.1, ptr %504, i32 0, i32 11
  %506 = load i32, ptr %505, align 8, !tbaa !63
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %517

508:                                              ; preds = %475
  %509 = load ptr, ptr %6, align 8, !tbaa !23
  %510 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %509, i32 0, i32 1
  %511 = getelementptr inbounds nuw %struct.anon.1, ptr %510, i32 0, i32 12
  %512 = load ptr, ptr %511, align 8, !tbaa !63
  %513 = call ptr @H5MM_xfree(ptr noundef %512)
  %514 = load ptr, ptr %6, align 8, !tbaa !23
  %515 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds nuw %struct.anon.1, ptr %515, i32 0, i32 12
  store ptr %513, ptr %516, align 8, !tbaa !63
  br label %517

517:                                              ; preds = %508, %475
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %518

518:                                              ; preds = %534, %517
  %519 = load i32, ptr %26, align 4, !tbaa !11
  %520 = load i32, ptr %21, align 4, !tbaa !11
  %521 = icmp ult i32 %519, %520
  br i1 %521, label %522, label %537

522:                                              ; preds = %518
  %523 = load ptr, ptr %13, align 8, !tbaa !23
  %524 = load ptr, ptr %13, align 8, !tbaa !23
  %525 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds nuw %struct.anon.1, ptr %525, i32 0, i32 12
  %527 = load ptr, ptr %526, align 8, !tbaa !63
  %528 = load i32, ptr %26, align 4, !tbaa !11
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw ptr, ptr %527, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !23
  %532 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds nuw %struct.anon.1, ptr %532, i32 0, i32 4
  store ptr %523, ptr %533, align 8, !tbaa !63
  br label %534

534:                                              ; preds = %522
  %535 = load i32, ptr %26, align 4, !tbaa !11
  %536 = add i32 %535, 1
  store i32 %536, ptr %26, align 4, !tbaa !11
  br label %518, !llvm.loop !115

537:                                              ; preds = %518
  %538 = load i32, ptr %21, align 4, !tbaa !11
  %539 = load ptr, ptr %13, align 8, !tbaa !23
  %540 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %539, i32 0, i32 1
  %541 = getelementptr inbounds nuw %struct.anon.1, ptr %540, i32 0, i32 8
  store i32 %538, ptr %541, align 4, !tbaa !63
  %542 = load i32, ptr %21, align 4, !tbaa !11
  %543 = load ptr, ptr %6, align 8, !tbaa !23
  %544 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds nuw %struct.anon.1, ptr %544, i32 0, i32 8
  %546 = load i32, ptr %545, align 4, !tbaa !63
  %547 = sub i32 %546, %542
  store i32 %547, ptr %545, align 4, !tbaa !63
  %548 = load ptr, ptr %6, align 8, !tbaa !23
  %549 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %548, i32 0, i32 1
  %550 = getelementptr inbounds nuw %struct.anon.1, ptr %549, i32 0, i32 7
  %551 = load i32, ptr %550, align 8, !tbaa !63
  %552 = load ptr, ptr %13, align 8, !tbaa !23
  %553 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %552, i32 0, i32 1
  %554 = getelementptr inbounds nuw %struct.anon.1, ptr %553, i32 0, i32 7
  store i32 %551, ptr %554, align 8, !tbaa !63
  %555 = load ptr, ptr %5, align 8, !tbaa !22
  %556 = load ptr, ptr %13, align 8, !tbaa !23
  %557 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %556, i32 0, i32 1
  %558 = getelementptr inbounds nuw %struct.anon.1, ptr %557, i32 0, i32 12
  %559 = load ptr, ptr %558, align 8, !tbaa !63
  %560 = getelementptr inbounds ptr, ptr %559, i64 0
  %561 = load ptr, ptr %560, align 8, !tbaa !23
  %562 = call i32 @H5HF__sect_indirect_first(ptr noundef %555, ptr noundef %561)
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %583

564:                                              ; preds = %537
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %569 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %570 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce, i32 noundef 3122, i64 noundef %568, i64 noundef %569, ptr noundef @.str.69)
  br label %571

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  store i8 1, ptr %15, align 1, !tbaa !13
  %573 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %574 = trunc i8 %573 to i1
  %575 = zext i1 %574 to i8
  store i8 %575, ptr %15, align 1, !tbaa !13
  br label %576

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  store i32 -1, ptr %14, align 4, !tbaa !11
  store i32 10, ptr %17, align 4
  br label %584

579:                                              ; No predecessors!
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582, %537
  store ptr null, ptr %13, align 8, !tbaa !23
  store i32 0, ptr %17, align 4
  br label %584

584:                                              ; preds = %578, %470, %432, %583
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %585 = load i32, ptr %17, align 4
  switch i32 %585, label %659 [
    i32 0, label %586
    i32 10, label %632
  ]

586:                                              ; preds = %584
  br label %587

587:                                              ; preds = %586, %309
  br label %588

588:                                              ; preds = %587, %266
  br label %608

589:                                              ; preds = %41
  %590 = load ptr, ptr %6, align 8, !tbaa !23
  %591 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds nuw %struct.anon.1, ptr %591, i32 0, i32 3
  %593 = load i32, ptr %592, align 8, !tbaa !63
  %594 = add i32 %593, -1
  store i32 %594, ptr %592, align 8, !tbaa !63
  %595 = load ptr, ptr %6, align 8, !tbaa !23
  %596 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %595, i32 0, i32 1
  %597 = getelementptr inbounds nuw %struct.anon.1, ptr %596, i32 0, i32 11
  %598 = load i32, ptr %597, align 8, !tbaa !63
  %599 = add i32 %598, -1
  store i32 %599, ptr %597, align 8, !tbaa !63
  %600 = load ptr, ptr %6, align 8, !tbaa !23
  %601 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %600, i32 0, i32 1
  %602 = getelementptr inbounds nuw %struct.anon.1, ptr %601, i32 0, i32 12
  %603 = load ptr, ptr %602, align 8, !tbaa !63
  %604 = call ptr @H5MM_xfree(ptr noundef %603)
  %605 = load ptr, ptr %6, align 8, !tbaa !23
  %606 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %605, i32 0, i32 1
  %607 = getelementptr inbounds nuw %struct.anon.1, ptr %606, i32 0, i32 12
  store ptr %604, ptr %607, align 8, !tbaa !63
  br label %608

608:                                              ; preds = %589, %588
  %609 = load ptr, ptr %6, align 8, !tbaa !23
  %610 = call i32 @H5HF__sect_indirect_decr(ptr noundef %609)
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %612, label %631

612:                                              ; preds = %608
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  %616 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %617 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %618 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce, i32 noundef 3142, i64 noundef %616, i64 noundef %617, ptr noundef @.str.70)
  br label %619

619:                                              ; preds = %615
  br label %620

620:                                              ; preds = %619
  store i8 1, ptr %15, align 1, !tbaa !13
  %621 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %622 = trunc i8 %621 to i1
  %623 = zext i1 %622 to i8
  store i8 %623, ptr %15, align 1, !tbaa !13
  br label %624

624:                                              ; preds = %620
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  store i32 -1, ptr %14, align 4, !tbaa !11
  br label %632

627:                                              ; No predecessors!
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630, %608
  br label %632

632:                                              ; preds = %631, %584, %153, %626, %261
  %633 = load ptr, ptr %13, align 8, !tbaa !23
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %656

635:                                              ; preds = %632
  %636 = load ptr, ptr %13, align 8, !tbaa !23
  %637 = call i32 @H5HF__sect_indirect_free(ptr noundef %636)
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %639, label %655

639:                                              ; preds = %635
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  %643 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %644 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %645 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_reduce, i32 noundef 3152, i64 noundef %643, i64 noundef %644, ptr noundef @.str.15)
  br label %646

646:                                              ; preds = %642
  br label %647

647:                                              ; preds = %646
  store i8 1, ptr %15, align 1, !tbaa !13
  %648 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %649 = trunc i8 %648 to i1
  %650 = zext i1 %649 to i8
  store i8 %650, ptr %15, align 1, !tbaa !13
  br label %651

651:                                              ; preds = %647
  br label %652

652:                                              ; preds = %651
  store i32 -1, ptr %14, align 4, !tbaa !11
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654, %635
  br label %656

656:                                              ; preds = %655, %632
  br label %657

657:                                              ; preds = %656, %33
  %658 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %658, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %659

659:                                              ; preds = %657, %584, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %660 = load i32, ptr %4, align 4
  ret i32 %660
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_indirect_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %89

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !63
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = call i32 @H5HF__sect_row_first(ptr noundef %28, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !25
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_first, i32 noundef 3218, i64 noundef %41, i64 noundef %42, ptr noundef @.str.71)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %6, align 1, !tbaa !13
  %46 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1, !tbaa !13
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %88

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %27
  br label %87

57:                                               ; preds = %21
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = load ptr, ptr %4, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon.1, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = call i32 @H5HF__sect_indirect_first(ptr noundef %58, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %72 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !25
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_indirect_first, i32 noundef 3228, i64 noundef %71, i64 noundef %72, ptr noundef @.str.72)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %6, align 1, !tbaa !13
  %76 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %88

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %57
  br label %87

87:                                               ; preds = %86, %56
  br label %88

88:                                               ; preds = %87, %81, %51
  br label %89

89:                                               ; preds = %88, %13
  %90 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__sect_row_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 4, !tbaa !63, !range !15, !noundef !16
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8, !tbaa !27
  br label %56

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = call i32 @H5HF__space_sect_change_class(ptr noundef %32, ptr noundef %33, i16 noundef zeroext 1)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !25
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !25
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__sect_row_first, i32 noundef 1383, i64 noundef %40, i64 noundef %41, ptr noundef @.str.71)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %6, align 1, !tbaa !13
  %45 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %57

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55, %27
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57, %13
  %59 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %59
}

declare i32 @H5HF__space_sect_change_class(ptr noundef, ptr noundef, i16 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS19H5FS_section_info_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS19H5HF_free_section_t", !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"", !21, i64 0}
!21 = !{!"p1 _ZTS10H5HF_hdr_t", !5, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS19H5HF_free_section_t", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !12, i64 16}
!28 = !{!"H5HF_free_section_t", !29, i64 0, !6, i64 24}
!29 = !{!"H5FS_section_info_t", !26, i64 0, !26, i64 8, !12, i64 16, !12, i64 20}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS20H5FS_section_class_t", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS19H5FS_section_info_t", !5, i64 0}
!36 = !{!28, !26, i64 0}
!37 = !{!28, !26, i64 8}
!38 = !{!28, !12, i64 20}
!39 = !{!40, !12, i64 304}
!40 = !{!"H5HF_hdr_t", !41, i64 0, !12, i64 248, !12, i64 252, !14, i64 256, !14, i64 257, !14, i64 258, !14, i64 259, !48, i64 264, !26, i64 376, !26, i64 384, !12, i64 392, !26, i64 400, !26, i64 408, !50, i64 416, !26, i64 488, !12, i64 496, !26, i64 504, !26, i64 512, !26, i64 520, !26, i64 528, !26, i64 536, !26, i64 544, !26, i64 552, !26, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !12, i64 592, !52, i64 600, !26, i64 608, !14, i64 616, !6, i64 617, !6, i64 618, !54, i64 624, !12, i64 632, !55, i64 640, !56, i64 648, !58, i64 664, !26, i64 672, !6, i64 680, !14, i64 681, !26, i64 688, !14, i64 696, !6, i64 697, !6, i64 698, !14, i64 699}
!41 = !{!"H5C_cache_entry_t", !42, i64 0, !26, i64 8, !26, i64 16, !5, i64 24, !14, i64 32, !43, i64 40, !14, i64 48, !14, i64 49, !14, i64 50, !14, i64 51, !12, i64 52, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !12, i64 64, !44, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !14, i64 100, !14, i64 101, !45, i64 104, !45, i64 112, !45, i64 120, !45, i64 128, !45, i64 136, !45, i64 144, !14, i64 152, !12, i64 156, !14, i64 160, !26, i64 168, !46, i64 176, !26, i64 184, !26, i64 192, !12, i64 200, !14, i64 204, !12, i64 208, !12, i64 212, !14, i64 216, !45, i64 224, !45, i64 232, !47, i64 240}
!42 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!43 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!44 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!45 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!46 = !{!"p1 long", !5, i64 0}
!47 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!48 = !{!"H5HF_dtable_t", !49, i64 0, !26, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !26, i64 72, !46, i64 80, !46, i64 88, !46, i64 96, !46, i64 104}
!49 = !{!"H5HF_dtable_cparam_t", !12, i64 0, !26, i64 8, !26, i64 16, !12, i64 24, !12, i64 28}
!50 = !{!"H5O_pline_t", !51, i64 0, !12, i64 40, !26, i64 48, !26, i64 56, !53, i64 64}
!51 = !{!"H5O_shared_t", !12, i64 0, !52, i64 8, !12, i64 16, !6, i64 24}
!52 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!53 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!54 = !{!"p1 _ZTS15H5HF_indirect_t", !5, i64 0}
!55 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!56 = !{!"H5HF_block_iter_t", !14, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTS16H5HF_block_loc_t", !5, i64 0}
!58 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!59 = !{!40, !26, i64 272}
!60 = !{!40, !14, i64 259}
!61 = !{!40, !6, i64 618}
!62 = !{!40, !6, i64 697}
!63 = !{!6, !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13H5HF_direct_t", !5, i64 0}
!66 = !{!54, !54, i64 0}
!67 = !{!68, !21, i64 256}
!68 = !{!"H5HF_indirect_t", !41, i64 0, !26, i64 248, !21, i64 256, !54, i64 264, !5, i64 272, !12, i64 280, !26, i64 288, !26, i64 296, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !69, i64 320, !14, i64 328, !26, i64 336, !70, i64 344, !71, i64 352}
!69 = !{!"p2 _ZTS15H5HF_indirect_t", !5, i64 0}
!70 = !{!"p1 _ZTS19H5HF_indirect_ent_t", !5, i64 0}
!71 = !{!"p1 _ZTS24H5HF_indirect_filt_ent_t", !5, i64 0}
!72 = !{!40, !52, i64 600}
!73 = !{!74, !12, i64 0}
!74 = !{!"H5FS_section_class_t", !12, i64 0, !26, i64 8, !12, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!75 = !{!74, !26, i64 8}
!76 = !{!74, !5, i64 24}
!77 = !{!40, !26, i64 520}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!80 = !{!46, !46, i64 0}
!81 = !{!40, !26, i64 296}
!82 = !{!68, !70, i64 344}
!83 = !{!84, !26, i64 0}
!84 = !{!"H5HF_indirect_ent_t", !26, i64 0}
!85 = !{!40, !46, i64 344}
!86 = !{!40, !12, i64 264}
!87 = !{!68, !14, i64 328}
!88 = !{!68, !26, i64 336}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _Bool", !5, i64 0}
!93 = distinct !{!93, !90}
!94 = distinct !{!94, !90}
!95 = !{!68, !12, i64 308}
!96 = !{!40, !12, i64 312}
!97 = distinct !{!97, !90}
!98 = distinct !{!98, !90}
!99 = !{!100, !26, i64 320}
!100 = !{!"H5HF_direct_t", !41, i64 0, !21, i64 248, !54, i64 256, !5, i64 264, !12, i64 272, !26, i64 280, !26, i64 288, !33, i64 296, !33, i64 304, !26, i64 312, !26, i64 320}
!101 = !{!100, !12, i64 272}
!102 = !{!100, !54, i64 256}
!103 = distinct !{!103, !90}
!104 = distinct !{!104, !90}
!105 = distinct !{!105, !90}
!106 = distinct !{!106, !90}
!107 = distinct !{!107, !90}
!108 = distinct !{!108, !90}
!109 = distinct !{!109, !90}
!110 = !{!68, !54, i64 264}
!111 = !{!68, !12, i64 280}
!112 = distinct !{!112, !90}
!113 = distinct !{!113, !90}
!114 = distinct !{!114, !90}
!115 = distinct !{!115, !90}
