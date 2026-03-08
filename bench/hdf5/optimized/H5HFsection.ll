; ModuleID = 'bench/hdf5/original/H5HFsection.ll'
source_filename = "bench/hdf5/original/H5HFsection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5HF_FSPACE_SECT_CLS_SINGLE = local_unnamed_addr global [1 x { i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, i64 0, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @H5HF__sect_single_add, ptr null, ptr @H5HF__sect_single_deserialize, ptr @H5HF__sect_single_can_merge, ptr @H5HF__sect_single_merge, ptr @H5HF__sect_single_can_shrink, ptr @H5HF__sect_single_shrink, ptr @H5HF__sect_single_free, ptr @H5HF__sect_single_valid, ptr null, ptr null }], align 16
@H5HF_FSPACE_SECT_CLS_FIRST_ROW = local_unnamed_addr global [1 x { i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i32 4, [4 x i8] zeroinitializer, ptr null, ptr @H5HF__sect_row_init_cls, ptr @H5HF__sect_row_term_cls, ptr null, ptr @H5HF__sect_row_serialize, ptr @H5HF__sect_row_deserialize, ptr @H5HF__sect_row_can_merge, ptr @H5HF__sect_row_merge, ptr @H5HF__sect_row_can_shrink, ptr @H5HF__sect_row_shrink, ptr @H5HF__sect_row_free, ptr @H5HF__sect_row_valid, ptr null, ptr @H5HF__sect_row_debug }], align 16
@H5HF_FSPACE_SECT_CLS_NORMAL_ROW = local_unnamed_addr global [1 x { i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i32 7, [4 x i8] zeroinitializer, ptr null, ptr @H5HF__sect_row_init_cls, ptr @H5HF__sect_row_term_cls, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5HF__sect_row_free, ptr @H5HF__sect_row_valid, ptr null, ptr @H5HF__sect_row_debug }], align 16
@H5HF_FSPACE_SECT_CLS_INDIRECT = local_unnamed_addr global [1 x { i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i32 5, [4 x i8] zeroinitializer, ptr null, ptr @H5HF__sect_indirect_init_cls, ptr @H5HF__sect_indirect_term_cls, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5HF_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFsection.c\00", align 1
@__func__.H5HF__sect_single_new = private unnamed_addr constant [22 x i8] c"H5HF__sect_single_new\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"memory allocation failed for single section\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"can't increment reference count on shared indirect block\00", align 1
@__func__.H5HF__sect_single_revive = private unnamed_addr constant [25 x i8] c"H5HF__sect_single_revive\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"can't get section's parent info\00", align 1
@__func__.H5HF__sect_single_reduce = private unnamed_addr constant [25 x i8] c"H5HF__sect_single_reduce\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"can't free single section node\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"can't re-add single section to free space manager\00", align 1
@__func__.H5HF__sect_single_free = private unnamed_addr constant [23 x i8] c"H5HF__sect_single_free\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"can't free section node\00", align 1
@__func__.H5HF__sect_row_revive = private unnamed_addr constant [22 x i8] c"H5HF__sect_row_revive\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"can't update section info\00", align 1
@H5E_CANTREVIVE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"can't revive indirect section\00", align 1
@__func__.H5HF__sect_row_reduce = private unnamed_addr constant [22 x i8] c"H5HF__sect_row_reduce\00", align 1
@H5E_CANTSHRINK_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTCOMPUTE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [38 x i8] c"can't compute row & column of section\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [60 x i8] c"can't decrement reference count on section's indirect block\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [46 x i8] c"unable to release fractal heap indirect block\00", align 1
@__func__.H5HF__sect_single_add = private unnamed_addr constant [22 x i8] c"H5HF__sect_single_add\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"can't check/convert single section\00", align 1
@__func__.H5HF__sect_single_full_dblock = private unnamed_addr constant [30 x i8] c"H5HF__sect_single_full_dblock\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"can't retrieve data block address\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"can't retrieve data block size\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [41 x i8] c"unable to load fractal heap direct block\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"can't convert single section into row section\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"can't release direct block\00", align 1
@__func__.H5HF__sect_row_from_single = private unnamed_addr constant [27 x i8] c"H5HF__sect_row_from_single\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
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
@__func__.H5HF__sect_row_deserialize = private unnamed_addr constant [27 x i8] c"H5HF__sect_row_deserialize\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [60 x i8] c"can't deserialize row section's underlying indirect section\00", align 1
@__func__.H5HF__sect_indirect_deserialize = private unnamed_addr constant [32 x i8] c"H5HF__sect_indirect_deserialize\00", align 1
@__func__.H5HF__sect_row_merge = private unnamed_addr constant [21 x i8] c"H5HF__sect_row_merge\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"can't shrink underlying indirect section\00", align 1
@H5E_CANTMERGE_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [41 x i8] c"can't merge underlying indirect sections\00", align 1
@__func__.H5HF__sect_indirect_shrink = private unnamed_addr constant [27 x i8] c"H5HF__sect_indirect_shrink\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [42 x i8] c"can't remove section from heap free space\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"can't free child section node\00", align 1
@__func__.H5HF__sect_indirect_merge_row = private unnamed_addr constant [30 x i8] c"H5HF__sect_indirect_merge_row\00", align 1
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
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@__func__.H5HF__sect_indirect_reduce = private unnamed_addr constant [27 x i8] c"H5HF__sect_indirect_reduce\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"can't make new 'first row' for peer indirect section\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"can't decrement section's ref. count \00", align 1
@__func__.H5HF__sect_indirect_first = private unnamed_addr constant [26 x i8] c"H5HF__sect_indirect_first\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.71 = private unnamed_addr constant [38 x i8] c"can't set row section to be first row\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"can't set child indirect section to be first row\00", align 1
@__func__.H5HF__sect_row_first = private unnamed_addr constant [21 x i8] c"H5HF__sect_row_first\00", align 1
@__func__.H5HF__sect_indirect_free = private unnamed_addr constant [25 x i8] c"H5HF__sect_indirect_free\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_single_add(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %29, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 4, !tbaa !10
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %29

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  %16 = tail call fastcc i32 @H5HF__sect_single_full_dblock(ptr noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %20 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !18
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_add, i32 noundef 762, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.22) #13
  br label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %29, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %1, align 4, !tbaa !10
  %28 = or i32 %27, 2
  store i32 %28, ptr %1, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %3, %10, %22, %26, %18
  %.012 = phi i32 [ 0, %10 ], [ 0, %3 ], [ -1, %18 ], [ 0, %26 ], [ 0, %22 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5HF__sect_single_deserialize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2, i64 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %25, !prof !9

12:                                               ; preds = %5
  %13 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %H5FS__sect_node_new.exit

H5FS__sect_node_new.exit:                         ; preds = %12
  store i64 %2, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %3, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %17, align 4, !tbaa !25
  br label %25

18:                                               ; preds = %12
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !18
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_node_new, i32 noundef 372, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #13
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !18
  %23 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_deserialize, i32 noundef 803, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.32) #13
  br label %25

25:                                               ; preds = %H5FS__sect_node_new.exit, %18, %5
  %.0 = phi ptr [ null, %18 ], [ null, %5 ], [ %13, %H5FS__sect_node_new.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @H5HF__sect_single_can_merge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %18, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = add i64 %13, %11
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %18, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %1, align 8, !tbaa !23
  %17 = icmp eq i64 %14, %16
  %spec.select = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %15, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %15 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_single_merge(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %57, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %37, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @H5HF__iblock_decr(ptr noundef nonnull %23) #13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %29 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !18
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_node_free, i32 noundef 413, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.20) #13
  %31 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %32 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_free, i32 noundef 1057, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.6) #13
  %34 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %35 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_merge, i32 noundef 889, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6) #13
  br label %57

37:                                               ; preds = %24, %21, %11
  %38 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %1) #13
  %39 = load ptr, ptr %0, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %49, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @H5HF__sect_single_revive(ptr noundef %4, ptr noundef nonnull %39)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_merge, i32 noundef 894, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.33) #13
  br label %57

49:                                               ; preds = %._crit_edge, %37
  %50 = phi ptr [ %.pre, %._crit_edge ], [ %39, %37 ]
  %51 = tail call fastcc i32 @H5HF__sect_single_full_dblock(ptr noundef %4, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %55 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !18
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_merge, i32 noundef 899, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.22) #13
  br label %57

57:                                               ; preds = %27, %45, %53, %49, %3
  %.0 = phi i32 [ -1, %27 ], [ -1, %45 ], [ -1, %53 ], [ 0, %49 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @H5HF__sect_single_can_shrink(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %33, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 259
  %18 = load i8, ptr %17, align 1, !tbaa !48, !range !7, !noundef !8
  %19 = shl nuw nsw i8 %18, 2
  %narrow = add nuw nsw i8 %19, 5
  %20 = zext nneg i8 %narrow to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 618
  %22 = load i8, ptr %21, align 2, !tbaa !49
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 697
  %25 = load i8, ptr %24, align 1, !tbaa !50
  %26 = zext i8 %25 to i64
  %27 = add nuw nsw i64 %23, %20
  %28 = add nuw nsw i64 %27, %26
  %29 = sub i64 %16, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = icmp eq i64 %29, %31
  %. = zext i1 %32 to i32
  br label %33

33:                                               ; preds = %14, %2, %10
  %.013 = phi i32 [ 0, %10 ], [ 0, %2 ], [ %., %14 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_single_shrink(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %104, !prof !9

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @H5HF__sect_single_revive(ptr noundef %3, ptr noundef nonnull %11)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  %.pre34 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7
  %.pre35 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre36 = trunc nuw i8 %.pre34 to i1
  %.pre37 = trunc nuw i8 %.pre35 to i1
  %.pre39 = xor i1 %.pre37, true
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_shrink, i32 noundef 992, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.33) #13
  br label %104

21:                                               ; preds = %._crit_edge, %10
  %.pre-phi40 = phi i1 [ %.pre39, %._crit_edge ], [ %8, %10 ]
  %.pre-phi = phi i1 [ %.pre36, %._crit_edge ], [ %5, %10 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %11, %10 ]
  %23 = select i1 %.pre-phi, i1 true, i1 %.pre-phi40
  br i1 %23, label %24, label %H5HF__sect_single_dblock_info.exit.thread, !prof !9

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 272
  br label %H5HF__sect_single_dblock_info.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 344
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = load i32, ptr %32, align 8, !tbaa !57
  %44 = udiv i32 %38, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  br label %H5HF__sect_single_dblock_info.exit

H5HF__sect_single_dblock_info.exit:               ; preds = %28, %31
  %.029.in = phi ptr [ %29, %28 ], [ %40, %31 ]
  %.sink.in.i = phi ptr [ %30, %28 ], [ %46, %31 ]
  %.029 = load i64, ptr %.029.in, align 8, !tbaa !18
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !tbaa !18
  %.not25 = icmp eq i64 %.029, -1
  br i1 %.not25, label %H5HF__sect_single_dblock_info.exit.thread, label %50

H5HF__sect_single_dblock_info.exit.thread:        ; preds = %21, %H5HF__sect_single_dblock_info.exit
  %47 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_shrink, i32 noundef 998, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.24) #13
  br label %104

50:                                               ; preds = %H5HF__sect_single_dblock_info.exit
  %51 = icmp eq i64 %.sink.i, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_shrink, i32 noundef 1000, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.25) #13
  br label %104

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = tail call ptr @H5HF__man_dblock_protect(ptr noundef nonnull %3, i64 noundef %.029, i64 noundef %.sink.i, ptr noundef %58, i32 noundef %60, i32 noundef 0) #13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %65 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !18
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_shrink, i32 noundef 1007, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.26) #13
  br label %104

67:                                               ; preds = %56
  %68 = load ptr, ptr %0, align 8, !tbaa !16
  %69 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %70 = trunc nuw i8 %69 to i1
  %71 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %72 = trunc nuw i8 %71 to i1
  %73 = xor i1 %72, true
  %74 = select i1 %70, i1 true, i1 %73
  br i1 %74, label %75, label %96, !prof !9

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %H5HF__sect_node_free.exit.i

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %H5HF__sect_node_free.exit.i, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @H5HF__iblock_decr(ptr noundef nonnull %81) #13
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %86, label %H5HF__sect_node_free.exit.i

H5HF__sect_node_free.exit.i:                      ; preds = %82, %79, %75
  %85 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %68) #13
  br label %96

86:                                               ; preds = %82
  %87 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %88 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !18
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_node_free, i32 noundef 413, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.20) #13
  %90 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %91 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_free, i32 noundef 1057, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.6) #13
  %93 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %94 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_shrink, i32 noundef 1012, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.6) #13
  br label %104

96:                                               ; preds = %H5HF__sect_node_free.exit.i, %67
  %97 = tail call i32 @H5HF__man_dblock_destroy(ptr noundef nonnull %3, ptr noundef nonnull %61, i64 noundef %.029, ptr noundef null) #13
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %101 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_shrink, i32 noundef 1016, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.28) #13
  br label %104

103:                                              ; preds = %96
  store ptr null, ptr %0, align 8, !tbaa !16
  br label %104

104:                                              ; preds = %17, %H5HF__sect_single_dblock_info.exit.thread, %52, %63, %86, %99, %103, %2
  %.0 = phi i32 [ -1, %17 ], [ 0, %2 ], [ -1, %52 ], [ -1, %63 ], [ -1, %86 ], [ -1, %99 ], [ 0, %103 ], [ -1, %H5HF__sect_single_dblock_info.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__sect_single_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %26, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %H5HF__sect_node_free.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %H5HF__sect_node_free.exit, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @H5HF__iblock_decr(ptr noundef nonnull %14) #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %19, label %H5HF__sect_node_free.exit

H5HF__sect_node_free.exit:                        ; preds = %8, %12, %15
  %18 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %0) #13
  br label %26

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %21 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !18
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_node_free, i32 noundef 413, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.20) #13
  %23 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %24 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_free, i32 noundef 1057, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.6) #13
  br label %26

26:                                               ; preds = %H5HF__sect_node_free.exit, %19, %1
  %.0 = phi i32 [ -1, %19 ], [ 0, %H5HF__sect_node_free.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_single_valid(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %66, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %66, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 272
  br label %H5HF__sect_single_dblock_info.exit

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = load i32, ptr %27, align 8, !tbaa !57
  %37 = udiv i32 %31, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %38
  br label %H5HF__sect_single_dblock_info.exit

H5HF__sect_single_dblock_info.exit:               ; preds = %23, %26
  %.029.in = phi ptr [ %24, %23 ], [ %33, %26 ]
  %.sink.in.i = phi ptr [ %25, %23 ], [ %39, %26 ]
  %.029 = load i64, ptr %.029.in, align 8, !tbaa !18
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !tbaa !18
  %.not23 = icmp eq i64 %.029, -1
  br i1 %.not23, label %40, label %44

40:                                               ; preds = %H5HF__sect_single_dblock_info.exit
  %41 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %42 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_valid, i32 noundef 1104, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.24) #13
  br label %65

44:                                               ; preds = %H5HF__sect_single_dblock_info.exit
  %45 = icmp eq i64 %.sink.i, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_valid, i32 noundef 1106, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.25) #13
  br label %65

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 600
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = call i32 @H5AC_get_entry_status(ptr noundef %52, i64 noundef %.029, ptr noundef nonnull %3) #13
  %54 = load i32, ptr %3, align 4, !tbaa !10
  %55 = and i32 %54, 4
  %.not24 = icmp eq i32 %55, 0
  br i1 %.not24, label %56, label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %18, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !26
  %60 = call ptr @H5HF__man_dblock_protect(ptr noundef %57, i64 noundef %.029, i64 noundef %.sink.i, ptr noundef nonnull %16, i32 noundef %59, i32 noundef 128) #13
  %61 = load ptr, ptr %18, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 600
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = call i32 @H5AC_unprotect(ptr noundef %63, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %.029, ptr noundef %60, i32 noundef 0) #13
  br label %65

65:                                               ; preds = %50, %56, %46, %40
  %.1 = phi i32 [ -1, %40 ], [ -1, %46 ], [ 0, %56 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %2, %10, %14, %65
  %.021 = phi i32 [ 0, %2 ], [ %.1, %65 ], [ 0, %14 ], [ 0, %10 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_row_init_cls(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %38, !prof !9

9:                                                ; preds = %2
  %10 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !18
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_init_cls, i32 noundef 300, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.35) #13
  br label %24

16:                                               ; preds = %9
  store ptr %1, ptr %10, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %17, align 8, !tbaa !60
  %18 = tail call i32 @H5HF__hdr_incr(ptr noundef %1) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %H5FS__sect_init_cls.exit

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %22 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !18
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_init_cls, i32 noundef 306, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.36) #13
  br label %24

24:                                               ; preds = %12, %20
  %25 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_init_cls, i32 noundef 1494, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.34) #13
  br label %38

H5FS__sect_init_cls.exit:                         ; preds = %16
  %28 = load i32, ptr %0, align 8, !tbaa !62
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %H5FS__sect_init_cls.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 697
  %32 = load i8, ptr %31, align 1, !tbaa !50
  %33 = zext i8 %32 to i64
  %34 = add nuw nsw i64 %33, 6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !63
  br label %38

36:                                               ; preds = %H5FS__sect_init_cls.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %37, align 8, !tbaa !63
  br label %38

38:                                               ; preds = %24, %36, %30, %2
  %.0 = phi i32 [ -1, %24 ], [ 0, %30 ], [ 0, %36 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_row_term_cls(ptr noundef captures(none) %0) #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = tail call i32 @H5HF__hdr_decr(ptr noundef %11) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %H5FS__sect_term_cls.exit

H5FS__sect_term_cls.exit:                         ; preds = %8
  %14 = tail call ptr @H5MM_xfree(ptr noundef nonnull %10) #13
  store ptr %14, ptr %9, align 8, !tbaa !60
  br label %22

15:                                               ; preds = %8
  %16 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !18
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_term_cls, i32 noundef 338, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.38) #13
  %19 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %20 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_term_cls, i32 noundef 1532, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.37) #13
  br label %22

22:                                               ; preds = %H5FS__sect_term_cls.exit, %15, %1
  %.0 = phi i32 [ -1, %15 ], [ 0, %H5FS__sect_term_cls.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5HF__sect_row_serialize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #2 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %.lr.ph.split.us.i, label %H5HF__sect_indirect_serialize.exit, !prof !9

.lr.ph.split.us.i:                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.us76.not.i = icmp eq ptr %16, null
  br i1 %.not.us76.not.i, label %.split.us.i, label %tailrecurse.us.preheader.i

tailrecurse.us.preheader.i:                       ; preds = %.lr.ph.split.us.i
  %.pre.i = load i64, ptr %14, align 8, !tbaa !23
  br label %tailrecurse.us.i

17:                                               ; preds = %tailrecurse.us.i
  %18 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.us.i = icmp eq ptr %19, null
  br i1 %.not.us.i, label %.split.us.i, label %tailrecurse.us.i

tailrecurse.us.i:                                 ; preds = %17, %tailrecurse.us.preheader.i
  %20 = phi ptr [ %19, %17 ], [ %16, %tailrecurse.us.preheader.i ]
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i64 %.pre.i, %21
  br i1 %22, label %17, label %H5HF__sect_indirect_serialize.exit

.split.us.i:                                      ; preds = %17, %.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %14, %.lr.ph.split.us.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 697
  %28 = load i8, ptr %27, align 1, !tbaa !50
  %.not93.i = icmp eq i8 %28, 0
  br i1 %26, label %29, label %40

29:                                               ; preds = %.split.us.i
  br i1 %.not93.i, label %.loopexit.i, label %.lr.ph91.preheader.i

.lr.ph91.preheader.i:                             ; preds = %29
  %30 = load ptr, ptr %23, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %32 = load i64, ptr %31, align 8, !tbaa !64
  br label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.lr.ph91.i, %.lr.ph91.preheader.i
  %.04890.i = phi ptr [ %34, %.lr.ph91.i ], [ %2, %.lr.ph91.preheader.i ]
  %.04989.i = phi i64 [ %35, %.lr.ph91.i ], [ 0, %.lr.ph91.preheader.i ]
  %.05088.i = phi i64 [ %36, %.lr.ph91.i ], [ %32, %.lr.ph91.preheader.i ]
  %33 = trunc i64 %.05088.i to i8
  %34 = getelementptr inbounds nuw i8, ptr %.04890.i, i64 1
  store i8 %33, ptr %.04890.i, align 1, !tbaa !26
  %35 = add nuw nsw i64 %.04989.i, 1
  %36 = lshr i64 %.05088.i, 8
  %37 = load i8, ptr %27, align 1, !tbaa !50
  %38 = zext i8 %37 to i64
  %39 = icmp samesign ult i64 %35, %38
  br i1 %39, label %.lr.ph91.i, label %.loopexit.i, !llvm.loop !65

40:                                               ; preds = %.split.us.i
  br i1 %.not93.i, label %.loopexit.i, label %.lr.ph86.preheader.i

.lr.ph86.preheader.i:                             ; preds = %40
  %41 = load i64, ptr %23, align 8, !tbaa !26
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.lr.ph86.i, %.lr.ph86.preheader.i
  %.085.i = phi ptr [ %43, %.lr.ph86.i ], [ %2, %.lr.ph86.preheader.i ]
  %.04684.i = phi i64 [ %44, %.lr.ph86.i ], [ 0, %.lr.ph86.preheader.i ]
  %.04783.i = phi i64 [ %45, %.lr.ph86.i ], [ %41, %.lr.ph86.preheader.i ]
  %42 = trunc i64 %.04783.i to i8
  %43 = getelementptr inbounds nuw i8, ptr %.085.i, i64 1
  store i8 %42, ptr %.085.i, align 1, !tbaa !26
  %44 = add nuw nsw i64 %.04684.i, 1
  %45 = lshr i64 %.04783.i, 8
  %46 = load i8, ptr %27, align 1, !tbaa !50
  %47 = zext i8 %46 to i64
  %48 = icmp samesign ult i64 %44, %47
  br i1 %48, label %.lr.ph86.i, label %.loopexit.i, !llvm.loop !67

.loopexit.i:                                      ; preds = %.lr.ph86.i, %.lr.ph91.i, %40, %29
  %.pn.in.i = phi i8 [ %37, %.lr.ph91.i ], [ 0, %29 ], [ 0, %40 ], [ %46, %.lr.ph86.i ]
  %.pn.i = zext i8 %.pn.in.i to i64
  %.052.i = getelementptr inbounds nuw i8, ptr %2, i64 %.pn.i
  %49 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %.052.i, align 1, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %.052.i, i64 1
  %53 = load i32, ptr %49, align 8, !tbaa !26
  %54 = lshr i32 %53, 8
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %52, align 1, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %.052.i, i64 2
  %57 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %56, align 1, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %.052.i, i64 3
  %61 = load i32, ptr %57, align 4, !tbaa !26
  %62 = lshr i32 %61, 8
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %60, align 1, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %.052.i, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !26
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %64, align 1, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %.052.i, i64 5
  %69 = load i32, ptr %65, align 8, !tbaa !26
  %70 = lshr i32 %69, 8
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %68, align 1, !tbaa !26
  br label %H5HF__sect_indirect_serialize.exit

H5HF__sect_indirect_serialize.exit:               ; preds = %tailrecurse.us.i, %.loopexit.i, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__sect_row_deserialize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4) #0 {
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %66, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 697
  %17 = load i8, ptr %16, align 1, !tbaa !50
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.056.i = phi i64 [ %25, %.lr.ph.i ], [ 0, %12 ]
  %.05155.i = phi ptr [ %21, %.lr.ph.i ], [ %19, %12 ]
  %.05254.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %12 ]
  %20 = shl i64 %.05254.i, 8
  %21 = getelementptr inbounds i8, ptr %.05155.i, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = zext i8 %22 to i64
  %24 = or disjoint i64 %20, %23
  %25 = add nuw nsw i64 %.056.i, 1
  %exitcond.not.i = icmp eq i64 %25, %18
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %.052.lcssa.i = phi i64 [ 0, %12 ], [ %24, %.lr.ph.i ]
  %.051.lcssa.i = phi ptr [ %19, %12 ], [ %1, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.051.lcssa.i, i64 %18
  %27 = load i16, ptr %26, align 1
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %33 = load i16, ptr %32, align 1
  %34 = zext i16 %33 to i32
  %35 = tail call fastcc ptr @H5HF__sect_indirect_new(ptr noundef nonnull %15, i64 noundef %2, i64 noundef %3, ptr noundef null, i64 noundef %.052.lcssa.i, i32 noundef %28, i32 noundef %31, i32 noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %._crit_edge.i
  %38 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_deserialize, i32 noundef 3736, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.12) #13
  br label %62

41:                                               ; preds = %._crit_edge.i
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %43 = load i32, ptr %42, align 8, !tbaa !57
  %44 = mul i32 %43, %28
  %45 = add nsw i32 %31, -1
  %46 = add nsw i32 %45, %34
  %47 = add i32 %46, %44
  %48 = udiv i32 %47, %43
  %49 = urem i32 %47, %43
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = tail call fastcc i32 @H5HF__sect_indirect_init_rows(ptr noundef nonnull %15, ptr noundef %35, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, i32 noundef %51, i32 noundef %53, i32 noundef %48, i32 noundef %49)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %H5HF__sect_indirect_deserialize.exit

56:                                               ; preds = %41
  %57 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_deserialize, i32 noundef 3750, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.13) #13
  br label %62

H5HF__sect_indirect_deserialize.exit:             ; preds = %41
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = or i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !10
  br label %66

62:                                               ; preds = %37, %56
  %63 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %64 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !18
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_deserialize, i32 noundef 1608, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.41) #13
  br label %66

66:                                               ; preds = %H5HF__sect_indirect_deserialize.exit, %62, %5
  %.0 = phi ptr [ null, %62 ], [ %35, %H5HF__sect_indirect_deserialize.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @H5HF__sect_row_can_merge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %46, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %10, %tailrecurse.i
  %.tr.i = phi ptr [ %14, %tailrecurse.i ], [ %12, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %H5HF__sect_indirect_top.exit, label %tailrecurse.i

H5HF__sect_indirect_top.exit:                     ; preds = %tailrecurse.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  br label %tailrecurse.i18

tailrecurse.i18:                                  ; preds = %H5HF__sect_indirect_top.exit, %tailrecurse.i18
  %.tr.i19 = phi ptr [ %18, %tailrecurse.i18 ], [ %16, %H5HF__sect_indirect_top.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.tr.i19, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not.i20 = icmp eq ptr %18, null
  br i1 %.not.i20, label %H5HF__sect_indirect_top.exit21, label %tailrecurse.i18

H5HF__sect_indirect_top.exit21:                   ; preds = %tailrecurse.i18
  %.not = icmp eq ptr %.tr.i, %.tr.i19
  br i1 %.not, label %46, label %19

19:                                               ; preds = %H5HF__sect_indirect_top.exit21
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %22, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 336
  br label %27

27:                                               ; preds = %24, %19
  %.in.i = phi ptr [ %26, %24 ], [ %23, %19 ]
  %28 = load i64, ptr %.in.i, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %31, label %33, label %H5HF__sect_indirect_iblock_off.exit24

33:                                               ; preds = %27
  %34 = load ptr, ptr %32, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 336
  br label %H5HF__sect_indirect_iblock_off.exit24

H5HF__sect_indirect_iblock_off.exit24:            ; preds = %27, %33
  %.in.i23 = phi ptr [ %35, %33 ], [ %32, %27 ]
  %36 = load i64, ptr %.in.i23, align 8, !tbaa !26
  %37 = icmp eq i64 %28, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %H5HF__sect_indirect_iblock_off.exit24
  %39 = load i64, ptr %.tr.i, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = add i64 %41, %39
  %.not16 = icmp eq i64 %42, -1
  br i1 %.not16, label %46, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %.tr.i19, align 8, !tbaa !23
  %45 = icmp eq i64 %42, %44
  %spec.select = zext i1 %45 to i32
  br label %46

46:                                               ; preds = %43, %H5HF__sect_indirect_iblock_off.exit24, %38, %H5HF__sect_indirect_top.exit21, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %43 ], [ 0, %38 ], [ 0, %H5HF__sect_indirect_iblock_off.exit24 ], [ 0, %H5HF__sect_indirect_top.exit21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_row_merge(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %H5HF__sect_indirect_merge_row.exit, !prof !9

13:                                               ; preds = %3
  %14 = load i64, ptr %1, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %.not = icmp ult i64 %14, %16
  br i1 %.not, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %17, %tailrecurse.i
  %.tr.i = phi ptr [ %21, %tailrecurse.i ], [ %19, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %H5HF__sect_indirect_top.exit, label %tailrecurse.i

H5HF__sect_indirect_top.exit:                     ; preds = %tailrecurse.i
  %22 = tail call fastcc i32 @H5HF__sect_indirect_shrink(ptr noundef nonnull %6, ptr noundef nonnull %.tr.i)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %H5HF__sect_indirect_merge_row.exit

24:                                               ; preds = %H5HF__sect_indirect_top.exit
  %25 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %26 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !18
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_merge, i32 noundef 1706, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.42) #13
  br label %H5HF__sect_indirect_merge_row.exit

28:                                               ; preds = %13
  %29 = load ptr, ptr %0, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %28
  %.tr.i.i = phi ptr [ %33, %tailrecurse.i.i ], [ %31, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %H5HF__sect_indirect_top.exit.i, label %tailrecurse.i.i

H5HF__sect_indirect_top.exit.i:                   ; preds = %tailrecurse.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  br label %tailrecurse.i152.i

tailrecurse.i152.i:                               ; preds = %tailrecurse.i152.i, %H5HF__sect_indirect_top.exit.i
  %.tr.i153.i = phi ptr [ %38, %tailrecurse.i152.i ], [ %36, %H5HF__sect_indirect_top.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.tr.i153.i, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %.not.i154.i = icmp eq ptr %38, null
  br i1 %.not.i154.i, label %H5HF__sect_indirect_top.exit155.i, label %tailrecurse.i152.i

H5HF__sect_indirect_top.exit155.i:                ; preds = %tailrecurse.i152.i
  %39 = getelementptr inbounds nuw i8, ptr %.tr.i153.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %45 = load i32, ptr %44, align 8, !tbaa !57
  %46 = mul i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = add i32 %43, -1
  %50 = add i32 %49, %46
  %51 = add i32 %50, %48
  %52 = udiv i32 %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %.tr.i153.i, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %.tr.i153.i, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %.not.i18 = icmp eq i32 %56, 0
  br i1 %.not.i18, label %.thread168.i, label %57

57:                                               ; preds = %H5HF__sect_indirect_top.exit155.i
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %60, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %61, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 336
  br label %65

65:                                               ; preds = %62, %57
  %.0124.in.i = phi ptr [ %64, %62 ], [ %61, %57 ]
  %.0124.i = load i64, ptr %.0124.in.i, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %68, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %69, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 336
  br label %73

73:                                               ; preds = %70, %65
  %.0123.in.i = phi ptr [ %72, %70 ], [ %69, %65 ]
  %.0123.i = load i64, ptr %.0123.in.i, align 8, !tbaa !26
  %74 = icmp eq i64 %.0124.i, %.0123.i
  %75 = icmp eq i32 %52, %54
  %or.cond.i = select i1 %74, i1 %75, i1 false
  br i1 %or.cond.i, label %76, label %.thread.i

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !26
  %.not142.i = icmp eq i32 %78, %52
  br i1 %.not142.i, label %91, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 80
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  br label %91

.thread.i:                                        ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 80
  %89 = load i32, ptr %88, align 8, !tbaa !26
  %90 = add i32 %89, %56
  br label %102

91:                                               ; preds = %79, %76
  %.0119.i = phi ptr [ %87, %79 ], [ %29, %76 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %.0119.i, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !26
  %96 = add i32 %95, %93
  store i32 %96, ptr %94, align 8, !tbaa !26
  %97 = load i32, ptr %55, align 8, !tbaa !26
  %98 = add i32 %97, -1
  %99 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 80
  %100 = load i32, ptr %99, align 8, !tbaa !26
  %101 = add i32 %98, %100
  %.not143.i = icmp eq i32 %98, 0
  br i1 %.not143.i, label %.thread168.i, label %102

102:                                              ; preds = %91, %.thread.i
  %.0120167.i = phi i32 [ %56, %.thread.i ], [ %98, %91 ]
  %.0121166.i = phi i64 [ 0, %.thread.i ], [ 1, %91 ]
  %.0122165.i = phi i32 [ %90, %.thread.i ], [ %101, %91 ]
  %103 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 88
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = zext i32 %.0122165.i to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = tail call ptr @H5MM_realloc(ptr noundef %104, i64 noundef %106) #13
  %.not144.i = icmp eq ptr %107, null
  br i1 %.not144.i, label %.thread177.i, label %108

108:                                              ; preds = %102
  store ptr %107, ptr %103, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 80
  %110 = load i32, ptr %109, align 8, !tbaa !26
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %.tr.i153.i, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.0121166.i
  %116 = zext i32 %.0120167.i to i64
  %117 = shl nuw nsw i64 %116, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %115, i64 %117, i1 false)
  %118 = load i32, ptr %109, align 8, !tbaa !26
  %119 = icmp ult i32 %118, %.0122165.i
  br i1 %119, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %108
  %120 = zext i32 %118 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %120, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %121 = load ptr, ptr %103, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %.tr.i.i, ptr %124, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %105
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.lr.ph.i, %108
  %125 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 76
  %126 = load i32, ptr %125, align 4, !tbaa !26
  %127 = add i32 %126, %.0120167.i
  store i32 %127, ptr %125, align 4, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %.tr.i153.i, i64 76
  %129 = load i32, ptr %128, align 4, !tbaa !26
  %130 = sub i32 %129, %.0120167.i
  store i32 %130, ptr %128, align 4, !tbaa !26
  store i32 %.0122165.i, ptr %109, align 8, !tbaa !26
  br label %.thread168.i

.thread177.i:                                     ; preds = %102
  %131 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %132 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3384, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.31) #13
  br label %309

.thread168.i:                                     ; preds = %._crit_edge.i, %91, %H5HF__sect_indirect_top.exit155.i
  %.1132.i = phi i1 [ %or.cond.i, %._crit_edge.i ], [ false, %H5HF__sect_indirect_top.exit155.i ], [ true, %91 ]
  %134 = getelementptr inbounds nuw i8, ptr %.tr.i153.i, i64 96
  %135 = load i32, ptr %134, align 8, !tbaa !26
  %.not145.i = icmp eq i32 %135, 0
  br i1 %.not145.i, label %179, label %136

136:                                              ; preds = %.thread168.i
  %137 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 96
  %138 = load i32, ptr %137, align 8, !tbaa !26
  %139 = add i32 %138, %135
  %140 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 104
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %.tr.i153.i, i64 104
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  store ptr %145, ptr %140, align 8, !tbaa !26
  store ptr null, ptr %144, align 8, !tbaa !26
  br label %159

146:                                              ; preds = %136
  %147 = zext i32 %139 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = tail call ptr @H5MM_realloc(ptr noundef nonnull %141, i64 noundef %148) #13
  %.not146.i = icmp eq ptr %149, null
  br i1 %.not146.i, label %175, label %150

150:                                              ; preds = %146
  store ptr %149, ptr %140, align 8, !tbaa !26
  %151 = load i32, ptr %137, align 8, !tbaa !26
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %.tr.i153.i, i64 104
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = load i32, ptr %134, align 8, !tbaa !26
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %155, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %150, %143
  %160 = load i32, ptr %137, align 8, !tbaa !26
  %161 = icmp ult i32 %160, %139
  br i1 %161, label %.lr.ph191.preheader.i, label %.thread183.i

.lr.ph191.preheader.i:                            ; preds = %159
  %162 = zext i32 %160 to i64
  %wide.trip.count196.i = zext i32 %139 to i64
  br label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %.lr.ph191.i, %.lr.ph191.preheader.i
  %indvars.iv193.i = phi i64 [ %162, %.lr.ph191.preheader.i ], [ %indvars.iv.next194.i, %.lr.ph191.i ]
  %163 = load ptr, ptr %140, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv193.i
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  store ptr %.tr.i.i, ptr %166, align 8, !tbaa !26
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next194.i, %wide.trip.count196.i
  br i1 %exitcond197.not.i, label %.thread183.i, label %.lr.ph191.i, !llvm.loop !71

.thread183.i:                                     ; preds = %.lr.ph191.i, %159
  %167 = load i32, ptr %134, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 76
  %169 = load i32, ptr %168, align 4, !tbaa !26
  %170 = add i32 %169, %167
  store i32 %170, ptr %168, align 4, !tbaa !26
  %171 = load i32, ptr %134, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %.tr.i153.i, i64 76
  %173 = load i32, ptr %172, align 4, !tbaa !26
  %174 = sub i32 %173, %171
  store i32 %174, ptr %172, align 4, !tbaa !26
  store i32 %139, ptr %137, align 8, !tbaa !26
  br label %179

175:                                              ; preds = %146
  %176 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %177 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %178 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3431, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.31) #13
  br label %309

179:                                              ; preds = %.thread183.i, %.thread168.i
  %180 = getelementptr inbounds nuw i8, ptr %.tr.i153.i, i64 40
  %181 = load i32, ptr %180, align 8, !tbaa !26
  %182 = load i32, ptr %47, align 8, !tbaa !26
  %183 = add i32 %182, %181
  store i32 %183, ptr %47, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %.tr.i153.i, i64 64
  %185 = load i64, ptr %184, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 64
  %187 = load i64, ptr %186, align 8, !tbaa !26
  %188 = add i64 %187, %185
  store i64 %188, ptr %186, align 8, !tbaa !26
  br i1 %.1132.i, label %189, label %215

189:                                              ; preds = %179
  %190 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %191 = trunc nuw i8 %190 to i1
  %192 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %193 = trunc nuw i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = select i1 %191, i1 true, i1 %194
  br i1 %195, label %196, label %H5HF__sect_row_free.exit.thread.i, !prof !9

196:                                              ; preds = %189
  %197 = load ptr, ptr %35, align 8, !tbaa !26
  %198 = tail call fastcc i32 @H5HF__sect_indirect_decr(ptr noundef %197)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %196
  %201 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %202 = trunc nuw i8 %201 to i1
  %203 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %204 = trunc nuw i8 %203 to i1
  %205 = xor i1 %204, true
  %206 = select i1 %202, i1 true, i1 %205
  br i1 %206, label %H5HF__sect_node_free.exit.i.i.i, label %H5HF__sect_row_free.exit.thread.i, !prof !9

H5HF__sect_node_free.exit.i.i.i:                  ; preds = %200
  %207 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %1) #13
  br label %H5HF__sect_row_free.exit.thread.i

208:                                              ; preds = %196
  %209 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %210 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %211 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_free, i32 noundef 1847, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.53) #13
  %212 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %213 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %214 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3468, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.47) #13
  br label %309

215:                                              ; preds = %179
  %216 = load ptr, ptr %39, align 8, !tbaa !26
  %.not147.i = icmp eq ptr %216, null
  br i1 %.not147.i, label %224, label %217

217:                                              ; preds = %215
  %218 = tail call fastcc i32 @H5HF__sect_indirect_decr(ptr noundef nonnull %216)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %222 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %223 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3476, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.48) #13
  br label %309

224:                                              ; preds = %217, %215
  %225 = tail call fastcc i32 @H5HF__sect_indirect_free(ptr noundef nonnull %.tr.i153.i)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %229 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %230 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3480, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.15) #13
  br label %309

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 2, ptr %232, align 8, !tbaa !20
  %233 = tail call i32 @H5HF__space_add(ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef 4) #13
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %H5HF__sect_row_free.exit.thread.i

235:                                              ; preds = %231
  %236 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %237 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %238 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3488, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.49) #13
  br label %309

H5HF__sect_row_free.exit.thread.i:                ; preds = %231, %H5HF__sect_node_free.exit.i.i.i, %200, %189
  %239 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 72
  %240 = load i32, ptr %239, align 8, !tbaa !26
  %241 = load i32, ptr %47, align 8, !tbaa !26
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %H5HF__sect_indirect_merge_row.exit

243:                                              ; preds = %H5HF__sect_row_free.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %244 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %245 = trunc nuw i8 %244 to i1
  %246 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %247 = trunc nuw i8 %246 to i1
  %248 = xor i1 %247, true
  %249 = select i1 %245, i1 true, i1 %248
  br i1 %249, label %250, label %H5HF__sect_indirect_build_parent.exit.i, !prof !9

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 264
  %254 = load ptr, ptr %253, align 8, !tbaa !72
  %.not.i157.i = icmp eq ptr %254, null
  br i1 %.not.i157.i, label %260, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 280
  %257 = load i32, ptr %256, align 8, !tbaa !73
  store i32 %257, ptr %5, align 4, !tbaa !10
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 336
  %259 = load i64, ptr %258, align 8, !tbaa !64
  store i64 %259, ptr %4, align 8, !tbaa !18
  br label %268

260:                                              ; preds = %250
  %261 = load i64, ptr %.tr.i.i, align 8, !tbaa !23
  %262 = call i32 @H5HF__man_iblock_parent_info(ptr noundef nonnull %6, i64 noundef %261, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %260
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !10
  %.pre39.i.i = load i64, ptr %4, align 8, !tbaa !18
  br label %268

264:                                              ; preds = %260
  %265 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %266 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_build_parent, i32 noundef 3545, i64 noundef %265, i64 noundef %266, ptr noundef nonnull @.str.51) #13
  br label %305

268:                                              ; preds = %._crit_edge.i.i, %255
  %269 = phi i64 [ %.pre39.i.i, %._crit_edge.i.i ], [ %259, %255 ]
  %270 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %257, %255 ]
  %271 = load i32, ptr %44, align 8, !tbaa !57
  %272 = udiv i32 %270, %271
  %273 = urem i32 %270, %271
  %274 = load i64, ptr %.tr.i.i, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !24
  %277 = call fastcc ptr @H5HF__sect_indirect_new(ptr noundef nonnull %6, i64 noundef %274, i64 noundef %276, ptr noundef %254, i64 noundef %269, i32 noundef %272, i32 noundef %273, i32 noundef 1)
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %283

279:                                              ; preds = %268
  %280 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %281 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_build_parent, i32 noundef 3557, i64 noundef %280, i64 noundef %281, ptr noundef nonnull @.str.12) #13
  br label %305

283:                                              ; preds = %268
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 80
  store i32 0, ptr %284, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 88
  store ptr null, ptr %285, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 96
  store i32 1, ptr %286, align 8, !tbaa !26
  %287 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 104
  store ptr %287, ptr %288, align 8, !tbaa !26
  %289 = icmp eq ptr %287, null
  br i1 %289, label %295, label %290

290:                                              ; preds = %283
  store ptr %277, ptr %34, align 8, !tbaa !26
  %291 = load i32, ptr %5, align 4, !tbaa !10
  %292 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 56
  store i32 %291, ptr %292, align 8, !tbaa !26
  %293 = load ptr, ptr %288, align 8, !tbaa !26
  store ptr %.tr.i.i, ptr %293, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 76
  store i32 1, ptr %294, align 4, !tbaa !26
  br label %H5HF__sect_indirect_build_parent.exit.i

295:                                              ; preds = %283
  %296 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %297 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_build_parent, i32 noundef 3567, i64 noundef %296, i64 noundef %297, ptr noundef nonnull @.str.52) #13
  %299 = call fastcc i32 @H5HF__sect_indirect_free(ptr noundef nonnull %277)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %295
  %302 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %303 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_build_parent, i32 noundef 3578, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.15) #13
  br label %305

H5HF__sect_indirect_build_parent.exit.i:          ; preds = %290, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %H5HF__sect_indirect_merge_row.exit

305:                                              ; preds = %301, %295, %279, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %306 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %307 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !18
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3497, i64 noundef %306, i64 noundef %307, ptr noundef nonnull @.str.50) #13
  br label %309

309:                                              ; preds = %175, %.thread177.i, %208, %305, %220, %227, %235
  %310 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %311 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !18
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_merge, i32 noundef 1711, i64 noundef %310, i64 noundef %311, ptr noundef nonnull @.str.43) #13
  br label %H5HF__sect_indirect_merge_row.exit

H5HF__sect_indirect_merge_row.exit:               ; preds = %H5HF__sect_indirect_build_parent.exit.i, %H5HF__sect_row_free.exit.thread.i, %3, %309, %H5HF__sect_indirect_top.exit, %24
  %.017 = phi i32 [ 0, %3 ], [ 0, %H5HF__sect_indirect_top.exit ], [ -1, %309 ], [ -1, %24 ], [ 0, %H5HF__sect_row_free.exit.thread.i ], [ 0, %H5HF__sect_indirect_build_parent.exit.i ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @H5HF__sect_row_can_shrink(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  %11 = load i64, ptr %0, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 520
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %.not = icmp uge i64 %11, %13
  %spec.select = zext i1 %.not to i32
  br label %14

14:                                               ; preds = %9, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_row_shrink(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %23, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %9, %tailrecurse.i
  %.tr.i = phi ptr [ %15, %tailrecurse.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %H5HF__sect_indirect_top.exit, label %tailrecurse.i

H5HF__sect_indirect_top.exit:                     ; preds = %tailrecurse.i
  %16 = tail call fastcc i32 @H5HF__sect_indirect_shrink(ptr noundef %10, ptr noundef nonnull %.tr.i)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %H5HF__sect_indirect_top.exit
  %19 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %20 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !18
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_shrink, i32 noundef 1786, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.42) #13
  br label %23

22:                                               ; preds = %H5HF__sect_indirect_top.exit
  store ptr null, ptr %0, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %18, %22, %2
  %.0 = phi i32 [ -1, %18 ], [ 0, %22 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_row_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %H5HF__sect_row_free_real.exit, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = tail call fastcc i32 @H5HF__sect_indirect_decr(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %15 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_free, i32 noundef 1847, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.53) #13
  br label %H5HF__sect_row_free_real.exit

17:                                               ; preds = %8
  %18 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %H5HF__sect_node_free.exit.i, label %H5HF__sect_row_free_real.exit, !prof !9

H5HF__sect_node_free.exit.i:                      ; preds = %17
  %24 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %0) #13
  br label %H5HF__sect_row_free_real.exit

H5HF__sect_row_free_real.exit:                    ; preds = %H5HF__sect_node_free.exit.i, %17, %13, %1
  %.0 = phi i32 [ -1, %13 ], [ 0, %H5HF__sect_node_free.exit.i ], [ 0, %1 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5HF__sect_row_valid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %13, %tailrecurse.i
  %.tr.i = phi ptr [ %17, %tailrecurse.i ], [ %15, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %H5HF__sect_indirect_top.exit, label %tailrecurse.i

H5HF__sect_indirect_top.exit:                     ; preds = %tailrecurse.i
  tail call fastcc void @H5HF__sect_indirect_valid(ptr noundef nonnull %.tr.i)
  br label %18

18:                                               ; preds = %9, %H5HF__sect_indirect_top.exit, %2
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5HF__sect_row_debug(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %H5HF__sect_indirect_debug.exit, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef %2, ptr noundef nonnull @.str.55, i32 noundef %3, ptr noundef nonnull @.str.56, i32 noundef %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef %2, ptr noundef nonnull @.str.55, i32 noundef %3, ptr noundef nonnull @.str.57, i32 noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef %2, ptr noundef nonnull @.str.55, i32 noundef %3, ptr noundef nonnull @.str.58, i32 noundef %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %H5HF__sect_indirect_debug.exit

24:                                               ; preds = %11
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.59, i32 noundef %2, ptr noundef nonnull @.str.55, i32 noundef %3, ptr noundef nonnull @.str.60) #13
  %26 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %29 = trunc nuw i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %32, label %H5HF__sect_indirect_debug.exit, !prof !9

32:                                               ; preds = %24
  %33 = tail call i32 @llvm.smax.i32(i32 %3, i32 3)
  %34 = add nsw i32 %33, -3
  %35 = add nsw i32 %2, 3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef range(i32 -2147483645, -2147483648) %35, ptr noundef nonnull @.str.55, i32 noundef range(i32 -2147483648, 2147483645) %34, ptr noundef nonnull @.str.56, i32 noundef %39) #13
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef range(i32 -2147483645, -2147483648) %35, ptr noundef nonnull @.str.55, i32 noundef range(i32 -2147483648, 2147483645) %34, ptr noundef nonnull @.str.57, i32 noundef %42) #13
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef range(i32 -2147483645, -2147483648) %35, ptr noundef nonnull @.str.55, i32 noundef range(i32 -2147483648, 2147483645) %34, ptr noundef nonnull @.str.58, i32 noundef %45) #13
  br label %H5HF__sect_indirect_debug.exit

H5HF__sect_indirect_debug.exit:                   ; preds = %32, %24, %11, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_indirect_init_cls(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %33, !prof !9

9:                                                ; preds = %2
  %10 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !18
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_init_cls, i32 noundef 300, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.35) #13
  br label %24

16:                                               ; preds = %9
  store ptr %1, ptr %10, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %17, align 8, !tbaa !60
  %18 = tail call i32 @H5HF__hdr_incr(ptr noundef %1) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %H5FS__sect_init_cls.exit

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %22 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !18
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_init_cls, i32 noundef 306, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.36) #13
  br label %24

24:                                               ; preds = %12, %20
  %25 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_cls, i32 noundef 2031, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.34) #13
  br label %33

H5FS__sect_init_cls.exit:                         ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 697
  %29 = load i8, ptr %28, align 1, !tbaa !50
  %30 = zext i8 %29 to i64
  %31 = add nuw nsw i64 %30, 6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !63
  br label %33

33:                                               ; preds = %24, %H5FS__sect_init_cls.exit, %2
  %.0 = phi i32 [ -1, %24 ], [ 0, %H5FS__sect_init_cls.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_indirect_term_cls(ptr noundef captures(none) %0) #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = tail call i32 @H5HF__hdr_decr(ptr noundef %11) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %H5FS__sect_term_cls.exit

H5FS__sect_term_cls.exit:                         ; preds = %8
  %14 = tail call ptr @H5MM_xfree(ptr noundef nonnull %10) #13
  store ptr %14, ptr %9, align 8, !tbaa !60
  br label %22

15:                                               ; preds = %8
  %16 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !18
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_term_cls, i32 noundef 338, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.38) #13
  %19 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %20 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_term_cls, i32 noundef 2063, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.37) #13
  br label %22

22:                                               ; preds = %H5FS__sect_term_cls.exit, %15, %1
  %.0 = phi i32 [ -1, %15 ], [ 0, %H5FS__sect_term_cls.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5HF__sect_single_new(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %4
  %12 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !18
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_node_new, i32 noundef 372, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.16) #13
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !18
  %19 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_new, i32 noundef 447, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #13
  br label %.thread

21:                                               ; preds = %11
  store i64 %0, ptr %12, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %1, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %25, align 8, !tbaa !26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @H5HF__iblock_incr(ptr noundef nonnull %2) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26, %21
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %3, ptr %30, align 8, !tbaa !26
  br label %.thread

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %33 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !18
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_new, i32 noundef 454, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #13
  %35 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %12) #13
  br label %.thread

.thread:                                          ; preds = %14, %29, %31, %4
  %.0 = phi ptr [ null, %31 ], [ null, %14 ], [ null, %4 ], [ %12, %29 ]
  ret ptr %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @H5HF__iblock_incr(ptr noundef) local_unnamed_addr #6

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__sect_single_revive(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %54, !prof !9

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %18, align 8, !tbaa !26
  br label %52

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load i64, ptr %1, align 8, !tbaa !23
  %21 = call i32 @H5HF__man_dblock_locate(ptr noundef nonnull %0, i64 noundef %20, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 128) #13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %25 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !18
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_locate_parent, i32 noundef 499, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.19) #13
  br label %48

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !74
  %29 = call i32 @H5HF__iblock_incr(ptr noundef %28) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %33 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !18
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_locate_parent, i32 noundef 503, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #13
  br label %48

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %36, ptr %37, align 8, !tbaa !26
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %38, ptr %39, align 8, !tbaa !26
  %40 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  %42 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %36, i32 noundef 0, i1 noundef zeroext %41) #13
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %H5HF__sect_single_locate_parent.exit

44:                                               ; preds = %35
  %45 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %46 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !18
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_locate_parent, i32 noundef 521, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.21) #13
  br label %48

H5HF__sect_single_locate_parent.exit:             ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

48:                                               ; preds = %23, %31, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_revive, i32 noundef 561, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.3) #13
  br label %54

52:                                               ; preds = %H5HF__sect_single_locate_parent.exit, %16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %53, align 4, !tbaa !25
  br label %54

54:                                               ; preds = %48, %52, %2
  %.0 = phi i32 [ 0, %52 ], [ -1, %48 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5HF__sect_single_dblock_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #7 {
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %37, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load i64, ptr %16, align 8, !tbaa !75
  store i64 %17, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %.sink.split

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 344
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !76
  store i64 %29, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = load i32, ptr %25, align 8, !tbaa !26
  %33 = load i32, ptr %20, align 8, !tbaa !57
  %34 = udiv i32 %32, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %35
  br label %.sink.split

.sink.split:                                      ; preds = %19, %15
  %.sink.in = phi ptr [ %18, %15 ], [ %36, %19 ]
  %.sink = load i64, ptr %.sink.in, align 8, !tbaa !18
  store i64 %.sink, ptr %3, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %.sink.split, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__sect_single_reduce(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %45, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp eq i64 %12, %2
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %H5HF__sect_single_free.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %H5HF__sect_single_free.exit, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @H5HF__iblock_decr(ptr noundef nonnull %20) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %H5HF__sect_single_free.exit

H5HF__sect_single_free.exit:                      ; preds = %14, %18, %21
  %24 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %1) #13
  br label %45

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %27 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !18
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_node_free, i32 noundef 413, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.20) #13
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %30 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_free, i32 noundef 1057, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.6) #13
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %33 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_reduce, i32 noundef 643, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #13
  br label %45

35:                                               ; preds = %10
  %36 = load i64, ptr %1, align 8, !tbaa !23
  %37 = add i64 %36, %2
  store i64 %37, ptr %1, align 8, !tbaa !23
  %38 = sub i64 %12, %2
  store i64 %38, ptr %11, align 8, !tbaa !24
  %39 = tail call i32 @H5HF__space_add(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_reduce, i32 noundef 652, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.5) #13
  br label %45

45:                                               ; preds = %H5HF__sect_single_free.exit, %25, %41, %35, %3
  %.0 = phi i32 [ -1, %25 ], [ 0, %H5HF__sect_single_free.exit ], [ -1, %41 ], [ 0, %35 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5HF__space_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__sect_row_revive(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %95, !prof !9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 328
  %21 = load i8, ptr %20, align 8, !tbaa !78, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %56

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %26 = tail call i32 @H5HF__iblock_decr(ptr noundef nonnull %19) #13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %25, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %12, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i32 0, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %12, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %H5HF__sect_row_parent_removed.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %28 ]
  %36 = phi ptr [ %42, %.lr.ph.i ], [ %33, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 1, ptr %41, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load ptr, ptr %12, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next.i, %45
  br i1 %46, label %.lr.ph.i, label %H5HF__sect_row_parent_removed.exit, !llvm.loop !79

H5HF__sect_row_parent_removed.exit:               ; preds = %.lr.ph.i, %28
  %.lcssa.i = phi ptr [ %33, %28 ], [ %42, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 20
  store i32 1, ptr %47, align 4, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 1, ptr %48, align 4, !tbaa !25
  %.pre = load ptr, ptr %12, align 8, !tbaa !26
  %.pre13 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7
  %.pre14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %56

49:                                               ; preds = %23
  %50 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %51 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !18
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_parent_removed, i32 noundef 1445, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.30) #13
  %53 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %54 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !18
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_revive, i32 noundef 1269, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.7) #13
  br label %95

56:                                               ; preds = %H5HF__sect_row_parent_removed.exit, %17, %11
  %57 = phi i8 [ %.pre14, %H5HF__sect_row_parent_removed.exit ], [ %7, %17 ], [ %7, %11 ]
  %58 = phi i8 [ %.pre13, %H5HF__sect_row_parent_removed.exit ], [ %5, %17 ], [ %5, %11 ]
  %59 = phi ptr [ %.pre, %H5HF__sect_row_parent_removed.exit ], [ %13, %17 ], [ %13, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = trunc nuw i8 %58 to i1
  %61 = trunc nuw i8 %57 to i1
  %62 = xor i1 %61, true
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %64, label %H5HF__sect_indirect_revive_row.exit.thread11, !prof !9

H5HF__sect_indirect_revive_row.exit.thread11:     ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

64:                                               ; preds = %56
  %65 = load i64, ptr %59, align 8, !tbaa !23
  %66 = call i32 @H5HF__man_dblock_locate(ptr noundef %0, i64 noundef %65, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4, i32 noundef 128) #13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %70 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !18
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_revive_row, i32 noundef 2592, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.19) #13
  br label %80

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8, !tbaa !74
  %74 = call fastcc i32 @H5HF__sect_indirect_revive(ptr noundef %0, ptr noundef nonnull %59, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %78 = load i64, ptr @H5E_CANTREVIVE_g, align 8, !tbaa !18
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_revive_row, i32 noundef 2596, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.8) #13
  br label %80

80:                                               ; preds = %76, %72, %68
  %81 = phi i1 [ true, %68 ], [ true, %76 ], [ false, %72 ]
  %82 = load ptr, ptr %3, align 8, !tbaa !74
  %.not.i8 = icmp eq ptr %82, null
  br i1 %.not.i8, label %H5HF__sect_indirect_revive_row.exit, label %83

83:                                               ; preds = %80
  %84 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %85 = trunc nuw i8 %84 to i1
  %86 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %82, i32 noundef 0, i1 noundef zeroext %85) #13
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %H5HF__sect_indirect_revive_row.exit.thread, label %H5HF__sect_indirect_revive_row.exit

H5HF__sect_indirect_revive_row.exit.thread:       ; preds = %83
  %88 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %89 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !18
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_revive_row, i32 noundef 2601, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

H5HF__sect_indirect_revive_row.exit:              ; preds = %80, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %81, label %91, label %95

91:                                               ; preds = %H5HF__sect_indirect_revive_row.exit.thread, %H5HF__sect_indirect_revive_row.exit
  %92 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %93 = load i64, ptr @H5E_CANTREVIVE_g, align 8, !tbaa !18
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_revive, i32 noundef 1274, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.8) #13
  br label %95

95:                                               ; preds = %H5HF__sect_indirect_revive_row.exit.thread11, %49, %91, %H5HF__sect_indirect_revive_row.exit, %2
  %.0 = phi i32 [ -1, %49 ], [ -1, %91 ], [ 0, %H5HF__sect_indirect_revive_row.exit ], [ 0, %2 ], [ 0, %H5HF__sect_indirect_revive_row.exit.thread11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__sect_row_parent_removed(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %42, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %14 = load i64, ptr %13, align 8, !tbaa !64
  %15 = tail call i32 @H5HF__iblock_decr(ptr noundef %12) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %19 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !18
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_parent_removed, i32 noundef 1445, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.30) #13
  br label %42

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %14, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %9, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %9, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %21 ]
  %29 = phi ptr [ %35, %.lr.ph ], [ %26, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 1, ptr %34, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.lcssa = phi ptr [ %26, %21 ], [ %35, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 20
  store i32 1, ptr %40, align 4, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %41, align 4, !tbaa !25
  br label %42

42:                                               ; preds = %17, %._crit_edge, %1
  %.0 = phi i32 [ -1, %17 ], [ 0, %._crit_edge ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__sect_row_reduce(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5HF__sect_row_free.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 1, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = mul i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = add i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = add i32 %20, %22
  %24 = add i32 %23, -1
  %25 = load ptr, ptr %12, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = mul i32 %28, %16
  %32 = add i32 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = add i32 %32, %34
  %36 = add i32 %35, -1
  %37 = udiv i32 %36, %16
  %38 = icmp ne i32 %23, %35
  %.not.i = icmp eq i32 %28, %37
  %or.cond.i = or i1 %38, %.not.i
  %.0147.i = select i1 %or.cond.i, i32 %20, i32 %24
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %.not164.i = icmp eq ptr %40, null
  br i1 %.not164.i, label %.thread.i, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %10, %43
  %.tr.i.i = phi ptr [ %42, %43 ], [ %25, %10 ]
  %41 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %H5HF__sect_indirect_is_first.exit.i, label %43

43:                                               ; preds = %tailrecurse.i.i
  %44 = load i64, ptr %.tr.i.i, align 8, !tbaa !23
  %45 = load i64, ptr %42, align 8, !tbaa !23
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %tailrecurse.i.i, label %H5HF__sect_indirect_is_first.exit.i

H5HF__sect_indirect_is_first.exit.i:              ; preds = %43, %tailrecurse.i.i
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = tail call fastcc i32 @H5HF__sect_indirect_reduce(ptr noundef %0, ptr noundef nonnull %40, i32 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %H5HF__sect_indirect_is_first.exit.i
  %52 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %53 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !18
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2729, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.66) #13
  br label %242

55:                                               ; preds = %H5HF__sect_indirect_is_first.exit.i
  store ptr null, ptr %39, align 8, !tbaa !26
  store i32 0, ptr %47, align 8, !tbaa !26
  br i1 %.not.i.i, label %.thread.i, label %56

56:                                               ; preds = %55
  %57 = tail call fastcc i32 @H5HF__sect_indirect_first(ptr noundef %0, ptr noundef nonnull %25)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.thread.i

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2736, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.67) #13
  br label %242

.thread.i:                                        ; preds = %56, %55, %10
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = sub i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !26
  %68 = load i32, ptr %33, align 8, !tbaa !26
  %69 = icmp ugt i32 %68, 1
  br i1 %69, label %70, label %224

70:                                               ; preds = %.thread.i
  %71 = icmp eq i32 %.0147.i, %32
  br i1 %71, label %72, label %141

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = load i32, ptr %27, align 8, !tbaa !26
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !18
  %79 = load i64, ptr %25, align 8, !tbaa !23
  %80 = add i64 %79, %78
  store i64 %80, ptr %25, align 8, !tbaa !23
  %81 = load i32, ptr %29, align 4, !tbaa !26
  %82 = add i32 %81, 1
  store i32 %82, ptr %29, align 4, !tbaa !26
  %83 = load i32, ptr %15, align 8, !tbaa !57
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %H5HF__sect_row_first.exit.thread.i

85:                                               ; preds = %72
  %86 = add i32 %75, 1
  store i32 %86, ptr %27, align 8, !tbaa !26
  store i32 0, ptr %29, align 4, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %88 = load i32, ptr %87, align 8, !tbaa !26
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !26
  %.not165.i = icmp eq i32 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  br i1 %.not165.i, label %124, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = zext i32 %89 to i64
  %95 = shl nuw nsw i64 %94, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr nonnull align 8 %93, i64 %95, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !20
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %H5HF__sect_row_first.exit.thread.i

99:                                               ; preds = %92
  %100 = load ptr, ptr %90, align 8, !tbaa !26
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %103 = trunc nuw i8 %102 to i1
  %104 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %105 = trunc nuw i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = select i1 %103, i1 true, i1 %106
  br i1 %107, label %108, label %H5HF__sect_row_first.exit.thread.i, !prof !9

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %110 = load i8, ptr %109, align 4, !tbaa !26, !range !7, !noundef !8
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 1, ptr %113, align 8, !tbaa !20
  br label %H5HF__sect_row_first.exit.thread.i

114:                                              ; preds = %108
  %115 = tail call i32 @H5HF__space_sect_change_class(ptr noundef nonnull %0, ptr noundef nonnull %101, i16 noundef zeroext 1) #13
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %H5HF__sect_row_first.exit.thread.i

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %119 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !18
  %120 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_first, i32 noundef 1383, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.71) #13
  %121 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %122 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2771, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.67) #13
  br label %242

124:                                              ; preds = %85
  %125 = tail call ptr @H5MM_xfree(ptr noundef %91) #13
  store ptr %125, ptr %90, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !20
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %H5HF__sect_row_first.exit.thread.i

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = tail call fastcc i32 @H5HF__sect_indirect_first(ptr noundef nonnull %0, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %H5HF__sect_row_first.exit.thread.i

135:                                              ; preds = %129
  %136 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %137 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2785, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.68) #13
  br label %242

H5HF__sect_row_first.exit.thread.i:               ; preds = %129, %124, %114, %112, %99, %92, %72
  %139 = load i32, ptr %33, align 8, !tbaa !26
  %140 = add i32 %139, -1
  store i32 %140, ptr %33, align 8, !tbaa !26
  br label %H5HF__sect_indirect_reduce_row.exit

141:                                              ; preds = %70
  %142 = icmp eq i32 %.0147.i, %36
  br i1 %142, label %143, label %154

143:                                              ; preds = %141
  %144 = add i32 %68, -1
  store i32 %144, ptr %33, align 8, !tbaa !26
  %145 = add i32 %32, -1
  %146 = add i32 %145, %144
  %147 = load i32, ptr %15, align 8, !tbaa !57
  %148 = udiv i32 %146, %147
  %149 = icmp ult i32 %148, %37
  br i1 %149, label %150, label %H5HF__sect_indirect_reduce_row.exit

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %152 = load i32, ptr %151, align 8, !tbaa !26
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 8, !tbaa !26
  br label %H5HF__sect_indirect_reduce_row.exit

154:                                              ; preds = %141
  %155 = load i32, ptr %13, align 8, !tbaa !26
  %156 = sub i32 %.0147.i, %32
  %157 = sub i32 %155, %28
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %159 = load i32, ptr %158, align 4, !tbaa !25
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load ptr, ptr %26, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 336
  br label %164

164:                                              ; preds = %161, %154
  %.0150.i = phi ptr [ %162, %161 ], [ null, %154 ]
  %.0149.in.i = phi ptr [ %163, %161 ], [ %26, %154 ]
  %.0149.i = load i64, ptr %.0149.in.i, align 8, !tbaa !26
  %165 = load i64, ptr %25, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !24
  %168 = tail call fastcc ptr @H5HF__sect_indirect_new(ptr noundef %0, i64 noundef %165, i64 noundef %167, ptr noundef %.0150.i, i64 noundef %.0149.i, i32 noundef %28, i32 noundef %30, i32 noundef %156)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %172 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2844, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.12) #13
  br label %242

174:                                              ; preds = %164
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 96
  store i32 0, ptr %175, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 104
  store ptr null, ptr %176, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 80
  store i32 %157, ptr %177, align 8, !tbaa !26
  %178 = zext i32 %157 to i64
  %179 = shl nuw nsw i64 %178, 3
  %180 = tail call noalias ptr @malloc(i64 noundef %179) #14
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 88
  store ptr %180, ptr %181, align 8, !tbaa !26
  %182 = icmp eq ptr %180, null
  br i1 %182, label %232, label %183

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %185 = load ptr, ptr %184, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %180, ptr align 8 %185, i64 %179, i1 false)
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %178
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %188 = load i32, ptr %187, align 8, !tbaa !26
  %189 = sub i32 %188, %157
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %185, ptr align 8 %186, i64 %191, i1 false)
  %192 = load i32, ptr %187, align 8, !tbaa !26
  %193 = sub i32 %192, %157
  store i32 %193, ptr %187, align 8, !tbaa !26
  %.not178.i = icmp eq i32 %155, %28
  br i1 %.not178.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %183, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %183 ]
  %194 = load ptr, ptr %181, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv.i
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr %168, ptr %197, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %178
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %.lr.ph.i, %183
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %198, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw i8, ptr %168, i64 76
  store i32 %157, ptr %199, align 4, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %201 = load i32, ptr %200, align 4, !tbaa !26
  %202 = sub i32 %201, %157
  store i32 %202, ptr %200, align 4, !tbaa !26
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %204 = load i32, ptr %203, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw i8, ptr %168, i64 72
  store i32 %204, ptr %205, align 8, !tbaa !26
  %206 = load i64, ptr %1, align 8, !tbaa !23
  %207 = load i64, ptr %168, align 8, !tbaa !23
  %208 = sub i64 %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %168, i64 64
  store i64 %208, ptr %209, align 8, !tbaa !26
  %210 = load i64, ptr %1, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %212 = load ptr, ptr %211, align 8, !tbaa !56
  %213 = zext i32 %155 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !18
  %216 = add i64 %215, %210
  store i64 %216, ptr %25, align 8, !tbaa !23
  %217 = load i64, ptr %209, align 8, !tbaa !26
  %218 = load i64, ptr %65, align 8, !tbaa !26
  %219 = sub i64 %218, %217
  store i64 %219, ptr %65, align 8, !tbaa !26
  store i32 %155, ptr %27, align 8, !tbaa !26
  %220 = load i32, ptr %18, align 4, !tbaa !26
  %221 = add i32 %220, 1
  store i32 %221, ptr %29, align 4, !tbaa !26
  %.neg.i = xor i32 %156, -1
  %222 = load i32, ptr %33, align 8, !tbaa !26
  %223 = add i32 %222, %.neg.i
  store i32 %223, ptr %33, align 8, !tbaa !26
  br label %H5HF__sect_indirect_reduce_row.exit

224:                                              ; preds = %.thread.i
  %225 = add nsw i32 %68, -1
  store i32 %225, ptr %33, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %227 = load i32, ptr %226, align 8, !tbaa !26
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  %231 = tail call ptr @H5MM_xfree(ptr noundef %230) #13
  store ptr %231, ptr %229, align 8, !tbaa !26
  br label %H5HF__sect_indirect_reduce_row.exit

232:                                              ; preds = %174
  %233 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %234 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !18
  %235 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2852, i64 noundef %233, i64 noundef %234, ptr noundef nonnull @.str.31) #13
  %236 = tail call fastcc i32 @H5HF__sect_indirect_free(ptr noundef nonnull %168)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %240 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %241 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2918, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.15) #13
  br label %242

242:                                              ; preds = %238, %232, %117, %59, %51, %170, %135
  %243 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %244 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !18
  %245 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_reduce, i32 noundef 1317, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.9) #13
  br label %H5HF__sect_row_free.exit.thread

H5HF__sect_indirect_reduce_row.exit:              ; preds = %224, %._crit_edge.i, %150, %143, %H5HF__sect_row_first.exit.thread.i
  %246 = load i32, ptr %13, align 8, !tbaa !26
  %247 = load i32, ptr %15, align 8, !tbaa !57
  %248 = mul i32 %247, %246
  %249 = load i32, ptr %18, align 4, !tbaa !26
  %250 = add i32 %248, %249
  store i32 %250, ptr %2, align 4, !tbaa !10
  %251 = load i32, ptr %21, align 8, !tbaa !26
  br i1 %or.cond.i, label %252, label %.thread

252:                                              ; preds = %H5HF__sect_indirect_reduce_row.exit
  %253 = icmp eq i32 %251, 1
  br i1 %253, label %258, label %284

.thread:                                          ; preds = %H5HF__sect_indirect_reduce_row.exit
  %254 = add i32 %250, -1
  %255 = add i32 %254, %251
  store i32 %255, ptr %2, align 4, !tbaa !10
  %256 = load i32, ptr %21, align 8, !tbaa !26
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %.thread26

258:                                              ; preds = %.thread, %252
  %259 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %260 = trunc nuw i8 %259 to i1
  %261 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %262 = trunc nuw i8 %261 to i1
  %263 = xor i1 %262, true
  %264 = select i1 %260, i1 true, i1 %263
  br i1 %264, label %265, label %H5HF__sect_row_free.exit.thread, !prof !9

265:                                              ; preds = %258
  %266 = load ptr, ptr %12, align 8, !tbaa !26
  %267 = tail call fastcc i32 @H5HF__sect_indirect_decr(ptr noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %277, label %269

269:                                              ; preds = %265
  %270 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %271 = trunc nuw i8 %270 to i1
  %272 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %273 = trunc nuw i8 %272 to i1
  %274 = xor i1 %273, true
  %275 = select i1 %271, i1 true, i1 %274
  br i1 %275, label %H5HF__sect_node_free.exit.i.i, label %H5HF__sect_row_free.exit.thread, !prof !9

H5HF__sect_node_free.exit.i.i:                    ; preds = %269
  %276 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %1) #13
  br label %H5HF__sect_row_free.exit.thread

277:                                              ; preds = %265
  %278 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %279 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %280 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_free, i32 noundef 1847, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.53) #13
  %281 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %282 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %283 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_reduce, i32 noundef 1328, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.10) #13
  br label %H5HF__sect_row_free.exit.thread

284:                                              ; preds = %252
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %286 = load ptr, ptr %285, align 8, !tbaa !56
  %287 = load i32, ptr %13, align 8, !tbaa !26
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !18
  %291 = load i64, ptr %1, align 8, !tbaa !23
  %292 = add i64 %291, %290
  store i64 %292, ptr %1, align 8, !tbaa !23
  %293 = load i32, ptr %18, align 4, !tbaa !26
  %294 = add i32 %293, 1
  store i32 %294, ptr %18, align 4, !tbaa !26
  br label %.thread26

.thread26:                                        ; preds = %.thread, %284
  %295 = phi i32 [ %251, %284 ], [ %256, %.thread ]
  %296 = add i32 %295, -1
  store i32 %296, ptr %21, align 8, !tbaa !26
  store i8 0, ptr %11, align 4, !tbaa !26
  %297 = tail call i32 @H5HF__space_add(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #13
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %H5HF__sect_row_free.exit.thread

299:                                              ; preds = %.thread26
  %300 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %301 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %302 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_reduce, i32 noundef 1346, i64 noundef %300, i64 noundef %301, ptr noundef nonnull @.str.11) #13
  br label %H5HF__sect_row_free.exit.thread

H5HF__sect_row_free.exit.thread:                  ; preds = %269, %258, %H5HF__sect_node_free.exit.i.i, %242, %277, %299, %.thread26, %3
  %.0 = phi i32 [ -1, %242 ], [ -1, %277 ], [ 0, %3 ], [ -1, %299 ], [ 0, %.thread26 ], [ 0, %H5HF__sect_node_free.exit.i.i ], [ 0, %258 ], [ 0, %269 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @H5HF__sect_row_get_iblock(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr i8, ptr %10, i64 24
  %.val = load ptr, ptr %11, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %8, %1
  %.0 = phi ptr [ %.val, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__sect_indirect_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = udiv i32 %2, %14
  %16 = urem i32 %2, %14
  %17 = add i32 %2, -1
  %18 = add i32 %17, %3
  %19 = udiv i32 %18, %14
  %20 = urem i32 %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %22 = load i64, ptr %21, align 8, !tbaa !64
  %.not = icmp ugt i32 %14, %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %12
  %.pre54 = zext i32 %15 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %12
  %23 = zext i32 %14 to i64
  %24 = zext i32 %15 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.04551 = phi i64 [ %22, %.lr.ph ], [ %29, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = mul i64 %27, %23
  %29 = add i64 %28, %.04551
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %30, label %25, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %25, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre54, %.._crit_edge_crit_edge ], [ %24, %25 ]
  %.045.lcssa = phi i64 [ %22, %.._crit_edge_crit_edge ], [ %29, %25 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.pre-phi
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = zext i32 %16 to i64
  %34 = mul i64 %32, %33
  %35 = add i64 %34, %.045.lcssa
  %36 = tail call fastcc ptr @H5HF__sect_indirect_new(ptr noundef nonnull %0, i64 noundef %35, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %22, i32 noundef %15, i32 noundef %16, i32 noundef %3)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %._crit_edge
  %39 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_add, i32 noundef 2495, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.12) #13
  br label %.thread

42:                                               ; preds = %._crit_edge
  %43 = call fastcc i32 @H5HF__sect_indirect_init_rows(ptr noundef nonnull %0, ptr noundef %36, i1 noundef zeroext true, ptr noundef nonnull %5, i32 noundef 4, i32 noundef %15, i32 noundef %16, i32 noundef %19, i32 noundef %20)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_add, i32 noundef 2500, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.13) #13
  br label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  %51 = call i32 @H5HF__space_add(ptr noundef nonnull %0, ptr noundef %50, i32 noundef 2) #13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_add, i32 noundef 2507, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.14) #13
  br label %57

57:                                               ; preds = %45, %53
  %58 = call fastcc i32 @H5HF__sect_indirect_free(ptr noundef nonnull %36)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %62 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_add, i32 noundef 2512, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.15) #13
  br label %.thread

.thread:                                          ; preds = %38, %49, %60, %57, %4
  %.0 = phi i32 [ -1, %60 ], [ -1, %57 ], [ -1, %38 ], [ 0, %4 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5HF__sect_indirect_new(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.thread, !prof !9

15:                                               ; preds = %8
  %16 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !18
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_node_new, i32 noundef 372, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #13
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !18
  %23 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_new, i32 noundef 2097, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.61) #13
  br label %.thread

25:                                               ; preds = %15
  %.not = icmp eq ptr %3, null
  %26 = zext i1 %.not to i32
  store i64 %1, ptr %16, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 3, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %26, ptr %29, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not, label %40, label %31

31:                                               ; preds = %25
  store ptr %3, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %35 = load i32, ptr %34, align 4, !tbaa !82
  %36 = mul i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 %36, ptr %37, align 8, !tbaa !26
  %38 = tail call i32 @H5HF__iblock_incr(ptr noundef nonnull %3) #13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %51, label %42

40:                                               ; preds = %25
  store i64 %4, ptr %30, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 0, ptr %41, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %31, %40
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %5, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %6, ptr %44, align 4, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %7, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %47 = tail call i64 @H5HF__dtable_span_size(ptr noundef nonnull %46, i32 noundef %5, i32 noundef %6, i32 noundef %7) #13
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %47, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 0, ptr %50, align 8, !tbaa !26
  br label %.thread

51:                                               ; preds = %31
  %52 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %53 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !18
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_new, i32 noundef 2105, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.2) #13
  %55 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %16) #13
  br label %.thread

.thread:                                          ; preds = %18, %42, %51, %8
  %.0 = phi ptr [ null, %51 ], [ null, %18 ], [ null, %8 ], [ %16, %42 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @H5HF__sect_indirect_init_rows(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef writeonly captures(address) %3, i32 noundef range(i32 1, 5) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = zext i1 %2 to i8
  %13 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %233, !prof !9

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 0, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = load i32, ptr %25, align 8, !tbaa !83
  %27 = icmp ult i32 %5, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %19
  %29 = add i32 %26, -1
  %. = tail call i32 @llvm.umin.i32(i32 %7, i32 %29)
  %30 = sub i32 %., %5
  %31 = add i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %32, align 8, !tbaa !26
  %33 = zext i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #14
  store ptr %35, ptr %22, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %28
  %38 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %39 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2252, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.31) #13
  br label %.thread269

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %42, align 8, !tbaa !26
  br label %.thread

.thread:                                          ; preds = %28, %41
  %.0191 = phi i32 [ 0, %41 ], [ %31, %28 ]
  %43 = load i32, ptr %25, align 8, !tbaa !83
  %.not = icmp ult i32 %7, %43
  br i1 %.not, label %59, label %44

44:                                               ; preds = %.thread
  %45 = icmp ult i32 %5, %43
  %.226 = tail call i32 @llvm.umax.i32(i32 %5, i32 %43)
  %.227 = select i1 %45, i32 0, i32 %6
  %46 = load i32, ptr %24, align 8, !tbaa !57
  %reass.add = sub i32 %7, %.226
  %reass.mul = mul i32 %reass.add, %46
  %47 = add i32 %8, 1
  %48 = sub i32 %47, %.227
  %49 = add i32 %48, %reass.mul
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %49, ptr %50, align 8, !tbaa !26
  %51 = zext i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #14
  store ptr %53, ptr %23, align 8, !tbaa !26
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.thread236

55:                                               ; preds = %44
  %56 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %57 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2287, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.52) #13
  br label %.thread269

59:                                               ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %60, align 8, !tbaa !26
  br label %.thread236

.thread236:                                       ; preds = %44, %59
  %61 = icmp eq i32 %5, %7
  br i1 %61, label %62, label %64

62:                                               ; preds = %.thread236
  %reass.sub = sub i32 %8, %6
  %63 = add i32 %reass.sub, 1
  br label %67

64:                                               ; preds = %.thread236
  %65 = load i32, ptr %24, align 8, !tbaa !57
  %66 = sub i32 %65, %6
  br label %67

67:                                               ; preds = %64, %62
  %.0170 = phi i32 [ %63, %62 ], [ %66, %64 ]
  %.not219314 = icmp ugt i32 %5, %7
  br i1 %.not219314, label %._crit_edge, label %.lr.ph324

.lr.ph324:                                        ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %69 = load i8, ptr %68, align 1, !tbaa !50
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %72 = load i8, ptr %71, align 2, !tbaa !49
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %75 = load i8, ptr %74, align 1, !tbaa !48, !range !7, !noundef !8
  %76 = shl nuw nsw i8 %75, 2
  %narrow = add nuw nsw i8 %76, 5
  %77 = zext nneg i8 %narrow to i64
  %78 = load i32, ptr %24, align 8, !tbaa !57
  %79 = mul i32 %78, %5
  %80 = add i32 %79, %6
  %81 = load i64, ptr %1, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %84 = add nuw nsw i64 %77, %73
  %85 = add nuw nsw i64 %84, %70
  %86 = add i32 %7, -1
  %87 = add i32 %8, 1
  br label %88

88:                                               ; preds = %.lr.ph324, %222
  %.0151323 = phi i8 [ %12, %.lr.ph324 ], [ %.2, %222 ]
  %.0152322 = phi ptr [ %3, %.lr.ph324 ], [ %.2154, %222 ]
  %.0164321 = phi i64 [ %81, %.lr.ph324 ], [ %.2166, %222 ]
  %.1171320 = phi i32 [ %.0170, %.lr.ph324 ], [ %.2172, %222 ]
  %.0181319 = phi i32 [ %6, %.lr.ph324 ], [ 0, %222 ]
  %.0190318 = phi i32 [ %5, %.lr.ph324 ], [ %223, %222 ]
  %.0192317 = phi i32 [ 0, %.lr.ph324 ], [ %224, %222 ]
  %.0193316 = phi i32 [ 0, %.lr.ph324 ], [ %.1194, %222 ]
  %.0198315 = phi i32 [ %80, %.lr.ph324 ], [ %.2200, %222 ]
  %89 = load i32, ptr %25, align 8, !tbaa !83
  %90 = icmp ult i32 %.0190318, %89
  %91 = load ptr, ptr %82, align 8, !tbaa !56
  %92 = zext i32 %.0190318 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !18
  br i1 %90, label %95, label %149

95:                                               ; preds = %88
  %96 = sub i64 %94, %85
  %97 = trunc nuw i8 %.0151323 to i1
  %98 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %99 = trunc nuw i8 %98 to i1
  %100 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %101 = trunc nuw i8 %100 to i1
  %102 = xor i1 %101, true
  %103 = select i1 %99, i1 true, i1 %102
  br i1 %103, label %104, label %.loopexit, !prof !9

104:                                              ; preds = %95
  %105 = load i32, ptr %83, align 4, !tbaa !25
  %106 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list) #13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !18
  %110 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_node_new, i32 noundef 372, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.16) #13
  %112 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !18
  %113 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_create, i32 noundef 1181, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.65) #13
  br label %.loopexit

.loopexit:                                        ; preds = %95, %108
  %115 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %116 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !18
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2315, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.62) #13
  br label %.thread269

118:                                              ; preds = %104
  %119 = select i1 %97, i32 1, i32 2
  store i64 %.0164321, ptr %106, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %96, ptr %120, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 %119, ptr %121, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 %105, ptr %122, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %1, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i32 %.0190318, ptr %124, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 36
  store i32 %.0181319, ptr %125, align 4, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i32 %.1171320, ptr %126, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 44
  store i8 0, ptr %127, align 4, !tbaa !26
  %128 = load ptr, ptr %22, align 8, !tbaa !26
  %129 = zext i32 %.0192317 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
  store ptr %106, ptr %130, align 8, !tbaa !16
  %.not222 = icmp eq ptr %.0152322, null
  br i1 %.not222, label %132, label %131

131:                                              ; preds = %118
  store ptr %106, ptr %.0152322, align 8, !tbaa !16
  br label %139

132:                                              ; preds = %118
  %133 = call i32 @H5HF__space_add(ptr noundef nonnull %0, ptr noundef nonnull %106, i32 noundef %4) #13
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %137 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2326, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.14) #13
  br label %.thread269

139:                                              ; preds = %131, %132
  %140 = load i32, ptr %21, align 4, !tbaa !26
  %141 = add i32 %140, 1
  store i32 %141, ptr %21, align 4, !tbaa !26
  %142 = zext i32 %.1171320 to i64
  %143 = load ptr, ptr %82, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %92
  %145 = load i64, ptr %144, align 8, !tbaa !18
  %146 = mul i64 %145, %142
  %147 = add i64 %146, %.0164321
  %148 = add i32 %.1171320, %.0198315
  br label %.thread264

149:                                              ; preds = %88
  %150 = call i32 @H5HF__dtable_size_to_rows(ptr noundef nonnull %24, i64 noundef %94) #13
  %151 = load i32, ptr %24, align 8, !tbaa !57
  %152 = mul i32 %151, %150
  %.not325 = icmp eq i32 %.1171320, 0
  br i1 %.not325, label %.thread264, label %.lr.ph

.lr.ph:                                           ; preds = %149
  %153 = add i32 %150, -1
  %154 = trunc nuw i8 %.0151323 to i1
  %155 = add i32 %.1171320, %.0193316
  br label %156

156:                                              ; preds = %.lr.ph, %204
  %.3308 = phi i1 [ %154, %.lr.ph ], [ false, %204 ]
  %.3155307 = phi ptr [ %.0152322, %.lr.ph ], [ null, %204 ]
  %.3167306 = phi i64 [ %.0164321, %.lr.ph ], [ %215, %204 ]
  %.2195305 = phi i32 [ %.0193316, %.lr.ph ], [ %217, %204 ]
  %.3201303 = phi i32 [ %.0198315, %.lr.ph ], [ %216, %204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !3
  %157 = load i32, ptr %83, align 4, !tbaa !25
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %160 = load ptr, ptr %20, align 8, !tbaa !26
  %161 = call i32 @H5HF__man_iblock_entry_addr(ptr noundef %160, i32 noundef %.3201303, ptr noundef nonnull %11) #13
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %165 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2364, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.63) #13
  br label %177

167:                                              ; preds = %159
  %168 = load i64, ptr %11, align 8, !tbaa !18
  %.not220 = icmp eq i64 %168, -1
  br i1 %.not220, label %.thread248, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %20, align 8, !tbaa !26
  %171 = call ptr @H5HF__man_iblock_protect(ptr noundef nonnull %0, i64 noundef %168, i32 noundef %150, ptr noundef %170, i32 noundef %.3201303, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %10) #13
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %.thread248

173:                                              ; preds = %169
  %174 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %175 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !18
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2372, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.64) #13
  br label %177

.thread248:                                       ; preds = %167, %169
  %.3161.ph = phi ptr [ null, %167 ], [ %171, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %178

177:                                              ; preds = %173, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %218

178:                                              ; preds = %.thread248, %156
  %.6 = phi ptr [ %.3161.ph, %.thread248 ], [ null, %156 ]
  %179 = call fastcc ptr @H5HF__sect_indirect_new(ptr noundef nonnull %0, i64 noundef %.3167306, i64 noundef 0, ptr noundef %.6, i64 noundef %.3167306, i32 noundef 0, i32 noundef 0, i32 noundef %152)
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %183 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2383, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.12) #13
  br label %218

185:                                              ; preds = %178
  %186 = load i32, ptr %24, align 8, !tbaa !57
  %187 = add i32 %186, -1
  %188 = call fastcc i32 @H5HF__sect_indirect_init_rows(ptr noundef nonnull %0, ptr noundef %179, i1 noundef zeroext %.3308, ptr noundef %.3155307, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %153, i32 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %192 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2389, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.13) #13
  br label %218

194:                                              ; preds = %185
  %.not221 = icmp eq ptr %.6, null
  br i1 %.not221, label %204, label %195

195:                                              ; preds = %194
  %196 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %197 = trunc nuw i8 %196 to i1
  %198 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %.6, i32 noundef 0, i1 noundef zeroext %197) #13
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %202 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !18
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2396, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.21) #13
  br label %218

204:                                              ; preds = %195, %194
  %205 = getelementptr inbounds nuw i8, ptr %179, i64 48
  store ptr %1, ptr %205, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw i8, ptr %179, i64 56
  store i32 %.3201303, ptr %206, align 8, !tbaa !26
  %207 = load ptr, ptr %23, align 8, !tbaa !26
  %208 = zext i32 %.2195305 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %208
  store ptr %179, ptr %209, align 8, !tbaa !16
  %210 = load i32, ptr %21, align 4, !tbaa !26
  %211 = add i32 %210, 1
  store i32 %211, ptr %21, align 4, !tbaa !26
  %212 = load ptr, ptr %82, align 8, !tbaa !56
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %92
  %214 = load i64, ptr %213, align 8, !tbaa !18
  %215 = add i64 %214, %.3167306
  %216 = add i32 %.3201303, 1
  %217 = add i32 %.2195305, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %exitcond.not = icmp eq i32 %217, %155
  br i1 %exitcond.not, label %.thread264, label %156, !llvm.loop !84

218:                                              ; preds = %181, %190, %200, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread269

.thread264:                                       ; preds = %204, %149, %139
  %.2200 = phi i32 [ %148, %139 ], [ %.0198315, %149 ], [ %216, %204 ]
  %.1194 = phi i32 [ %.0193316, %139 ], [ %.0193316, %149 ], [ %155, %204 ]
  %.2166 = phi i64 [ %147, %139 ], [ %.0164321, %149 ], [ %215, %204 ]
  %.2154 = phi ptr [ null, %139 ], [ %.0152322, %149 ], [ null, %204 ]
  %.2 = phi i8 [ 0, %139 ], [ %.0151323, %149 ], [ 0, %204 ]
  %219 = icmp ult i32 %.0190318, %86
  br i1 %219, label %220, label %222

220:                                              ; preds = %.thread264
  %221 = load i32, ptr %24, align 8, !tbaa !57
  br label %222

222:                                              ; preds = %.thread264, %220
  %.2172 = phi i32 [ %221, %220 ], [ %87, %.thread264 ]
  %223 = add i32 %.0190318, 1
  %224 = add i32 %.0192317, 1
  %.not219 = icmp ugt i32 %223, %7
  br i1 %.not219, label %._crit_edge, label %88, !llvm.loop !85

._crit_edge:                                      ; preds = %222, %67
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %.0191, ptr %225, align 8, !tbaa !26
  br label %233

.thread269:                                       ; preds = %135, %.loopexit, %37, %55, %218
  %226 = load ptr, ptr %23, align 8, !tbaa !26
  %.not223 = icmp eq ptr %226, null
  br i1 %.not223, label %229, label %227

227:                                              ; preds = %.thread269
  %228 = call ptr @H5MM_xfree(ptr noundef nonnull %226) #13
  br label %229

229:                                              ; preds = %227, %.thread269
  %230 = load ptr, ptr %22, align 8, !tbaa !26
  %.not224 = icmp eq ptr %230, null
  br i1 %.not224, label %233, label %231

231:                                              ; preds = %229
  %232 = call ptr @H5MM_xfree(ptr noundef nonnull %230) #13
  br label %233

233:                                              ; preds = %._crit_edge, %9, %229, %231
  %.0182 = phi i32 [ -1, %231 ], [ -1, %229 ], [ 0, %._crit_edge ], [ 0, %9 ]
  ret i32 %.0182
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__sect_indirect_free(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %H5HF__sect_node_free.exit.thread, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = tail call ptr @H5MM_xfree(ptr noundef %10) #13
  store ptr %11, ptr %9, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = tail call ptr @H5MM_xfree(ptr noundef %13) #13
  store ptr %14, ptr %12, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %24 = trunc nuw i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %33, label %H5HF__sect_node_free.exit.thread, !prof !9

.thread:                                          ; preds = %8
  %27 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %30 = trunc nuw i8 %29 to i1
  %31 = xor i1 %30, true
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %.thread14, label %H5HF__sect_node_free.exit.thread, !prof !9

33:                                               ; preds = %18
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.thread14, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @H5HF__iblock_decr(ptr noundef nonnull %20) #13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %38, label %.thread14

.thread14:                                        ; preds = %.thread, %34, %33
  %37 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %0) #13
  br label %H5HF__sect_node_free.exit.thread

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %40 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !18
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_node_free, i32 noundef 413, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.20) #13
  %42 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %43 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_free, i32 noundef 3797, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #13
  br label %H5HF__sect_node_free.exit.thread

H5HF__sect_node_free.exit.thread:                 ; preds = %.thread, %18, %.thread14, %38, %1
  %.0 = phi i32 [ -1, %38 ], [ 0, %1 ], [ 0, %.thread14 ], [ 0, %18 ], [ 0, %.thread ]
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #6

declare i32 @H5HF__man_dblock_locate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @H5HF__iblock_decr(ptr noundef) local_unnamed_addr #6

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__sect_single_full_dblock(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %165, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %H5HF__sect_single_dblock_info.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 344
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = load i32, ptr %18, align 8, !tbaa !57
  %30 = udiv i32 %24, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  br label %H5HF__sect_single_dblock_info.exit

H5HF__sect_single_dblock_info.exit:               ; preds = %14, %17
  %.036.in = phi ptr [ %15, %14 ], [ %26, %17 ]
  %.sink.in.i = phi ptr [ %16, %14 ], [ %32, %17 ]
  %.036 = load i64, ptr %.036.in, align 8, !tbaa !18
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !tbaa !18
  %.not = icmp eq i64 %.036, -1
  br i1 %.not, label %33, label %37

33:                                               ; preds = %H5HF__sect_single_dblock_info.exit
  %34 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_full_dblock, i32 noundef 692, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.24) #13
  br label %165

37:                                               ; preds = %H5HF__sect_single_dblock_info.exit
  %38 = icmp eq i64 %.sink.i, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_full_dblock, i32 noundef 694, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.25) #13
  br label %165

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %45 = load i8, ptr %44, align 1, !tbaa !48, !range !7, !noundef !8
  %46 = shl nuw nsw i8 %45, 2
  %narrow = add nuw nsw i8 %46, 5
  %47 = zext nneg i8 %narrow to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %49 = load i8, ptr %48, align 2, !tbaa !49
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %52 = load i8, ptr %51, align 1, !tbaa !50
  %53 = zext i8 %52 to i64
  %54 = add nuw nsw i64 %50, %47
  %55 = add nuw nsw i64 %54, %53
  %56 = sub i64 %.sink.i, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = icmp ne i64 %56, %58
  %brmerge = or i1 %59, %13
  br i1 %brmerge, label %165, label %60

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = tail call ptr @H5HF__man_dblock_protect(ptr noundef nonnull %0, i64 noundef %.036, i64 noundef %.sink.i, ptr noundef %62, i32 noundef %64, i32 noundef 0) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %69 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !18
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_full_dblock, i32 noundef 705, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.26) #13
  br label %164

71:                                               ; preds = %60
  %72 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %73 = trunc nuw i8 %72 to i1
  %74 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %75 = trunc nuw i8 %74 to i1
  %76 = xor i1 %75, true
  %77 = select i1 %73, i1 true, i1 %76
  br i1 %77, label %78, label %H5HF__sect_row_from_single.exit, !prof !9

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 320
  %80 = load i64, ptr %79, align 8, !tbaa !86
  store i64 %80, ptr %1, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %81, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 272
  %83 = load i32, ptr %82, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = load i32, ptr %84, align 8, !tbaa !57
  %86 = udiv i32 %83, %85
  store i32 %86, ptr %63, align 8, !tbaa !26
  %87 = load i32, ptr %82, align 8, !tbaa !89
  %88 = load i32, ptr %84, align 8, !tbaa !57
  %89 = urem i32 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %89, ptr %90, align 4, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %91, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 0, ptr %92, align 4, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %94 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %95 = trunc nuw i8 %94 to i1
  %96 = xor i1 %95, true
  %97 = select i1 %73, i1 true, i1 %96
  br i1 %97, label %98, label %124, !prof !9

98:                                               ; preds = %78
  %99 = load ptr, ptr %93, align 8, !tbaa !90
  %100 = load i64, ptr %57, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 336
  %102 = load i64, ptr %101, align 8, !tbaa !64
  %103 = tail call fastcc ptr @H5HF__sect_indirect_new(ptr noundef nonnull %0, i64 noundef %80, i64 noundef %100, ptr noundef %99, i64 noundef %102, i32 noundef %86, i32 noundef %89, i32 noundef 1)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %107 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_for_row, i32 noundef 2164, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.12) #13
  br label %124

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 80
  store i32 1, ptr %110, align 8, !tbaa !26
  %111 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 88
  store ptr %111, ptr %112, align 8, !tbaa !26
  %113 = icmp eq ptr %111, null
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %116 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_for_row, i32 noundef 2172, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.31) #13
  %118 = tail call fastcc i32 @H5HF__sect_indirect_free(ptr noundef nonnull %103)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %122 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_for_row, i32 noundef 2188, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.15) #13
  br label %124

124:                                              ; preds = %120, %114, %105, %78
  store ptr null, ptr %61, align 8, !tbaa !26
  %125 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %126 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !18
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_from_single, i32 noundef 1230, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.29) #13
  br label %139

128:                                              ; preds = %109
  store ptr %1, ptr %111, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %103, i64 76
  store i32 1, ptr %129, align 4, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %103, i64 96
  store i32 0, ptr %130, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 104
  store ptr null, ptr %131, align 8, !tbaa !26
  store ptr %103, ptr %61, align 8, !tbaa !26
  %132 = load ptr, ptr %93, align 8, !tbaa !90
  %133 = tail call i32 @H5HF__iblock_decr(ptr noundef %132) #13
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %H5HF__sect_row_from_single.exit

135:                                              ; preds = %128
  %136 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %137 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !18
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_from_single, i32 noundef 1234, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.30) #13
  br label %139

139:                                              ; preds = %124, %135
  %140 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %141 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !18
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_full_dblock, i32 noundef 710, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.27) #13
  br label %164

H5HF__sect_row_from_single.exit:                  ; preds = %128, %71
  %143 = call i32 @H5HF__man_dblock_destroy(ptr noundef nonnull %0, ptr noundef nonnull %65, i64 noundef %.036, ptr noundef nonnull %3) #13
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %H5HF__sect_row_from_single.exit
  %146 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %147 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_full_dblock, i32 noundef 714, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.28) #13
  br label %164

149:                                              ; preds = %H5HF__sect_row_from_single.exit
  %150 = load i8, ptr %3, align 1, !tbaa !3, !range !7, !noundef !8
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  %153 = load ptr, ptr %61, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %155 = load i32, ptr %154, align 4, !tbaa !25
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = call fastcc i32 @H5HF__sect_row_parent_removed(ptr noundef nonnull %1)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %162 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !18
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_full_dblock, i32 noundef 722, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.7) #13
  br label %164

164:                                              ; preds = %149, %152, %157, %160, %145, %139, %67
  %.1 = phi i32 [ -1, %67 ], [ -1, %139 ], [ -1, %145 ], [ -1, %160 ], [ 0, %157 ], [ 0, %152 ], [ 0, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %165

165:                                              ; preds = %43, %2, %39, %33, %164
  %.027 = phi i32 [ 0, %2 ], [ -1, %39 ], [ -1, %33 ], [ %.1, %164 ], [ 0, %43 ]
  ret i32 %.027
}

declare ptr @H5HF__man_dblock_protect(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @H5HF__man_dblock_destroy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @H5HF__hdr_incr(ptr noundef) local_unnamed_addr #6

declare i32 @H5HF__hdr_decr(ptr noundef) local_unnamed_addr #6

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__sect_indirect_shrink(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %.preheader22, label %62, !prof !9

.preheader22:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %15

.preheader:                                       ; preds = %H5HF__sect_row_free_real.exit, %.preheader22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %46

15:                                               ; preds = %.lr.ph, %H5HF__sect_row_free_real.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %H5HF__sect_row_free_real.exit ]
  %16 = load ptr, ptr %11, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %28, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @H5HF__space_remove(ptr noundef %0, ptr noundef nonnull %18) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %26 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !18
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_shrink, i32 noundef 3614, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.44) #13
  br label %62

28:                                               ; preds = %21, %15
  %29 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %32 = trunc nuw i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %H5HF__sect_node_free.exit.i, label %H5HF__sect_row_free_real.exit, !prof !9

H5HF__sect_node_free.exit.i:                      ; preds = %28
  %35 = load ptr, ptr %11, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef %37) #13
  br label %H5HF__sect_row_free_real.exit

H5HF__sect_row_free_real.exit:                    ; preds = %H5HF__sect_node_free.exit.i, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %9, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %15, label %.preheader, !llvm.loop !91

42:                                               ; preds = %46
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %43 = load i32, ptr %12, align 8, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next30, %44
  br i1 %45, label %46, label %._crit_edge, !llvm.loop !92

46:                                               ; preds = %.lr.ph25, %42
  %indvars.iv29 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next30, %42 ]
  %47 = load ptr, ptr %14, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv29
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = tail call fastcc i32 @H5HF__sect_indirect_shrink(ptr noundef %0, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %42

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %54 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_shrink, i32 noundef 3625, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.45) #13
  br label %62

._crit_edge:                                      ; preds = %42, %.preheader
  %56 = tail call fastcc i32 @H5HF__sect_indirect_free(ptr noundef nonnull %1)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %._crit_edge
  %59 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %60 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_shrink, i32 noundef 3629, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.15) #13
  br label %62

62:                                               ; preds = %24, %52, %58, %._crit_edge, %2
  %.0 = phi i32 [ -1, %24 ], [ 0, %2 ], [ -1, %52 ], [ -1, %58 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @H5HF__space_remove(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @H5HF__sect_indirect_decr(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %30, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = tail call fastcc i32 @H5HF__sect_indirect_free(ptr noundef nonnull %0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %20 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_decr, i32 noundef 2551, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.15) #13
  br label %30

22:                                               ; preds = %13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %30, label %23

23:                                               ; preds = %22
  %24 = tail call fastcc i32 @H5HF__sect_indirect_decr(ptr noundef nonnull %15)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %28 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_decr, i32 noundef 2557, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.48) #13
  br label %30

30:                                               ; preds = %1, %8, %22, %23, %26, %18
  %.011 = phi i32 [ 0, %1 ], [ 0, %8 ], [ -1, %18 ], [ -1, %26 ], [ 0, %23 ], [ 0, %22 ]
  ret i32 %.011
}

declare i32 @H5HF__man_iblock_parent_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @H5HF__sect_indirect_valid(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.loopexit42, label %.loopexit, !prof !9

.loopexit42:                                      ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %wide.trip.count = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  tail call fastcc void @H5HF__sect_indirect_valid(ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !93

.loopexit:                                        ; preds = %12, %.loopexit42, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i64 @H5HF__dtable_span_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @H5HF__dtable_size_to_rows(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @H5HF__man_iblock_entry_addr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__sect_indirect_revive(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %53, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5HF__iblock_incr(ptr noundef %2) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %15 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !18
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_revive, i32 noundef 2633, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.30) #13
  br label %53

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %22 = load i32, ptr %21, align 4, !tbaa !82
  %23 = mul i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %23, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %25, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %28, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %33, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %26, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %29, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %29, %17
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %53, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %18, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = tail call fastcc i32 @H5HF__sect_indirect_revive(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %51 = load i64, ptr @H5E_CANTREVIVE_g, align 8, !tbaa !18
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_revive, i32 noundef 2651, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.8) #13
  br label %53

53:                                               ; preds = %13, %49, %43, %39, %._crit_edge, %3
  %.0 = phi i32 [ -1, %13 ], [ -1, %49 ], [ 0, %43 ], [ 0, %39 ], [ 0, %._crit_edge ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__sect_indirect_reduce(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread161, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = mul i32 %17, %13
  %19 = add i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = add i32 %21, -1
  %23 = add i32 %22, %19
  %24 = udiv i32 %23, %17
  %25 = icmp ugt i32 %21, 1
  br i1 %25, label %26, label %186

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %26, %31
  %.tr.i = phi ptr [ %30, %31 ], [ %1, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %H5HF__sect_indirect_is_first.exit, label %31

31:                                               ; preds = %tailrecurse.i
  %32 = load i64, ptr %.tr.i, align 8, !tbaa !23
  %33 = load i64, ptr %30, align 8, !tbaa !23
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %tailrecurse.i, label %H5HF__sect_indirect_is_first.exit

H5HF__sect_indirect_is_first.exit:                ; preds = %tailrecurse.i, %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = tail call fastcc i32 @H5HF__sect_indirect_reduce(ptr noundef %0, ptr noundef nonnull %28, i32 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %H5HF__sect_indirect_is_first.exit
  %40 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %41 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !18
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce, i32 noundef 2974, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.66) #13
  br label %.thread161

43:                                               ; preds = %H5HF__sect_indirect_is_first.exit
  store ptr null, ptr %27, align 8, !tbaa !26
  store i32 0, ptr %35, align 8, !tbaa !26
  br i1 %.not.i, label %.thread, label %44

44:                                               ; preds = %43
  %45 = tail call fastcc i32 @H5HF__sect_indirect_first(ptr noundef %0, ptr noundef nonnull %1)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce, i32 noundef 2982, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.67) #13
  br label %.thread161

.thread:                                          ; preds = %43, %44, %26
  %51 = icmp eq i32 %2, %19
  br i1 %51, label %52, label %92

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = zext i32 %13 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = load i64, ptr %1, align 8, !tbaa !23
  %59 = add i64 %58, %57
  store i64 %59, ptr %1, align 8, !tbaa !23
  %60 = load i32, ptr %14, align 4, !tbaa !26
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4, !tbaa !26
  %62 = load i32, ptr %16, align 8, !tbaa !57
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %52
  %65 = load i32, ptr %12, align 8, !tbaa !26
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 8, !tbaa !26
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %67

67:                                               ; preds = %64, %52
  %68 = load i32, ptr %20, align 8, !tbaa !26
  %69 = add i32 %68, -1
  store i32 %69, ptr %20, align 8, !tbaa !26
  %70 = load ptr, ptr %53, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %55
  %72 = load i64, ptr %71, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load i64, ptr %73, align 8, !tbaa !26
  %75 = sub i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %77 = load i32, ptr %76, align 8, !tbaa !26
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = zext i32 %78 to i64
  %83 = shl nuw nsw i64 %82, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %80, ptr nonnull align 8 %81, i64 %83, i1 false)
  %84 = load ptr, ptr %79, align 8, !tbaa !26
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = tail call fastcc i32 @H5HF__sect_indirect_first(ptr noundef nonnull %0, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %193

88:                                               ; preds = %67
  %89 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce, i32 noundef 3014, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.68) #13
  br label %.thread161

92:                                               ; preds = %.thread
  %93 = icmp eq i32 %2, %23
  br i1 %93, label %94, label %109

94:                                               ; preds = %92
  %95 = load i32, ptr %20, align 8, !tbaa !26
  %96 = add i32 %95, -1
  store i32 %96, ptr %20, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %99 = zext i32 %24 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = load i64, ptr %102, align 8, !tbaa !26
  %104 = sub i64 %103, %101
  store i64 %104, ptr %102, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %106 = load i32, ptr %105, align 8, !tbaa !26
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !26
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.sink.split, label %193

109:                                              ; preds = %92
  %110 = sub i32 %23, %2
  %111 = add i32 %2, 1
  %112 = load i32, ptr %16, align 8, !tbaa !57
  %113 = udiv i32 %111, %112
  %114 = urem i32 %111, %112
  %115 = udiv i32 %2, %112
  %116 = load i32, ptr %20, align 8, !tbaa !26
  %117 = add i32 %110, 1
  %118 = sub i32 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %109
  %123 = load ptr, ptr %11, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 336
  br label %125

125:                                              ; preds = %109, %122
  %.0141.in = phi ptr [ %124, %122 ], [ %11, %109 ]
  %.0140 = phi ptr [ %123, %122 ], [ null, %109 ]
  %.0141 = load i64, ptr %.0141.in, align 8, !tbaa !26
  store i32 %118, ptr %20, align 8, !tbaa !26
  %126 = load i32, ptr %12, align 8, !tbaa !26
  %127 = load i32, ptr %14, align 4, !tbaa !26
  %128 = tail call i64 @H5HF__dtable_span_size(ptr noundef nonnull %16, i32 noundef %126, i32 noundef %127, i32 noundef %118) #13
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %128, ptr %129, align 8, !tbaa !26
  %130 = load i64, ptr %1, align 8, !tbaa !23
  %131 = add i64 %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %134 = zext i32 %115 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !18
  %137 = add i64 %131, %136
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !24
  %140 = tail call fastcc ptr @H5HF__sect_indirect_new(ptr noundef nonnull %0, i64 noundef %137, i64 noundef %139, ptr noundef %.0140, i64 noundef %.0141, i32 noundef %113, i32 noundef %114, i32 noundef %110)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %200, label %142

142:                                              ; preds = %125
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 80
  store i32 0, ptr %143, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 88
  store ptr null, ptr %144, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 96
  store i32 %110, ptr %145, align 8, !tbaa !26
  %146 = zext i32 %110 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #14
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 104
  store ptr %148, ptr %149, align 8, !tbaa !26
  %150 = icmp eq ptr %148, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %142
  %152 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %153 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !18
  %154 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce, i32 noundef 3088, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.52) #13
  br label %204

155:                                              ; preds = %142
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %157 = load ptr, ptr %156, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %159 = load i32, ptr %158, align 8, !tbaa !26
  %160 = sub i32 %159, %110
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %161
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %148, ptr align 8 %162, i64 %147, i1 false)
  %163 = sub i32 %159, %117
  store i32 %163, ptr %158, align 8, !tbaa !26
  %164 = icmp eq i32 %159, %117
  br i1 %164, label %165, label %.lr.ph.preheader

165:                                              ; preds = %155
  %166 = tail call ptr @H5MM_xfree(ptr noundef %157) #13
  store ptr %166, ptr %156, align 8, !tbaa !26
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %155, %165
  %wide.trip.count = zext i32 %110 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %167 = load ptr, ptr %149, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  store ptr %140, ptr %170, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph
  %171 = getelementptr inbounds nuw i8, ptr %140, i64 76
  store i32 %110, ptr %171, align 4, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %173 = load i32, ptr %172, align 4, !tbaa !26
  %174 = sub i32 %173, %110
  store i32 %174, ptr %172, align 4, !tbaa !26
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %176 = load i32, ptr %175, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw i8, ptr %140, i64 72
  store i32 %176, ptr %177, align 8, !tbaa !26
  %178 = load ptr, ptr %149, align 8, !tbaa !26
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = tail call fastcc i32 @H5HF__sect_indirect_first(ptr noundef nonnull %0, ptr noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %._crit_edge
  %183 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %184 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %185 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce, i32 noundef 3122, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.69) #13
  br label %204

186:                                              ; preds = %10
  store i32 %22, ptr %20, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %188 = load i32, ptr %187, align 8, !tbaa !26
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !26
  br label %.sink.split

.sink.split:                                      ; preds = %94, %186
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %192 = tail call ptr @H5MM_xfree(ptr noundef %191) #13
  store ptr %192, ptr %190, align 8, !tbaa !26
  br label %193

193:                                              ; preds = %.sink.split, %._crit_edge, %67, %94
  %194 = tail call fastcc i32 @H5HF__sect_indirect_decr(ptr noundef nonnull %1)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %.thread161

196:                                              ; preds = %193
  %197 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %198 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %199 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce, i32 noundef 3142, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.70) #13
  br label %.thread161

200:                                              ; preds = %125
  %201 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %202 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %203 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce, i32 noundef 3079, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.12) #13
  br label %.thread161

204:                                              ; preds = %182, %151
  %205 = tail call fastcc i32 @H5HF__sect_indirect_free(ptr noundef nonnull %140)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %.thread161

207:                                              ; preds = %204
  %208 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %209 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %210 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce, i32 noundef 3152, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.15) #13
  br label %.thread161

.thread161:                                       ; preds = %39, %47, %193, %196, %88, %200, %3, %204, %207
  %.0135 = phi i32 [ -1, %207 ], [ -1, %204 ], [ -1, %200 ], [ 0, %3 ], [ -1, %47 ], [ -1, %39 ], [ 0, %193 ], [ -1, %196 ], [ -1, %88 ]
  ret i32 %.0135
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__sect_indirect_first(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5HF__sect_row_first.exit.thread, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %31, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i8, ptr %16, align 4, !tbaa !26, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %20, align 8, !tbaa !20
  br label %H5HF__sect_row_first.exit.thread

21:                                               ; preds = %12
  %22 = tail call i32 @H5HF__space_sect_change_class(ptr noundef %0, ptr noundef nonnull %15, i16 noundef zeroext 1) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %H5HF__sect_row_first.exit.thread

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %26 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !18
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_first, i32 noundef 1383, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.71) #13
  %28 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %29 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !18
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_first, i32 noundef 3218, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.71) #13
  br label %H5HF__sect_row_first.exit.thread

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = tail call fastcc i32 @H5HF__sect_indirect_first(ptr noundef %0, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %H5HF__sect_row_first.exit.thread

37:                                               ; preds = %31
  %38 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !18
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !18
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_first, i32 noundef 3228, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.72) #13
  br label %H5HF__sect_row_first.exit.thread

H5HF__sect_row_first.exit.thread:                 ; preds = %21, %19, %24, %37, %31, %2
  %.0 = phi i32 [ -1, %24 ], [ 0, %2 ], [ -1, %37 ], [ 0, %31 ], [ 0, %19 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare i32 @H5HF__space_sect_change_class(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0}
!14 = !{!"p1 _ZTS10H5HF_hdr_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS19H5HF_free_section_t", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !11, i64 16}
!21 = !{!"H5HF_free_section_t", !22, i64 0, !5, i64 24}
!22 = !{!"H5FS_section_info_t", !19, i64 0, !19, i64 8, !11, i64 16, !11, i64 20}
!23 = !{!21, !19, i64 0}
!24 = !{!21, !19, i64 8}
!25 = !{!21, !11, i64 20}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !11, i64 304}
!28 = !{!"H5HF_hdr_t", !29, i64 0, !11, i64 248, !11, i64 252, !4, i64 256, !4, i64 257, !4, i64 258, !4, i64 259, !36, i64 264, !19, i64 376, !19, i64 384, !11, i64 392, !19, i64 400, !19, i64 408, !38, i64 416, !19, i64 488, !11, i64 496, !19, i64 504, !19, i64 512, !19, i64 520, !19, i64 528, !19, i64 536, !19, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !11, i64 592, !40, i64 600, !19, i64 608, !4, i64 616, !5, i64 617, !5, i64 618, !42, i64 624, !11, i64 632, !43, i64 640, !44, i64 648, !46, i64 664, !19, i64 672, !5, i64 680, !4, i64 681, !19, i64 688, !4, i64 696, !5, i64 697, !5, i64 698, !4, i64 699}
!29 = !{!"H5C_cache_entry_t", !30, i64 0, !19, i64 8, !19, i64 16, !15, i64 24, !4, i64 32, !31, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !11, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !11, i64 64, !32, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !4, i64 100, !4, i64 101, !33, i64 104, !33, i64 112, !33, i64 120, !33, i64 128, !33, i64 136, !33, i64 144, !4, i64 152, !11, i64 156, !4, i64 160, !19, i64 168, !34, i64 176, !19, i64 184, !19, i64 192, !11, i64 200, !4, i64 204, !11, i64 208, !11, i64 212, !4, i64 216, !33, i64 224, !33, i64 232, !35, i64 240}
!30 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!31 = !{!"p1 _ZTS11H5C_class_t", !15, i64 0}
!32 = !{!"p2 _ZTS17H5C_cache_entry_t", !15, i64 0}
!33 = !{!"p1 _ZTS17H5C_cache_entry_t", !15, i64 0}
!34 = !{!"p1 long", !15, i64 0}
!35 = !{!"p1 _ZTS14H5C_tag_info_t", !15, i64 0}
!36 = !{!"H5HF_dtable_t", !37, i64 0, !19, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !19, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !34, i64 104}
!37 = !{!"H5HF_dtable_cparam_t", !11, i64 0, !19, i64 8, !19, i64 16, !11, i64 24, !11, i64 28}
!38 = !{!"H5O_pline_t", !39, i64 0, !11, i64 40, !19, i64 48, !19, i64 56, !41, i64 64}
!39 = !{!"H5O_shared_t", !11, i64 0, !40, i64 8, !11, i64 16, !5, i64 24}
!40 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!41 = !{!"p1 _ZTS17H5Z_filter_info_t", !15, i64 0}
!42 = !{!"p1 _ZTS15H5HF_indirect_t", !15, i64 0}
!43 = !{!"p1 _ZTS6H5FS_t", !15, i64 0}
!44 = !{!"H5HF_block_iter_t", !4, i64 0, !45, i64 8}
!45 = !{!"p1 _ZTS16H5HF_block_loc_t", !15, i64 0}
!46 = !{!"p1 _ZTS6H5B2_t", !15, i64 0}
!47 = !{!28, !19, i64 272}
!48 = !{!28, !4, i64 259}
!49 = !{!28, !5, i64 618}
!50 = !{!28, !5, i64 697}
!51 = !{!52, !54, i64 344}
!52 = !{!"H5HF_indirect_t", !29, i64 0, !19, i64 248, !14, i64 256, !42, i64 264, !15, i64 272, !11, i64 280, !19, i64 288, !19, i64 296, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !53, i64 320, !4, i64 328, !19, i64 336, !54, i64 344, !55, i64 352}
!53 = !{!"p2 _ZTS15H5HF_indirect_t", !15, i64 0}
!54 = !{!"p1 _ZTS19H5HF_indirect_ent_t", !15, i64 0}
!55 = !{!"p1 _ZTS24H5HF_indirect_filt_ent_t", !15, i64 0}
!56 = !{!28, !34, i64 344}
!57 = !{!28, !11, i64 264}
!58 = !{!52, !14, i64 256}
!59 = !{!28, !40, i64 600}
!60 = !{!61, !15, i64 24}
!61 = !{!"H5FS_section_class_t", !11, i64 0, !19, i64 8, !11, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128}
!62 = !{!61, !11, i64 0}
!63 = !{!61, !19, i64 8}
!64 = !{!52, !19, i64 336}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = distinct !{!68, !66}
!69 = !{!28, !19, i64 520}
!70 = distinct !{!70, !66}
!71 = distinct !{!71, !66}
!72 = !{!52, !42, i64 264}
!73 = !{!52, !11, i64 280}
!74 = !{!42, !42, i64 0}
!75 = !{!28, !19, i64 296}
!76 = !{!77, !19, i64 0}
!77 = !{!"H5HF_indirect_ent_t", !19, i64 0}
!78 = !{!52, !4, i64 328}
!79 = distinct !{!79, !66}
!80 = distinct !{!80, !66}
!81 = distinct !{!81, !66}
!82 = !{!52, !11, i64 308}
!83 = !{!28, !11, i64 312}
!84 = distinct !{!84, !66}
!85 = distinct !{!85, !66}
!86 = !{!87, !19, i64 320}
!87 = !{!"H5HF_direct_t", !29, i64 0, !14, i64 248, !42, i64 256, !15, i64 264, !11, i64 272, !19, i64 280, !19, i64 288, !88, i64 296, !88, i64 304, !19, i64 312, !19, i64 320}
!88 = !{!"p1 omnipotent char", !15, i64 0}
!89 = !{!87, !11, i64 272}
!90 = !{!87, !42, i64 256}
!91 = distinct !{!91, !66}
!92 = distinct !{!92, !66}
!93 = distinct !{!93, !66}
!94 = distinct !{!94, !66}
!95 = distinct !{!95, !66}
