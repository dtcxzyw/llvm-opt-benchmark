; ModuleID = 'bench/hdf5/original/H5AC.ll'
source_filename = "bench/hdf5/original/H5AC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_cache_image_ctl_t = type { i32, i8, i8, i32, i32 }
%struct.H5C_auto_size_ctl_t = type { i32, ptr, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double }

@H5AC_init_g = local_unnamed_addr global i8 0, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5AC.c\00", align 1
@__func__.H5AC_create = private unnamed_addr constant [12 x i8] c"H5AC_create\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Bad cache configuration\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Bad cache image configuration\00", align 1
@H5AC_class_s = internal constant [30 x ptr] [ptr @H5AC_BT, ptr @H5AC_SNODE, ptr @H5AC_LHEAP_PRFX, ptr @H5AC_LHEAP_DBLK, ptr @H5AC_GHEAP, ptr @H5AC_OHDR, ptr @H5AC_OHDR_CHK, ptr @H5AC_BT2_HDR, ptr @H5AC_BT2_INT, ptr @H5AC_BT2_LEAF, ptr @H5AC_FHEAP_HDR, ptr @H5AC_FHEAP_DBLOCK, ptr @H5AC_FHEAP_IBLOCK, ptr @H5AC_FSPACE_HDR, ptr @H5AC_FSPACE_SINFO, ptr @H5AC_SOHM_TABLE, ptr @H5AC_SOHM_LIST, ptr @H5AC_EARRAY_HDR, ptr @H5AC_EARRAY_IBLOCK, ptr @H5AC_EARRAY_SBLOCK, ptr @H5AC_EARRAY_DBLOCK, ptr @H5AC_EARRAY_DBLK_PAGE, ptr @H5AC_FARRAY_HDR, ptr @H5AC_FARRAY_DBLOCK, ptr @H5AC_FARRAY_DBLK_PAGE, ptr @H5AC_SUPERBLOCK, ptr @H5AC_DRVRINFO, ptr @H5AC_EPOCH_MARKER, ptr @H5AC_PROXY_ENTRY, ptr @H5AC_PREFETCHED_ENTRY], align 16
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_LOGGING_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"mdc logging setup failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"auto resize configuration failed\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"unable to emit log message\00", align 1
@__func__.H5AC_dest = private unnamed_addr constant [10 x i8] c"H5AC_dest\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"unable to get logging status\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"metadata cache logging tear-down failed\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"can't destroy cache\00", align 1
@__func__.H5AC_evict = private unnamed_addr constant [11 x i8] c"H5AC_evict\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"can't evict cache\00", align 1
@__func__.H5AC_expunge_entry = private unnamed_addr constant [19 x i8] c"H5AC_expunge_entry\00", align 1
@H5E_CANTEXPUNGE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"H5C_expunge_entry() failed\00", align 1
@__func__.H5AC_flush = private unnamed_addr constant [11 x i8] c"H5AC_flush\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"Can't flush cache\00", align 1
@__func__.H5AC_get_entry_status = private unnamed_addr constant [22 x i8] c"H5AC_get_entry_status\00", align 1
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"Bad param(s) on entry\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"H5C_get_entry_status() failed\00", align 1
@__func__.H5AC_insert_entry = private unnamed_addr constant [18 x i8] c"H5AC_insert_entry\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@H5E_CANTINS_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"H5C_insert_entry() failed\00", align 1
@__func__.H5AC_load_cache_image_on_next_protect = private unnamed_addr constant [38 x i8] c"H5AC_load_cache_image_on_next_protect\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [52 x i8] c"call to H5C_load_cache_image_on_next_protect failed\00", align 1
@__func__.H5AC_mark_entry_dirty = private unnamed_addr constant [22 x i8] c"H5AC_mark_entry_dirty\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [43 x i8] c"can't mark pinned or protected entry dirty\00", align 1
@__func__.H5AC_mark_entry_clean = private unnamed_addr constant [22 x i8] c"H5AC_mark_entry_clean\00", align 1
@H5E_CANTMARKCLEAN_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [43 x i8] c"can't mark pinned or protected entry clean\00", align 1
@__func__.H5AC_mark_entry_unserialized = private unnamed_addr constant [29 x i8] c"H5AC_mark_entry_unserialized\00", align 1
@H5E_CANTMARKUNSERIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"can't mark entry unserialized\00", align 1
@__func__.H5AC_mark_entry_serialized = private unnamed_addr constant [27 x i8] c"H5AC_mark_entry_serialized\00", align 1
@H5E_CANTMARKSERIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"can't mark entry serialized\00", align 1
@__func__.H5AC_move_entry = private unnamed_addr constant [16 x i8] c"H5AC_move_entry\00", align 1
@H5E_CANTMOVE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"H5C_move_entry() failed\00", align 1
@__func__.H5AC_pin_protected_entry = private unnamed_addr constant [25 x i8] c"H5AC_pin_protected_entry\00", align 1
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"can't pin entry\00", align 1
@__func__.H5AC_prep_for_file_close = private unnamed_addr constant [25 x i8] c"H5AC_prep_for_file_close\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"cache prep for file close failed\00", align 1
@__func__.H5AC_prep_for_file_flush = private unnamed_addr constant [25 x i8] c"H5AC_prep_for_file_flush\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"can't enable skip list\00", align 1
@__func__.H5AC_secure_from_file_flush = private unnamed_addr constant [28 x i8] c"H5AC_secure_from_file_flush\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"can't disable skip list\00", align 1
@__func__.H5AC_create_flush_dependency = private unnamed_addr constant [29 x i8] c"H5AC_create_flush_dependency\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [37 x i8] c"H5C_create_flush_dependency() failed\00", align 1
@__func__.H5AC_protect = private unnamed_addr constant [13 x i8] c"H5AC_protect\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"H5C_protect() failed\00", align 1
@__func__.H5AC_resize_entry = private unnamed_addr constant [18 x i8] c"H5AC_resize_entry\00", align 1
@H5E_CANTRESIZE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [19 x i8] c"can't resize entry\00", align 1
@__func__.H5AC_unpin_entry = private unnamed_addr constant [17 x i8] c"H5AC_unpin_entry\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"can't unpin entry\00", align 1
@__func__.H5AC_destroy_flush_dependency = private unnamed_addr constant [30 x i8] c"H5AC_destroy_flush_dependency\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [38 x i8] c"H5C_destroy_flush_dependency() failed\00", align 1
@__func__.H5AC_unprotect = private unnamed_addr constant [15 x i8] c"H5AC_unprotect\00", align 1
@H5E_CANTGETSIZE_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"Can't get size of thing\00", align 1
@H5E_BADSIZE_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [22 x i8] c"size of entry changed\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [23 x i8] c"H5C_unprotect() failed\00", align 1
@__func__.H5AC_get_cache_auto_resize_config = private unnamed_addr constant [34 x i8] c"H5AC_get_cache_auto_resize_config\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Bad cache_ptr or config_ptr on entry\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"H5C_get_cache_auto_resize_config() failed\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"H5C_get_resize_enabled() failed\00", align 1
@__func__.H5AC_get_cache_size = private unnamed_addr constant [20 x i8] c"H5AC_get_cache_size\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"H5C_get_cache_size() failed\00", align 1
@__func__.H5AC_get_cache_flush_in_progress = private unnamed_addr constant [33 x i8] c"H5AC_get_cache_flush_in_progress\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"H5C_get_cache_flush_in_progress() failed\00", align 1
@__func__.H5AC_get_cache_hit_rate = private unnamed_addr constant [24 x i8] c"H5AC_get_cache_hit_rate\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"H5C_get_cache_hit_rate() failed\00", align 1
@__func__.H5AC_reset_cache_hit_rate_stats = private unnamed_addr constant [32 x i8] c"H5AC_reset_cache_hit_rate_stats\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"H5C_reset_cache_hit_rate_stats() failed\00", align 1
@__func__.H5AC_set_cache_auto_resize_config = private unnamed_addr constant [34 x i8] c"H5AC_set_cache_auto_resize_config\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"bad cache_ptr on entry\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"mdc logging tear-down failed\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"H5AC__ext_config_2_int_config() failed\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"H5C_set_cache_auto_resize_config() failed\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"H5C_set_evictions_enabled() failed\00", align 1
@__func__.H5AC_validate_config = private unnamed_addr constant [21 x i8] c"H5AC_validate_config\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"NULL config_ptr on entry\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Unknown config version\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"config_ptr->trace_file_name is empty\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"config_ptr->trace_file_name too long\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"Can't disable evictions while auto-resize is enabled\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"dirty_bytes_threshold too small\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"dirty_bytes_threshold too big\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"config_ptr->metadata_write_strategy out of range\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"error(s) in new config\00", align 1
@__const.H5AC_validate_cache_image_config.internal_config = private unnamed_addr constant { i32, i8, i8, [2 x i8], i32, i32 } { i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, i32 -1, i32 15 }, align 4
@__func__.H5AC_validate_cache_image_config = private unnamed_addr constant [33 x i8] c"H5AC_validate_cache_image_config\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Unknown image config version\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"error(s) in new cache image config\00", align 1
@__func__.H5AC_ignore_tags = private unnamed_addr constant [17 x i8] c"H5AC_ignore_tags\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"H5C_ignore_tags() failed\00", align 1
@__func__.H5AC_retag_copied_metadata = private unnamed_addr constant [27 x i8] c"H5AC_retag_copied_metadata\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"Can't retag metadata\00", align 1
@__func__.H5AC_flush_tagged_metadata = private unnamed_addr constant [27 x i8] c"H5AC_flush_tagged_metadata\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Cannot flush metadata\00", align 1
@__func__.H5AC_evict_tagged_metadata = private unnamed_addr constant [27 x i8] c"H5AC_evict_tagged_metadata\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Cannot evict metadata\00", align 1
@__func__.H5AC_expunge_tag_type_metadata = private unnamed_addr constant [31 x i8] c"H5AC_expunge_tag_type_metadata\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"Cannot expunge tagged type entries\00", align 1
@__func__.H5AC_get_tag = private unnamed_addr constant [13 x i8] c"H5AC_get_tag\00", align 1
@H5E_CANTTAG_g = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [40 x i8] c"Cannot get tag for metadata cache entry\00", align 1
@__func__.H5AC_cork = private unnamed_addr constant [10 x i8] c"H5AC_cork\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"Cannot perform the cork action\00", align 1
@__func__.H5AC_get_entry_ring = private unnamed_addr constant [20 x i8] c"H5AC_get_entry_ring\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [30 x i8] c"Can't retrieve ring for entry\00", align 1
@__func__.H5AC_unsettle_entry_ring = private unnamed_addr constant [25 x i8] c"H5AC_unsettle_entry_ring\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [19 x i8] c"can't remove entry\00", align 1
@__func__.H5AC_unsettle_ring = private unnamed_addr constant [19 x i8] c"H5AC_unsettle_ring\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"H5C_unsettle_ring() failed\00", align 1
@__func__.H5AC_remove_entry = private unnamed_addr constant [18 x i8] c"H5AC_remove_entry\00", align 1
@__func__.H5AC_get_mdc_image_info = private unnamed_addr constant [24 x i8] c"H5AC_get_mdc_image_info\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"can't retrieve cache image info\00", align 1
@H5AC_BT = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_SNODE = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_LHEAP_PRFX = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_LHEAP_DBLK = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_GHEAP = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_OHDR = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_OHDR_CHK = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_BT2_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_BT2_INT = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_BT2_LEAF = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_FHEAP_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_FHEAP_DBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_FHEAP_IBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_FSPACE_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_FSPACE_SINFO = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_SOHM_TABLE = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_SOHM_LIST = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_EARRAY_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_EARRAY_IBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_EARRAY_SBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_EARRAY_DBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_EARRAY_DBLK_PAGE = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_FARRAY_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_FARRAY_DBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_FARRAY_DBLK_PAGE = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_SUPERBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_DRVRINFO = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_EPOCH_MARKER = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_PROXY_ENTRY = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_PREFETCHED_ENTRY = external constant [1 x %struct.H5C_class_t], align 16
@__func__.H5AC__ext_config_2_int_config = private unnamed_addr constant [30 x i8] c"H5AC__ext_config_2_int_config\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"Bad ext_conf_ptr or inf_conf_ptr on entry\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5AC_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %7

7:                                                ; preds = %6, %0
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @H5AC__init_package() local_unnamed_addr #1 {
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5AC_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %4, !prof !10

3:                                                ; preds = %0
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5AC_cache_image_pending(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %14, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call zeroext i1 @H5C_cache_image_pending(ptr noundef %12) #8
  br label %14

14:                                               ; preds = %8, %1
  %.0 = phi i1 [ %13, %8 ], [ false, %1 ]
  ret i1 %.0
}

declare zeroext i1 @H5C_cache_image_pending(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_create(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = alloca %struct.H5C_cache_image_ctl_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @__const.H5AC_validate_cache_image_config.internal_config, i64 16, i1 false)
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %3
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %98, !prof !41

13:                                               ; preds = %.thread, %10
  %14 = tail call i32 @H5AC_validate_config(ptr noundef %1)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !42
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_create, i32 noundef 272, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #8
  br label %81

20:                                               ; preds = %13
  %21 = tail call i32 @H5AC_validate_cache_image_config(ptr noundef %2)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !42
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_create, i32 noundef 274, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #8
  br label %81

27:                                               ; preds = %20
  %28 = tail call ptr @H5C_create(i64 noundef 4194304, i64 noundef 2097152, i32 noundef 29, ptr noundef nonnull @H5AC_class_s, ptr noundef nonnull @H5AC__check_if_write_permitted, i1 noundef zeroext true, ptr noundef null, ptr noundef null) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store ptr %28, ptr %31, align 8, !tbaa !20
  %32 = icmp eq ptr %28, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %35 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !42
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_create, i32 noundef 357, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #8
  br label %81

37:                                               ; preds = %27
  %38 = tail call zeroext i1 @H5F_use_mdc_logging(ptr noundef nonnull %0) #8
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = load ptr, ptr %29, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = tail call ptr @H5F_mdc_log_location(ptr noundef nonnull %0) #8
  %44 = tail call zeroext i1 @H5F_start_mdc_log_on_access(ptr noundef nonnull %0) #8
  %45 = tail call i32 @H5C_log_set_up(ptr noundef %42, ptr noundef %43, i32 noundef 0, i1 noundef zeroext %44) #8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %49 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_create, i32 noundef 372, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #8
  br label %81

51:                                               ; preds = %39, %37
  %52 = load ptr, ptr %29, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = tail call i32 @H5AC_set_cache_auto_resize_config(ptr noundef %54, ptr noundef %1)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %59 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !42
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_create, i32 noundef 376, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.6) #8
  br label %81

61:                                               ; preds = %51
  %62 = load i32, ptr %2, align 4, !tbaa !43
  store i32 %62, ptr %4, align 4, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i8, ptr %63, align 4, !tbaa !46, !range !7, !noundef !8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %64, ptr %65, align 4, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %67 = load i8, ptr %66, align 1, !tbaa !48, !range !7, !noundef !8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %67, ptr %68, align 1, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %70, ptr %71, align 4, !tbaa !51
  %72 = load ptr, ptr %29, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = call i32 @H5C_set_cache_image_config(ptr noundef nonnull %0, ptr noundef %74, ptr noundef nonnull %4) #8
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %61
  %78 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %79 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !42
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_create, i32 noundef 389, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.6) #8
  br label %81

81:                                               ; preds = %61, %77, %57, %47, %33, %23, %16
  %.0 = phi i32 [ 0, %61 ], [ -1, %16 ], [ -1, %23 ], [ -1, %33 ], [ -1, %47 ], [ -1, %57 ], [ -1, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !60, !range !7, !noundef !8
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %98

91:                                               ; preds = %81
  %92 = call i32 @H5C_log_write_create_cache_msg(ptr noundef nonnull %85, i32 noundef %.0) #8
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %96 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_create, i32 noundef 395, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.7) #8
  br label %98

98:                                               ; preds = %81, %94, %91, %10
  %.1 = phi i32 [ -1, %94 ], [ %.0, %91 ], [ %.0, %81 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_validate_config(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.H5C_auto_size_ctl_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %1
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %.thread40, !prof !41

11:                                               ; preds = %.thread, %8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !42
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1891, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.48) #8
  br label %.thread40

17:                                               ; preds = %11
  %18 = load i32, ptr %0, align 8, !tbaa !63
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %23, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !42
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1893, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.49) #8
  br label %.thread40

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !64, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !42
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1905, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.50) #8
  br label %.thread40

35:                                               ; preds = %27
  %36 = icmp ugt i64 %29, 1024
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !42
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1907, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.51) #8
  br label %.thread40

41:                                               ; preds = %35, %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %43 = load i8, ptr %42, align 8, !tbaa !65, !range !7, !noundef !8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %47 = load i32, ptr %46, align 8, !tbaa !66
  %.not34 = icmp eq i32 %47, 0
  br i1 %.not34, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %50 = load i32, ptr %49, align 8, !tbaa !67
  %.not35 = icmp eq i32 %50, 0
  br i1 %.not35, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %53 = load i32, ptr %52, align 8, !tbaa !68
  %.not36 = icmp eq i32 %53, 0
  br i1 %.not36, label %58, label %54

54:                                               ; preds = %45, %48, %51
  %55 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !42
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1913, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.52) #8
  br label %.thread40

58:                                               ; preds = %51, %41
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %60 = load i64, ptr %59, align 8, !tbaa !69
  %61 = icmp ult i64 %60, 512
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !42
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1916, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.53) #8
  br label %.thread40

66:                                               ; preds = %58
  %67 = icmp ugt i64 %60, 33554432
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !42
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1918, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.54) #8
  br label %.thread40

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %74 = load i32, ptr %73, align 8, !tbaa !70
  %switch = icmp ult i32 %74, 2
  br i1 %switch, label %79, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !42
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1922, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.55) #8
  br label %.thread40

79:                                               ; preds = %72
  %80 = call fastcc i32 @H5AC__ext_config_2_int_config(ptr noundef nonnull %0, ptr noundef %2)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %84 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1925, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.45) #8
  br label %.thread40

86:                                               ; preds = %79
  %87 = call i32 @H5C_validate_resize_config(ptr noundef nonnull %2, i32 noundef 15) #8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %.thread40

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !42
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1928, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.56) #8
  br label %.thread40

.thread40:                                        ; preds = %37, %31, %8, %86, %89, %82, %75, %68, %62, %54, %19, %13
  %.029 = phi i32 [ 0, %8 ], [ -1, %13 ], [ -1, %19 ], [ -1, %54 ], [ -1, %62 ], [ -1, %68 ], [ -1, %75 ], [ -1, %82 ], [ -1, %89 ], [ 0, %86 ], [ -1, %31 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_validate_cache_image_config(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.H5C_cache_image_ctl_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) @__const.H5AC_validate_cache_image_config.internal_config, i64 16, i1 false)
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %1
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %39, !prof !41

11:                                               ; preds = %.thread, %8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !42
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_cache_image_config, i32 noundef 1964, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.48) #8
  br label %39

17:                                               ; preds = %11
  %18 = load i32, ptr %0, align 4, !tbaa !43
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %23, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !42
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_cache_image_config, i32 noundef 1967, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.57) #8
  br label %39

23:                                               ; preds = %17
  store i32 1, ptr %2, align 4, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !46, !range !7, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %25, ptr %26, align 4, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !48, !range !7, !noundef !8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %28, ptr %29, align 1, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 4, !tbaa !51
  %33 = call i32 @H5C_validate_cache_image_config(ptr noundef nonnull %2) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !42
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_cache_image_config, i32 noundef 1979, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.58) #8
  br label %39

39:                                               ; preds = %13, %19, %35, %23, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %13 ], [ -1, %19 ], [ -1, %35 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @H5C_create(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5AC__check_if_write_permitted(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

declare zeroext i1 @H5F_use_mdc_logging(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_set_up(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5F_mdc_log_location(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5F_start_mdc_log_on_access(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_set_cache_auto_resize_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.H5C_auto_size_ctl_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %2
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %164, !prof !41

12:                                               ; preds = %.thread, %9
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %16 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1804, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.43) #8
  br label %151

18:                                               ; preds = %12
  %19 = tail call i32 @H5AC_validate_config(ptr noundef %1)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !42
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1808, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #8
  br label %151

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %26 = load i8, ptr %25, align 2, !tbaa !71, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = tail call i32 @H5C_log_tear_down(ptr noundef nonnull %0) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %33 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1818, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.44) #8
  br label %151

35:                                               ; preds = %28, %24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !64, !range !7, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %41 = tail call i32 @H5C_log_set_up(ptr noundef nonnull %0, ptr noundef nonnull %40, i32 noundef 1, i1 noundef zeroext true) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %45 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1827, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.5) #8
  br label %151

47:                                               ; preds = %39, %35
  %48 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %49 = trunc nuw i8 %48 to i1
  %50 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %51 = trunc nuw i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = select i1 %49, i1 true, i1 %52
  br i1 %53, label %54, label %134, !prof !9

54:                                               ; preds = %47
  %55 = load i32, ptr %1, align 8, !tbaa !63
  %.not.i = icmp eq i32 %55, 1
  br i1 %.not.i, label %56, label %127

56:                                               ; preds = %54
  store i32 1, ptr %3, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i8, ptr %57, align 4, !tbaa !73, !range !7, !noundef !8
  %59 = trunc nuw i8 %58 to i1
  %spec.select.i = select i1 %59, ptr @H5C_def_auto_resize_rpt_fcn, ptr null
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select.i, ptr %60, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1033
  %62 = load i8, ptr %61, align 1, !tbaa !75, !range !7, !noundef !8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %62, ptr %63, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %65 = load i64, ptr %64, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %65, ptr %66, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %68 = load double, ptr %67, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %68, ptr %69, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %71 = load i64, ptr %70, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %71, ptr %72, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %74 = load i64, ptr %73, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %74, ptr %75, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %77 = load i64, ptr %76, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %77, ptr %78, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %80 = load i32, ptr %79, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %80, ptr %81, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %83 = load double, ptr %82, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %83, ptr %84, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %86 = load double, ptr %85, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %86, ptr %87, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %89 = load i8, ptr %88, align 8, !tbaa !92, !range !7, !noundef !8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 %89, ptr %90, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %92 = load i64, ptr %91, align 8, !tbaa !94
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %92, ptr %93, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %95 = load i32, ptr %94, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %95, ptr %96, align 8, !tbaa !96
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %98 = load double, ptr %97, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %98, ptr %99, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %101 = load double, ptr %100, align 8, !tbaa !99
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double %101, ptr %102, align 8, !tbaa !100
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %104 = load i32, ptr %103, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 %104, ptr %105, align 8, !tbaa !101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %107 = load double, ptr %106, align 8, !tbaa !102
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store double %107, ptr %108, align 8, !tbaa !103
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %110 = load double, ptr %109, align 8, !tbaa !104
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store double %110, ptr %111, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %113 = load i8, ptr %112, align 8, !tbaa !106, !range !7, !noundef !8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i8 %113, ptr %114, align 8, !tbaa !107
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %116 = load i64, ptr %115, align 8, !tbaa !108
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 %116, ptr %117, align 8, !tbaa !109
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %119 = load i32, ptr %118, align 8, !tbaa !110
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 %119, ptr %120, align 8, !tbaa !111
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 1188
  %122 = load i8, ptr %121, align 4, !tbaa !112, !range !7, !noundef !8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i8 %122, ptr %123, align 4, !tbaa !113
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %125 = load double, ptr %124, align 8, !tbaa !114
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store double %125, ptr %126, align 8, !tbaa !115
  br label %134

127:                                              ; preds = %54
  %128 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %129 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC__ext_config_2_int_config, i32 noundef 2061, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.70) #8
  %131 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %132 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1832, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.45) #8
  br label %151

134:                                              ; preds = %56, %47
  %135 = call i32 @H5C_set_cache_auto_resize_config(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %139 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1836, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.46) #8
  br label %151

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %143 = load i8, ptr %142, align 8, !tbaa !65, !range !7, !noundef !8
  %144 = trunc nuw i8 %143 to i1
  %145 = call i32 @H5C_set_evictions_enabled(ptr noundef nonnull %0, i1 noundef zeroext %144) #8
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %149 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1838, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.47) #8
  br label %151

151:                                              ; preds = %141, %147, %137, %127, %43, %31, %20, %14
  %.0 = phi i32 [ 0, %141 ], [ -1, %14 ], [ -1, %20 ], [ -1, %31 ], [ -1, %43 ], [ -1, %127 ], [ -1, %137 ], [ -1, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !52
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !60, !range !7, !noundef !8
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %164

157:                                              ; preds = %151
  %158 = call i32 @H5C_log_write_set_cache_config_msg(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.0) #8
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %162 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1857, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.7) #8
  br label %164

164:                                              ; preds = %151, %160, %157, %9
  %.1 = phi i32 [ -1, %160 ], [ %.0, %157 ], [ %.0, %151 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare i32 @H5C_set_cache_image_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_create_cache_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_dest(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %1
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %59, !prof !41

12:                                               ; preds = %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = call i32 @H5C_get_logging_status(ptr noundef %16, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %21 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_dest, i32 noundef 450, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.8) #8
  br label %59

23:                                               ; preds = %12
  %24 = load i8, ptr %2, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %49

26:                                               ; preds = %23
  %27 = load i8, ptr %3, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = call i32 @H5C_log_write_destroy_cache_msg(ptr noundef %32) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %37 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_dest, i32 noundef 456, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.7) #8
  br label %59

39:                                               ; preds = %29, %26
  %40 = load ptr, ptr %13, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = call i32 @H5C_log_tear_down(ptr noundef %42) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %47 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_dest, i32 noundef 459, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.9) #8
  br label %59

49:                                               ; preds = %39, %23
  %50 = call i32 @H5C_dest(ptr noundef nonnull %0) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %54 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !42
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_dest, i32 noundef 503, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.10) #8
  br label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  store ptr null, ptr %58, align 8, !tbaa !20
  br label %59

59:                                               ; preds = %19, %35, %45, %52, %56, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %19 ], [ -1, %35 ], [ -1, %45 ], [ -1, %52 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @H5C_get_logging_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_destroy_cache_msg(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_tear_down(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_dest(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_evict(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %34, !prof !41

10:                                               ; preds = %.thread, %7
  %11 = tail call i32 @H5C_evict(ptr noundef %0) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !42
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_evict, i32 noundef 556, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.11) #8
  br label %17

17:                                               ; preds = %10, %13
  %.0 = phi i32 [ 0, %10 ], [ -1, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !60, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = tail call i32 @H5C_log_write_evict_cache_msg(ptr noundef nonnull %21, i32 noundef %.0) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_evict, i32 noundef 562, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.7) #8
  br label %34

34:                                               ; preds = %17, %30, %27, %7
  %.1 = phi i32 [ -1, %30 ], [ %.0, %27 ], [ %.0, %17 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @H5C_evict(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_evict_cache_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_expunge_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %38, !prof !41

13:                                               ; preds = %.thread, %10
  %14 = tail call i32 @H5C_expunge_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %18 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !42
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_expunge_entry, i32 noundef 594, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.12) #8
  br label %20

20:                                               ; preds = %13, %16
  %.0 = phi i32 [ 0, %13 ], [ -1, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !60, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %20
  %31 = load i32, ptr %1, align 8, !tbaa !116
  %32 = tail call i32 @H5C_log_write_expunge_entry_msg(ptr noundef nonnull %24, i64 noundef %2, i32 noundef %31, i32 noundef %.0) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %36 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_expunge_entry, i32 noundef 600, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.7) #8
  br label %38

38:                                               ; preds = %20, %34, %30, %10
  %.1 = phi i32 [ -1, %34 ], [ %.0, %30 ], [ %.0, %20 ], [ 0, %10 ]
  ret i32 %.1
}

declare i32 @H5C_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_expunge_entry_msg(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_flush(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %34, !prof !41

10:                                               ; preds = %.thread, %7
  %11 = tail call i32 @H5C_flush_cache(ptr noundef %0, i32 noundef 0) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %15 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !42
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_flush, i32 noundef 646, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.13) #8
  br label %17

17:                                               ; preds = %10, %13
  %.0 = phi i32 [ 0, %10 ], [ -1, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !60, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = tail call i32 @H5C_log_write_flush_cache_msg(ptr noundef nonnull %21, i32 noundef %.0) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_flush, i32 noundef 652, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.7) #8
  br label %34

34:                                               ; preds = %17, %30, %27, %7
  %.1 = phi i32 [ -1, %30 ], [ %.0, %27 ], [ %.0, %17 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @H5C_flush_cache(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_flush_cache_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %20

17:                                               ; preds = %3
  %18 = xor i1 %15, true
  %19 = select i1 %13, i1 true, i1 %18
  br i1 %19, label %20, label %82, !prof !41

20:                                               ; preds = %.thread, %17
  %21 = icmp eq ptr %0, null
  %22 = icmp eq i64 %1, -1
  %or.cond.not22 = or i1 %21, %22
  %23 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond.not22, %23
  br i1 %or.cond3, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %26 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_entry_status, i32 noundef 691, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.14) #8
  br label %82

28:                                               ; preds = %20
  %29 = call i32 @H5C_get_entry_status(ptr noundef nonnull %0, i64 noundef %1, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %33 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_entry_status, i32 noundef 695, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.15) #8
  br label %82

35:                                               ; preds = %28
  %36 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %81

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !118
  %40 = or i32 %39, 1
  store i32 %40, ptr %2, align 4, !tbaa !118
  %41 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = or i32 %39, 3
  store i32 %44, ptr %2, align 4, !tbaa !118
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %44, %43 ], [ %40, %38 ]
  %47 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = or i32 %46, 4
  store i32 %50, ptr %2, align 4, !tbaa !118
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi i32 [ %50, %49 ], [ %46, %45 ]
  %53 = load i8, ptr %7, align 1, !tbaa !3, !range !7, !noundef !8
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = or i32 %52, 8
  store i32 %56, ptr %2, align 4, !tbaa !118
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %56, %55 ], [ %52, %51 ]
  %59 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = or i32 %58, 64
  store i32 %62, ptr %2, align 4, !tbaa !118
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi i32 [ %62, %61 ], [ %58, %57 ]
  %65 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = or i32 %64, 16
  store i32 %68, ptr %2, align 4, !tbaa !118
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi i32 [ %68, %67 ], [ %64, %63 ]
  %71 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = or i32 %70, 32
  store i32 %74, ptr %2, align 4, !tbaa !118
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi i32 [ %74, %73 ], [ %70, %69 ]
  %77 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = or i32 %76, 128
  store i32 %80, ptr %2, align 4, !tbaa !118
  br label %82

81:                                               ; preds = %35
  store i32 0, ptr %2, align 4, !tbaa !118
  br label %82

82:                                               ; preds = %24, %31, %75, %79, %81, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %24 ], [ -1, %31 ], [ 0, %79 ], [ 0, %75 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @H5C_get_entry_status(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %5
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %49, !prof !41

14:                                               ; preds = %.thread, %11
  %15 = tail call i32 @H5F_get_intent(ptr noundef %0) #8
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %20 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !42
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_insert_entry, i32 noundef 750, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #8
  br label %29

22:                                               ; preds = %14
  %23 = tail call i32 @H5C_insert_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %27 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !42
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_insert_entry, i32 noundef 759, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.17) #8
  br label %29

29:                                               ; preds = %22, %25, %18
  %.0 = phi i32 [ 0, %22 ], [ -1, %18 ], [ -1, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !60, !range !7, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  %40 = load i32, ptr %1, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !119
  %43 = tail call i32 @H5C_log_write_insert_entry_msg(ptr noundef nonnull %33, i64 noundef %2, i32 noundef %40, i32 noundef %4, i64 noundef %42, i32 noundef %.0) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %47 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_insert_entry, i32 noundef 783, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.7) #8
  br label %49

49:                                               ; preds = %29, %45, %39, %11
  %.1 = phi i32 [ -1, %45 ], [ %.0, %39 ], [ %.0, %29 ], [ 0, %11 ]
  ret i32 %.1
}

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_insert_entry_msg(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_load_cache_image_on_next_protect(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %20, !prof !41

13:                                               ; preds = %.thread, %10
  %14 = tail call i32 @H5C_load_cache_image_on_next_protect(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %18 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !42
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_load_cache_image_on_next_protect, i32 noundef 812, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.18) #8
  br label %20

20:                                               ; preds = %16, %13, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %16 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @H5C_load_cache_image_on_next_protect(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_mark_entry_dirty(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %33, !prof !41

10:                                               ; preds = %.thread, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !124
  %12 = tail call i32 @H5C_mark_entry_dirty(ptr noundef nonnull %0) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %16 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !42
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_mark_entry_dirty, i32 noundef 857, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.19) #8
  br label %18

18:                                               ; preds = %10, %14
  %.0 = phi i32 [ 0, %10 ], [ -1, %14 ]
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !60, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = tail call i32 @H5C_log_write_mark_entry_dirty_msg(ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef %.0) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %31 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_mark_entry_dirty, i32 noundef 864, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.7) #8
  br label %33

33:                                               ; preds = %18, %19, %26, %29, %22, %7
  %.1 = phi i32 [ -1, %29 ], [ %.0, %26 ], [ %.0, %22 ], [ %.0, %19 ], [ %.0, %18 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @H5C_mark_entry_dirty(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_mark_entry_dirty_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_mark_entry_clean(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %33, !prof !41

10:                                               ; preds = %.thread, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !124
  %12 = tail call i32 @H5C_mark_entry_clean(ptr noundef nonnull %0) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %16 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8, !tbaa !42
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_mark_entry_clean, i32 noundef 907, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.20) #8
  br label %18

18:                                               ; preds = %10, %14
  %.0 = phi i32 [ 0, %10 ], [ -1, %14 ]
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !60, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = tail call i32 @H5C_log_write_mark_entry_clean_msg(ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef %.0) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %31 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_mark_entry_clean, i32 noundef 914, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.7) #8
  br label %33

33:                                               ; preds = %18, %19, %26, %29, %22, %7
  %.1 = phi i32 [ -1, %29 ], [ %.0, %26 ], [ %.0, %22 ], [ %.0, %19 ], [ %.0, %18 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @H5C_mark_entry_clean(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_mark_entry_clean_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_mark_entry_unserialized(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %33, !prof !41

10:                                               ; preds = %.thread, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !124
  %12 = tail call i32 @H5C_mark_entry_unserialized(ptr noundef nonnull %0) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %16 = load i64, ptr @H5E_CANTMARKUNSERIALIZED_g, align 8, !tbaa !42
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_mark_entry_unserialized, i32 noundef 946, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.21) #8
  br label %18

18:                                               ; preds = %10, %14
  %.0 = phi i32 [ 0, %10 ], [ -1, %14 ]
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !60, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = tail call i32 @H5C_log_write_mark_unserialized_entry_msg(ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef %.0) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %31 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_mark_entry_unserialized, i32 noundef 953, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.7) #8
  br label %33

33:                                               ; preds = %18, %19, %26, %29, %22, %7
  %.1 = phi i32 [ -1, %29 ], [ %.0, %26 ], [ %.0, %22 ], [ %.0, %19 ], [ %.0, %18 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @H5C_mark_entry_unserialized(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_mark_unserialized_entry_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_mark_entry_serialized(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %33, !prof !41

10:                                               ; preds = %.thread, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !124
  %12 = tail call i32 @H5C_mark_entry_serialized(ptr noundef nonnull %0) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %16 = load i64, ptr @H5E_CANTMARKSERIALIZED_g, align 8, !tbaa !42
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_mark_entry_serialized, i32 noundef 984, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.22) #8
  br label %18

18:                                               ; preds = %10, %14
  %.0 = phi i32 [ 0, %10 ], [ -1, %14 ]
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !60, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = tail call i32 @H5C_log_write_mark_serialized_entry_msg(ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef %.0) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %31 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_mark_entry_serialized, i32 noundef 991, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.7) #8
  br label %33

33:                                               ; preds = %18, %19, %26, %29, %22, %7
  %.1 = phi i32 [ -1, %29 ], [ %.0, %26 ], [ %.0, %22 ], [ %.0, %19 ], [ %.0, %18 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @H5C_mark_entry_serialized(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_mark_serialized_entry_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_move_entry(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %41, !prof !41

13:                                               ; preds = %.thread, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = tail call i32 @H5C_move_entry(ptr noundef %17, ptr noundef %1, i64 noundef %2, i64 noundef %3) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %22 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !42
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_move_entry, i32 noundef 1032, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.23) #8
  br label %24

24:                                               ; preds = %13, %20
  %.0 = phi i32 [ 0, %13 ], [ -1, %20 ]
  %25 = load ptr, ptr %14, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !60, !range !7, !noundef !8
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %24
  %34 = load i32, ptr %1, align 8, !tbaa !116
  %35 = tail call i32 @H5C_log_write_move_entry_msg(ptr noundef nonnull %27, i64 noundef %2, i64 noundef %3, i32 noundef %34, i32 noundef %.0) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %39 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_move_entry, i32 noundef 1045, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.7) #8
  br label %41

41:                                               ; preds = %24, %37, %33, %10
  %.1 = phi i32 [ -1, %37 ], [ %.0, %33 ], [ %.0, %24 ], [ 0, %10 ]
  ret i32 %.1
}

declare i32 @H5C_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_move_entry_msg(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_pin_protected_entry(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %33, !prof !41

10:                                               ; preds = %.thread, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !124
  %12 = tail call i32 @H5C_pin_protected_entry(ptr noundef nonnull %0) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %16 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !42
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_pin_protected_entry, i32 noundef 1078, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.24) #8
  br label %18

18:                                               ; preds = %10, %14
  %.0 = phi i32 [ 0, %10 ], [ -1, %14 ]
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !60, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = tail call i32 @H5C_log_write_pin_entry_msg(ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef %.0) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %31 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_pin_protected_entry, i32 noundef 1085, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.7) #8
  br label %33

33:                                               ; preds = %18, %19, %26, %29, %22, %7
  %.1 = phi i32 [ -1, %29 ], [ %.0, %26 ], [ %.0, %22 ], [ %.0, %19 ], [ %.0, %18 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @H5C_pin_protected_entry(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_pin_entry_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_prep_for_file_close(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !41

10:                                               ; preds = %.thread, %7
  %11 = tail call i32 @H5C_prep_for_file_close(ptr noundef %0) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %15 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_prep_for_file_close, i32 noundef 1118, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.25) #8
  br label %17

17:                                               ; preds = %13, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %13 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5C_prep_for_file_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_prep_for_file_flush(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %21, !prof !41

10:                                               ; preds = %.thread, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = tail call i32 @H5C_set_slist_enabled(ptr noundef %14, i1 noundef zeroext true, i1 noundef zeroext true) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %19 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_prep_for_file_flush, i32 noundef 1157, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.26) #8
  br label %21

21:                                               ; preds = %17, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %17 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5C_set_slist_enabled(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_secure_from_file_flush(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %21, !prof !41

10:                                               ; preds = %.thread, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = tail call i32 @H5C_set_slist_enabled(ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %19 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_secure_from_file_flush, i32 noundef 1198, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.27) #8
  br label %21

21:                                               ; preds = %17, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %17 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_create_flush_dependency(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %34, !prof !41

11:                                               ; preds = %.thread, %8
  %12 = load ptr, ptr %0, align 8, !tbaa !124
  %13 = tail call i32 @H5C_create_flush_dependency(ptr noundef nonnull %0, ptr noundef %1) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %17 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !42
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_create_flush_dependency, i32 noundef 1234, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.28) #8
  br label %19

19:                                               ; preds = %11, %15
  %.0 = phi i32 [ 0, %11 ], [ -1, %15 ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !60, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = tail call i32 @H5C_log_write_create_fd_msg(ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.0) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_create_flush_dependency, i32 noundef 1242, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.7) #8
  br label %34

34:                                               ; preds = %19, %20, %27, %30, %23, %8
  %.1 = phi i32 [ -1, %30 ], [ %.0, %27 ], [ %.0, %23 ], [ %.0, %20 ], [ %.0, %19 ], [ 0, %8 ]
  ret i32 %.1
}

declare i32 @H5C_create_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_create_fd_msg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5AC_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %5
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %50, !prof !41

14:                                               ; preds = %.thread, %11
  %15 = tail call i32 @H5F_get_intent(ptr noundef %0) #8
  %16 = and i32 %15, 1
  %17 = and i32 %4, 128
  %18 = or disjoint i32 %16, %17
  %or.cond = icmp eq i32 %18, 0
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !42
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_protect, i32 noundef 1295, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #8
  br label %30

23:                                               ; preds = %14
  %24 = tail call ptr @H5C_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %28 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !42
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_protect, i32 noundef 1303, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.29) #8
  br label %30

30:                                               ; preds = %23, %26, %19
  %.0 = phi ptr [ null, %26 ], [ null, %19 ], [ %24, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !60, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %50

40:                                               ; preds = %30
  %41 = icmp eq ptr %.0, null
  %42 = sext i1 %41 to i32
  %43 = load i32, ptr %1, align 8, !tbaa !116
  %44 = tail call i32 @H5C_log_write_protect_entry_msg(ptr noundef nonnull %34, ptr noundef %.0, i32 noundef %43, i32 noundef %4, i32 noundef %42) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %48 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_protect, i32 noundef 1316, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.7) #8
  br label %50

50:                                               ; preds = %30, %46, %40, %11
  %.1 = phi ptr [ null, %11 ], [ null, %46 ], [ %.0, %40 ], [ %.0, %30 ]
  ret ptr %.1
}

declare ptr @H5C_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_protect_entry_msg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_resize_entry(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %34, !prof !41

11:                                               ; preds = %.thread, %8
  %12 = load ptr, ptr %0, align 8, !tbaa !124
  %13 = tail call i32 @H5C_resize_entry(ptr noundef nonnull %0, i64 noundef %1) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %17 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !42
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_resize_entry, i32 noundef 1403, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.30) #8
  br label %19

19:                                               ; preds = %11, %15
  %.0 = phi i32 [ 0, %11 ], [ -1, %15 ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !60, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = tail call i32 @H5C_log_write_resize_entry_msg(ptr noundef nonnull %12, ptr noundef nonnull %0, i64 noundef %1, i32 noundef %.0) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_resize_entry, i32 noundef 1410, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.7) #8
  br label %34

34:                                               ; preds = %19, %20, %27, %30, %23, %8
  %.1 = phi i32 [ -1, %30 ], [ %.0, %27 ], [ %.0, %23 ], [ %.0, %20 ], [ %.0, %19 ], [ 0, %8 ]
  ret i32 %.1
}

declare i32 @H5C_resize_entry(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_resize_entry_msg(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_unpin_entry(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %33, !prof !41

10:                                               ; preds = %.thread, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !124
  %12 = tail call i32 @H5C_unpin_entry(ptr noundef nonnull %0) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %16 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !42
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_unpin_entry, i32 noundef 1443, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.31) #8
  br label %18

18:                                               ; preds = %10, %14
  %.0 = phi i32 [ 0, %10 ], [ -1, %14 ]
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !60, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = tail call i32 @H5C_log_write_unpin_entry_msg(ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef %.0) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %31 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_unpin_entry, i32 noundef 1450, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.7) #8
  br label %33

33:                                               ; preds = %18, %19, %26, %29, %22, %7
  %.1 = phi i32 [ -1, %29 ], [ %.0, %26 ], [ %.0, %22 ], [ %.0, %19 ], [ %.0, %18 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @H5C_unpin_entry(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_unpin_entry_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_destroy_flush_dependency(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %34, !prof !41

11:                                               ; preds = %.thread, %8
  %12 = load ptr, ptr %0, align 8, !tbaa !124
  %13 = tail call i32 @H5C_destroy_flush_dependency(ptr noundef nonnull %0, ptr noundef %1) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %17 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !42
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_destroy_flush_dependency, i32 noundef 1483, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.32) #8
  br label %19

19:                                               ; preds = %11, %15
  %.0 = phi i32 [ 0, %11 ], [ -1, %15 ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !60, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = tail call i32 @H5C_log_write_destroy_fd_msg(ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.0) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_destroy_flush_dependency, i32 noundef 1491, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.7) #8
  br label %34

34:                                               ; preds = %19, %20, %27, %30, %23, %8
  %.1 = phi i32 [ -1, %30 ], [ %.0, %27 ], [ %.0, %23 ], [ %.0, %20 ], [ %.0, %19 ], [ 0, %8 ]
  ret i32 %.1
}

declare i32 @H5C_destroy_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_destroy_fd_msg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_unprotect(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca i64, align 8
  %7 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %5
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %67, !prof !41

15:                                               ; preds = %.thread, %12
  %16 = and i32 %4, 2
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 49
  %19 = load i8, ptr %18, align 1, !tbaa !125, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %17, %15
  %.not = phi i1 [ false, %15 ], [ %21, %17 ]
  %23 = trunc i32 %4 to i1
  %or.cond = or i1 %.not, %23
  br i1 %or.cond, label %42, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = call i32 %26(ptr noundef %3, ptr noundef nonnull %6) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %31 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !42
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_unprotect, i32 noundef 1565, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.33) #8
  br label %.thread31

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !119
  %36 = load i64, ptr %6, align 8, !tbaa !42
  %.not29 = icmp eq i64 %35, %36
  br i1 %.not29, label %41, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %39 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !42
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_unprotect, i32 noundef 1568, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.34) #8
  br label %.thread31

.thread31:                                        ; preds = %29, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %41, %22
  %43 = call i32 @H5C_unprotect(ptr noundef %0, i64 noundef %2, ptr noundef %3, i32 noundef %4) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %47 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !42
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_unprotect, i32 noundef 1589, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.35) #8
  br label %49

49:                                               ; preds = %.thread31, %42, %45
  %.026 = phi i32 [ -1, %.thread31 ], [ -1, %45 ], [ 0, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !60, !range !7, !noundef !8
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %67

59:                                               ; preds = %49
  %60 = load i32, ptr %1, align 8, !tbaa !116
  %61 = call i32 @H5C_log_write_unprotect_entry_msg(ptr noundef nonnull %53, i64 noundef %2, i32 noundef %60, i32 noundef %4, i32 noundef %.026) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %65 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_unprotect, i32 noundef 1602, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.7) #8
  br label %67

67:                                               ; preds = %12, %59, %63, %49
  %.1 = phi i32 [ -1, %63 ], [ %.026, %59 ], [ %.026, %49 ], [ 0, %12 ]
  ret i32 %.1
}

declare i32 @H5C_unprotect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_unprotect_entry_msg(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_get_cache_auto_resize_config(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.H5C_auto_size_ctl_t, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %2
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %114, !prof !41

13:                                               ; preds = %.thread, %10
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %1, null
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %18, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 8, !tbaa !63
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %22, label %18

18:                                               ; preds = %13, %16
  %19 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %20 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_cache_auto_resize_config, i32 noundef 1628, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.36) #8
  br label %114

22:                                               ; preds = %16
  %23 = call i32 @H5C_get_cache_auto_resize_config(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %27 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_cache_auto_resize_config, i32 noundef 1632, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.37) #8
  br label %114

29:                                               ; preds = %22
  %30 = call i32 @H5C_get_evictions_enabled(ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %34 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_cache_auto_resize_config, i32 noundef 1634, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.38) #8
  br label %114

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = icmp ne ptr %38, null
  %spec.select = zext i1 %39 to i8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %spec.select, ptr %40, align 4, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %41, align 1, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 0, ptr %42, align 2, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 0, ptr %43, align 1, !tbaa !127
  %44 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  store i8 %44, ptr %45, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i8, ptr %46, align 8, !tbaa !76, !range !7, !noundef !8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1033
  store i8 %47, ptr %48, align 1, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  store i64 %50, ptr %51, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load double, ptr %52, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store double %53, ptr %54, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  store i64 %56, ptr %57, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store i64 %59, ptr %60, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  store i64 %62, ptr %63, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  store i32 %65, ptr %66, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %68 = load double, ptr %67, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  store double %68, ptr %69, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %71 = load double, ptr %70, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  store double %71, ptr %72, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %74 = load i8, ptr %73, align 8, !tbaa !93, !range !7, !noundef !8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  store i8 %74, ptr %75, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %77 = load i64, ptr %76, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  store i64 %77, ptr %78, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %80 = load i32, ptr %79, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  store i32 %80, ptr %81, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %83 = load double, ptr %82, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  store double %83, ptr %84, align 8, !tbaa !102
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %86 = load i32, ptr %85, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  store i32 %86, ptr %87, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %89 = load double, ptr %88, align 8, !tbaa !98
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  store double %89, ptr %90, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %92 = load double, ptr %91, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  store double %92, ptr %93, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %95 = load double, ptr %94, align 8, !tbaa !105
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  store double %95, ptr %96, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %98 = load i8, ptr %97, align 8, !tbaa !107, !range !7, !noundef !8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  store i8 %98, ptr %99, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %101 = load i64, ptr %100, align 8, !tbaa !109
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  store i64 %101, ptr %102, align 8, !tbaa !108
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %104 = load i32, ptr %103, align 8, !tbaa !111
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  store i32 %104, ptr %105, align 8, !tbaa !110
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %107 = load i8, ptr %106, align 4, !tbaa !113, !range !7, !noundef !8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 1188
  store i8 %107, ptr %108, align 4, !tbaa !112
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %110 = load double, ptr %109, align 8, !tbaa !115
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  store double %110, ptr %111, align 8, !tbaa !114
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  store i64 262144, ptr %112, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  store i32 1, ptr %113, align 8, !tbaa !70
  br label %114

114:                                              ; preds = %18, %25, %32, %36, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %18 ], [ -1, %25 ], [ -1, %32 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5C_get_cache_auto_resize_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5C_get_evictions_enabled(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_get_cache_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %5
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %21, !prof !41

14:                                               ; preds = %.thread, %11
  %15 = tail call i32 @H5C_get_cache_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %19 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_cache_size, i32 noundef 1707, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.39) #8
  br label %21

21:                                               ; preds = %17, %14, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %17 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5C_get_cache_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_get_cache_flush_in_progress(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !41

11:                                               ; preds = %.thread, %8
  %12 = tail call i32 @H5C_get_cache_flush_in_progress(ptr noundef %0, ptr noundef %1) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %16 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_cache_flush_in_progress, i32 noundef 1730, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.40) #8
  br label %18

18:                                               ; preds = %14, %11, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %14 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @H5C_get_cache_flush_in_progress(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_get_cache_hit_rate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !41

11:                                               ; preds = %.thread, %8
  %12 = tail call i32 @H5C_get_cache_hit_rate(ptr noundef %0, ptr noundef %1) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %16 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_cache_hit_rate, i32 noundef 1753, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.41) #8
  br label %18

18:                                               ; preds = %14, %11, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %14 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @H5C_get_cache_hit_rate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_reset_cache_hit_rate_stats(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !41

10:                                               ; preds = %.thread, %7
  %11 = tail call i32 @H5C_reset_cache_hit_rate_stats(ptr noundef %0) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %15 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_reset_cache_hit_rate_stats, i32 noundef 1777, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.42) #8
  br label %17

17:                                               ; preds = %13, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %13 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5C_reset_cache_hit_rate_stats(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5AC__ext_config_2_int_config(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #3 {
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %88, !prof !9

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %0, align 8, !tbaa !63
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9, %11
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %15 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC__ext_config_2_int_config, i32 noundef 2061, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.70) #8
  br label %88

17:                                               ; preds = %11
  store i32 1, ptr %1, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 4, !tbaa !73, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %spec.select = select i1 %20, ptr @H5C_def_auto_resize_rpt_fcn, ptr null
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %spec.select, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1033
  %23 = load i8, ptr %22, align 1, !tbaa !75, !range !7, !noundef !8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %23, ptr %24, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %26 = load i64, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %29 = load double, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %29, ptr %30, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %32 = load i64, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %32, ptr %33, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %35 = load i64, ptr %34, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %35, ptr %36, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %38 = load i64, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %38, ptr %39, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %41 = load i32, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %41, ptr %42, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %44 = load double, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %44, ptr %45, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %47 = load double, ptr %46, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store double %47, ptr %48, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %50 = load i8, ptr %49, align 8, !tbaa !92, !range !7, !noundef !8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 %50, ptr %51, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %53 = load i64, ptr %52, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %53, ptr %54, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %56 = load i32, ptr %55, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %56, ptr %57, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %59 = load double, ptr %58, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store double %59, ptr %60, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %62 = load double, ptr %61, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store double %62, ptr %63, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %65 = load i32, ptr %64, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %65, ptr %66, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %68 = load double, ptr %67, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store double %68, ptr %69, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %71 = load double, ptr %70, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store double %71, ptr %72, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %74 = load i8, ptr %73, align 8, !tbaa !106, !range !7, !noundef !8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 %74, ptr %75, align 8, !tbaa !107
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %77 = load i64, ptr %76, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %77, ptr %78, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %80 = load i32, ptr %79, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %80, ptr %81, align 8, !tbaa !111
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %83 = load i8, ptr %82, align 4, !tbaa !112, !range !7, !noundef !8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i8 %83, ptr %84, align 4, !tbaa !113
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %86 = load double, ptr %85, align 8, !tbaa !114
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store double %86, ptr %87, align 8, !tbaa !115
  br label %88

88:                                               ; preds = %13, %17, %2
  %.0 = phi i32 [ -1, %13 ], [ 0, %17 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5C_set_cache_auto_resize_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5C_set_evictions_enabled(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5C_log_write_set_cache_config_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @H5C_validate_resize_config(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5C_validate_cache_image_config(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_ignore_tags(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %21, !prof !41

10:                                               ; preds = %.thread, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = tail call i32 @H5C_ignore_tags(ptr noundef %14) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %19 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !42
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_ignore_tags, i32 noundef 2124, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.59) #8
  br label %21

21:                                               ; preds = %17, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %17 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5C_ignore_tags(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @H5AC_tag(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i64 @H5CX_get_tag() #8
  store i64 %11, ptr %1, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %10, %9
  tail call void @H5CX_set_tag(i64 noundef %0) #8
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

declare i64 @H5CX_get_tag() local_unnamed_addr #2

declare void @H5CX_set_tag(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_retag_copied_metadata(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %22, !prof !41

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = tail call i32 @H5C_retag_entries(ptr noundef %15, i64 noundef 2, i64 noundef %1) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %20 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !42
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_retag_copied_metadata, i32 noundef 2178, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.60) #8
  br label %22

22:                                               ; preds = %18, %11, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %18 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @H5C_retag_entries(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_flush_tagged_metadata(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !41

11:                                               ; preds = %.thread, %8
  %12 = tail call i32 @H5C_flush_tagged_entries(ptr noundef %0, i64 noundef %1) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %16 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !42
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_flush_tagged_metadata, i32 noundef 2209, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.61) #8
  br label %18

18:                                               ; preds = %14, %11, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %14 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @H5C_flush_tagged_entries(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_evict_tagged_metadata(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %19, !prof !41

12:                                               ; preds = %.thread, %9
  %13 = tail call i32 @H5C_evict_tagged_entries(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %17 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !42
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_evict_tagged_metadata, i32 noundef 2244, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.62) #8
  br label %19

19:                                               ; preds = %15, %12, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %15 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @H5C_evict_tagged_entries(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_expunge_tag_type_metadata(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %20, !prof !41

13:                                               ; preds = %.thread, %10
  %14 = tail call i32 @H5C_expunge_tag_type_metadata(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %18 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !42
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_expunge_tag_type_metadata, i32 noundef 2275, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.63) #8
  br label %20

20:                                               ; preds = %16, %13, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %16 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @H5C_expunge_tag_type_metadata(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_get_tag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !41

11:                                               ; preds = %.thread, %8
  %12 = tail call i32 @H5C_get_tag(ptr noundef %0, ptr noundef %1) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %16 = load i64, ptr @H5E_CANTTAG_g, align 8, !tbaa !42
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_tag, i32 noundef 2305, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.64) #8
  br label %18

18:                                               ; preds = %14, %11, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %14 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @H5C_get_tag(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_cork(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %34, !prof !41

13:                                               ; preds = %.thread, %10
  %14 = icmp eq i32 %2, 4
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = tail call i32 @H5C_get_num_objs_corked(ptr noundef %19) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i8 0, ptr %3, align 1, !tbaa !3
  br label %34

23:                                               ; preds = %15, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = tail call i32 @H5C_cork(ptr noundef %27, i64 noundef %1, i32 noundef %2, ptr noundef %3) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %32 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_cork, i32 noundef 2348, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.65) #8
  br label %34

34:                                               ; preds = %22, %30, %23, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %22 ], [ -1, %30 ], [ 0, %23 ]
  ret i32 %.0
}

declare i32 @H5C_get_num_objs_corked(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_get_entry_ring(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %19, !prof !41

12:                                               ; preds = %.thread, %9
  %13 = tail call i32 @H5C_get_entry_ring(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !42
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_entry_ring, i32 noundef 2413, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.66) #8
  br label %19

19:                                               ; preds = %15, %12, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %15 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @H5C_get_entry_ring(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @H5AC_set_ring(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @H5CX_get_ring() #8
  store i32 %11, ptr %1, align 4, !tbaa !118
  br label %12

12:                                               ; preds = %10, %9
  tail call void @H5CX_set_ring(i32 noundef %0) #8
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

declare i32 @H5CX_get_ring() local_unnamed_addr #2

declare void @H5CX_set_ring(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_unsettle_entry_ring(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !41

10:                                               ; preds = %.thread, %7
  %11 = tail call i32 @H5C_unsettle_entry_ring(ptr noundef %0) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %15 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !42
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_unsettle_entry_ring, i32 noundef 2484, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.67) #8
  br label %17

17:                                               ; preds = %13, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %13 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5C_unsettle_entry_ring(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5AC_unsettle_ring(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !41

11:                                               ; preds = %.thread, %8
  %12 = tail call i32 @H5C_unsettle_ring(ptr noundef %0, i32 noundef %1) #8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %16 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !42
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_unsettle_ring, i32 noundef 2522, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.68) #8
  br label %18

18:                                               ; preds = %14, %11, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %14 ], [ %12, %11 ]
  ret i32 %.0
}

declare i32 @H5C_unsettle_ring(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_remove_entry(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %33, !prof !41

10:                                               ; preds = %.thread, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !124
  %12 = tail call i32 @H5C_remove_entry(ptr noundef nonnull %0) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %16 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !42
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_remove_entry, i32 noundef 2554, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.67) #8
  br label %18

18:                                               ; preds = %10, %14
  %.0 = phi i32 [ 0, %10 ], [ -1, %14 ]
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !60, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = tail call i32 @H5C_log_write_remove_entry_msg(ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef %.0) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %31 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !42
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_remove_entry, i32 noundef 2561, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.7) #8
  br label %33

33:                                               ; preds = %18, %19, %26, %29, %22, %7
  %.1 = phi i32 [ -1, %29 ], [ %.0, %26 ], [ %.0, %22 ], [ %.0, %19 ], [ %.0, %18 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @H5C_remove_entry(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_remove_entry_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_get_mdc_image_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %19, !prof !41

12:                                               ; preds = %.thread, %9
  %13 = tail call i32 @H5C_get_mdc_image_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !42
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !42
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_mdc_image_info, i32 noundef 2583, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.69) #8
  br label %19

19:                                               ; preds = %15, %12, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %15 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @H5C_get_mdc_image_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @H5C_def_auto_resize_rpt_fcn(ptr noundef, i32 noundef, double noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!10 = !{!"branch_weights", i32 2000, i32 2002}
!11 = !{!12, !15, i64 16}
!12 = !{!"H5F_t", !13, i64 0, !13, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !4, i64 48, !4, i64 49, !19, i64 56, !17, i64 64}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"p1 _ZTS12H5F_shared_t", !14, i64 0}
!16 = !{!"p1 _ZTS13H5VL_object_t", !14, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTS6H5SL_t", !14, i64 0}
!19 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!20 = !{!21, !30, i64 112}
!21 = !{!"H5F_shared_t", !22, i64 0, !23, i64 8, !24, i64 16, !4, i64 24, !17, i64 28, !17, i64 32, !25, i64 40, !27, i64 56, !5, i64 64, !5, i64 65, !28, i64 72, !17, i64 80, !17, i64 84, !28, i64 88, !28, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !33, i64 1336, !4, i64 1348, !4, i64 1349, !13, i64 1352, !28, i64 1360, !17, i64 1368, !4, i64 1372, !28, i64 1376, !28, i64 1384, !32, i64 1392, !28, i64 1400, !28, i64 1408, !28, i64 1416, !17, i64 1424, !17, i64 1428, !17, i64 1432, !4, i64 1436, !17, i64 1440, !34, i64 1448, !35, i64 1456, !18, i64 1464, !36, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !28, i64 1488, !37, i64 1496, !14, i64 1504, !17, i64 1512, !28, i64 1520, !4, i64 1528, !17, i64 1532, !4, i64 1536, !28, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !28, i64 1824, !28, i64 1832, !5, i64 1840, !5, i64 1868, !38, i64 1896, !38, i64 1936, !28, i64 1976, !28, i64 1984, !39, i64 1992, !17, i64 2048, !17, i64 2052, !5, i64 2056, !40, i64 2296, !4, i64 2312, !13, i64 2320}
!22 = !{!"p1 _ZTS6H5FD_t", !14, i64 0}
!23 = !{!"p1 _ZTS11H5F_super_t", !14, i64 0}
!24 = !{!"p1 _ZTS13H5O_drvinfo_t", !14, i64 0}
!25 = !{!"H5F_mtab_t", !17, i64 0, !17, i64 4, !26, i64 8}
!26 = !{!"p1 _ZTS11H5F_mount_t", !14, i64 0}
!27 = !{!"p1 _ZTS9H5F_efc_t", !14, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = !{!"p1 _ZTS6H5PB_t", !14, i64 0}
!30 = !{!"p1 _ZTS5H5C_t", !14, i64 0}
!31 = !{!"H5AC_cache_config_t", !17, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !28, i64 1040, !32, i64 1048, !28, i64 1056, !28, i64 1064, !28, i64 1072, !17, i64 1080, !32, i64 1088, !32, i64 1096, !4, i64 1104, !28, i64 1112, !17, i64 1120, !32, i64 1128, !32, i64 1136, !17, i64 1144, !32, i64 1152, !32, i64 1160, !4, i64 1168, !28, i64 1176, !17, i64 1184, !4, i64 1188, !32, i64 1192, !28, i64 1200, !17, i64 1208}
!32 = !{!"double", !5, i64 0}
!33 = !{!"H5AC_cache_image_config_t", !17, i64 0, !4, i64 4, !4, i64 5, !17, i64 8}
!34 = !{!"p2 _ZTS11H5HG_heap_t", !14, i64 0}
!35 = !{!"p1 _ZTS5H5G_t", !14, i64 0}
!36 = !{!"p1 _ZTS6H5UC_t", !14, i64 0}
!37 = !{!"p1 _ZTS16H5VL_connector_t", !14, i64 0}
!38 = !{!"H5F_blk_aggr_t", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32}
!39 = !{!"H5F_meta_accum_t", !13, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !4, i64 48}
!40 = !{!"H5F_object_flush_t", !14, i64 0, !14, i64 8}
!41 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!42 = !{!28, !28, i64 0}
!43 = !{!33, !17, i64 0}
!44 = !{!45, !17, i64 0}
!45 = !{!"H5C_cache_image_ctl_t", !17, i64 0, !4, i64 4, !4, i64 5, !17, i64 8, !17, i64 12}
!46 = !{!33, !4, i64 4}
!47 = !{!45, !4, i64 4}
!48 = !{!33, !4, i64 5}
!49 = !{!45, !4, i64 5}
!50 = !{!33, !17, i64 8}
!51 = !{!45, !17, i64 8}
!52 = !{!53, !54, i64 8}
!53 = !{!"H5C_t", !4, i64 0, !54, i64 8, !14, i64 16, !17, i64 24, !55, i64 32, !28, i64 40, !28, i64 48, !14, i64 56, !4, i64 64, !14, i64 72, !4, i64 80, !4, i64 81, !17, i64 84, !28, i64 88, !5, i64 96, !5, i64 120, !28, i64 168, !5, i64 176, !28, i64 224, !5, i64 232, !5, i64 280, !17, i64 524568, !28, i64 524576, !56, i64 524584, !56, i64 524592, !28, i64 524600, !56, i64 524608, !56, i64 524616, !4, i64 524624, !4, i64 524625, !17, i64 524628, !28, i64 524632, !5, i64 524640, !5, i64 524664, !18, i64 524712, !17, i64 524720, !57, i64 524728, !4, i64 524736, !17, i64 524740, !17, i64 524744, !28, i64 524752, !56, i64 524760, !56, i64 524768, !17, i64 524776, !28, i64 524784, !56, i64 524792, !56, i64 524800, !17, i64 524808, !28, i64 524816, !56, i64 524824, !56, i64 524832, !4, i64 524840, !4, i64 524841, !28, i64 524848, !4, i64 524856, !4, i64 524857, !4, i64 524858, !4, i64 524859, !4, i64 524860, !4, i64 524861, !58, i64 524864, !17, i64 525048, !5, i64 525052, !5, i64 525064, !17, i64 525108, !17, i64 525112, !17, i64 525116, !5, i64 525120, !28, i64 527600, !28, i64 527608, !45, i64 527616, !4, i64 527632, !4, i64 527633, !4, i64 527634, !4, i64 527635, !28, i64 527640, !28, i64 527648, !28, i64 527656, !28, i64 527664, !28, i64 527672, !28, i64 527680, !28, i64 527688, !17, i64 527696, !59, i64 527704, !14, i64 527712, !4, i64 527720, !4, i64 527721, !5, i64 527722}
!54 = !{!"p1 _ZTS14H5C_log_info_t", !14, i64 0}
!55 = !{!"p2 _ZTS11H5C_class_t", !14, i64 0}
!56 = !{!"p1 _ZTS17H5C_cache_entry_t", !14, i64 0}
!57 = !{!"p1 _ZTS14H5C_tag_info_t", !14, i64 0}
!58 = !{!"H5C_auto_size_ctl_t", !17, i64 0, !14, i64 8, !4, i64 16, !28, i64 24, !32, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !17, i64 64, !32, i64 72, !32, i64 80, !4, i64 88, !28, i64 96, !17, i64 104, !32, i64 112, !32, i64 120, !17, i64 128, !32, i64 136, !32, i64 144, !4, i64 152, !28, i64 160, !17, i64 168, !4, i64 172, !32, i64 176}
!59 = !{!"p1 _ZTS17H5C_image_entry_t", !14, i64 0}
!60 = !{!61, !4, i64 1}
!61 = !{!"H5C_log_info_t", !4, i64 0, !4, i64 1, !62, i64 8, !14, i64 16}
!62 = !{!"p1 _ZTS15H5C_log_class_t", !14, i64 0}
!63 = !{!31, !17, i64 0}
!64 = !{!31, !4, i64 5}
!65 = !{!31, !4, i64 1032}
!66 = !{!31, !17, i64 1080}
!67 = !{!31, !17, i64 1120}
!68 = !{!31, !17, i64 1144}
!69 = !{!31, !28, i64 1200}
!70 = !{!31, !17, i64 1208}
!71 = !{!31, !4, i64 6}
!72 = !{!58, !17, i64 0}
!73 = !{!31, !4, i64 4}
!74 = !{!58, !14, i64 8}
!75 = !{!31, !4, i64 1033}
!76 = !{!58, !4, i64 16}
!77 = !{!31, !28, i64 1040}
!78 = !{!58, !28, i64 24}
!79 = !{!31, !32, i64 1048}
!80 = !{!58, !32, i64 32}
!81 = !{!31, !28, i64 1056}
!82 = !{!58, !28, i64 40}
!83 = !{!31, !28, i64 1064}
!84 = !{!58, !28, i64 48}
!85 = !{!31, !28, i64 1072}
!86 = !{!58, !28, i64 56}
!87 = !{!58, !17, i64 64}
!88 = !{!31, !32, i64 1088}
!89 = !{!58, !32, i64 72}
!90 = !{!31, !32, i64 1096}
!91 = !{!58, !32, i64 80}
!92 = !{!31, !4, i64 1104}
!93 = !{!58, !4, i64 88}
!94 = !{!31, !28, i64 1112}
!95 = !{!58, !28, i64 96}
!96 = !{!58, !17, i64 104}
!97 = !{!31, !32, i64 1128}
!98 = !{!58, !32, i64 112}
!99 = !{!31, !32, i64 1136}
!100 = !{!58, !32, i64 120}
!101 = !{!58, !17, i64 128}
!102 = !{!31, !32, i64 1152}
!103 = !{!58, !32, i64 136}
!104 = !{!31, !32, i64 1160}
!105 = !{!58, !32, i64 144}
!106 = !{!31, !4, i64 1168}
!107 = !{!58, !4, i64 152}
!108 = !{!31, !28, i64 1176}
!109 = !{!58, !28, i64 160}
!110 = !{!31, !17, i64 1184}
!111 = !{!58, !17, i64 168}
!112 = !{!31, !4, i64 1188}
!113 = !{!58, !4, i64 172}
!114 = !{!31, !32, i64 1192}
!115 = !{!58, !32, i64 176}
!116 = !{!117, !17, i64 0}
!117 = !{!"H5C_class_t", !17, i64 0, !13, i64 8, !17, i64 16, !17, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96}
!118 = !{!17, !17, i64 0}
!119 = !{!120, !28, i64 16}
!120 = !{!"H5C_cache_entry_t", !30, i64 0, !28, i64 8, !28, i64 16, !14, i64 24, !4, i64 32, !121, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !17, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !17, i64 64, !122, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !4, i64 100, !4, i64 101, !56, i64 104, !56, i64 112, !56, i64 120, !56, i64 128, !56, i64 136, !56, i64 144, !4, i64 152, !17, i64 156, !4, i64 160, !28, i64 168, !123, i64 176, !28, i64 184, !28, i64 192, !17, i64 200, !4, i64 204, !17, i64 208, !17, i64 212, !4, i64 216, !56, i64 224, !56, i64 232, !57, i64 240}
!121 = !{!"p1 _ZTS11H5C_class_t", !14, i64 0}
!122 = !{!"p2 _ZTS17H5C_cache_entry_t", !14, i64 0}
!123 = !{!"p1 long", !14, i64 0}
!124 = !{!120, !30, i64 0}
!125 = !{!120, !4, i64 49}
!126 = !{!117, !14, i64 56}
!127 = !{!5, !5, i64 0}
