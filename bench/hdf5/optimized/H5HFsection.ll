; ModuleID = 'bench/hdf5/original/H5HFsection.ll'
source_filename = "bench/hdf5/original/H5HFsection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_indirect_ent_t = type { i64 }

@H5HF_FSPACE_SECT_CLS_SINGLE = local_unnamed_addr global [1 x %struct.H5FS_section_class_t] [%struct.H5FS_section_class_t { i32 0, i64 0, i32 4, ptr null, ptr null, ptr null, ptr @H5HF__sect_single_add, ptr null, ptr @H5HF__sect_single_deserialize, ptr @H5HF__sect_single_can_merge, ptr @H5HF__sect_single_merge, ptr @H5HF__sect_single_can_shrink, ptr @H5HF__sect_single_shrink, ptr @H5HF__sect_single_free, ptr @H5HF__sect_single_valid, ptr null, ptr null }], align 16
@H5HF_FSPACE_SECT_CLS_FIRST_ROW = local_unnamed_addr global [1 x %struct.H5FS_section_class_t] [%struct.H5FS_section_class_t { i32 1, i64 0, i32 4, ptr null, ptr @H5HF__sect_row_init_cls, ptr @H5HF__sect_row_term_cls, ptr null, ptr @H5HF__sect_row_serialize, ptr @H5HF__sect_row_deserialize, ptr @H5HF__sect_row_can_merge, ptr @H5HF__sect_row_merge, ptr @H5HF__sect_row_can_shrink, ptr @H5HF__sect_row_shrink, ptr @H5HF__sect_row_free, ptr @H5HF__sect_row_valid, ptr null, ptr @H5HF__sect_row_debug }], align 16
@H5HF_FSPACE_SECT_CLS_NORMAL_ROW = local_unnamed_addr global [1 x %struct.H5FS_section_class_t] [%struct.H5FS_section_class_t { i32 2, i64 0, i32 7, ptr null, ptr @H5HF__sect_row_init_cls, ptr @H5HF__sect_row_term_cls, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5HF__sect_row_free, ptr @H5HF__sect_row_valid, ptr null, ptr @H5HF__sect_row_debug }], align 16
@H5HF_FSPACE_SECT_CLS_INDIRECT = local_unnamed_addr global [1 x %struct.H5FS_section_class_t] [%struct.H5FS_section_class_t { i32 3, i64 0, i32 5, ptr null, ptr @H5HF__sect_indirect_init_cls, ptr @H5HF__sect_indirect_term_cls, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFsection.c\00", align 1
@__func__.H5HF__sect_single_new = private unnamed_addr constant [22 x i8] c"H5HF__sect_single_new\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"memory allocation failed for single section\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"can't increment reference count on shared indirect block\00", align 1
@H5_H5HF_free_section_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.17, i64 112, ptr null }, align 8
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
@__func__.H5HF__sect_single_locate_parent = private unnamed_addr constant [32 x i8] c"H5HF__sect_single_locate_parent\00", align 1
@H5E_CANTCOMPUTE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"can't compute row & column of section\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [60 x i8] c"can't decrement reference count on section's indirect block\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [46 x i8] c"unable to release fractal heap indirect block\00", align 1
@__func__.H5HF__sect_single_add = private unnamed_addr constant [22 x i8] c"H5HF__sect_single_add\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [35 x i8] c"can't check/convert single section\00", align 1
@__func__.H5HF__sect_single_full_dblock = private unnamed_addr constant [30 x i8] c"H5HF__sect_single_full_dblock\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [41 x i8] c"unable to load fractal heap direct block\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"can't convert single section into row section\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"can't release direct block\00", align 1
@__func__.H5HF__sect_row_from_single = private unnamed_addr constant [27 x i8] c"H5HF__sect_row_from_single\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
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
@__func__.H5HF__sect_row_deserialize = private unnamed_addr constant [27 x i8] c"H5HF__sect_row_deserialize\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [60 x i8] c"can't deserialize row section's underlying indirect section\00", align 1
@__func__.H5HF__sect_indirect_deserialize = private unnamed_addr constant [32 x i8] c"H5HF__sect_indirect_deserialize\00", align 1
@__func__.H5HF__sect_row_merge = private unnamed_addr constant [21 x i8] c"H5HF__sect_row_merge\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"can't shrink underlying indirect section\00", align 1
@H5E_CANTMERGE_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [41 x i8] c"can't merge underlying indirect sections\00", align 1
@__func__.H5HF__sect_indirect_shrink = private unnamed_addr constant [27 x i8] c"H5HF__sect_indirect_shrink\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [42 x i8] c"can't remove section from heap free space\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"can't free child section node\00", align 1
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
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@__func__.H5HF__sect_indirect_reduce = private unnamed_addr constant [27 x i8] c"H5HF__sect_indirect_reduce\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"can't make new 'first row' for peer indirect section\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"can't decrement section's ref. count \00", align 1
@__func__.H5HF__sect_indirect_first = private unnamed_addr constant [26 x i8] c"H5HF__sect_indirect_first\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [38 x i8] c"can't set row section to be first row\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"can't set child indirect section to be first row\00", align 1
@__func__.H5HF__sect_row_first = private unnamed_addr constant [21 x i8] c"H5HF__sect_row_first\00", align 1
@__func__.H5HF__sect_indirect_free = private unnamed_addr constant [25 x i8] c"H5HF__sect_indirect_free\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_single_add(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i32, ptr %1, align 4
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %22

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc i32 @H5HF__sect_single_full_dblock(ptr noundef %7, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_HEAP_g, align 8
  %13 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_add, i32 noundef 758, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.21) #14
  br label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %1, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %1, align 4
  br label %22

22:                                               ; preds = %3, %19, %15, %11
  %.0 = phi i32 [ 0, %3 ], [ -1, %11 ], [ 0, %19 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5HF__sect_single_deserialize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2, i64 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %H5FS__sect_node_new.exit

H5FS__sect_node_new.exit:                         ; preds = %5
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %10, align 4
  br label %18

11:                                               ; preds = %5
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_node_new, i32 noundef 372, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.16) #14
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_deserialize, i32 noundef 799, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.29) #14
  br label %18

18:                                               ; preds = %H5FS__sect_node_new.exit, %11
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @H5HF__sect_single_can_merge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %7, %9
  %spec.select = zext i1 %10 to i32
  br label %11

11:                                               ; preds = %8, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_single_merge(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %30, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5HF__iblock_decr(ptr noundef nonnull %16) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_CANTDEC_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_node_free, i32 noundef 413, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.19) #14
  %24 = load i64, ptr @H5E_HEAP_g, align 8
  %25 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_free, i32 noundef 1049, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.6) #14
  %27 = load i64, ptr @H5E_HEAP_g, align 8
  %28 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_merge, i32 noundef 885, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.6) #14
  br label %50

30:                                               ; preds = %17, %14, %3
  %31 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %1) #14
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %42, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @H5HF__sect_single_revive(ptr noundef %4, ptr noundef nonnull %32)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre = load ptr, ptr %0, align 8
  br label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_HEAP_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_merge, i32 noundef 890, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.30) #14
  br label %50

42:                                               ; preds = %._crit_edge, %30
  %43 = phi ptr [ %.pre, %._crit_edge ], [ %32, %30 ]
  %44 = tail call fastcc i32 @H5HF__sect_single_full_dblock(ptr noundef %4, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_HEAP_g, align 8
  %48 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_merge, i32 noundef 895, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.21) #14
  br label %50

50:                                               ; preds = %42, %46, %38, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %38 ], [ -1, %46 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5HF__sect_single_can_shrink(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 259
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %.neg15 = select i1 %12, i64 -9, i64 -5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 618
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 697
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = add i64 %9, %.neg15
  %20 = add nuw nsw i64 %15, %18
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  %spec.select = zext i1 %24 to i32
  br label %25

25:                                               ; preds = %7, %2
  %.0 = phi i32 [ %spec.select, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_single_shrink(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @H5HF__sect_single_revive(ptr noundef %3, ptr noundef nonnull %4)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %0, align 8
  br label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_HEAP_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_shrink, i32 noundef 988, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.30) #14
  br label %76

14:                                               ; preds = %._crit_edge, %2
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre27 = load i32, ptr %.phi.trans.insert26, align 8
  br label %H5HF__sect_single_dblock_info.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 344
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %23, align 8
  %35 = udiv i32 %29, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i64, ptr %33, i64 %36
  br label %H5HF__sect_single_dblock_info.exit

H5HF__sect_single_dblock_info.exit:               ; preds = %19, %22
  %38 = phi i32 [ %.pre27, %19 ], [ %29, %22 ]
  %39 = phi ptr [ %.pre25, %19 ], [ %25, %22 ]
  %.023.in = phi ptr [ %20, %19 ], [ %31, %22 ]
  %storemerge.in.i = phi ptr [ %21, %19 ], [ %37, %22 ]
  %.023 = load i64, ptr %.023.in, align 8
  %storemerge.i = load i64, ptr %storemerge.in.i, align 8
  %40 = tail call ptr @H5HF__man_dblock_protect(ptr noundef nonnull %3, i64 noundef %.023, i64 noundef %storemerge.i, ptr noundef %39, i32 noundef %38, i32 noundef 0) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %H5HF__sect_single_dblock_info.exit
  %43 = load i64, ptr @H5E_HEAP_g, align 8
  %44 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_shrink, i32 noundef 999, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.23) #14
  br label %76

46:                                               ; preds = %H5HF__sect_single_dblock_info.exit
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %67, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @H5HF__iblock_decr(ptr noundef nonnull %53) #14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_HEAP_g, align 8
  %59 = load i64, ptr @H5E_CANTDEC_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_node_free, i32 noundef 413, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.19) #14
  %61 = load i64, ptr @H5E_HEAP_g, align 8
  %62 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_free, i32 noundef 1049, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.6) #14
  %64 = load i64, ptr @H5E_HEAP_g, align 8
  %65 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_shrink, i32 noundef 1004, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.6) #14
  br label %76

67:                                               ; preds = %54, %51, %46
  %68 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %47) #14
  %69 = tail call i32 @H5HF__man_dblock_destroy(ptr noundef nonnull %3, ptr noundef nonnull %40, i64 noundef %.023, ptr noundef null) #14
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_HEAP_g, align 8
  %73 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_shrink, i32 noundef 1008, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.25) #14
  br label %76

75:                                               ; preds = %67
  store ptr null, ptr %0, align 8
  br label %76

76:                                               ; preds = %75, %71, %57, %42, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %42 ], [ -1, %57 ], [ -1, %71 ], [ 0, %75 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__sect_single_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %H5HF__sect_node_free.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %H5HF__sect_node_free.exit, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @H5HF__iblock_decr(ptr noundef nonnull %7) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %12, label %H5HF__sect_node_free.exit

H5HF__sect_node_free.exit:                        ; preds = %1, %5, %8
  %11 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %0) #14
  br label %19

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_HEAP_g, align 8
  %14 = load i64, ptr @H5E_CANTDEC_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_node_free, i32 noundef 413, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.19) #14
  %16 = load i64, ptr @H5E_HEAP_g, align 8
  %17 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_free, i32 noundef 1049, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.6) #14
  br label %19

19:                                               ; preds = %H5HF__sect_node_free.exit, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %H5HF__sect_node_free.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__sect_single_valid(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %47

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %47, label %10

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 272
  br label %H5HF__sect_single_dblock_info.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %20, align 8
  %30 = udiv i32 %24, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i64, ptr %28, i64 %31
  br label %H5HF__sect_single_dblock_info.exit

H5HF__sect_single_dblock_info.exit:               ; preds = %16, %19
  %.0.in = phi ptr [ %17, %16 ], [ %26, %19 ]
  %storemerge.in.i = phi ptr [ %18, %16 ], [ %32, %19 ]
  %.0 = load i64, ptr %.0.in, align 8
  %storemerge.i = load i64, ptr %storemerge.in.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @H5AC_get_entry_status(ptr noundef %34, i64 noundef %.0, ptr noundef nonnull %3) #14
  %36 = load i32, ptr %3, align 4
  %37 = and i32 %36, 4
  %.not15 = icmp eq i32 %37, 0
  br i1 %.not15, label %38, label %47

38:                                               ; preds = %H5HF__sect_single_dblock_info.exit
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @H5HF__man_dblock_protect(ptr noundef %39, i64 noundef %.0, i64 noundef %storemerge.i, ptr noundef nonnull %9, i32 noundef %41, i32 noundef 128) #14
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 600
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @H5AC_unprotect(ptr noundef %45, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %.0, ptr noundef %42, i32 noundef 0) #14
  br label %47

47:                                               ; preds = %7, %38, %H5HF__sect_single_dblock_info.exit, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_row_init_cls(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_RESOURCE_g, align 8
  %7 = load i64, ptr @H5E_NOSPACE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_init_cls, i32 noundef 300, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.32) #14
  br label %17

9:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8
  %11 = tail call i32 @H5HF__hdr_incr(ptr noundef %1) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %H5FS__sect_init_cls.exit

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_HEAP_g, align 8
  %15 = load i64, ptr @H5E_CANTINC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_init_cls, i32 noundef 306, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.33) #14
  br label %17

17:                                               ; preds = %5, %13
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_init_cls, i32 noundef 1481, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.31) #14
  br label %31

H5FS__sect_init_cls.exit:                         ; preds = %9
  %21 = load i32, ptr %0, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %H5FS__sect_init_cls.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 697
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = add nuw nsw i64 %26, 6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  br label %31

29:                                               ; preds = %H5FS__sect_init_cls.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %29, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %23 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_row_term_cls(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @H5HF__hdr_decr(ptr noundef %4) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %8, label %H5FS__sect_term_cls.exit

H5FS__sect_term_cls.exit:                         ; preds = %1
  %7 = tail call ptr @H5MM_xfree(ptr noundef nonnull %3) #14
  store ptr %7, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_HEAP_g, align 8
  %10 = load i64, ptr @H5E_CANTDEC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_term_cls, i32 noundef 338, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.35) #14
  %12 = load i64, ptr @H5E_HEAP_g, align 8
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_term_cls, i32 noundef 1519, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.34) #14
  br label %15

15:                                               ; preds = %H5FS__sect_term_cls.exit, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %H5FS__sect_term_cls.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HF__sect_row_serialize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not68.not.i = icmp eq ptr %10, null
  br i1 %.not68.not.i, label %tailrecurse._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %.pre.i = load i64, ptr %8, align 8
  br label %.lr.ph.i

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %tailrecurse._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse.i, %.lr.ph.preheader.i
  %13 = phi ptr [ %12, %tailrecurse.i ], [ %10, %.lr.ph.preheader.i ]
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %.pre.i, %14
  br i1 %15, label %tailrecurse.i, label %H5HF__sect_indirect_serialize.exit

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %3
  %.tr54.lcssa67.i = phi ptr [ %8, %3 ], [ %13, %tailrecurse.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.tr54.lcssa67.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.tr54.lcssa67.i, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 697
  %21 = load i8, ptr %20, align 1
  %.not85.i = icmp eq i8 %21, 0
  br i1 %19, label %22, label %33

22:                                               ; preds = %tailrecurse._crit_edge.i
  br i1 %.not85.i, label %.loopexit.i, label %.lr.ph82.preheader.i

.lr.ph82.preheader.i:                             ; preds = %22
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %25 = load i64, ptr %24, align 8
  br label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.lr.ph82.i, %.lr.ph82.preheader.i
  %.04881.i = phi ptr [ %27, %.lr.ph82.i ], [ %2, %.lr.ph82.preheader.i ]
  %.04980.i = phi i64 [ %28, %.lr.ph82.i ], [ 0, %.lr.ph82.preheader.i ]
  %.05079.i = phi i64 [ %29, %.lr.ph82.i ], [ %25, %.lr.ph82.preheader.i ]
  %26 = trunc i64 %.05079.i to i8
  %27 = getelementptr inbounds nuw i8, ptr %.04881.i, i64 1
  store i8 %26, ptr %.04881.i, align 1
  %28 = add nuw nsw i64 %.04980.i, 1
  %29 = lshr i64 %.05079.i, 8
  %30 = load i8, ptr %20, align 1
  %31 = zext i8 %30 to i64
  %32 = icmp samesign ult i64 %28, %31
  br i1 %32, label %.lr.ph82.i, label %.loopexit.i

33:                                               ; preds = %tailrecurse._crit_edge.i
  br i1 %.not85.i, label %.loopexit.i, label %.lr.ph77.preheader.i

.lr.ph77.preheader.i:                             ; preds = %33
  %34 = load i64, ptr %16, align 8
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %.076.i = phi ptr [ %36, %.lr.ph77.i ], [ %2, %.lr.ph77.preheader.i ]
  %.04675.i = phi i64 [ %37, %.lr.ph77.i ], [ 0, %.lr.ph77.preheader.i ]
  %.04774.i = phi i64 [ %38, %.lr.ph77.i ], [ %34, %.lr.ph77.preheader.i ]
  %35 = trunc i64 %.04774.i to i8
  %36 = getelementptr inbounds nuw i8, ptr %.076.i, i64 1
  store i8 %35, ptr %.076.i, align 1
  %37 = add nuw nsw i64 %.04675.i, 1
  %38 = lshr i64 %.04774.i, 8
  %39 = load i8, ptr %20, align 1
  %40 = zext i8 %39 to i64
  %41 = icmp samesign ult i64 %37, %40
  br i1 %41, label %.lr.ph77.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph77.i, %.lr.ph82.i, %33, %22
  %.pn.in.i = phi i8 [ 0, %22 ], [ 0, %33 ], [ %30, %.lr.ph82.i ], [ %39, %.lr.ph77.i ]
  %.pn.i = zext i8 %.pn.in.i to i64
  %.052.i = getelementptr inbounds nuw i8, ptr %2, i64 %.pn.i
  %42 = getelementptr inbounds nuw i8, ptr %.tr54.lcssa67.i, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %.052.i, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.052.i, i64 1
  %46 = load i32, ptr %42, align 8
  %47 = lshr i32 %46, 8
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %45, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.052.i, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %.tr54.lcssa67.i, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %49, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.052.i, i64 3
  %54 = load i32, ptr %50, align 4
  %55 = lshr i32 %54, 8
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %53, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.052.i, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.tr54.lcssa67.i, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %57, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.052.i, i64 5
  %62 = load i32, ptr %58, align 8
  %63 = lshr i32 %62, 8
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %61, align 1
  br label %H5HF__sect_indirect_serialize.exit

H5HF__sect_indirect_serialize.exit:               ; preds = %.lr.ph.i, %.loopexit.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__sect_row_deserialize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 697
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.057.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %5 ]
  %.05156.i = phi ptr [ %14, %.lr.ph.i ], [ %12, %5 ]
  %.05255.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %5 ]
  %13 = shl i64 %.05255.i, 8
  %14 = getelementptr inbounds i8, ptr %.05156.i, i64 -1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = or disjoint i64 %13, %16
  %18 = add nuw nsw i64 %.057.i, 1
  %exitcond.not.i = icmp eq i64 %18, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.052.lcssa.i = phi i64 [ 0, %5 ], [ %17, %.lr.ph.i ]
  %.051.lcssa.i = phi ptr [ %12, %5 ], [ %1, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.051.lcssa.i, i64 %11
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %30 = load i8, ptr %29, align 1
  %31 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %._crit_edge.i
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_node_new, i32 noundef 372, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.16) #14
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_new, i32 noundef 2084, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.57) #14
  %40 = load i64, ptr @H5E_HEAP_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_deserialize, i32 noundef 3723, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.12) #14
  br label %84

43:                                               ; preds = %._crit_edge.i
  %44 = zext i8 %30 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = zext i8 %28 to i32
  %47 = or disjoint i32 %45, %46
  %48 = zext i8 %26 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = zext i8 %24 to i32
  %51 = or disjoint i32 %49, %50
  %52 = zext i8 %22 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %20 to i32
  %55 = or disjoint i32 %53, %54
  store i64 %2, ptr %31, align 8
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %3, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 3, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.052.lcssa.i, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %55, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 %51, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 %47, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %65 = tail call i64 @H5HF__dtable_span_size(ptr noundef nonnull %64, i32 noundef %55, i32 noundef %51, i32 noundef %47) #14
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 0, ptr %68, align 8
  %69 = load i32, ptr %64, align 8
  %70 = mul i32 %69, %55
  %71 = add nsw i32 %51, -1
  %72 = add nsw i32 %71, %47
  %73 = add i32 %72, %70
  %74 = udiv i32 %73, %69
  %75 = urem i32 %73, %69
  %76 = tail call fastcc i32 @H5HF__sect_indirect_init_rows(ptr noundef %8, ptr noundef %31, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, i32 noundef %55, i32 noundef %51, i32 noundef %74, i32 noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %H5HF__sect_indirect_deserialize.exit

78:                                               ; preds = %43
  %79 = load i64, ptr @H5E_HEAP_g, align 8
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_deserialize, i32 noundef 3737, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.13) #14
  br label %84

H5HF__sect_indirect_deserialize.exit:             ; preds = %43
  %82 = load i32, ptr %4, align 4
  %83 = or i32 %82, 1
  store i32 %83, ptr %4, align 4
  br label %88

84:                                               ; preds = %33, %78
  %85 = load i64, ptr @H5E_HEAP_g, align 8
  %86 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_deserialize, i32 noundef 1595, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.38) #14
  br label %88

88:                                               ; preds = %H5HF__sect_indirect_deserialize.exit, %84
  %.0 = phi ptr [ null, %84 ], [ %31, %H5HF__sect_indirect_deserialize.exit ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5HF__sect_row_can_merge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %3
  %.tr.i = phi ptr [ %5, %3 ], [ %7, %tailrecurse.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %H5HF__sect_indirect_top.exit, label %tailrecurse.i

H5HF__sect_indirect_top.exit:                     ; preds = %tailrecurse.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %tailrecurse.i17

tailrecurse.i17:                                  ; preds = %tailrecurse.i17, %H5HF__sect_indirect_top.exit
  %.tr.i18 = phi ptr [ %9, %H5HF__sect_indirect_top.exit ], [ %11, %tailrecurse.i17 ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr.i18, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i19 = icmp eq ptr %11, null
  br i1 %.not.i19, label %H5HF__sect_indirect_top.exit20, label %tailrecurse.i17

H5HF__sect_indirect_top.exit20:                   ; preds = %tailrecurse.i17
  %.not = icmp eq ptr %.tr.i, %.tr.i18
  br i1 %.not, label %38, label %12

12:                                               ; preds = %H5HF__sect_indirect_top.exit20
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %15, label %17, label %H5HF__sect_indirect_iblock_off.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 336
  br label %H5HF__sect_indirect_iblock_off.exit

H5HF__sect_indirect_iblock_off.exit:              ; preds = %12, %17
  %.in.i = phi ptr [ %19, %17 ], [ %16, %12 ]
  %20 = load i64, ptr %.in.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %23, label %25, label %H5HF__sect_indirect_iblock_off.exit22

25:                                               ; preds = %H5HF__sect_indirect_iblock_off.exit
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 336
  br label %H5HF__sect_indirect_iblock_off.exit22

H5HF__sect_indirect_iblock_off.exit22:            ; preds = %H5HF__sect_indirect_iblock_off.exit, %25
  %.in.i21 = phi ptr [ %27, %25 ], [ %24, %H5HF__sect_indirect_iblock_off.exit ]
  %28 = load i64, ptr %.in.i21, align 8
  %29 = icmp eq i64 %20, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %H5HF__sect_indirect_iblock_off.exit22
  %31 = load i64, ptr %.tr.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  %.not16 = icmp eq i64 %34, -1
  br i1 %.not16, label %38, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %.tr.i18, align 8
  %37 = icmp eq i64 %34, %36
  %spec.select = zext i1 %37 to i32
  br label %38

38:                                               ; preds = %35, %H5HF__sect_indirect_top.exit20, %30, %H5HF__sect_indirect_iblock_off.exit22
  %.0 = phi i32 [ 0, %30 ], [ 0, %H5HF__sect_indirect_iblock_off.exit22 ], [ 0, %H5HF__sect_indirect_top.exit20 ], [ %spec.select, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_row_merge(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %9 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %21, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %10
  %.tr.i = phi ptr [ %12, %10 ], [ %14, %tailrecurse.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %H5HF__sect_indirect_top.exit, label %tailrecurse.i

H5HF__sect_indirect_top.exit:                     ; preds = %tailrecurse.i
  %15 = tail call fastcc i32 @H5HF__sect_indirect_shrink(ptr noundef %6, ptr noundef nonnull %.tr.i)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %H5HF__sect_indirect_merge_row.exit

17:                                               ; preds = %H5HF__sect_indirect_top.exit
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_merge, i32 noundef 1693, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.39) #14
  br label %H5HF__sect_indirect_merge_row.exit

21:                                               ; preds = %3
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %21
  %.tr.i.i = phi ptr [ %24, %21 ], [ %26, %tailrecurse.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %H5HF__sect_indirect_top.exit.i, label %tailrecurse.i.i

H5HF__sect_indirect_top.exit.i:                   ; preds = %tailrecurse.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  br label %tailrecurse.i130.i

tailrecurse.i130.i:                               ; preds = %tailrecurse.i130.i, %H5HF__sect_indirect_top.exit.i
  %.tr.i131.i = phi ptr [ %29, %H5HF__sect_indirect_top.exit.i ], [ %31, %tailrecurse.i130.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.tr.i131.i, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not.i132.i = icmp eq ptr %31, null
  br i1 %.not.i132.i, label %H5HF__sect_indirect_top.exit133.i, label %tailrecurse.i130.i

H5HF__sect_indirect_top.exit133.i:                ; preds = %tailrecurse.i130.i
  %32 = getelementptr inbounds nuw i8, ptr %.tr.i131.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %38 = load i32, ptr %37, align 8
  %39 = mul i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %36, -1
  %43 = add i32 %42, %39
  %44 = add i32 %43, %41
  %45 = udiv i32 %44, %38
  %46 = getelementptr inbounds nuw i8, ptr %.tr.i131.i, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.tr.i131.i, i64 80
  %49 = load i32, ptr %48, align 8
  %.not.i14 = icmp eq i32 %49, 0
  br i1 %.not.i14, label %129, label %50

50:                                               ; preds = %H5HF__sect_indirect_top.exit133.i
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %53, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 336
  br label %58

58:                                               ; preds = %55, %50
  %.0118.in.i = phi ptr [ %57, %55 ], [ %54, %50 ]
  %.0118.i = load i64, ptr %.0118.in.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br i1 %61, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 336
  br label %66

66:                                               ; preds = %63, %58
  %.0117.in.i = phi ptr [ %65, %63 ], [ %62, %58 ]
  %.0117.i = load i64, ptr %.0117.in.i, align 8
  %67 = icmp eq i64 %.0118.i, %.0117.i
  %68 = icmp eq i32 %45, %47
  %or.cond.i = select i1 %67, i1 %68, i1 false
  br i1 %or.cond.i, label %69, label %.thread.i

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %71 = load i32, ptr %70, align 8
  %.not126.i = icmp eq i32 %71, %45
  br i1 %.not126.i, label %84, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 80
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %74, i64 %78
  %80 = load ptr, ptr %79, align 8
  br label %84

.thread.i:                                        ; preds = %66
  %81 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 80
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, %49
  br label %95

84:                                               ; preds = %72, %69
  %.0113.i = phi ptr [ %80, %72 ], [ %22, %69 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, %86
  store i32 %89, ptr %87, align 8
  %90 = load i32, ptr %48, align 8
  %91 = add i32 %90, -1
  %92 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 80
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %91, %93
  %.not127.i = icmp eq i32 %91, 0
  br i1 %.not127.i, label %129, label %95

95:                                               ; preds = %84, %.thread.i
  %.0114142.i = phi i32 [ %49, %.thread.i ], [ %91, %84 ]
  %.0115141.i = phi i64 [ 0, %.thread.i ], [ 1, %84 ]
  %.0116140.i = phi i32 [ %83, %.thread.i ], [ %94, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 88
  %97 = load ptr, ptr %96, align 8
  %98 = zext i32 %.0116140.i to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = tail call ptr @H5MM_realloc(ptr noundef %97, i64 noundef %99) #14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load i64, ptr @H5E_HEAP_g, align 8
  %104 = load i64, ptr @H5E_NOSPACE_g, align 8
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3371, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.28) #14
  br label %285

106:                                              ; preds = %95
  store ptr %100, ptr %96, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 80
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %100, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %.tr.i131.i, i64 88
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %.0115141.i
  %114 = zext i32 %.0114142.i to i64
  %115 = shl nuw nsw i64 %114, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %113, i64 %115, i1 false)
  %116 = load i32, ptr %107, align 8
  %117 = icmp ult i32 %116, %.0116140.i
  br i1 %117, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %106
  %118 = zext i32 %116 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %118, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %119 = load ptr, ptr %96, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %.tr.i.i, ptr %122, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %98
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %106
  %123 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 76
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, %.0114142.i
  store i32 %125, ptr %123, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.tr.i131.i, i64 76
  %127 = load i32, ptr %126, align 4
  %128 = sub i32 %127, %.0114142.i
  store i32 %128, ptr %126, align 4
  store i32 %.0116140.i, ptr %107, align 8
  br label %129

129:                                              ; preds = %._crit_edge.i, %84, %H5HF__sect_indirect_top.exit133.i
  %.1.i = phi i1 [ %or.cond.i, %._crit_edge.i ], [ true, %84 ], [ false, %H5HF__sect_indirect_top.exit133.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.tr.i131.i, i64 96
  %131 = load i32, ptr %130, align 8
  %.not128.i = icmp eq i32 %131, 0
  br i1 %.not128.i, label %176, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 96
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, %131
  %136 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 104
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %.tr.i131.i, i64 104
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %136, align 8
  store ptr null, ptr %140, align 8
  br label %160

142:                                              ; preds = %132
  %143 = zext i32 %135 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = tail call ptr @H5MM_realloc(ptr noundef nonnull %137, i64 noundef %144) #14
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load i64, ptr @H5E_HEAP_g, align 8
  %149 = load i64, ptr @H5E_NOSPACE_g, align 8
  %150 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3418, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.28) #14
  br label %285

151:                                              ; preds = %142
  store ptr %145, ptr %136, align 8
  %152 = load i32, ptr %133, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %145, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %.tr.i131.i, i64 104
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %130, align 8
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %154, ptr align 8 %156, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %151, %139
  %161 = load i32, ptr %133, align 8
  %162 = icmp ult i32 %161, %135
  br i1 %162, label %.lr.ph152.preheader.i, label %._crit_edge153.i

.lr.ph152.preheader.i:                            ; preds = %160
  %163 = zext i32 %161 to i64
  %wide.trip.count158.i = zext i32 %135 to i64
  br label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %.lr.ph152.i, %.lr.ph152.preheader.i
  %indvars.iv155.i = phi i64 [ %163, %.lr.ph152.preheader.i ], [ %indvars.iv.next156.i, %.lr.ph152.i ]
  %164 = load ptr, ptr %136, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv155.i
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  store ptr %.tr.i.i, ptr %167, align 8
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %._crit_edge153.i, label %.lr.ph152.i

._crit_edge153.i:                                 ; preds = %.lr.ph152.i, %160
  %168 = load i32, ptr %130, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 76
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, %168
  store i32 %171, ptr %169, align 4
  %172 = load i32, ptr %130, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.tr.i131.i, i64 76
  %174 = load i32, ptr %173, align 4
  %175 = sub i32 %174, %172
  store i32 %175, ptr %173, align 4
  store i32 %135, ptr %133, align 8
  br label %176

176:                                              ; preds = %._crit_edge153.i, %129
  %177 = getelementptr inbounds nuw i8, ptr %.tr.i131.i, i64 40
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %40, align 8
  %180 = add i32 %179, %178
  store i32 %180, ptr %40, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.tr.i131.i, i64 64
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 64
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, %182
  store i64 %185, ptr %183, align 8
  br i1 %.1.i, label %186, label %198

186:                                              ; preds = %176
  %187 = load ptr, ptr %28, align 8
  %188 = tail call fastcc i32 @H5HF__sect_indirect_decr(ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %191, label %H5HF__sect_row_free.exit.i

H5HF__sect_row_free.exit.i:                       ; preds = %186
  %190 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %1) #14
  br label %222

191:                                              ; preds = %186
  %192 = load i64, ptr @H5E_HEAP_g, align 8
  %193 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %194 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_free, i32 noundef 1834, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.49) #14
  %195 = load i64, ptr @H5E_HEAP_g, align 8
  %196 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %197 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3455, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.43) #14
  br label %285

198:                                              ; preds = %176
  %199 = load ptr, ptr %32, align 8
  %.not129.i = icmp eq ptr %199, null
  br i1 %.not129.i, label %207, label %200

200:                                              ; preds = %198
  %201 = tail call fastcc i32 @H5HF__sect_indirect_decr(ptr noundef nonnull %199)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i64, ptr @H5E_HEAP_g, align 8
  %205 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %206 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3463, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.44) #14
  br label %285

207:                                              ; preds = %200, %198
  %208 = tail call fastcc i32 @H5HF__sect_indirect_free(ptr noundef nonnull %.tr.i131.i)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load i64, ptr @H5E_HEAP_g, align 8
  %212 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %213 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3467, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.15) #14
  br label %285

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 2, ptr %215, align 8
  %216 = tail call i32 @H5HF__space_add(ptr noundef %6, ptr noundef nonnull %1, i32 noundef 4) #14
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = load i64, ptr @H5E_HEAP_g, align 8
  %220 = load i64, ptr @H5E_CANTINIT_g, align 8
  %221 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3475, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.45) #14
  br label %285

222:                                              ; preds = %214, %H5HF__sect_row_free.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 72
  %224 = load i32, ptr %223, align 8
  %225 = load i32, ptr %40, align 8
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %H5HF__sect_indirect_merge_row.exit

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %228 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 264
  %231 = load ptr, ptr %230, align 8
  %.not.i134.i = icmp eq ptr %231, null
  br i1 %.not.i134.i, label %237, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 280
  %234 = load i32, ptr %233, align 8
  store i32 %234, ptr %5, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 336
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %4, align 8
  br label %245

237:                                              ; preds = %227
  %238 = load i64, ptr %.tr.i.i, align 8
  %239 = call i32 @H5HF__man_iblock_parent_info(ptr noundef %6, i64 noundef %238, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %237
  %.pre.i.i = load i32, ptr %5, align 4
  %.pre39.i.i = load i64, ptr %4, align 8
  br label %245

241:                                              ; preds = %237
  %242 = load i64, ptr @H5E_HEAP_g, align 8
  %243 = load i64, ptr @H5E_CANTGET_g, align 8
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_build_parent, i32 noundef 3532, i64 noundef %242, i64 noundef %243, ptr noundef nonnull @.str.47) #14
  br label %281

245:                                              ; preds = %._crit_edge.i.i, %232
  %246 = phi i64 [ %.pre39.i.i, %._crit_edge.i.i ], [ %236, %232 ]
  %247 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %234, %232 ]
  %248 = load i32, ptr %37, align 8
  %249 = udiv i32 %247, %248
  %250 = urem i32 %247, %248
  %251 = load i64, ptr %.tr.i.i, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = call fastcc ptr @H5HF__sect_indirect_new(ptr noundef %6, i64 noundef %251, i64 noundef %253, ptr noundef %231, i64 noundef %246, i32 noundef %249, i32 noundef %250, i32 noundef 1)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %245
  %257 = load i64, ptr @H5E_HEAP_g, align 8
  %258 = load i64, ptr @H5E_CANTINIT_g, align 8
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_build_parent, i32 noundef 3544, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.12) #14
  br label %281

260:                                              ; preds = %245
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 80
  store i32 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 88
  store ptr null, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 96
  store i32 1, ptr %263, align 8
  %264 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 104
  store ptr %264, ptr %265, align 8
  %266 = icmp eq ptr %264, null
  br i1 %266, label %267, label %H5HF__sect_indirect_build_parent.exit.i

267:                                              ; preds = %260
  %268 = load i64, ptr @H5E_HEAP_g, align 8
  %269 = load i64, ptr @H5E_NOSPACE_g, align 8
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_build_parent, i32 noundef 3554, i64 noundef %268, i64 noundef %269, ptr noundef nonnull @.str.48) #14
  %271 = call fastcc i32 @H5HF__sect_indirect_free(ptr noundef nonnull %254)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %267
  %274 = load i64, ptr @H5E_HEAP_g, align 8
  %275 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_build_parent, i32 noundef 3565, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.15) #14
  br label %281

H5HF__sect_indirect_build_parent.exit.i:          ; preds = %260
  store ptr %254, ptr %27, align 8
  %277 = load i32, ptr %5, align 4
  %278 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 56
  store i32 %277, ptr %278, align 8
  %279 = load ptr, ptr %265, align 8
  store ptr %.tr.i.i, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %254, i64 76
  store i32 1, ptr %280, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %H5HF__sect_indirect_merge_row.exit

281:                                              ; preds = %273, %267, %256, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %282 = load i64, ptr @H5E_HEAP_g, align 8
  %283 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_merge_row, i32 noundef 3484, i64 noundef %282, i64 noundef %283, ptr noundef nonnull @.str.46) #14
  br label %285

285:                                              ; preds = %102, %191, %281, %203, %210, %218, %147
  %286 = load i64, ptr @H5E_HEAP_g, align 8
  %287 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_merge, i32 noundef 1698, i64 noundef %286, i64 noundef %287, ptr noundef nonnull @.str.40) #14
  br label %H5HF__sect_indirect_merge_row.exit

H5HF__sect_indirect_merge_row.exit:               ; preds = %H5HF__sect_indirect_build_parent.exit.i, %222, %H5HF__sect_indirect_top.exit, %285, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %H5HF__sect_indirect_top.exit ], [ -1, %285 ], [ 0, %222 ], [ 0, %H5HF__sect_indirect_build_parent.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5HF__sect_row_can_shrink(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %6 = load i64, ptr %5, align 8
  %.not = icmp uge i64 %4, %6
  %spec.select = zext i1 %.not to i32
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_row_shrink(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %2
  %.tr.i = phi ptr [ %6, %2 ], [ %8, %tailrecurse.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %H5HF__sect_indirect_top.exit, label %tailrecurse.i

H5HF__sect_indirect_top.exit:                     ; preds = %tailrecurse.i
  %9 = tail call fastcc i32 @H5HF__sect_indirect_shrink(ptr noundef %3, ptr noundef nonnull %.tr.i)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %H5HF__sect_indirect_top.exit
  %12 = load i64, ptr @H5E_HEAP_g, align 8
  %13 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_shrink, i32 noundef 1773, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.39) #14
  br label %16

15:                                               ; preds = %H5HF__sect_indirect_top.exit
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_row_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @H5HF__sect_indirect_decr(ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_HEAP_g, align 8
  %8 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_free, i32 noundef 1834, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.49) #14
  br label %12

10:                                               ; preds = %1
  %11 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %0) #14
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HF__sect_row_valid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %6
  %.tr.i = phi ptr [ %8, %6 ], [ %10, %tailrecurse.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %H5HF__sect_indirect_top.exit, label %tailrecurse.i

H5HF__sect_indirect_top.exit:                     ; preds = %tailrecurse.i
  tail call fastcc void @H5HF__sect_indirect_valid(ptr noundef nonnull %.tr.i)
  br label %11

11:                                               ; preds = %H5HF__sect_indirect_top.exit, %2
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5HF__sect_row_debug(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %2, ptr noundef nonnull @.str.51, i32 noundef %3, ptr noundef nonnull @.str.52, i32 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %2, ptr noundef nonnull @.str.51, i32 noundef %3, ptr noundef nonnull @.str.53, i32 noundef %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %2, ptr noundef nonnull @.str.51, i32 noundef %3, ptr noundef nonnull @.str.54, i32 noundef %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef %2, ptr noundef nonnull @.str.51, i32 noundef %3, ptr noundef nonnull @.str.56) #14
  %20 = load ptr, ptr %18, align 8
  %21 = add nsw i32 %2, 3
  %22 = tail call i32 @llvm.smax.i32(i32 %3, i32 3)
  %23 = add nsw i32 %22, -3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef range(i32 -2147483645, -2147483648) %21, ptr noundef nonnull @.str.51, i32 noundef range(i32 -2147483648, 2147483645) %23, ptr noundef nonnull @.str.52, i32 noundef %25) #14
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef range(i32 -2147483645, -2147483648) %21, ptr noundef nonnull @.str.51, i32 noundef range(i32 -2147483648, 2147483645) %23, ptr noundef nonnull @.str.53, i32 noundef %28) #14
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef range(i32 -2147483645, -2147483648) %21, ptr noundef nonnull @.str.51, i32 noundef range(i32 -2147483648, 2147483645) %23, ptr noundef nonnull @.str.54, i32 noundef %31) #14
  br label %33

33:                                               ; preds = %17, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_indirect_init_cls(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_RESOURCE_g, align 8
  %7 = load i64, ptr @H5E_NOSPACE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_init_cls, i32 noundef 300, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.32) #14
  br label %17

9:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8
  %11 = tail call i32 @H5HF__hdr_incr(ptr noundef %1) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %H5FS__sect_init_cls.exit

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_HEAP_g, align 8
  %15 = load i64, ptr @H5E_CANTINC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_init_cls, i32 noundef 306, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.33) #14
  br label %17

17:                                               ; preds = %5, %13
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_cls, i32 noundef 2018, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.31) #14
  br label %26

H5FS__sect_init_cls.exit:                         ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 697
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = add nuw nsw i64 %23, 6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %H5FS__sect_init_cls.exit, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %H5FS__sect_init_cls.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__sect_indirect_term_cls(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @H5HF__hdr_decr(ptr noundef %4) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %8, label %H5FS__sect_term_cls.exit

H5FS__sect_term_cls.exit:                         ; preds = %1
  %7 = tail call ptr @H5MM_xfree(ptr noundef nonnull %3) #14
  store ptr %7, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_HEAP_g, align 8
  %10 = load i64, ptr @H5E_CANTDEC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_term_cls, i32 noundef 338, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.35) #14
  %12 = load i64, ptr @H5E_HEAP_g, align 8
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_term_cls, i32 noundef 2050, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.34) #14
  br label %15

15:                                               ; preds = %H5FS__sect_term_cls.exit, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %H5FS__sect_term_cls.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5HF__sect_single_new(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_RESOURCE_g, align 8
  %9 = load i64, ptr @H5E_NOSPACE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_node_new, i32 noundef 372, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.16) #14
  %11 = load i64, ptr @H5E_RESOURCE_g, align 8
  %12 = load i64, ptr @H5E_NOSPACE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_new, i32 noundef 447, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #14
  br label %.thread

14:                                               ; preds = %4
  store i64 %0, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %18, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @H5HF__iblock_incr(ptr noundef nonnull %2) #14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19, %14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %3, ptr %23, align 8
  br label %.thread

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_CANTINC_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_new, i32 noundef 454, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #14
  %28 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %5) #14
  br label %.thread

.thread:                                          ; preds = %7, %22, %24
  %.019 = phi ptr [ null, %24 ], [ %5, %22 ], [ null, %7 ]
  ret ptr %.019
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

declare i32 @H5HF__iblock_incr(ptr noundef) local_unnamed_addr #7

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__sect_single_revive(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %11, align 8
  br label %45

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %13 = load i64, ptr %1, align 8
  %14 = call i32 @H5HF__man_dblock_locate(ptr noundef nonnull %0, i64 noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 128) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_locate_parent, i32 noundef 499, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.18) #14
  br label %41

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @H5HF__iblock_incr(ptr noundef %21) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_CANTINC_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_locate_parent, i32 noundef 503, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #14
  br label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %31, ptr %32, align 8
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  %35 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %29, i32 noundef 0, i1 noundef zeroext %34) #14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %H5HF__sect_single_locate_parent.exit

37:                                               ; preds = %28
  %38 = load i64, ptr @H5E_HEAP_g, align 8
  %39 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_locate_parent, i32 noundef 521, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.20) #14
  br label %41

H5HF__sect_single_locate_parent.exit:             ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %45

41:                                               ; preds = %16, %24, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %42 = load i64, ptr @H5E_HEAP_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_revive, i32 noundef 561, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #14
  br label %47

45:                                               ; preds = %H5HF__sect_single_locate_parent.exit, %9
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %41
  %.0 = phi i32 [ 0, %45 ], [ -1, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF__sect_single_dblock_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %30

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %17, i64 %20
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %18, align 8
  %26 = load i32, ptr %13, align 8
  %27 = udiv i32 %25, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %24, i64 %28
  br label %30

30:                                               ; preds = %12, %8
  %storemerge.in = phi ptr [ %29, %12 ], [ %11, %8 ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__sect_single_reduce(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %H5HF__sect_single_free.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %H5HF__sect_single_free.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @H5HF__iblock_decr(ptr noundef nonnull %13) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %H5HF__sect_single_free.exit

H5HF__sect_single_free.exit:                      ; preds = %7, %11, %14
  %17 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %1) #14
  br label %38

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_HEAP_g, align 8
  %20 = load i64, ptr @H5E_CANTDEC_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_node_free, i32 noundef 413, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.19) #14
  %22 = load i64, ptr @H5E_HEAP_g, align 8
  %23 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_free, i32 noundef 1049, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.6) #14
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_reduce, i32 noundef 643, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #14
  br label %38

28:                                               ; preds = %3
  %29 = load i64, ptr %1, align 8
  %30 = add i64 %29, %2
  store i64 %30, ptr %1, align 8
  %31 = sub i64 %5, %2
  store i64 %31, ptr %4, align 8
  %32 = tail call i32 @H5HF__space_add(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i64, ptr @H5E_HEAP_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_reduce, i32 noundef 652, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #14
  br label %38

38:                                               ; preds = %H5HF__sect_single_free.exit, %28, %34, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %H5HF__sect_single_free.exit ], [ -1, %34 ], [ 0, %28 ]
  ret i32 %.0
}

declare i32 @H5HF__space_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__sect_row_revive(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %49

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 @H5HF__iblock_decr(ptr noundef nonnull %12) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %18, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %H5HF__sect_row_parent_removed.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %21 ]
  %29 = phi ptr [ %35, %.lr.ph.i ], [ %26, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 1, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next.i, %38
  br i1 %39, label %.lr.ph.i, label %H5HF__sect_row_parent_removed.exit

H5HF__sect_row_parent_removed.exit:               ; preds = %.lr.ph.i, %21
  %.lcssa.i = phi ptr [ %26, %21 ], [ %35, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 20
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 1, ptr %41, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %49

42:                                               ; preds = %16
  %43 = load i64, ptr @H5E_HEAP_g, align 8
  %44 = load i64, ptr @H5E_CANTDEC_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_parent_removed, i32 noundef 1432, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.27) #14
  %46 = load i64, ptr @H5E_HEAP_g, align 8
  %47 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_revive, i32 noundef 1256, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.7) #14
  br label %81

49:                                               ; preds = %H5HF__sect_row_parent_removed.exit, %10, %2
  %50 = phi ptr [ %.pre, %H5HF__sect_row_parent_removed.exit ], [ %6, %10 ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @H5HF__man_dblock_locate(ptr noundef %0, i64 noundef %51, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4, i32 noundef 128) #14
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_HEAP_g, align 8
  %56 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_revive_row, i32 noundef 2579, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.18) #14
  br label %66

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  %60 = call fastcc i32 @H5HF__sect_indirect_revive(ptr noundef %0, ptr noundef nonnull %50, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_HEAP_g, align 8
  %64 = load i64, ptr @H5E_CANTREVIVE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_revive_row, i32 noundef 2583, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.8) #14
  br label %66

66:                                               ; preds = %62, %58, %54
  %67 = phi i1 [ true, %54 ], [ true, %62 ], [ false, %58 ]
  %68 = load ptr, ptr %3, align 8
  %.not.i8 = icmp eq ptr %68, null
  br i1 %.not.i8, label %H5HF__sect_indirect_revive_row.exit, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %4, align 1
  %71 = trunc i8 %70 to i1
  %72 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %68, i32 noundef 0, i1 noundef zeroext %71) #14
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %H5HF__sect_indirect_revive_row.exit.thread, label %H5HF__sect_indirect_revive_row.exit

H5HF__sect_indirect_revive_row.exit.thread:       ; preds = %69
  %74 = load i64, ptr @H5E_HEAP_g, align 8
  %75 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_revive_row, i32 noundef 2588, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %77

H5HF__sect_indirect_revive_row.exit:              ; preds = %66, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %67, label %77, label %81

77:                                               ; preds = %H5HF__sect_indirect_revive_row.exit.thread, %H5HF__sect_indirect_revive_row.exit
  %78 = load i64, ptr @H5E_HEAP_g, align 8
  %79 = load i64, ptr @H5E_CANTREVIVE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_revive, i32 noundef 1261, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.8) #14
  br label %81

81:                                               ; preds = %H5HF__sect_indirect_revive_row.exit, %77, %42
  %.0 = phi i32 [ -1, %42 ], [ -1, %77 ], [ 0, %H5HF__sect_indirect_revive_row.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__sect_row_parent_removed(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @H5HF__iblock_decr(ptr noundef %5) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i64, ptr @H5E_HEAP_g, align 8
  %12 = load i64, ptr @H5E_CANTDEC_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_parent_removed, i32 noundef 1432, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.27) #14
  br label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %7, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %14 ]
  %22 = phi ptr [ %28, %.lr.ph ], [ %19, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 1, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.lcssa = phi ptr [ %19, %14 ], [ %28, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 20
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %._crit_edge, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__sect_row_reduce(ptr noundef %0, ptr noundef initializes((44, 45)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %13, %15
  %17 = add i32 %16, -1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %21, %9
  %25 = add i32 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %25, %27
  %29 = add i32 %28, -1
  %30 = udiv i32 %29, %9
  %31 = icmp ne i32 %16, %28
  %.not.i = icmp eq i32 %21, %30
  %or.cond.i = or i1 %31, %.not.i
  %.0143.i = select i1 %or.cond.i, i32 %13, i32 %17
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not157.i = icmp eq ptr %33, null
  br i1 %.not157.i, label %56, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %3, %36
  %.tr.i.i = phi ptr [ %35, %36 ], [ %18, %3 ]
  %34 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %H5HF__sect_indirect_is_first.exit.i, label %36

36:                                               ; preds = %tailrecurse.i.i
  %37 = load i64, ptr %.tr.i.i, align 8
  %38 = load i64, ptr %35, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %tailrecurse.i.i, label %H5HF__sect_indirect_is_first.exit.i

H5HF__sect_indirect_is_first.exit.i:              ; preds = %36, %tailrecurse.i.i
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = tail call fastcc i32 @H5HF__sect_indirect_reduce(ptr noundef %0, ptr noundef nonnull %33, i32 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %H5HF__sect_indirect_is_first.exit.i
  %45 = load i64, ptr @H5E_HEAP_g, align 8
  %46 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2716, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.62) #14
  br label %229

48:                                               ; preds = %H5HF__sect_indirect_is_first.exit.i
  store ptr null, ptr %32, align 8
  store i32 0, ptr %40, align 8
  br i1 %.not.i.i, label %56, label %49

49:                                               ; preds = %48
  %50 = tail call fastcc i32 @H5HF__sect_indirect_first(ptr noundef %0, ptr noundef nonnull %18)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_HEAP_g, align 8
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2723, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.63) #14
  br label %229

56:                                               ; preds = %49, %48, %3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %60, %58
  store i64 %61, ptr %59, align 8
  %62 = load i32, ptr %26, align 8
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %211

64:                                               ; preds = %56
  %65 = icmp eq i32 %.0143.i, %25
  br i1 %65, label %66, label %128

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %20, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %18, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %18, align 8
  %75 = load i32, ptr %22, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %22, align 4
  %77 = load i32, ptr %8, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %H5HF__sect_row_first.exit.thread.i

79:                                               ; preds = %66
  %80 = add i32 %69, 1
  store i32 %80, ptr %20, align 8
  store i32 0, ptr %22, align 4
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 8
  %.not158.i = icmp eq i32 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %85 = load ptr, ptr %84, align 8
  br i1 %.not158.i, label %111, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = zext i32 %83 to i64
  %89 = shl nuw nsw i64 %88, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr nonnull align 8 %87, i64 %89, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %H5HF__sect_row_first.exit.thread.i

93:                                               ; preds = %86
  %94 = load ptr, ptr %84, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 1, ptr %100, align 8
  br label %H5HF__sect_row_first.exit.thread.i

101:                                              ; preds = %93
  %102 = tail call i32 @H5HF__space_sect_change_class(ptr noundef nonnull %0, ptr noundef nonnull %95, i16 noundef zeroext 1) #14
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %H5HF__sect_row_first.exit.thread.i

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_HEAP_g, align 8
  %106 = load i64, ptr @H5E_CANTSET_g, align 8
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_first, i32 noundef 1370, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.67) #14
  %108 = load i64, ptr @H5E_HEAP_g, align 8
  %109 = load i64, ptr @H5E_CANTINIT_g, align 8
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2758, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.63) #14
  br label %229

111:                                              ; preds = %79
  %112 = tail call ptr @H5MM_xfree(ptr noundef %85) #14
  store ptr %112, ptr %84, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %H5HF__sect_row_first.exit.thread.i

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call fastcc i32 @H5HF__sect_indirect_first(ptr noundef nonnull %0, ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %H5HF__sect_row_first.exit.thread.i

122:                                              ; preds = %116
  %123 = load i64, ptr @H5E_HEAP_g, align 8
  %124 = load i64, ptr @H5E_CANTINIT_g, align 8
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2772, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.64) #14
  br label %229

H5HF__sect_row_first.exit.thread.i:               ; preds = %116, %111, %101, %99, %86, %66
  %126 = load i32, ptr %26, align 8
  %127 = add i32 %126, -1
  store i32 %127, ptr %26, align 8
  br label %H5HF__sect_indirect_reduce_row.exit

128:                                              ; preds = %64
  %129 = icmp eq i32 %.0143.i, %29
  br i1 %129, label %130, label %141

130:                                              ; preds = %128
  %131 = add i32 %62, -1
  store i32 %131, ptr %26, align 8
  %132 = add i32 %25, -1
  %133 = add i32 %132, %131
  %134 = load i32, ptr %8, align 8
  %135 = udiv i32 %133, %134
  %136 = icmp ult i32 %135, %30
  br i1 %136, label %137, label %H5HF__sect_indirect_reduce_row.exit

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 8
  br label %H5HF__sect_indirect_reduce_row.exit

141:                                              ; preds = %128
  %142 = load i32, ptr %6, align 8
  %143 = sub i32 %.0143.i, %25
  %144 = sub i32 %142, %21
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 336
  br label %151

151:                                              ; preds = %148, %141
  %.0147.i = phi ptr [ %149, %148 ], [ null, %141 ]
  %.0146.in.i = phi ptr [ %150, %148 ], [ %19, %141 ]
  %.0146.i = load i64, ptr %.0146.in.i, align 8
  %152 = load i64, ptr %18, align 8
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = tail call fastcc ptr @H5HF__sect_indirect_new(ptr noundef %0, i64 noundef %152, i64 noundef %154, ptr noundef %.0147.i, i64 noundef %.0146.i, i32 noundef %21, i32 noundef %23, i32 noundef %143)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load i64, ptr @H5E_HEAP_g, align 8
  %159 = load i64, ptr @H5E_CANTINIT_g, align 8
  %160 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2831, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.12) #14
  br label %229

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 96
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 104
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 80
  store i32 %144, ptr %164, align 8
  %165 = zext i32 %144 to i64
  %166 = shl nuw nsw i64 %165, 3
  %167 = tail call noalias ptr @malloc(i64 noundef %166) #15
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 88
  store ptr %167, ptr %168, align 8
  %169 = icmp eq ptr %167, null
  br i1 %169, label %219, label %170

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %172 = load ptr, ptr %171, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %167, ptr align 8 %172, i64 %166, i1 false)
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %165
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %175 = load i32, ptr %174, align 8
  %176 = sub i32 %175, %144
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %172, ptr align 8 %173, i64 %178, i1 false)
  %179 = load i32, ptr %174, align 8
  %180 = sub i32 %179, %144
  store i32 %180, ptr %174, align 8
  %.not165.i = icmp eq i32 %142, %21
  br i1 %.not165.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %170, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %170 ]
  %181 = load ptr, ptr %168, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv.i
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %155, ptr %184, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %165
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %170
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %155, i64 76
  store i32 %144, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %188 = load i32, ptr %187, align 4
  %189 = sub i32 %188, %144
  store i32 %189, ptr %187, align 4
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %155, i64 72
  store i32 %191, ptr %192, align 8
  %193 = load i64, ptr %1, align 8
  %194 = load i64, ptr %155, align 8
  %195 = sub i64 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %155, i64 64
  store i64 %195, ptr %196, align 8
  %197 = load i64, ptr %1, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %199 = load ptr, ptr %198, align 8
  %200 = zext i32 %142 to i64
  %201 = getelementptr inbounds nuw i64, ptr %199, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, %197
  store i64 %203, ptr %18, align 8
  %204 = load i64, ptr %196, align 8
  %205 = load i64, ptr %59, align 8
  %206 = sub i64 %205, %204
  store i64 %206, ptr %59, align 8
  store i32 %142, ptr %20, align 8
  %207 = load i32, ptr %11, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %22, align 4
  %.neg.i = xor i32 %143, -1
  %209 = load i32, ptr %26, align 8
  %210 = add i32 %209, %.neg.i
  store i32 %210, ptr %26, align 8
  br label %H5HF__sect_indirect_reduce_row.exit

211:                                              ; preds = %56
  %212 = add nsw i32 %62, -1
  store i32 %212, ptr %26, align 8
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %217 = load ptr, ptr %216, align 8
  %218 = tail call ptr @H5MM_xfree(ptr noundef %217) #14
  store ptr %218, ptr %216, align 8
  br label %H5HF__sect_indirect_reduce_row.exit

219:                                              ; preds = %161
  %220 = load i64, ptr @H5E_HEAP_g, align 8
  %221 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %222 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2839, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.28) #14
  %223 = tail call fastcc i32 @H5HF__sect_indirect_free(ptr noundef nonnull %155)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  %226 = load i64, ptr @H5E_HEAP_g, align 8
  %227 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %228 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce_row, i32 noundef 2905, i64 noundef %226, i64 noundef %227, ptr noundef nonnull @.str.15) #14
  br label %229

229:                                              ; preds = %225, %219, %52, %157, %122, %104, %44
  %230 = load i64, ptr @H5E_HEAP_g, align 8
  %231 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %232 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_reduce, i32 noundef 1304, i64 noundef %230, i64 noundef %231, ptr noundef nonnull @.str.9) #14
  br label %276

H5HF__sect_indirect_reduce_row.exit:              ; preds = %211, %._crit_edge.i, %137, %130, %H5HF__sect_row_first.exit.thread.i
  %233 = load i32, ptr %6, align 8
  %234 = load i32, ptr %8, align 8
  %235 = mul i32 %234, %233
  %236 = load i32, ptr %11, align 4
  %237 = add i32 %235, %236
  store i32 %237, ptr %2, align 4
  %238 = load i32, ptr %14, align 8
  br i1 %or.cond.i, label %239, label %.thread

239:                                              ; preds = %H5HF__sect_indirect_reduce_row.exit
  %240 = icmp eq i32 %238, 1
  br i1 %240, label %245, label %257

.thread:                                          ; preds = %H5HF__sect_indirect_reduce_row.exit
  %241 = add i32 %237, -1
  %242 = add i32 %241, %238
  store i32 %242, ptr %2, align 4
  %243 = load i32, ptr %14, align 8
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %.thread25

245:                                              ; preds = %.thread, %239
  %246 = load ptr, ptr %5, align 8
  %247 = tail call fastcc i32 @H5HF__sect_indirect_decr(ptr noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %250, label %H5HF__sect_row_free.exit

H5HF__sect_row_free.exit:                         ; preds = %245
  %249 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %1) #14
  br label %276

250:                                              ; preds = %245
  %251 = load i64, ptr @H5E_HEAP_g, align 8
  %252 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %253 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_free, i32 noundef 1834, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.49) #14
  %254 = load i64, ptr @H5E_HEAP_g, align 8
  %255 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %256 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_reduce, i32 noundef 1315, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.10) #14
  br label %276

257:                                              ; preds = %239
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %6, align 8
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i64, ptr %259, i64 %261
  %263 = load i64, ptr %262, align 8
  %264 = load i64, ptr %1, align 8
  %265 = add i64 %264, %263
  store i64 %265, ptr %1, align 8
  %266 = load i32, ptr %11, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %11, align 4
  br label %.thread25

.thread25:                                        ; preds = %.thread, %257
  %268 = phi i32 [ %238, %257 ], [ %243, %.thread ]
  %269 = add i32 %268, -1
  store i32 %269, ptr %14, align 8
  store i8 0, ptr %4, align 4
  %270 = tail call i32 @H5HF__space_add(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #14
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %.thread25
  %273 = load i64, ptr @H5E_HEAP_g, align 8
  %274 = load i64, ptr @H5E_CANTINIT_g, align 8
  %275 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_reduce, i32 noundef 1333, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.11) #14
  br label %276

276:                                              ; preds = %H5HF__sect_row_free.exit, %.thread25, %272, %250, %229
  %.0 = phi i32 [ -1, %229 ], [ -1, %250 ], [ 0, %H5HF__sect_row_free.exit ], [ -1, %272 ], [ 0, %.thread25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @H5HF__sect_row_get_iblock(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val = load ptr, ptr %4, align 8
  ret ptr %.val
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__sect_indirect_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i32, ptr %6, align 8
  %8 = udiv i32 %2, %7
  %9 = urem i32 %2, %7
  %10 = add i32 %2, -1
  %11 = add i32 %10, %3
  %12 = udiv i32 %11, %7
  %13 = urem i32 %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %15 = load i64, ptr %14, align 8
  %.not = icmp ugt i32 %7, %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre54 = zext i32 %8 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = zext i32 %7 to i64
  %17 = zext i32 %8 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.04551 = phi i64 [ %15, %.lr.ph ], [ %22, %18 ]
  %19 = getelementptr inbounds nuw i64, ptr %.pre, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %16
  %22 = add i64 %21, %.04551
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %23, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %18, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre54, %.._crit_edge_crit_edge ], [ %17, %18 ]
  %.045.lcssa = phi i64 [ %15, %.._crit_edge_crit_edge ], [ %22, %18 ]
  %24 = getelementptr inbounds nuw i64, ptr %.pre, i64 %.pre-phi
  %25 = load i64, ptr %24, align 8
  %26 = zext i32 %9 to i64
  %27 = mul i64 %25, %26
  %28 = add i64 %27, %.045.lcssa
  %29 = tail call fastcc ptr @H5HF__sect_indirect_new(ptr noundef nonnull %0, i64 noundef %28, i64 noundef 0, ptr noundef %1, i64 noundef %15, i32 noundef %8, i32 noundef %9, i32 noundef %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %._crit_edge
  %32 = load i64, ptr @H5E_HEAP_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_add, i32 noundef 2482, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.12) #14
  br label %.thread

35:                                               ; preds = %._crit_edge
  %36 = call fastcc i32 @H5HF__sect_indirect_init_rows(ptr noundef nonnull %0, ptr noundef %29, i1 noundef zeroext true, ptr noundef nonnull %5, i32 noundef 4, i32 noundef %8, i32 noundef %9, i32 noundef %12, i32 noundef %13)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_HEAP_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_add, i32 noundef 2487, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.13) #14
  br label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @H5HF__space_add(ptr noundef nonnull %0, ptr noundef %43, i32 noundef 2) #14
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_HEAP_g, align 8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_add, i32 noundef 2494, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.14) #14
  br label %50

50:                                               ; preds = %38, %46
  %51 = call fastcc i32 @H5HF__sect_indirect_free(ptr noundef nonnull %29)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_HEAP_g, align 8
  %55 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_add, i32 noundef 2499, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.15) #14
  br label %.thread

.thread:                                          ; preds = %31, %42, %50, %53
  %.1 = phi i32 [ -1, %53 ], [ -1, %50 ], [ 0, %42 ], [ -1, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5HF__sect_indirect_new(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_node_new, i32 noundef 372, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.16) #14
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_new, i32 noundef 2084, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.57) #14
  br label %.thread

18:                                               ; preds = %8
  %.not = icmp eq ptr %3, null
  %19 = zext i1 %.not to i32
  store i64 %1, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %19, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not, label %33, label %24

24:                                               ; preds = %18
  store ptr %3, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %29, ptr %30, align 8
  %31 = tail call i32 @H5HF__iblock_incr(ptr noundef nonnull %3) #14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %44, label %35

33:                                               ; preds = %18
  store i64 %4, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %24, %33
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %6, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %7, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = tail call i64 @H5HF__dtable_span_size(ptr noundef nonnull %39, i32 noundef %5, i32 noundef %6, i32 noundef %7) #14
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %43, align 8
  br label %.thread

44:                                               ; preds = %24
  %45 = load i64, ptr @H5E_HEAP_g, align 8
  %46 = load i64, ptr @H5E_CANTINC_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_new, i32 noundef 2092, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.2) #14
  %48 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %9) #14
  br label %.thread

.thread:                                          ; preds = %11, %35, %44
  %.037 = phi ptr [ null, %44 ], [ %9, %35 ], [ null, %11 ]
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__sect_indirect_init_rows(ptr noundef %0, ptr noundef nonnull initializes((76, 84), (88, 96), (104, 112)) %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef range(i32 1, 5) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = zext i1 %2 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %5, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %9
  %22 = add i32 %19, -1
  %. = tail call i32 @llvm.umin.i32(i32 %7, i32 %22)
  %23 = sub i32 %., %5
  %24 = add i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %25, align 8
  %26 = zext i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #15
  store ptr %28, ptr %15, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load i64, ptr @H5E_HEAP_g, align 8
  %32 = load i64, ptr @H5E_NOSPACE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2239, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.28) #14
  br label %210

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %21, %34
  %.0161 = phi i32 [ %24, %21 ], [ 0, %34 ]
  %37 = load i32, ptr %18, align 8
  %.not = icmp ult i32 %7, %37
  br i1 %.not, label %53, label %38

38:                                               ; preds = %36
  %39 = icmp ult i32 %5, %37
  %.186 = tail call i32 @llvm.umax.i32(i32 %5, i32 %37)
  %.187 = select i1 %39, i32 0, i32 %6
  %40 = load i32, ptr %17, align 8
  %reass.add = sub i32 %7, %.186
  %reass.mul = mul i32 %reass.add, %40
  %41 = add i32 %8, 1
  %42 = sub i32 %41, %.187
  %43 = add i32 %42, %reass.mul
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %43, ptr %44, align 8
  %45 = zext i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #15
  store ptr %47, ptr %16, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %38
  %50 = load i64, ptr @H5E_HEAP_g, align 8
  %51 = load i64, ptr @H5E_NOSPACE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2274, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.48) #14
  br label %210

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %38, %53
  %56 = icmp eq i32 %5, %7
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %reass.sub = sub i32 %8, %6
  %58 = add i32 %reass.sub, 1
  br label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %17, align 8
  %61 = sub i32 %60, %6
  br label %62

62:                                               ; preds = %59, %57
  %.0150 = phi i32 [ %58, %57 ], [ %61, %59 ]
  %.not180233 = icmp ugt i32 %5, %7
  br i1 %.not180233, label %._crit_edge, label %.lr.ph243

.lr.ph243:                                        ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  %.neg = select i1 %71, i64 -9, i64 -5
  %72 = load i32, ptr %17, align 8
  %73 = mul i32 %72, %5
  %74 = add i32 %73, %6
  %75 = load i64, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = add nuw nsw i64 %68, %65
  %.neg197 = sub nuw nsw i64 %.neg, %78
  %79 = add i32 %7, -1
  %80 = add i32 %8, 1
  br label %81

81:                                               ; preds = %.lr.ph243, %206
  %.0142242 = phi i8 [ %12, %.lr.ph243 ], [ %.1, %206 ]
  %.0143241 = phi ptr [ %3, %.lr.ph243 ], [ %.1144, %206 ]
  %.0146240 = phi i64 [ %75, %.lr.ph243 ], [ %.1147, %206 ]
  %.1151239 = phi i32 [ %.0150, %.lr.ph243 ], [ %.2152, %206 ]
  %.0153238 = phi i32 [ %6, %.lr.ph243 ], [ 0, %206 ]
  %.0156237 = phi i32 [ %74, %.lr.ph243 ], [ %.1157, %206 ]
  %.0160236 = phi i32 [ %5, %.lr.ph243 ], [ %207, %206 ]
  %.0162235 = phi i32 [ 0, %.lr.ph243 ], [ %208, %206 ]
  %.0163234 = phi i32 [ 0, %.lr.ph243 ], [ %.1164, %206 ]
  %82 = load i32, ptr %18, align 8
  %83 = icmp ult i32 %.0160236, %82
  %84 = load ptr, ptr %76, align 8
  %85 = zext i32 %.0160236 to i64
  %86 = getelementptr inbounds nuw i64, ptr %84, i64 %85
  %87 = load i64, ptr %86, align 8
  br i1 %83, label %88, label %135

88:                                               ; preds = %81
  %89 = load i32, ptr %77, align 4
  %90 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list) #14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load i64, ptr @H5E_RESOURCE_g, align 8
  %94 = load i64, ptr @H5E_NOSPACE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS__sect_node_new, i32 noundef 372, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.16) #14
  %96 = load i64, ptr @H5E_RESOURCE_g, align 8
  %97 = load i64, ptr @H5E_NOSPACE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_create, i32 noundef 1168, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.61) #14
  %99 = load i64, ptr @H5E_HEAP_g, align 8
  %100 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2302, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.58) #14
  br label %210

102:                                              ; preds = %88
  %103 = trunc nuw i8 %.0142242 to i1
  %104 = add i64 %.neg197, %87
  %105 = select i1 %103, i32 1, i32 2
  store i64 %.0146240, ptr %90, align 8
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %104, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 %105, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 %89, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %.0160236, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 36
  store i32 %.0153238, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i32 %.1151239, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 44
  store i8 0, ptr %113, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = zext i32 %.0162235 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
  store ptr %90, ptr %116, align 8
  %.not183 = icmp eq ptr %.0143241, null
  br i1 %.not183, label %118, label %117

117:                                              ; preds = %102
  store ptr %90, ptr %.0143241, align 8
  br label %125

118:                                              ; preds = %102
  %119 = call i32 @H5HF__space_add(ptr noundef nonnull %0, ptr noundef nonnull %90, i32 noundef %4) #14
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_HEAP_g, align 8
  %123 = load i64, ptr @H5E_CANTINIT_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2313, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.14) #14
  br label %210

125:                                              ; preds = %118, %117
  %126 = load i32, ptr %14, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %14, align 4
  %128 = zext i32 %.1151239 to i64
  %129 = load ptr, ptr %76, align 8
  %130 = getelementptr inbounds nuw i64, ptr %129, i64 %85
  %131 = load i64, ptr %130, align 8
  %132 = mul i64 %131, %128
  %133 = add i64 %132, %.0146240
  %134 = add i32 %.1151239, %.0156237
  br label %.loopexit

135:                                              ; preds = %81
  %136 = call i32 @H5HF__dtable_size_to_rows(ptr noundef nonnull %17, i64 noundef %87) #14
  %137 = load i32, ptr %17, align 8
  %138 = mul i32 %137, %136
  %.not244 = icmp eq i32 %.1151239, 0
  br i1 %.not244, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %135
  %139 = add i32 %136, -1
  %140 = trunc nuw i8 %.0142242 to i1
  %141 = add i32 %.1151239, %.0163234
  br label %142

142:                                              ; preds = %.lr.ph, %189
  %.2227 = phi i1 [ %140, %.lr.ph ], [ false, %189 ]
  %.2145226 = phi ptr [ %.0143241, %.lr.ph ], [ null, %189 ]
  %.2148225 = phi i64 [ %.0146240, %.lr.ph ], [ %200, %189 ]
  %.2158224 = phi i32 [ %.0156237, %.lr.ph ], [ %201, %189 ]
  %.2165223 = phi i32 [ %.0163234, %.lr.ph ], [ %202, %189 ]
  store i8 0, ptr %10, align 1
  %143 = load i32, ptr %77, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8
  %147 = call i32 @H5HF__man_iblock_entry_addr(ptr noundef %146, i32 noundef %.2158224, ptr noundef nonnull %11) #14
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i64, ptr @H5E_HEAP_g, align 8
  %151 = load i64, ptr @H5E_CANTGET_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2351, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.59) #14
  br label %210

153:                                              ; preds = %145
  %154 = load i64, ptr %11, align 8
  %.not181 = icmp eq i64 %154, -1
  br i1 %.not181, label %163, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %13, align 8
  %157 = call ptr @H5HF__man_iblock_protect(ptr noundef nonnull %0, i64 noundef %154, i32 noundef %136, ptr noundef %156, i32 noundef %.2158224, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %10) #14
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i64, ptr @H5E_HEAP_g, align 8
  %161 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2359, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.60) #14
  br label %210

163:                                              ; preds = %142, %153, %155
  %.0149 = phi ptr [ %157, %155 ], [ null, %153 ], [ null, %142 ]
  %164 = call fastcc ptr @H5HF__sect_indirect_new(ptr noundef nonnull %0, i64 noundef %.2148225, i64 noundef 0, ptr noundef %.0149, i64 noundef %.2148225, i32 noundef 0, i32 noundef 0, i32 noundef %138)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i64, ptr @H5E_HEAP_g, align 8
  %168 = load i64, ptr @H5E_CANTINIT_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2370, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.12) #14
  br label %210

170:                                              ; preds = %163
  %171 = load i32, ptr %17, align 8
  %172 = add i32 %171, -1
  %173 = call fastcc i32 @H5HF__sect_indirect_init_rows(ptr noundef nonnull %0, ptr noundef %164, i1 noundef zeroext %.2227, ptr noundef %.2145226, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %139, i32 noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load i64, ptr @H5E_HEAP_g, align 8
  %177 = load i64, ptr @H5E_CANTINIT_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2376, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.13) #14
  br label %210

179:                                              ; preds = %170
  %.not182 = icmp eq ptr %.0149, null
  br i1 %.not182, label %189, label %180

180:                                              ; preds = %179
  %181 = load i8, ptr %10, align 1
  %182 = trunc i8 %181 to i1
  %183 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %.0149, i32 noundef 0, i1 noundef zeroext %182) #14
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load i64, ptr @H5E_HEAP_g, align 8
  %187 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_init_rows, i32 noundef 2383, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.20) #14
  br label %210

189:                                              ; preds = %180, %179
  %190 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store ptr %1, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %164, i64 56
  store i32 %.2158224, ptr %191, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = zext i32 %.2165223 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %193
  store ptr %164, ptr %194, align 8
  %195 = load i32, ptr %14, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %14, align 4
  %197 = load ptr, ptr %76, align 8
  %198 = getelementptr inbounds nuw i64, ptr %197, i64 %85
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %.2148225
  %201 = add i32 %.2158224, 1
  %202 = add i32 %.2165223, 1
  %exitcond.not = icmp eq i32 %202, %141
  br i1 %exitcond.not, label %.loopexit, label %142

.loopexit:                                        ; preds = %189, %135, %125
  %.1164 = phi i32 [ %.0163234, %125 ], [ %.0163234, %135 ], [ %141, %189 ]
  %.1157 = phi i32 [ %134, %125 ], [ %.0156237, %135 ], [ %201, %189 ]
  %.1147 = phi i64 [ %133, %125 ], [ %.0146240, %135 ], [ %200, %189 ]
  %.1144 = phi ptr [ null, %125 ], [ %.0143241, %135 ], [ null, %189 ]
  %.1 = phi i8 [ 0, %125 ], [ %.0142242, %135 ], [ 0, %189 ]
  %203 = icmp ult i32 %.0160236, %79
  br i1 %203, label %204, label %206

204:                                              ; preds = %.loopexit
  %205 = load i32, ptr %17, align 8
  br label %206

206:                                              ; preds = %.loopexit, %204
  %.2152 = phi i32 [ %205, %204 ], [ %80, %.loopexit ]
  %207 = add i32 %.0160236, 1
  %208 = add i32 %.0162235, 1
  %.not180 = icmp ugt i32 %207, %7
  br i1 %.not180, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %206, %62
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %.0161, ptr %209, align 8
  br label %218

210:                                              ; preds = %30, %49, %92, %121, %149, %159, %166, %175, %185
  %211 = load ptr, ptr %16, align 8
  %.not184 = icmp eq ptr %211, null
  br i1 %.not184, label %214, label %212

212:                                              ; preds = %210
  %213 = call ptr @H5MM_xfree(ptr noundef nonnull %211) #14
  br label %214

214:                                              ; preds = %212, %210
  %215 = load ptr, ptr %15, align 8
  %.not185 = icmp eq ptr %215, null
  br i1 %.not185, label %218, label %216

216:                                              ; preds = %214
  %217 = call ptr @H5MM_xfree(ptr noundef nonnull %215) #14
  br label %218

218:                                              ; preds = %._crit_edge, %214, %216
  %.0159189 = phi i32 [ -1, %214 ], [ -1, %216 ], [ 0, %._crit_edge ]
  ret i32 %.0159189
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__sect_indirect_free(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @H5MM_xfree(ptr noundef %3) #14
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @H5MM_xfree(ptr noundef %6) #14
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %H5HF__sect_node_free.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %H5HF__sect_node_free.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @H5HF__iblock_decr(ptr noundef nonnull %13) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %H5HF__sect_node_free.exit

H5HF__sect_node_free.exit:                        ; preds = %1, %11, %14
  %17 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef nonnull %0) #14
  br label %25

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_HEAP_g, align 8
  %20 = load i64, ptr @H5E_CANTDEC_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_node_free, i32 noundef 413, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.19) #14
  %22 = load i64, ptr @H5E_HEAP_g, align 8
  %23 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_free, i32 noundef 3784, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.6) #14
  br label %25

25:                                               ; preds = %H5HF__sect_node_free.exit, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %H5HF__sect_node_free.exit ]
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #7

declare i32 @H5HF__man_dblock_locate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @H5HF__iblock_decr(ptr noundef) local_unnamed_addr #7

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__sect_single_full_dblock(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %H5HF__sect_single_dblock_info.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %11, align 8
  %23 = udiv i32 %17, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %21, i64 %24
  br label %H5HF__sect_single_dblock_info.exit

H5HF__sect_single_dblock_info.exit:               ; preds = %7, %10
  %.026.in = phi ptr [ %8, %7 ], [ %19, %10 ]
  %storemerge.in.i = phi ptr [ %9, %7 ], [ %25, %10 ]
  %.026 = load i64, ptr %.026.in, align 8
  %storemerge.i = load i64, ptr %storemerge.in.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %.neg32 = select i1 %28, i64 -9, i64 -5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = add i64 %storemerge.i, %.neg32
  %36 = add nuw nsw i64 %31, %34
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %37, %39
  %brmerge = or i1 %6, %40
  br i1 %brmerge, label %133, label %41

41:                                               ; preds = %H5HF__sect_single_dblock_info.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = tail call ptr @H5HF__man_dblock_protect(ptr noundef nonnull %0, i64 noundef %.026, i64 noundef %storemerge.i, ptr noundef %43, i32 noundef %45, i32 noundef 0) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i64, ptr @H5E_HEAP_g, align 8
  %50 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_full_dblock, i32 noundef 701, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.23) #14
  br label %133

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 320
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 272
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %59 = load i32, ptr %58, align 8
  %60 = udiv i32 %57, %59
  store i32 %60, ptr %44, align 8
  %61 = load i32, ptr %56, align 8
  %62 = load i32, ptr %58, align 8
  %63 = urem i32 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %38, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 336
  %71 = load i64, ptr %70, align 8
  %72 = tail call fastcc ptr @H5HF__sect_indirect_new(ptr noundef nonnull %0, i64 noundef %54, i64 noundef %69, ptr noundef %68, i64 noundef %71, i32 noundef %60, i32 noundef %63, i32 noundef 1)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %52
  %75 = load i64, ptr @H5E_HEAP_g, align 8
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_for_row, i32 noundef 2151, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.12) #14
  br label %93

78:                                               ; preds = %52
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store i32 1, ptr %79, align 8
  %80 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 88
  store ptr %80, ptr %81, align 8
  %82 = icmp eq ptr %80, null
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load i64, ptr @H5E_HEAP_g, align 8
  %85 = load i64, ptr @H5E_NOSPACE_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_for_row, i32 noundef 2159, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.28) #14
  %87 = tail call fastcc i32 @H5HF__sect_indirect_free(ptr noundef nonnull %72)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i64, ptr @H5E_HEAP_g, align 8
  %91 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_for_row, i32 noundef 2175, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.15) #14
  br label %93

93:                                               ; preds = %89, %83, %74
  store ptr null, ptr %42, align 8
  %94 = load i64, ptr @H5E_HEAP_g, align 8
  %95 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_from_single, i32 noundef 1217, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.26) #14
  br label %108

97:                                               ; preds = %78
  store ptr %1, ptr %80, align 8
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 76
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %72, i64 104
  store ptr null, ptr %100, align 8
  store ptr %72, ptr %42, align 8
  %101 = load ptr, ptr %67, align 8
  %102 = tail call i32 @H5HF__iblock_decr(ptr noundef %101) #14
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %H5HF__sect_row_from_single.exit

104:                                              ; preds = %97
  %105 = load i64, ptr @H5E_HEAP_g, align 8
  %106 = load i64, ptr @H5E_CANTDEC_g, align 8
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_from_single, i32 noundef 1221, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.27) #14
  br label %108

108:                                              ; preds = %93, %104
  %109 = load i64, ptr @H5E_HEAP_g, align 8
  %110 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_full_dblock, i32 noundef 706, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.24) #14
  br label %133

H5HF__sect_row_from_single.exit:                  ; preds = %97
  %112 = call i32 @H5HF__man_dblock_destroy(ptr noundef nonnull %0, ptr noundef nonnull %46, i64 noundef %.026, ptr noundef nonnull %3) #14
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %H5HF__sect_row_from_single.exit
  %115 = load i64, ptr @H5E_HEAP_g, align 8
  %116 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_full_dblock, i32 noundef 710, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.25) #14
  br label %133

118:                                              ; preds = %H5HF__sect_row_from_single.exit
  %119 = load i8, ptr %3, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load ptr, ptr %42, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = call fastcc i32 @H5HF__sect_row_parent_removed(ptr noundef nonnull %1)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i64, ptr @H5E_HEAP_g, align 8
  %131 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_single_full_dblock, i32 noundef 718, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.7) #14
  br label %133

133:                                              ; preds = %H5HF__sect_single_dblock_info.exit, %126, %121, %118, %129, %114, %108, %48
  %.0 = phi i32 [ -1, %48 ], [ -1, %108 ], [ -1, %114 ], [ -1, %129 ], [ 0, %126 ], [ 0, %121 ], [ 0, %118 ], [ 0, %H5HF__sect_single_dblock_info.exit ]
  ret i32 %.0
}

declare ptr @H5HF__man_dblock_protect(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @H5HF__man_dblock_destroy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @H5HF__hdr_incr(ptr noundef) local_unnamed_addr #7

declare i32 @H5HF__hdr_decr(ptr noundef) local_unnamed_addr #7

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__sect_indirect_shrink(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i32, ptr %3, align 8
  %.not25 = icmp eq i32 %4, 0
  br i1 %.not25, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %9

.preheader:                                       ; preds = %22, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %32

9:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %22, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @H5HF__space_remove(ptr noundef %0, ptr noundef nonnull %12) #14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge31

._crit_edge31:                                    ; preds = %15
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %.pre32 = load ptr, ptr %.phi.trans.insert, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_HEAP_g, align 8
  %20 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_shrink, i32 noundef 3601, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.41) #14
  br label %48

22:                                               ; preds = %._crit_edge31, %9
  %23 = phi ptr [ %.pre32, %._crit_edge31 ], [ %12, %9 ]
  %24 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_free_section_t_reg_free_list, ptr noundef %23) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %3, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %9, label %.preheader

28:                                               ; preds = %32
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %29 = load i32, ptr %6, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next29, %30
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %.lr.ph24, %28
  %indvars.iv28 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next29, %28 ]
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv28
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc i32 @H5HF__sect_indirect_shrink(ptr noundef %0, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %28

38:                                               ; preds = %32
  %39 = load i64, ptr @H5E_HEAP_g, align 8
  %40 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_shrink, i32 noundef 3612, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.42) #14
  br label %48

._crit_edge:                                      ; preds = %28, %.preheader
  %42 = tail call fastcc i32 @H5HF__sect_indirect_free(ptr noundef nonnull %1)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %._crit_edge
  %45 = load i64, ptr @H5E_HEAP_g, align 8
  %46 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_shrink, i32 noundef 3616, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.15) #14
  br label %48

48:                                               ; preds = %._crit_edge, %44, %38, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %38 ], [ -1, %44 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @H5HF__space_remove(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__sect_indirect_decr(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @H5HF__sect_indirect_free(ptr noundef nonnull %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_HEAP_g, align 8
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_decr, i32 noundef 2538, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #14
  br label %23

15:                                               ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %15
  %17 = tail call fastcc i32 @H5HF__sect_indirect_decr(ptr noundef nonnull %8)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_decr, i32 noundef 2544, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.44) #14
  br label %23

23:                                               ; preds = %1, %16, %15, %19, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %19 ], [ 0, %16 ], [ 0, %15 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5HF__man_iblock_parent_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc void @H5HF__sect_indirect_valid(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
.loopexit42:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2 = load i32, ptr %1, align 8
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %wide.trip.count = zext i32 %2 to i64
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @H5HF__sect_indirect_valid(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %5

.loopexit:                                        ; preds = %5, %.loopexit42
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare i64 @H5HF__dtable_span_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @H5HF__dtable_size_to_rows(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @H5HF__man_iblock_entry_addr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__sect_indirect_revive(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @H5HF__iblock_incr(ptr noundef %2) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_HEAP_g, align 8
  %8 = load i64, ptr @H5E_CANTDEC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_revive, i32 noundef 2620, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.27) #14
  br label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %19, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %22, %10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %46, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 264
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc i32 @H5HF__sect_indirect_revive(ptr noundef %0, ptr noundef nonnull %31, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i64, ptr @H5E_HEAP_g, align 8
  %44 = load i64, ptr @H5E_CANTREVIVE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_revive, i32 noundef 2638, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.8) #14
  br label %46

46:                                               ; preds = %._crit_edge, %32, %36, %42, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %42 ], [ 0, %36 ], [ 0, %32 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__sect_indirect_reduce(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8
  %11 = mul i32 %10, %6
  %12 = add i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  %16 = add i32 %15, %12
  %17 = udiv i32 %16, %10
  %18 = icmp ugt i32 %14, 1
  br i1 %18, label %19, label %184

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %44, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %19, %24
  %.tr.i = phi ptr [ %23, %24 ], [ %1, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %H5HF__sect_indirect_is_first.exit, label %24

24:                                               ; preds = %tailrecurse.i
  %25 = load i64, ptr %.tr.i, align 8
  %26 = load i64, ptr %23, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %tailrecurse.i, label %H5HF__sect_indirect_is_first.exit

H5HF__sect_indirect_is_first.exit:                ; preds = %tailrecurse.i, %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = tail call fastcc i32 @H5HF__sect_indirect_reduce(ptr noundef %0, ptr noundef nonnull %21, i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %H5HF__sect_indirect_is_first.exit
  %33 = load i64, ptr @H5E_HEAP_g, align 8
  %34 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce, i32 noundef 2961, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.62) #14
  br label %.thread

36:                                               ; preds = %H5HF__sect_indirect_is_first.exit
  store ptr null, ptr %20, align 8
  store i32 0, ptr %28, align 8
  br i1 %.not.i, label %44, label %37

37:                                               ; preds = %36
  %38 = tail call fastcc i32 @H5HF__sect_indirect_first(ptr noundef %0, ptr noundef nonnull %1)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_HEAP_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce, i32 noundef 2969, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.63) #14
  br label %.thread

44:                                               ; preds = %36, %37, %19
  %45 = icmp eq i32 %2, %12
  br i1 %45, label %46, label %86

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %6 to i64
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %1, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %1, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %9, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %46
  %59 = load i32, ptr %5, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %58, %46
  %62 = load i32, ptr %13, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %13, align 8
  %64 = load ptr, ptr %47, align 8
  %65 = getelementptr inbounds nuw i64, ptr %64, i64 %49
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %68, %66
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = zext i32 %72 to i64
  %77 = shl nuw nsw i64 %76, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %74, ptr nonnull align 8 %75, i64 %77, i1 false)
  %78 = load ptr, ptr %73, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call fastcc i32 @H5HF__sect_indirect_first(ptr noundef nonnull %0, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %191

82:                                               ; preds = %61
  %83 = load i64, ptr @H5E_HEAP_g, align 8
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce, i32 noundef 3001, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.64) #14
  br label %.thread

86:                                               ; preds = %44
  %87 = icmp eq i32 %2, %16
  br i1 %87, label %88, label %103

88:                                               ; preds = %86
  %89 = load i32, ptr %13, align 8
  %90 = add i32 %89, -1
  store i32 %90, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %92 = load ptr, ptr %91, align 8
  %93 = zext i32 %17 to i64
  %94 = getelementptr inbounds nuw i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 %97, %95
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.sink.split, label %191

103:                                              ; preds = %86
  %104 = sub i32 %16, %2
  %105 = add i32 %2, 1
  %106 = load i32, ptr %9, align 8
  %107 = udiv i32 %105, %106
  %108 = urem i32 %105, %106
  %109 = udiv i32 %2, %106
  %110 = load i32, ptr %13, align 8
  %111 = add i32 %104, 1
  %112 = sub i32 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %103
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 336
  br label %119

119:                                              ; preds = %103, %116
  %.0134.in = phi ptr [ %118, %116 ], [ %4, %103 ]
  %.0133 = phi ptr [ %117, %116 ], [ null, %103 ]
  %.0134 = load i64, ptr %.0134.in, align 8
  store i32 %112, ptr %13, align 8
  %120 = load i32, ptr %5, align 8
  %121 = load i32, ptr %7, align 4
  %122 = tail call i64 @H5HF__dtable_span_size(ptr noundef nonnull %9, i32 noundef %120, i32 noundef %121, i32 noundef %112) #14
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr %1, align 8
  %125 = add i64 %124, %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %109 to i64
  %129 = getelementptr inbounds nuw i64, ptr %127, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %125, %130
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = tail call fastcc ptr @H5HF__sect_indirect_new(ptr noundef nonnull %0, i64 noundef %131, i64 noundef %133, ptr noundef %.0133, i64 noundef %.0134, i32 noundef %107, i32 noundef %108, i32 noundef %104)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %119
  %137 = load i64, ptr @H5E_HEAP_g, align 8
  %138 = load i64, ptr @H5E_CANTINIT_g, align 8
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce, i32 noundef 3066, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.12) #14
  br label %.thread

140:                                              ; preds = %119
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 80
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 88
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 96
  store i32 %104, ptr %143, align 8
  %144 = zext i32 %104 to i64
  %145 = shl nuw nsw i64 %144, 3
  %146 = tail call noalias ptr @malloc(i64 noundef %145) #15
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 104
  store ptr %146, ptr %147, align 8
  %148 = icmp eq ptr %146, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %140
  %150 = load i64, ptr @H5E_HEAP_g, align 8
  %151 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce, i32 noundef 3075, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.48) #14
  br label %198

153:                                              ; preds = %140
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %157 = load i32, ptr %156, align 8
  %158 = sub i32 %157, %104
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %155, i64 %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %146, ptr align 8 %160, i64 %145, i1 false)
  %161 = sub i32 %157, %111
  store i32 %161, ptr %156, align 8
  %162 = icmp eq i32 %157, %111
  br i1 %162, label %163, label %.lr.ph.preheader

163:                                              ; preds = %153
  %164 = tail call ptr @H5MM_xfree(ptr noundef %155) #14
  store ptr %164, ptr %154, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %153, %163
  %umax = tail call i32 @llvm.umax.i32(i32 %104, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %165 = load ptr, ptr %147, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  store ptr %134, ptr %168, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %169 = getelementptr inbounds nuw i8, ptr %134, i64 76
  store i32 %104, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %171 = load i32, ptr %170, align 4
  %172 = sub i32 %171, %104
  store i32 %172, ptr %170, align 4
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %134, i64 72
  store i32 %174, ptr %175, align 8
  %176 = load ptr, ptr %147, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call fastcc i32 @H5HF__sect_indirect_first(ptr noundef nonnull %0, ptr noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %._crit_edge
  %181 = load i64, ptr @H5E_HEAP_g, align 8
  %182 = load i64, ptr @H5E_CANTINIT_g, align 8
  %183 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce, i32 noundef 3109, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.65) #14
  br label %198

184:                                              ; preds = %3
  store i32 %15, ptr %13, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %88, %184
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %189 = load ptr, ptr %188, align 8
  %190 = tail call ptr @H5MM_xfree(ptr noundef %189) #14
  store ptr %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %.sink.split, %._crit_edge, %61, %88
  %192 = tail call fastcc i32 @H5HF__sect_indirect_decr(ptr noundef nonnull %1)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %.thread

194:                                              ; preds = %191
  %195 = load i64, ptr @H5E_HEAP_g, align 8
  %196 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %197 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce, i32 noundef 3129, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.66) #14
  br label %.thread

198:                                              ; preds = %149, %180
  %199 = tail call fastcc i32 @H5HF__sect_indirect_free(ptr noundef nonnull %134)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %.thread

201:                                              ; preds = %198
  %202 = load i64, ptr @H5E_HEAP_g, align 8
  %203 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %204 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_reduce, i32 noundef 3139, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.15) #14
  br label %.thread

.thread:                                          ; preds = %40, %136, %191, %194, %82, %32, %198, %201
  %.1132 = phi i32 [ -1, %201 ], [ -1, %198 ], [ -1, %40 ], [ -1, %136 ], [ 0, %191 ], [ -1, %194 ], [ -1, %82 ], [ -1, %32 ]
  ret i32 %.1132
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__sect_indirect_first(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %13, align 8
  br label %H5HF__sect_row_first.exit.thread

14:                                               ; preds = %5
  %15 = tail call i32 @H5HF__space_sect_change_class(ptr noundef %0, ptr noundef nonnull %8, i16 noundef zeroext 1) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %H5HF__sect_row_first.exit.thread

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_row_first, i32 noundef 1370, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.67) #14
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_first, i32 noundef 3205, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.67) #14
  br label %H5HF__sect_row_first.exit.thread

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc i32 @H5HF__sect_indirect_first(ptr noundef %0, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %H5HF__sect_row_first.exit.thread

30:                                               ; preds = %24
  %31 = load i64, ptr @H5E_HEAP_g, align 8
  %32 = load i64, ptr @H5E_CANTSET_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__sect_indirect_first, i32 noundef 3215, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.68) #14
  br label %H5HF__sect_row_first.exit.thread

H5HF__sect_row_first.exit.thread:                 ; preds = %14, %12, %24, %30, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %30 ], [ 0, %24 ], [ 0, %12 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare i32 @H5HF__space_sect_change_class(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
