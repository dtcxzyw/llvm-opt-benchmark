; ModuleID = 'bench/hdf5/original/H5AC.c.ll'
source_filename = "bench/hdf5/original/H5AC.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_cache_image_ctl_t = type { i32, i8, i8, i32, i32 }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_auto_size_ctl_t = type { i32, ptr, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double }

@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5AC.c\00", align 1
@__func__.H5AC_create = private unnamed_addr constant [12 x i8] c"H5AC_create\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Bad cache configuration\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Bad cache image configuration\00", align 1
@H5AC_class_s = internal constant [30 x ptr] [ptr @H5AC_BT, ptr @H5AC_SNODE, ptr @H5AC_LHEAP_PRFX, ptr @H5AC_LHEAP_DBLK, ptr @H5AC_GHEAP, ptr @H5AC_OHDR, ptr @H5AC_OHDR_CHK, ptr @H5AC_BT2_HDR, ptr @H5AC_BT2_INT, ptr @H5AC_BT2_LEAF, ptr @H5AC_FHEAP_HDR, ptr @H5AC_FHEAP_DBLOCK, ptr @H5AC_FHEAP_IBLOCK, ptr @H5AC_FSPACE_HDR, ptr @H5AC_FSPACE_SINFO, ptr @H5AC_SOHM_TABLE, ptr @H5AC_SOHM_LIST, ptr @H5AC_EARRAY_HDR, ptr @H5AC_EARRAY_IBLOCK, ptr @H5AC_EARRAY_SBLOCK, ptr @H5AC_EARRAY_DBLOCK, ptr @H5AC_EARRAY_DBLK_PAGE, ptr @H5AC_FARRAY_HDR, ptr @H5AC_FARRAY_DBLOCK, ptr @H5AC_FARRAY_DBLK_PAGE, ptr @H5AC_SUPERBLOCK, ptr @H5AC_DRVRINFO, ptr @H5AC_EPOCH_MARKER, ptr @H5AC_PROXY_ENTRY, ptr @H5AC_PREFETCHED_ENTRY], align 16
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_LOGGING_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"mdc logging setup failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"auto resize configuration failed\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"unable to emit log message\00", align 1
@__func__.H5AC_dest = private unnamed_addr constant [10 x i8] c"H5AC_dest\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"unable to get logging status\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"metadata cache logging tear-down failed\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"can't destroy cache\00", align 1
@__func__.H5AC_evict = private unnamed_addr constant [11 x i8] c"H5AC_evict\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"can't evict cache\00", align 1
@__func__.H5AC_expunge_entry = private unnamed_addr constant [19 x i8] c"H5AC_expunge_entry\00", align 1
@H5E_CANTEXPUNGE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"H5C_expunge_entry() failed\00", align 1
@__func__.H5AC_flush = private unnamed_addr constant [11 x i8] c"H5AC_flush\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"Can't flush cache\00", align 1
@__func__.H5AC_get_entry_status = private unnamed_addr constant [22 x i8] c"H5AC_get_entry_status\00", align 1
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"Bad param(s) on entry\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"H5C_get_entry_status() failed\00", align 1
@__func__.H5AC_insert_entry = private unnamed_addr constant [18 x i8] c"H5AC_insert_entry\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@H5E_CANTINS_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"H5C_insert_entry() failed\00", align 1
@__func__.H5AC_load_cache_image_on_next_protect = private unnamed_addr constant [38 x i8] c"H5AC_load_cache_image_on_next_protect\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [52 x i8] c"call to H5C_load_cache_image_on_next_protect failed\00", align 1
@__func__.H5AC_mark_entry_dirty = private unnamed_addr constant [22 x i8] c"H5AC_mark_entry_dirty\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"can't mark pinned or protected entry dirty\00", align 1
@__func__.H5AC_mark_entry_clean = private unnamed_addr constant [22 x i8] c"H5AC_mark_entry_clean\00", align 1
@H5E_CANTMARKCLEAN_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [43 x i8] c"can't mark pinned or protected entry clean\00", align 1
@__func__.H5AC_mark_entry_unserialized = private unnamed_addr constant [29 x i8] c"H5AC_mark_entry_unserialized\00", align 1
@H5E_CANTMARKUNSERIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"can't mark entry unserialized\00", align 1
@__func__.H5AC_mark_entry_serialized = private unnamed_addr constant [27 x i8] c"H5AC_mark_entry_serialized\00", align 1
@H5E_CANTMARKSERIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"can't mark entry serialized\00", align 1
@__func__.H5AC_move_entry = private unnamed_addr constant [16 x i8] c"H5AC_move_entry\00", align 1
@H5E_CANTMOVE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"H5C_move_entry() failed\00", align 1
@__func__.H5AC_pin_protected_entry = private unnamed_addr constant [25 x i8] c"H5AC_pin_protected_entry\00", align 1
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"can't pin entry\00", align 1
@__func__.H5AC_prep_for_file_close = private unnamed_addr constant [25 x i8] c"H5AC_prep_for_file_close\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"cache prep for file close failed\00", align 1
@__func__.H5AC_prep_for_file_flush = private unnamed_addr constant [25 x i8] c"H5AC_prep_for_file_flush\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"can't enable skip list\00", align 1
@__func__.H5AC_secure_from_file_flush = private unnamed_addr constant [28 x i8] c"H5AC_secure_from_file_flush\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"can't disable skip list\00", align 1
@__func__.H5AC_create_flush_dependency = private unnamed_addr constant [29 x i8] c"H5AC_create_flush_dependency\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"H5C_create_flush_dependency() failed\00", align 1
@__func__.H5AC_protect = private unnamed_addr constant [13 x i8] c"H5AC_protect\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"H5C_protect() failed\00", align 1
@__func__.H5AC_resize_entry = private unnamed_addr constant [18 x i8] c"H5AC_resize_entry\00", align 1
@H5E_CANTRESIZE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"can't resize entry\00", align 1
@__func__.H5AC_unpin_entry = private unnamed_addr constant [17 x i8] c"H5AC_unpin_entry\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"can't unpin entry\00", align 1
@__func__.H5AC_destroy_flush_dependency = private unnamed_addr constant [30 x i8] c"H5AC_destroy_flush_dependency\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"H5C_destroy_flush_dependency() failed\00", align 1
@__func__.H5AC_unprotect = private unnamed_addr constant [15 x i8] c"H5AC_unprotect\00", align 1
@H5E_CANTGETSIZE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [24 x i8] c"Can't get size of thing\00", align 1
@H5E_BADSIZE_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"size of entry changed\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [23 x i8] c"H5C_unprotect() failed\00", align 1
@__func__.H5AC_get_cache_auto_resize_config = private unnamed_addr constant [34 x i8] c"H5AC_get_cache_auto_resize_config\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Bad cache_ptr or config_ptr on entry\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"H5C_get_cache_auto_resize_config() failed\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"H5C_get_resize_enabled() failed\00", align 1
@__func__.H5AC_get_cache_size = private unnamed_addr constant [20 x i8] c"H5AC_get_cache_size\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"H5C_get_cache_size() failed\00", align 1
@__func__.H5AC_get_cache_flush_in_progress = private unnamed_addr constant [33 x i8] c"H5AC_get_cache_flush_in_progress\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"H5C_get_cache_flush_in_progress() failed\00", align 1
@__func__.H5AC_get_cache_hit_rate = private unnamed_addr constant [24 x i8] c"H5AC_get_cache_hit_rate\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"H5C_get_cache_hit_rate() failed\00", align 1
@__func__.H5AC_reset_cache_hit_rate_stats = private unnamed_addr constant [32 x i8] c"H5AC_reset_cache_hit_rate_stats\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"H5C_reset_cache_hit_rate_stats() failed\00", align 1
@__func__.H5AC_set_cache_auto_resize_config = private unnamed_addr constant [34 x i8] c"H5AC_set_cache_auto_resize_config\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"bad cache_ptr on entry\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"mdc logging tear-down failed\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"H5AC__ext_config_2_int_config() failed\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"H5C_set_cache_auto_resize_config() failed\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"H5C_set_evictions_enabled() failed\00", align 1
@__func__.H5AC_validate_config = private unnamed_addr constant [21 x i8] c"H5AC_validate_config\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"NULL config_ptr on entry\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Unknown config version\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"config_ptr->trace_file_name is empty\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"config_ptr->trace_file_name too long\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"Can't disable evictions while auto-resize is enabled\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"dirty_bytes_threshold too small\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"dirty_bytes_threshold too big\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"config_ptr->metadata_write_strategy out of range\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"error(s) in new config\00", align 1
@__const.H5AC_validate_cache_image_config.internal_config = private unnamed_addr constant %struct.H5C_cache_image_ctl_t { i32 1, i8 0, i8 0, i32 -1, i32 15 }, align 4
@__func__.H5AC_validate_cache_image_config = private unnamed_addr constant [33 x i8] c"H5AC_validate_cache_image_config\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"Unknown image config version\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"error(s) in new cache image config\00", align 1
@__func__.H5AC_ignore_tags = private unnamed_addr constant [17 x i8] c"H5AC_ignore_tags\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"H5C_ignore_tags() failed\00", align 1
@__func__.H5AC_retag_copied_metadata = private unnamed_addr constant [27 x i8] c"H5AC_retag_copied_metadata\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Can't retag metadata\00", align 1
@__func__.H5AC_flush_tagged_metadata = private unnamed_addr constant [27 x i8] c"H5AC_flush_tagged_metadata\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Cannot flush metadata\00", align 1
@__func__.H5AC_evict_tagged_metadata = private unnamed_addr constant [27 x i8] c"H5AC_evict_tagged_metadata\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Cannot evict metadata\00", align 1
@__func__.H5AC_expunge_tag_type_metadata = private unnamed_addr constant [31 x i8] c"H5AC_expunge_tag_type_metadata\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"Cannot expunge tagged type entries\00", align 1
@__func__.H5AC_get_tag = private unnamed_addr constant [13 x i8] c"H5AC_get_tag\00", align 1
@H5E_CANTTAG_g = external local_unnamed_addr global i64, align 8
@.str.63 = private unnamed_addr constant [40 x i8] c"Cannot get tag for metadata cache entry\00", align 1
@__func__.H5AC_cork = private unnamed_addr constant [10 x i8] c"H5AC_cork\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"Cannot perform the cork action\00", align 1
@__func__.H5AC_get_entry_ring = private unnamed_addr constant [20 x i8] c"H5AC_get_entry_ring\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.65 = private unnamed_addr constant [30 x i8] c"Can't retrieve ring for entry\00", align 1
@__func__.H5AC_unsettle_entry_ring = private unnamed_addr constant [25 x i8] c"H5AC_unsettle_entry_ring\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [19 x i8] c"can't remove entry\00", align 1
@__func__.H5AC_unsettle_ring = private unnamed_addr constant [19 x i8] c"H5AC_unsettle_ring\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"H5C_unsettle_ring() failed\00", align 1
@__func__.H5AC_remove_entry = private unnamed_addr constant [18 x i8] c"H5AC_remove_entry\00", align 1
@__func__.H5AC_get_mdc_image_info = private unnamed_addr constant [24 x i8] c"H5AC_get_mdc_image_info\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"can't retrieve cache image info\00", align 1
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
@.str.69 = private unnamed_addr constant [42 x i8] c"Bad ext_conf_ptr or inf_conf_ptr on entry\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @H5AC_init() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @H5AC_term_package() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5AC_cache_image_pending(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @H5C_cache_image_pending(ptr noundef %5) #6
  ret i1 %6
}

declare zeroext i1 @H5C_cache_image_pending(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.H5C_cache_image_ctl_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @__const.H5AC_validate_cache_image_config.internal_config, i64 16, i1 false)
  %5 = tail call i32 @H5AC_validate_config(ptr noundef %1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_CACHE_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_create, i32 noundef 246, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #6
  br label %77

11:                                               ; preds = %3
  %12 = tail call i32 @H5AC_validate_cache_image_config(ptr noundef %2)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_create, i32 noundef 248, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #6
  br label %77

18:                                               ; preds = %11
  %19 = tail call ptr @H5C_create(i64 noundef 4194304, i64 noundef 2097152, i32 noundef 29, ptr noundef nonnull @H5AC_class_s, ptr noundef nonnull @H5AC__check_if_write_permitted, i1 noundef zeroext true, ptr noundef null, ptr noundef null) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load i64, ptr @H5E_CACHE_g, align 8
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_create, i32 noundef 331, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #6
  br label %77

31:                                               ; preds = %18
  %32 = tail call zeroext i1 @H5F_use_mdc_logging(ptr noundef nonnull %0) #6
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @H5F_mdc_log_location(ptr noundef nonnull %0) #6
  %38 = tail call zeroext i1 @H5F_start_mdc_log_on_access(ptr noundef nonnull %0) #6
  %39 = tail call i32 @H5C_log_set_up(ptr noundef %36, ptr noundef %37, i32 noundef 0, i1 noundef zeroext %38) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load i64, ptr @H5E_CACHE_g, align 8
  %43 = load i64, ptr @H5E_LOGGING_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_create, i32 noundef 346, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #6
  br label %77

45:                                               ; preds = %33, %31
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @H5AC_set_cache_auto_resize_config(ptr noundef %48, ptr noundef %1)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i64, ptr @H5E_CACHE_g, align 8
  %53 = load i64, ptr @H5E_CANTSET_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_create, i32 noundef 350, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.5) #6
  br label %77

55:                                               ; preds = %45
  %56 = load i32, ptr %2, align 4
  store i32 %56, ptr %4, align 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %60 = and i8 %58, 1
  store i8 %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %64 = and i8 %62, 1
  store i8 %64, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @H5C_set_cache_image_config(ptr noundef nonnull %0, ptr noundef %70, ptr noundef nonnull %4) #6
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %55
  %74 = load i64, ptr @H5E_CACHE_g, align 8
  %75 = load i64, ptr @H5E_CANTSET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_create, i32 noundef 363, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.5) #6
  br label %77

77:                                               ; preds = %55, %73, %51, %41, %27, %14, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %14 ], [ -1, %27 ], [ -1, %41 ], [ -1, %51 ], [ -1, %73 ], [ 0, %55 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %94

87:                                               ; preds = %77
  %88 = call i32 @H5C_log_write_create_cache_msg(ptr noundef nonnull %81, i32 noundef %.0) #6
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_CACHE_g, align 8
  %92 = load i64, ptr @H5E_LOGGING_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_create, i32 noundef 369, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.6) #6
  br label %94

94:                                               ; preds = %87, %90, %77
  %.1 = phi i32 [ -1, %90 ], [ %.0, %87 ], [ %.0, %77 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_validate_config(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.H5C_auto_size_ctl_t, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_BADVALUE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1865, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.47) #6
  br label %85

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr @H5E_CACHE_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1867, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.48) #6
  br label %85

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_CACHE_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1879, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.49) #6
  br label %85

26:                                               ; preds = %18
  %27 = icmp ugt i64 %20, 1024
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_CACHE_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1881, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.50) #6
  br label %85

32:                                               ; preds = %26, %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %39 = load i32, ptr %38, align 8
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %42 = load i32, ptr %41, align 8
  %.not30 = icmp eq i32 %42, 0
  br i1 %.not30, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %45 = load i32, ptr %44, align 8
  %.not31 = icmp eq i32 %45, 0
  br i1 %.not31, label %50, label %46

46:                                               ; preds = %37, %40, %43
  %47 = load i64, ptr @H5E_CACHE_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1887, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.51) #6
  br label %85

50:                                               ; preds = %43, %32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 512
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_CACHE_g, align 8
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1890, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.52) #6
  br label %85

58:                                               ; preds = %50
  %59 = icmp ugt i64 %52, 33554432
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = load i64, ptr @H5E_CACHE_g, align 8
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1892, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.53) #6
  br label %85

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %66 = load i32, ptr %65, align 8
  %switch = icmp ult i32 %66, 2
  br i1 %switch, label %71, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_CACHE_g, align 8
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1896, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.54) #6
  br label %85

71:                                               ; preds = %64
  %72 = call fastcc i32 @H5AC__ext_config_2_int_config(ptr noundef nonnull %0, ptr noundef %2)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_CACHE_g, align 8
  %76 = load i64, ptr @H5E_SYSTEM_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1899, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.44) #6
  br label %85

78:                                               ; preds = %71
  %79 = call i32 @H5C_validate_resize_config(ptr noundef nonnull %2, i32 noundef 15) #6
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_CACHE_g, align 8
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_config, i32 noundef 1902, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.55) #6
  br label %85

85:                                               ; preds = %78, %81, %74, %67, %60, %54, %46, %28, %22, %10, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %10 ], [ -1, %22 ], [ -1, %28 ], [ -1, %46 ], [ -1, %54 ], [ -1, %60 ], [ -1, %67 ], [ -1, %74 ], [ -1, %81 ], [ 0, %78 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_validate_cache_image_config(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca %struct.H5C_cache_image_ctl_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) @__const.H5AC_validate_cache_image_config.internal_config, i64 16, i1 false)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_BADVALUE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_cache_image_config, i32 noundef 1938, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.47) #6
  br label %32

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr @H5E_CACHE_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_cache_image_config, i32 noundef 1941, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.56) #6
  br label %32

14:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = and i8 %16, 1
  store i8 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %22 = and i8 %20, 1
  store i8 %22, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 4
  %26 = call i32 @H5C_validate_cache_image_config(ptr noundef nonnull %2) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %14
  %29 = load i64, ptr @H5E_CACHE_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_validate_cache_image_config, i32 noundef 1953, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.57) #6
  br label %32

32:                                               ; preds = %14, %28, %10, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %10 ], [ -1, %28 ], [ 0, %14 ]
  ret i32 %.0
}

declare ptr @H5C_create(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5AC__check_if_write_permitted(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #4 {
  store i8 1, ptr %1, align 1
  ret i32 0
}

declare zeroext i1 @H5F_use_mdc_logging(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_set_up(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5F_mdc_log_location(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5F_start_mdc_log_on_access(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_set_cache_auto_resize_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.H5C_auto_size_ctl_t, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_SYSTEM_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1778, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.42) #6
  br label %138

9:                                                ; preds = %2
  %10 = tail call i32 @H5AC_validate_config(ptr noundef %1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr @H5E_CACHE_g, align 8
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1782, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %138

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = tail call i32 @H5C_log_tear_down(ptr noundef nonnull %0) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_CACHE_g, align 8
  %24 = load i64, ptr @H5E_LOGGING_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1792, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.43) #6
  br label %138

26:                                               ; preds = %19, %15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %32 = tail call i32 @H5C_log_set_up(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef 1, i1 noundef zeroext true) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_CACHE_g, align 8
  %36 = load i64, ptr @H5E_LOGGING_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1801, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #6
  br label %138

38:                                               ; preds = %26, %30
  %39 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %39, 1
  br i1 %.not.i, label %47, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_CACHE_g, align 8
  %42 = load i64, ptr @H5E_SYSTEM_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC__ext_config_2_int_config, i32 noundef 2035, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.69) #6
  %44 = load i64, ptr @H5E_CACHE_g, align 8
  %45 = load i64, ptr @H5E_SYSTEM_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1806, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.44) #6
  br label %138

47:                                               ; preds = %38
  store i32 1, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  %spec.select.i = select i1 %50, ptr @H5C_def_auto_resize_rpt_fcn, ptr null
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select.i, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1033
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = and i8 %53, 1
  store i8 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %81 = load i8, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %83 = and i8 %81, 1
  store i8 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store double %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store double %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %106 = load i8, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 1188
  %116 = load i8, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %118 = and i8 %116, 1
  store i8 %118, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store double %120, ptr %121, align 8
  %122 = call i32 @H5C_set_cache_auto_resize_config(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %47
  %125 = load i64, ptr @H5E_CACHE_g, align 8
  %126 = load i64, ptr @H5E_SYSTEM_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1810, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.45) #6
  br label %138

128:                                              ; preds = %47
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  %132 = call i32 @H5C_set_evictions_enabled(ptr noundef nonnull %0, i1 noundef zeroext %131) #6
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load i64, ptr @H5E_CACHE_g, align 8
  %136 = load i64, ptr @H5E_SYSTEM_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1812, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.46) #6
  br label %138

138:                                              ; preds = %128, %134, %124, %40, %34, %22, %11, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %11 ], [ -1, %22 ], [ -1, %34 ], [ -1, %40 ], [ -1, %124 ], [ -1, %134 ], [ 0, %128 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = call i32 @H5C_log_write_set_cache_config_msg(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.0) #6
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i64, ptr @H5E_CACHE_g, align 8
  %149 = load i64, ptr @H5E_LOGGING_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1831, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.6) #6
  br label %151

151:                                              ; preds = %144, %147, %138
  %.1 = phi i32 [ -1, %147 ], [ %.0, %144 ], [ %.0, %138 ]
  ret i32 %.1
}

declare i32 @H5C_set_cache_image_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_create_cache_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_dest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @H5C_get_logging_status(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i64, ptr @H5E_CACHE_g, align 8
  %12 = load i64, ptr @H5E_LOGGING_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_dest, i32 noundef 424, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.7) #6
  br label %50

14:                                               ; preds = %1
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load i8, ptr %3, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @H5C_log_write_destroy_cache_msg(ptr noundef %23) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_LOGGING_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_dest, i32 noundef 430, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.6) #6
  br label %50

30:                                               ; preds = %20, %17
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @H5C_log_tear_down(ptr noundef %33) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i64, ptr @H5E_CACHE_g, align 8
  %38 = load i64, ptr @H5E_LOGGING_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_dest, i32 noundef 433, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.8) #6
  br label %50

40:                                               ; preds = %30, %14
  %41 = call i32 @H5C_dest(ptr noundef nonnull %0) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_CACHE_g, align 8
  %45 = load i64, ptr @H5E_CANTFREE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_dest, i32 noundef 477, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.9) #6
  br label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %43, %36, %26, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %26 ], [ -1, %36 ], [ -1, %43 ], [ 0, %47 ]
  ret i32 %.0
}

declare i32 @H5C_get_logging_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_destroy_cache_msg(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_tear_down(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_dest(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_evict(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @H5C_evict(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_evict, i32 noundef 530, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.10) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %8
  %19 = tail call i32 @H5C_log_write_evict_cache_msg(ptr noundef nonnull %12, i32 noundef %.0) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_LOGGING_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_evict, i32 noundef 536, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.6) #6
  br label %25

25:                                               ; preds = %18, %21, %8
  %.1 = phi i32 [ -1, %21 ], [ %.0, %18 ], [ %.0, %8 ]
  ret i32 %.1
}

declare i32 @H5C_evict(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_evict_cache_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_expunge_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @H5C_expunge_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_CACHE_g, align 8
  %9 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_expunge_entry, i32 noundef 568, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.11) #6
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %11
  %22 = load i32, ptr %1, align 8
  %23 = tail call i32 @H5C_log_write_expunge_entry_msg(ptr noundef nonnull %15, i64 noundef %2, i32 noundef %22, i32 noundef %.0) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_CACHE_g, align 8
  %27 = load i64, ptr @H5E_LOGGING_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_expunge_entry, i32 noundef 574, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.6) #6
  br label %29

29:                                               ; preds = %21, %25, %11
  %.1 = phi i32 [ -1, %25 ], [ %.0, %21 ], [ %.0, %11 ]
  ret i32 %.1
}

declare i32 @H5C_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_expunge_entry_msg(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_flush(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @H5C_flush_cache(ptr noundef %0, i32 noundef 0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_flush, i32 noundef 620, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.12) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %8
  %19 = tail call i32 @H5C_log_write_flush_cache_msg(ptr noundef nonnull %12, i32 noundef %.0) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_LOGGING_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_flush, i32 noundef 626, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.6) #6
  br label %25

25:                                               ; preds = %18, %21, %8
  %.1 = phi i32 [ -1, %21 ], [ %.0, %18 ], [ %.0, %8 ]
  ret i32 %.1
}

declare i32 @H5C_flush_cache(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_flush_cache_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = icmp eq ptr %0, null
  %13 = icmp eq i64 %1, -1
  %or.cond.not21 = or i1 %12, %13
  %14 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond.not21, %14
  br i1 %or.cond3, label %15, label %19

15:                                               ; preds = %3
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_SYSTEM_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_entry_status, i32 noundef 665, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.13) #6
  br label %73

19:                                               ; preds = %3
  %20 = call i32 @H5C_get_entry_status(ptr noundef nonnull %0, i64 noundef %1, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_CACHE_g, align 8
  %24 = load i64, ptr @H5E_SYSTEM_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_entry_status, i32 noundef 669, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.14) #6
  br label %73

26:                                               ; preds = %19
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %72

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %2, align 4
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = or i32 %30, 3
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32 [ %35, %34 ], [ %31, %29 ]
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = or i32 %37, 4
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i32 [ %41, %40 ], [ %37, %36 ]
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = or i32 %43, 8
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %47, %46 ], [ %43, %42 ]
  %50 = load i8, ptr %8, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = or i32 %49, 64
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi i32 [ %53, %52 ], [ %49, %48 ]
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = or i32 %55, 16
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i32 [ %59, %58 ], [ %55, %54 ]
  %62 = load i8, ptr %9, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = or i32 %61, 32
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi i32 [ %65, %64 ], [ %61, %60 ]
  %68 = load i8, ptr %11, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = or i32 %67, 128
  store i32 %71, ptr %2, align 4
  br label %73

72:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %73

73:                                               ; preds = %72, %70, %66, %22, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %22 ], [ 0, %70 ], [ 0, %66 ], [ 0, %72 ]
  ret i32 %.0
}

declare i32 @H5C_get_entry_status(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @H5F_get_intent(ptr noundef %0) #6
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_CACHE_g, align 8
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_insert_entry, i32 noundef 724, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.15) #6
  br label %20

13:                                               ; preds = %5
  %14 = tail call i32 @H5C_insert_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_CANTINS_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_insert_entry, i32 noundef 733, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.16) #6
  br label %20

20:                                               ; preds = %13, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %16 ], [ 0, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = load i32, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = tail call i32 @H5C_log_write_insert_entry_msg(ptr noundef nonnull %24, i64 noundef %2, i32 noundef %31, i32 noundef %4, i64 noundef %33, i32 noundef %.0) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i64, ptr @H5E_CACHE_g, align 8
  %38 = load i64, ptr @H5E_LOGGING_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_insert_entry, i32 noundef 757, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.6) #6
  br label %40

40:                                               ; preds = %30, %36, %20
  %.1 = phi i32 [ -1, %36 ], [ %.0, %30 ], [ %.0, %20 ]
  ret i32 %.1
}

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_insert_entry_msg(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_load_cache_image_on_next_protect(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = tail call i32 @H5C_load_cache_image_on_next_protect(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_CACHE_g, align 8
  %9 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_load_cache_image_on_next_protect, i32 noundef 786, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #6
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @H5C_load_cache_image_on_next_protect(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_mark_entry_dirty(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @H5C_mark_entry_dirty(ptr noundef nonnull %0) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_mark_entry_dirty, i32 noundef 831, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.18) #6
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %1 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = tail call i32 @H5C_log_write_mark_entry_dirty_msg(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef %.0) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_LOGGING_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_mark_entry_dirty, i32 noundef 838, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.6) #6
  br label %24

24:                                               ; preds = %13, %20, %17, %10, %9
  %.1 = phi i32 [ -1, %20 ], [ %.0, %17 ], [ %.0, %13 ], [ %.0, %10 ], [ %.0, %9 ]
  ret i32 %.1
}

declare i32 @H5C_mark_entry_dirty(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_mark_entry_dirty_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_mark_entry_clean(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @H5C_mark_entry_clean(ptr noundef nonnull %0) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_mark_entry_clean, i32 noundef 881, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.19) #6
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %1 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = tail call i32 @H5C_log_write_mark_entry_clean_msg(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef %.0) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_LOGGING_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_mark_entry_clean, i32 noundef 888, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.6) #6
  br label %24

24:                                               ; preds = %13, %20, %17, %10, %9
  %.1 = phi i32 [ -1, %20 ], [ %.0, %17 ], [ %.0, %13 ], [ %.0, %10 ], [ %.0, %9 ]
  ret i32 %.1
}

declare i32 @H5C_mark_entry_clean(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_mark_entry_clean_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_mark_entry_unserialized(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @H5C_mark_entry_unserialized(ptr noundef nonnull %0) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_CANTMARKUNSERIALIZED_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_mark_entry_unserialized, i32 noundef 920, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.20) #6
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %1 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = tail call i32 @H5C_log_write_mark_unserialized_entry_msg(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef %.0) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_LOGGING_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_mark_entry_unserialized, i32 noundef 927, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.6) #6
  br label %24

24:                                               ; preds = %13, %20, %17, %10, %9
  %.1 = phi i32 [ -1, %20 ], [ %.0, %17 ], [ %.0, %13 ], [ %.0, %10 ], [ %.0, %9 ]
  ret i32 %.1
}

declare i32 @H5C_mark_entry_unserialized(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_mark_unserialized_entry_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_mark_entry_serialized(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @H5C_mark_entry_serialized(ptr noundef nonnull %0) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_CANTMARKSERIALIZED_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_mark_entry_serialized, i32 noundef 958, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.21) #6
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %1 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = tail call i32 @H5C_log_write_mark_serialized_entry_msg(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef %.0) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_LOGGING_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_mark_entry_serialized, i32 noundef 965, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.6) #6
  br label %24

24:                                               ; preds = %13, %20, %17, %10, %9
  %.1 = phi i32 [ -1, %20 ], [ %.0, %17 ], [ %.0, %13 ], [ %.0, %10 ], [ %.0, %9 ]
  ret i32 %.1
}

declare i32 @H5C_mark_entry_serialized(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_mark_serialized_entry_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_move_entry(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @H5C_move_entry(ptr noundef %8, ptr noundef %1, i64 noundef %2, i64 noundef %3) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i64, ptr @H5E_CACHE_g, align 8
  %13 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_move_entry, i32 noundef 1006, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.22) #6
  br label %15

15:                                               ; preds = %4, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %4 ]
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load i32, ptr %1, align 8
  %26 = tail call i32 @H5C_log_write_move_entry_msg(ptr noundef nonnull %18, i64 noundef %2, i64 noundef %3, i32 noundef %25, i32 noundef %.0) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_CACHE_g, align 8
  %30 = load i64, ptr @H5E_LOGGING_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_move_entry, i32 noundef 1019, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.6) #6
  br label %32

32:                                               ; preds = %24, %28, %15
  %.1 = phi i32 [ -1, %28 ], [ %.0, %24 ], [ %.0, %15 ]
  ret i32 %.1
}

declare i32 @H5C_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_move_entry_msg(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_pin_protected_entry(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @H5C_pin_protected_entry(ptr noundef nonnull %0) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_CANTPIN_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_pin_protected_entry, i32 noundef 1052, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.23) #6
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %1 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = tail call i32 @H5C_log_write_pin_entry_msg(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef %.0) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_LOGGING_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_pin_protected_entry, i32 noundef 1059, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.6) #6
  br label %24

24:                                               ; preds = %13, %20, %17, %10, %9
  %.1 = phi i32 [ -1, %20 ], [ %.0, %17 ], [ %.0, %13 ], [ %.0, %10 ], [ %.0, %9 ]
  ret i32 %.1
}

declare i32 @H5C_pin_protected_entry(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_pin_entry_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_prep_for_file_close(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @H5C_prep_for_file_close(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_SYSTEM_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_prep_for_file_close, i32 noundef 1092, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.24) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5C_prep_for_file_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_prep_for_file_flush(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5C_set_slist_enabled(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext true) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_CACHE_g, align 8
  %10 = load i64, ptr @H5E_SYSTEM_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_prep_for_file_flush, i32 noundef 1131, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.25) #6
  br label %12

12:                                               ; preds = %1, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5C_set_slist_enabled(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_secure_from_file_flush(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5C_set_slist_enabled(ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_CACHE_g, align 8
  %10 = load i64, ptr @H5E_SYSTEM_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_secure_from_file_flush, i32 noundef 1172, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.26) #6
  br label %12

12:                                               ; preds = %1, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_create_flush_dependency(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @H5C_create_flush_dependency(ptr noundef nonnull %0, ptr noundef %1) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_CACHE_g, align 8
  %8 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_create_flush_dependency, i32 noundef 1208, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.27) #6
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %25, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = tail call i32 @H5C_log_write_create_fd_msg(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.0) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_LOGGING_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_create_flush_dependency, i32 noundef 1216, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.6) #6
  br label %25

25:                                               ; preds = %14, %21, %18, %11, %10
  %.1 = phi i32 [ -1, %21 ], [ %.0, %18 ], [ %.0, %14 ], [ %.0, %11 ], [ %.0, %10 ]
  ret i32 %.1
}

declare i32 @H5C_create_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_create_fd_msg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5AC_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @H5F_get_intent(ptr noundef %0) #6
  %7 = and i32 %6, 1
  %8 = and i32 %4, 128
  %9 = or disjoint i32 %7, %8
  %or.cond = icmp eq i32 %9, 0
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_CACHE_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_protect, i32 noundef 1269, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.15) #6
  br label %21

14:                                               ; preds = %5
  %15 = tail call ptr @H5C_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_protect, i32 noundef 1277, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.28) #6
  br label %21

21:                                               ; preds = %14, %17, %10
  %.0 = phi ptr [ null, %10 ], [ null, %17 ], [ %15, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %21
  %32 = icmp eq ptr %.0, null
  %33 = sext i1 %32 to i32
  %34 = load i32, ptr %1, align 8
  %35 = tail call i32 @H5C_log_write_protect_entry_msg(ptr noundef nonnull %25, ptr noundef %.0, i32 noundef %34, i32 noundef %4, i32 noundef %33) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i64, ptr @H5E_CACHE_g, align 8
  %39 = load i64, ptr @H5E_LOGGING_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_protect, i32 noundef 1290, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.6) #6
  br label %41

41:                                               ; preds = %31, %37, %21
  %.1 = phi ptr [ null, %37 ], [ %.0, %31 ], [ %.0, %21 ]
  ret ptr %.1
}

declare ptr @H5C_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_protect_entry_msg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_resize_entry(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @H5C_resize_entry(ptr noundef nonnull %0, i64 noundef %1) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_CACHE_g, align 8
  %8 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_resize_entry, i32 noundef 1377, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.29) #6
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %25, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = tail call i32 @H5C_log_write_resize_entry_msg(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %1, i32 noundef %.0) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_LOGGING_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_resize_entry, i32 noundef 1384, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.6) #6
  br label %25

25:                                               ; preds = %14, %21, %18, %11, %10
  %.1 = phi i32 [ -1, %21 ], [ %.0, %18 ], [ %.0, %14 ], [ %.0, %11 ], [ %.0, %10 ]
  ret i32 %.1
}

declare i32 @H5C_resize_entry(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_resize_entry_msg(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_unpin_entry(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @H5C_unpin_entry(ptr noundef nonnull %0) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_unpin_entry, i32 noundef 1417, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.30) #6
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %1 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = tail call i32 @H5C_log_write_unpin_entry_msg(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef %.0) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_LOGGING_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_unpin_entry, i32 noundef 1424, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.6) #6
  br label %24

24:                                               ; preds = %13, %20, %17, %10, %9
  %.1 = phi i32 [ -1, %20 ], [ %.0, %17 ], [ %.0, %13 ], [ %.0, %10 ], [ %.0, %9 ]
  ret i32 %.1
}

declare i32 @H5C_unpin_entry(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_unpin_entry_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_destroy_flush_dependency(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @H5C_destroy_flush_dependency(ptr noundef nonnull %0, ptr noundef %1) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_CACHE_g, align 8
  %8 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_destroy_flush_dependency, i32 noundef 1457, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.31) #6
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %25, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = tail call i32 @H5C_log_write_destroy_fd_msg(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.0) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_LOGGING_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_destroy_flush_dependency, i32 noundef 1465, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.6) #6
  br label %25

25:                                               ; preds = %14, %21, %18, %11, %10
  %.1 = phi i32 [ -1, %21 ], [ %.0, %18 ], [ %.0, %14 ], [ %.0, %11 ], [ %.0, %10 ]
  ret i32 %.1
}

declare i32 @H5C_destroy_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_destroy_fd_msg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_unprotect(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = and i32 %4, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 49
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = and i32 %4, 1
  %.not22 = icmp eq i32 %12, 0
  %or.cond = and i1 %.not22, %11
  br i1 %or.cond, label %13, label %30

.critedge:                                        ; preds = %5
  %.old = and i32 %4, 1
  %.not22.old = icmp eq i32 %.old, 0
  br i1 %.not22.old, label %13, label %30

13:                                               ; preds = %8, %.critedge
  store i64 0, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef %3, ptr noundef nonnull %6) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_unprotect, i32 noundef 1539, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.32) #6
  br label %37

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %.not23 = icmp eq i64 %24, %25
  br i1 %.not23, label %30, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_BADSIZE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_unprotect, i32 noundef 1542, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.33) #6
  br label %37

30:                                               ; preds = %22, %.critedge, %8
  %31 = call i32 @H5C_unprotect(ptr noundef %0, i64 noundef %2, ptr noundef %3, i32 noundef %4) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_CACHE_g, align 8
  %35 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_unprotect, i32 noundef 1563, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.34) #6
  br label %37

37:                                               ; preds = %30, %33, %26, %18
  %.0 = phi i32 [ -1, %33 ], [ 0, %30 ], [ -1, %18 ], [ -1, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %37
  %48 = load i32, ptr %1, align 8
  %49 = call i32 @H5C_log_write_unprotect_entry_msg(ptr noundef nonnull %41, i64 noundef %2, i32 noundef %48, i32 noundef %4, i32 noundef %.0) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_CACHE_g, align 8
  %53 = load i64, ptr @H5E_LOGGING_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_unprotect, i32 noundef 1576, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.6) #6
  br label %55

55:                                               ; preds = %47, %51, %37
  %.1 = phi i32 [ -1, %51 ], [ %.0, %47 ], [ %.0, %37 ]
  ret i32 %.1
}

declare i32 @H5C_unprotect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_unprotect_entry_msg(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_get_cache_auto_resize_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.H5C_auto_size_ctl_t, align 8
  %4 = alloca i8, align 1
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2, %7
  %10 = load i64, ptr @H5E_CACHE_g, align 8
  %11 = load i64, ptr @H5E_SYSTEM_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_cache_auto_resize_config, i32 noundef 1602, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.35) #6
  br label %110

13:                                               ; preds = %7
  %14 = call i32 @H5C_get_cache_auto_resize_config(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_SYSTEM_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_cache_auto_resize_config, i32 noundef 1606, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.36) #6
  br label %110

20:                                               ; preds = %13
  %21 = call i32 @H5C_get_evictions_enabled(ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_CACHE_g, align 8
  %25 = load i64, ptr @H5E_SYSTEM_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_cache_auto_resize_config, i32 noundef 1608, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.37) #6
  br label %110

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %spec.select = zext i1 %30 to i8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %spec.select, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 0, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 0, ptr %34, align 1
  %35 = load i8, ptr %4, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %37 = and i8 %35, 1
  store i8 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1033
  %41 = and i8 %39, 1
  store i8 %41, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store double %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  store double %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %67 = load i8, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %69 = and i8 %67, 1
  store i8 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  store double %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  store double %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  store double %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  store double %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %92 = load i8, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %94 = and i8 %92, 1
  store i8 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %102 = load i8, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 1188
  %104 = and i8 %102, 1
  store i8 %104, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  store double %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  store i64 262144, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  store i32 1, ptr %109, align 8
  br label %110

110:                                              ; preds = %27, %23, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %16 ], [ -1, %23 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @H5C_get_cache_auto_resize_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5C_get_evictions_enabled(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_get_cache_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @H5C_get_cache_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_CACHE_g, align 8
  %10 = load i64, ptr @H5E_SYSTEM_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_cache_size, i32 noundef 1681, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.38) #6
  br label %12

12:                                               ; preds = %5, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @H5C_get_cache_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_get_cache_flush_in_progress(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @H5C_get_cache_flush_in_progress(ptr noundef %0, ptr noundef %1) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_SYSTEM_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_cache_flush_in_progress, i32 noundef 1704, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.39) #6
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5C_get_cache_flush_in_progress(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_get_cache_hit_rate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @H5C_get_cache_hit_rate(ptr noundef %0, ptr noundef %1) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_SYSTEM_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_cache_hit_rate, i32 noundef 1727, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.40) #6
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5C_get_cache_hit_rate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_reset_cache_hit_rate_stats(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @H5C_reset_cache_hit_rate_stats(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_SYSTEM_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_reset_cache_hit_rate_stats, i32 noundef 1751, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.41) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5C_reset_cache_hit_rate_stats(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5AC__ext_config_2_int_config(ptr noundef readonly %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2, %4
  %7 = load i64, ptr @H5E_CACHE_g, align 8
  %8 = load i64, ptr @H5E_SYSTEM_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC__ext_config_2_int_config, i32 noundef 2035, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.69) #6
  br label %85

10:                                               ; preds = %4
  store i32 1, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  %spec.select = select i1 %13, ptr @H5C_def_auto_resize_rpt_fcn, ptr null
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %spec.select, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1033
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = and i8 %16, 1
  store i8 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = and i8 %44, 1
  store i8 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store double %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store double %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %69 = load i8, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %71 = and i8 %69, 1
  store i8 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %79 = load i8, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %81 = and i8 %79, 1
  store i8 %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store double %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %10, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5C_set_cache_auto_resize_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5C_set_evictions_enabled(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5C_log_write_set_cache_config_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5C_validate_resize_config(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5C_validate_cache_image_config(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_ignore_tags(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5C_ignore_tags(ptr noundef %5) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_CACHE_g, align 8
  %10 = load i64, ptr @H5E_CANTSET_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_ignore_tags, i32 noundef 2098, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.58) #6
  br label %12

12:                                               ; preds = %1, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5C_ignore_tags(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @H5AC_tag(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @H5CX_get_tag() #6
  store i64 %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %3, %2
  tail call void @H5CX_set_tag(i64 noundef %0) #6
  ret void
}

declare i64 @H5CX_get_tag() local_unnamed_addr #2

declare void @H5CX_set_tag(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_retag_copied_metadata(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @H5C_retag_entries(ptr noundef %6, i64 noundef 2, i64 noundef %1) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_CACHE_g, align 8
  %11 = load i64, ptr @H5E_CANTSET_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_retag_copied_metadata, i32 noundef 2152, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.59) #6
  br label %13

13:                                               ; preds = %2, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5C_retag_entries(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_flush_tagged_metadata(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @H5C_flush_tagged_entries(ptr noundef %0, i64 noundef %1) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_flush_tagged_metadata, i32 noundef 2183, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.60) #6
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5C_flush_tagged_entries(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_evict_tagged_metadata(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = tail call i32 @H5C_evict_tagged_entries(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_CACHE_g, align 8
  %8 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_evict_tagged_metadata, i32 noundef 2218, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.61) #6
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5C_evict_tagged_entries(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_expunge_tag_type_metadata(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @H5C_expunge_tag_type_metadata(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_CACHE_g, align 8
  %9 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_expunge_tag_type_metadata, i32 noundef 2249, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.62) #6
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @H5C_expunge_tag_type_metadata(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_get_tag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @H5C_get_tag(ptr noundef %0, ptr noundef %1) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_CANTTAG_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_tag, i32 noundef 2279, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.63) #6
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5C_get_tag(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_cork(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @H5C_get_num_objs_corked(ptr noundef %10) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  br label %25

14:                                               ; preds = %6, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @H5C_cork(ptr noundef %18, i64 noundef %1, i32 noundef %2, ptr noundef %3) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_SYSTEM_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_cork, i32 noundef 2322, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.64) #6
  br label %25

25:                                               ; preds = %14, %21, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %21 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5C_get_num_objs_corked(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_get_entry_ring(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @H5C_get_entry_ring(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_CACHE_g, align 8
  %8 = load i64, ptr @H5E_CANTGET_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_entry_ring, i32 noundef 2387, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.65) #6
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5C_get_entry_ring(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @H5AC_set_ring(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @H5CX_get_ring() #6
  store i32 %4, ptr %1, align 4
  br label %5

5:                                                ; preds = %3, %2
  tail call void @H5CX_set_ring(i32 noundef %0) #6
  ret void
}

declare i32 @H5CX_get_ring() local_unnamed_addr #2

declare void @H5CX_set_ring(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_unsettle_entry_ring(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @H5C_unsettle_entry_ring(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_unsettle_entry_ring, i32 noundef 2458, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.66) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5C_unsettle_entry_ring(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5AC_unsettle_ring(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @H5C_unsettle_ring(ptr noundef %0, i32 noundef %1) #6
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_SYSTEM_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_unsettle_ring, i32 noundef 2496, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.67) #6
  br label %9

9:                                                ; preds = %2, %5
  ret i32 %3
}

declare i32 @H5C_unsettle_ring(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_remove_entry(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @H5C_remove_entry(ptr noundef nonnull %0) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_remove_entry, i32 noundef 2528, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.66) #6
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %1 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = tail call i32 @H5C_log_write_remove_entry_msg(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef %.0) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_LOGGING_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_remove_entry, i32 noundef 2535, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.6) #6
  br label %24

24:                                               ; preds = %13, %20, %17, %10, %9
  %.1 = phi i32 [ -1, %20 ], [ %.0, %17 ], [ %.0, %13 ], [ %.0, %10 ], [ %.0, %9 ]
  ret i32 %.1
}

declare i32 @H5C_remove_entry(ptr noundef) local_unnamed_addr #2

declare i32 @H5C_log_write_remove_entry_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_get_mdc_image_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @H5C_get_mdc_image_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_CACHE_g, align 8
  %8 = load i64, ptr @H5E_CANTGET_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5AC_get_mdc_image_info, i32 noundef 2557, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.68) #6
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5C_get_mdc_image_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @H5C_def_auto_resize_rpt_fcn(ptr noundef, i32 noundef, double noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
