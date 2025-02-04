target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_cache_image_ctl_t = type { i32, i8, i8, i32, i32 }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5C_t = type { i8, ptr, ptr, i32, ptr, i64, i64, ptr, i8, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], i64, [6 x i64], i64, [6 x i64], [65536 x ptr], i32, i64, ptr, ptr, i64, ptr, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], ptr, i32, ptr, i8, i32, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i8, i8, i64, i8, i8, i8, i8, i8, i8, %struct.H5C_auto_size_ctl_t, i32, [10 x i8], [11 x i32], i32, i32, i32, [10 x %struct.H5C_cache_entry_t], i64, i64, %struct.H5C_cache_image_ctl_t, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i8, i8, [32 x i8] }
%struct.H5C_auto_size_ctl_t = type { i32, ptr, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5C_log_info_t = type { i8, i8, ptr, ptr }

@__const.H5AC_create.int_ci_config = private unnamed_addr constant %struct.H5C_cache_image_ctl_t { i32 1, i8 0, i8 0, i32 -1, i32 15 }, align 4
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5AC.c\00", align 1
@__func__.H5AC_create = private unnamed_addr constant [12 x i8] c"H5AC_create\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Bad cache configuration\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Bad cache image configuration\00", align 1
@H5AC_class_s = internal constant [30 x ptr] [ptr @H5AC_BT, ptr @H5AC_SNODE, ptr @H5AC_LHEAP_PRFX, ptr @H5AC_LHEAP_DBLK, ptr @H5AC_GHEAP, ptr @H5AC_OHDR, ptr @H5AC_OHDR_CHK, ptr @H5AC_BT2_HDR, ptr @H5AC_BT2_INT, ptr @H5AC_BT2_LEAF, ptr @H5AC_FHEAP_HDR, ptr @H5AC_FHEAP_DBLOCK, ptr @H5AC_FHEAP_IBLOCK, ptr @H5AC_FSPACE_HDR, ptr @H5AC_FSPACE_SINFO, ptr @H5AC_SOHM_TABLE, ptr @H5AC_SOHM_LIST, ptr @H5AC_EARRAY_HDR, ptr @H5AC_EARRAY_IBLOCK, ptr @H5AC_EARRAY_SBLOCK, ptr @H5AC_EARRAY_DBLOCK, ptr @H5AC_EARRAY_DBLK_PAGE, ptr @H5AC_FARRAY_HDR, ptr @H5AC_FARRAY_DBLOCK, ptr @H5AC_FARRAY_DBLK_PAGE, ptr @H5AC_SUPERBLOCK, ptr @H5AC_DRVRINFO, ptr @H5AC_EPOCH_MARKER, ptr @H5AC_PROXY_ENTRY, ptr @H5AC_PREFETCHED_ENTRY], align 16
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_LOGGING_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"mdc logging setup failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"auto resize configuration failed\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"unable to emit log message\00", align 1
@__func__.H5AC_dest = private unnamed_addr constant [10 x i8] c"H5AC_dest\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"unable to get logging status\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"metadata cache logging tear-down failed\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"can't destroy cache\00", align 1
@__func__.H5AC_evict = private unnamed_addr constant [11 x i8] c"H5AC_evict\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"can't evict cache\00", align 1
@__func__.H5AC_expunge_entry = private unnamed_addr constant [19 x i8] c"H5AC_expunge_entry\00", align 1
@H5E_CANTEXPUNGE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"H5C_expunge_entry() failed\00", align 1
@__func__.H5AC_flush = private unnamed_addr constant [11 x i8] c"H5AC_flush\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"Can't flush cache\00", align 1
@__func__.H5AC_get_entry_status = private unnamed_addr constant [22 x i8] c"H5AC_get_entry_status\00", align 1
@H5E_SYSTEM_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"Bad param(s) on entry\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"H5C_get_entry_status() failed\00", align 1
@__func__.H5AC_insert_entry = private unnamed_addr constant [18 x i8] c"H5AC_insert_entry\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@H5E_CANTINS_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"H5C_insert_entry() failed\00", align 1
@__func__.H5AC_load_cache_image_on_next_protect = private unnamed_addr constant [38 x i8] c"H5AC_load_cache_image_on_next_protect\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [52 x i8] c"call to H5C_load_cache_image_on_next_protect failed\00", align 1
@__func__.H5AC_mark_entry_dirty = private unnamed_addr constant [22 x i8] c"H5AC_mark_entry_dirty\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"can't mark pinned or protected entry dirty\00", align 1
@__func__.H5AC_mark_entry_clean = private unnamed_addr constant [22 x i8] c"H5AC_mark_entry_clean\00", align 1
@H5E_CANTMARKCLEAN_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [43 x i8] c"can't mark pinned or protected entry clean\00", align 1
@__func__.H5AC_mark_entry_unserialized = private unnamed_addr constant [29 x i8] c"H5AC_mark_entry_unserialized\00", align 1
@H5E_CANTMARKUNSERIALIZED_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"can't mark entry unserialized\00", align 1
@__func__.H5AC_mark_entry_serialized = private unnamed_addr constant [27 x i8] c"H5AC_mark_entry_serialized\00", align 1
@H5E_CANTMARKSERIALIZED_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"can't mark entry serialized\00", align 1
@__func__.H5AC_move_entry = private unnamed_addr constant [16 x i8] c"H5AC_move_entry\00", align 1
@H5E_CANTMOVE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"H5C_move_entry() failed\00", align 1
@__func__.H5AC_pin_protected_entry = private unnamed_addr constant [25 x i8] c"H5AC_pin_protected_entry\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"can't pin entry\00", align 1
@__func__.H5AC_prep_for_file_close = private unnamed_addr constant [25 x i8] c"H5AC_prep_for_file_close\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"cache prep for file close failed\00", align 1
@__func__.H5AC_prep_for_file_flush = private unnamed_addr constant [25 x i8] c"H5AC_prep_for_file_flush\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"can't enable skip list\00", align 1
@__func__.H5AC_secure_from_file_flush = private unnamed_addr constant [28 x i8] c"H5AC_secure_from_file_flush\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"can't disable skip list\00", align 1
@__func__.H5AC_create_flush_dependency = private unnamed_addr constant [29 x i8] c"H5AC_create_flush_dependency\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"H5C_create_flush_dependency() failed\00", align 1
@__func__.H5AC_protect = private unnamed_addr constant [13 x i8] c"H5AC_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"H5C_protect() failed\00", align 1
@__func__.H5AC_resize_entry = private unnamed_addr constant [18 x i8] c"H5AC_resize_entry\00", align 1
@H5E_CANTRESIZE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"can't resize entry\00", align 1
@__func__.H5AC_unpin_entry = private unnamed_addr constant [17 x i8] c"H5AC_unpin_entry\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"can't unpin entry\00", align 1
@__func__.H5AC_destroy_flush_dependency = private unnamed_addr constant [30 x i8] c"H5AC_destroy_flush_dependency\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"H5C_destroy_flush_dependency() failed\00", align 1
@__func__.H5AC_unprotect = private unnamed_addr constant [15 x i8] c"H5AC_unprotect\00", align 1
@H5E_CANTGETSIZE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [24 x i8] c"Can't get size of thing\00", align 1
@H5E_BADSIZE_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"size of entry changed\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
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
@H5E_CANTTAG_g = external global i64, align 8
@.str.63 = private unnamed_addr constant [40 x i8] c"Cannot get tag for metadata cache entry\00", align 1
@__func__.H5AC_cork = private unnamed_addr constant [10 x i8] c"H5AC_cork\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"Cannot perform the cork action\00", align 1
@__func__.H5AC_get_entry_ring = private unnamed_addr constant [20 x i8] c"H5AC_get_entry_ring\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.65 = private unnamed_addr constant [30 x i8] c"Can't retrieve ring for entry\00", align 1
@__func__.H5AC_unsettle_entry_ring = private unnamed_addr constant [25 x i8] c"H5AC_unsettle_entry_ring\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
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

; Function Attrs: nounwind uwtable
define i32 @H5AC_init() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @H5AC_term_package() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5AC_cache_image_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5F_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5F_shared_t, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @H5C_cache_image_pending(ptr noundef %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

declare zeroext i1 @H5C_cache_image_pending(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5C_cache_image_ctl_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.H5AC_create.int_ci_config, i64 16, i1 false)
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @H5AC_validate_config(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create, i32 noundef 246, i64 noundef %17, i64 noundef %18, ptr noundef @.str.1)
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
  br label %174

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @H5AC_validate_cache_image_config(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_CACHE_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create, i32 noundef 248, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %9, align 1
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %174

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  %48 = call ptr @H5C_create(i64 noundef 4194304, i64 noundef 2097152, i32 noundef 29, ptr noundef @H5AC_class_s, ptr noundef @H5AC__check_if_write_permitted, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5F_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5F_shared_t, ptr %51, i32 0, i32 16
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5F_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5F_shared_t, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_CACHE_g, align 8
  %64 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create, i32 noundef 331, i64 noundef %63, i64 noundef %64, ptr noundef @.str.3)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %9, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %8, align 4
  br label %174

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %47
  %75 = load ptr, ptr %4, align 8
  %76 = call zeroext i1 @H5F_use_mdc_logging(ptr noundef %75)
  br i1 %76, label %77, label %105

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.H5F_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5F_shared_t, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @H5F_mdc_log_location(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = call zeroext i1 @H5F_start_mdc_log_on_access(ptr noundef %85)
  %87 = call i32 @H5C_log_set_up(ptr noundef %82, ptr noundef %84, i32 noundef 0, i1 noundef zeroext %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_CACHE_g, align 8
  %94 = load i64, ptr @H5E_LOGGING_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create, i32 noundef 346, i64 noundef %93, i64 noundef %94, ptr noundef @.str.4)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %9, align 1
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %9, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %8, align 4
  br label %174

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %77
  br label %105

105:                                              ; preds = %104, %74
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.H5F_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5F_shared_t, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @H5AC_set_cache_auto_resize_config(ptr noundef %110, ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_CACHE_g, align 8
  %119 = load i64, ptr @H5E_CANTSET_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create, i32 noundef 350, i64 noundef %118, i64 noundef %119, ptr noundef @.str.5)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %9, align 1
  %122 = load i8, ptr %9, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %9, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %8, align 4
  br label %174

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %105
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.H5AC_cache_image_config_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %7, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.H5AC_cache_image_config_t, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 4
  %137 = trunc i8 %136 to i1
  %138 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %7, i32 0, i32 1
  %139 = zext i1 %137 to i8
  store i8 %139, ptr %138, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.H5AC_cache_image_config_t, ptr %140, i32 0, i32 2
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  %144 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %7, i32 0, i32 2
  %145 = zext i1 %143 to i8
  store i8 %145, ptr %144, align 1
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.H5AC_cache_image_config_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %7, i32 0, i32 3
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.H5F_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.H5F_shared_t, ptr %153, i32 0, i32 16
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @H5C_set_cache_image_config(ptr noundef %150, ptr noundef %155, ptr noundef %7)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %129
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_CACHE_g, align 8
  %163 = load i64, ptr @H5E_CANTSET_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create, i32 noundef 363, i64 noundef %162, i64 noundef %163, ptr noundef @.str.5)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %9, align 1
  %166 = load i8, ptr %9, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %9, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %8, align 4
  br label %174

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %129
  br label %174

174:                                              ; preds = %173, %170, %126, %101, %71, %44, %25
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.H5F_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.H5F_shared_t, ptr %177, i32 0, i32 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5C_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.H5C_log_info_t, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %208

185:                                              ; preds = %174
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.H5F_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.H5F_shared_t, ptr %188, i32 0, i32 16
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %8, align 4
  %192 = call i32 @H5C_log_write_create_cache_msg(ptr noundef %190, i32 noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_CACHE_g, align 8
  %199 = load i64, ptr @H5E_LOGGING_g, align 8
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create, i32 noundef 369, i64 noundef %198, i64 noundef %199, ptr noundef @.str.6)
  br label %201

201:                                              ; preds = %197
  store i8 1, ptr %9, align 1
  %202 = load i8, ptr %9, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %9, align 1
  br label %205

205:                                              ; preds = %201
  store i32 -1, ptr %8, align 4
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %185
  br label %208

208:                                              ; preds = %207, %174
  %209 = load i32, ptr %8, align 4
  ret i32 %209
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5AC_validate_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5C_auto_size_ctl_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_CACHE_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1865, i64 noundef %13, i64 noundef %14, ptr noundef @.str.47)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %232

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_CACHE_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1867, i64 noundef %33, i64 noundef %34, ptr noundef @.str.48)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %5, align 1
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %232

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %91

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [1025 x i8], ptr %51, i64 0, i64 0
  %53 = call i64 @strlen(ptr noundef %52) #4
  store i64 %53, ptr %6, align 8
  %54 = load i64, ptr %6, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_CACHE_g, align 8
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1879, i64 noundef %60, i64 noundef %61, ptr noundef @.str.49)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %5, align 1
  %64 = load i8, ptr %5, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %5, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  br label %232

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %90

71:                                               ; preds = %49
  %72 = load i64, ptr %6, align 8
  %73 = icmp ugt i64 %72, 1024
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_CACHE_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1881, i64 noundef %78, i64 noundef %79, ptr noundef @.str.50)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %5, align 1
  %82 = load i8, ptr %5, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %5, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %232

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %71
  br label %90

90:                                               ; preds = %89, %70
  br label %91

91:                                               ; preds = %90, %44
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %92, i32 0, i32 5
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %128

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %104, i32 0, i32 17
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %109, i32 0, i32 20
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %108, %103, %98
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_CACHE_g, align 8
  %118 = load i64, ptr @H5E_BADVALUE_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1887, i64 noundef %117, i64 noundef %118, ptr noundef @.str.51)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %5, align 1
  %121 = load i8, ptr %5, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %5, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %4, align 4
  br label %232

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %108, %91
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %129, i32 0, i32 28
  %131 = load i64, ptr %130, align 8
  %132 = icmp ult i64 %131, 512
  br i1 %132, label %133, label %148

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_CACHE_g, align 8
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1890, i64 noundef %137, i64 noundef %138, ptr noundef @.str.52)
  br label %140

140:                                              ; preds = %136
  store i8 1, ptr %5, align 1
  %141 = load i8, ptr %5, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %5, align 1
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %4, align 4
  br label %232

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %169

148:                                              ; preds = %128
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %149, i32 0, i32 28
  %151 = load i64, ptr %150, align 8
  %152 = icmp ugt i64 %151, 33554432
  br i1 %152, label %153, label %168

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_CACHE_g, align 8
  %158 = load i64, ptr @H5E_BADVALUE_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1892, i64 noundef %157, i64 noundef %158, ptr noundef @.str.53)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %5, align 1
  %161 = load i8, ptr %5, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %5, align 1
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %4, align 4
  br label %232

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %148
  br label %169

169:                                              ; preds = %168, %147
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %170, i32 0, i32 29
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %194

174:                                              ; preds = %169
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %175, i32 0, i32 29
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 1
  br i1 %178, label %179, label %194

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_CACHE_g, align 8
  %184 = load i64, ptr @H5E_BADVALUE_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1896, i64 noundef %183, i64 noundef %184, ptr noundef @.str.54)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %5, align 1
  %187 = load i8, ptr %5, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %5, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %4, align 4
  br label %232

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %174, %169
  %195 = load ptr, ptr %2, align 8
  %196 = call i32 @H5AC__ext_config_2_int_config(ptr noundef %195, ptr noundef %3)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_CACHE_g, align 8
  %203 = load i64, ptr @H5E_SYSTEM_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1899, i64 noundef %202, i64 noundef %203, ptr noundef @.str.44)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %5, align 1
  %206 = load i8, ptr %5, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %5, align 1
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %4, align 4
  br label %232

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %194
  %214 = call i32 @H5C_validate_resize_config(ptr noundef %3, i32 noundef 15)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_CACHE_g, align 8
  %221 = load i64, ptr @H5E_BADVALUE_g, align 8
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1902, i64 noundef %220, i64 noundef %221, ptr noundef @.str.55)
  br label %223

223:                                              ; preds = %219
  store i8 1, ptr %5, align 1
  %224 = load i8, ptr %5, align 1
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %5, align 1
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %4, align 4
  br label %232

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %213
  br label %232

232:                                              ; preds = %231, %228, %210, %191, %165, %145, %125, %86, %68, %41, %21
  %233 = load i32, ptr %4, align 4
  ret i32 %233
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_validate_cache_image_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5C_cache_image_ctl_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.H5AC_validate_cache_image_config.internal_config, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_CACHE_g, align 8
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_cache_image_config, i32 noundef 1938, i64 noundef %12, i64 noundef %13, ptr noundef @.str.47)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %82

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5AC_cache_image_config_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_CACHE_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_cache_image_config, i32 noundef 1941, i64 noundef %32, i64 noundef %33, ptr noundef @.str.56)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %82

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %23
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.H5AC_cache_image_config_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %3, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.H5AC_cache_image_config_t, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %3, i32 0, i32 1
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.H5AC_cache_image_config_t, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %3, i32 0, i32 2
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 1
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.H5AC_cache_image_config_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %3, i32 0, i32 3
  store i32 %62, ptr %63, align 4
  %64 = call i32 @H5C_validate_cache_image_config(ptr noundef %3)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %43
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_CACHE_g, align 8
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_cache_image_config, i32 noundef 1953, i64 noundef %70, i64 noundef %71, ptr noundef @.str.57)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %5, align 1
  %74 = load i8, ptr %5, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %5, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  br label %82

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %43
  br label %82

82:                                               ; preds = %81, %78, %40, %20
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare ptr @H5C_create(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5AC__check_if_write_permitted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %4, align 8
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 1
  ret i32 0
}

declare zeroext i1 @H5F_use_mdc_logging(ptr noundef) #1

declare i32 @H5C_log_set_up(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @H5F_mdc_log_location(ptr noundef) #1

declare zeroext i1 @H5F_start_mdc_log_on_access(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_set_cache_auto_resize_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5C_auto_size_ctl_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_CACHE_g, align 8
  %15 = load i64, ptr @H5E_SYSTEM_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1778, i64 noundef %14, i64 noundef %15, ptr noundef @.str.42)
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
  br label %159

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @H5AC_validate_config(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_CACHE_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1782, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %6, align 4
  br label %159

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %25
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @H5C_log_tear_down(ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_CACHE_g, align 8
  %58 = load i64, ptr @H5E_LOGGING_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1792, i64 noundef %57, i64 noundef %58, ptr noundef @.str.43)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %6, align 4
  br label %159

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68, %44
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %97

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [1025 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 @H5C_log_set_up(ptr noundef %75, ptr noundef %78, i32 noundef 1, i1 noundef zeroext true)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_CACHE_g, align 8
  %86 = load i64, ptr @H5E_LOGGING_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1801, i64 noundef %85, i64 noundef %86, ptr noundef @.str.4)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %7, align 1
  %89 = load i8, ptr %7, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %7, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %6, align 4
  br label %159

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %69
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @H5AC__ext_config_2_int_config(ptr noundef %98, ptr noundef %5)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_CACHE_g, align 8
  %106 = load i64, ptr @H5E_SYSTEM_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1806, i64 noundef %105, i64 noundef %106, ptr noundef @.str.44)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %7, align 1
  %109 = load i8, ptr %7, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %7, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %6, align 4
  br label %159

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %97
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @H5C_set_cache_auto_resize_config(ptr noundef %117, ptr noundef %5)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_CACHE_g, align 8
  %125 = load i64, ptr @H5E_SYSTEM_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1810, i64 noundef %124, i64 noundef %125, ptr noundef @.str.45)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %7, align 1
  %128 = load i8, ptr %7, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %7, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %6, align 4
  br label %159

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %116
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %137, i32 0, i32 5
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  %141 = call i32 @H5C_set_evictions_enabled(ptr noundef %136, i1 noundef zeroext %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_CACHE_g, align 8
  %148 = load i64, ptr @H5E_SYSTEM_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1812, i64 noundef %147, i64 noundef %148, ptr noundef @.str.46)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %7, align 1
  %151 = load i8, ptr %7, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %7, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %6, align 4
  br label %159

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %135
  br label %159

159:                                              ; preds = %158, %155, %132, %113, %93, %65, %41, %22
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.H5C_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.H5C_log_info_t, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %186

166:                                              ; preds = %159
  %167 = load ptr, ptr %3, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %6, align 4
  %170 = call i32 @H5C_log_write_set_cache_config_msg(ptr noundef %167, ptr noundef %168, i32 noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_CACHE_g, align 8
  %177 = load i64, ptr @H5E_LOGGING_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1831, i64 noundef %176, i64 noundef %177, ptr noundef @.str.6)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %7, align 1
  %180 = load i8, ptr %7, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %7, align 1
  br label %183

183:                                              ; preds = %179
  store i32 -1, ptr %6, align 4
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %166
  br label %186

186:                                              ; preds = %185, %159
  %187 = load i32, ptr %6, align 4
  ret i32 %187
}

declare i32 @H5C_set_cache_image_config(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5C_log_write_create_cache_msg(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5F_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5F_shared_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @H5C_get_logging_status(ptr noundef %11, ptr noundef %3, ptr noundef %4)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_LOGGING_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_dest, i32 noundef 424, i64 noundef %18, i64 noundef %19, ptr noundef @.str.7)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %107

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load i8, ptr %3, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %83

32:                                               ; preds = %29
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.H5F_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5F_shared_t, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @H5C_log_write_destroy_cache_msg(ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_CACHE_g, align 8
  %48 = load i64, ptr @H5E_LOGGING_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_dest, i32 noundef 430, i64 noundef %47, i64 noundef %48, ptr noundef @.str.6)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %6, align 1
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  br label %107

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %32
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.H5F_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5F_shared_t, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @H5C_log_tear_down(ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_CACHE_g, align 8
  %72 = load i64, ptr @H5E_LOGGING_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_dest, i32 noundef 433, i64 noundef %71, i64 noundef %72, ptr noundef @.str.8)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %6, align 1
  %75 = load i8, ptr %6, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %6, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %5, align 4
  br label %107

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %59
  br label %83

83:                                               ; preds = %82, %29
  %84 = load ptr, ptr %2, align 8
  %85 = call i32 @H5C_dest(ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_CACHE_g, align 8
  %92 = load i64, ptr @H5E_CANTFREE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_dest, i32 noundef 477, i64 noundef %91, i64 noundef %92, ptr noundef @.str.9)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %6, align 1
  %95 = load i8, ptr %6, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %6, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %5, align 4
  br label %107

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.H5F_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.H5F_shared_t, ptr %105, i32 0, i32 16
  store ptr null, ptr %106, align 8
  br label %107

107:                                              ; preds = %102, %99, %79, %55, %26
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

declare i32 @H5C_get_logging_status(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5C_log_write_destroy_cache_msg(ptr noundef) #1

declare i32 @H5C_log_tear_down(ptr noundef) #1

declare i32 @H5C_dest(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_evict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5C_evict(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_CACHE_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_evict, i32 noundef 530, i64 noundef %12, i64 noundef %13, ptr noundef @.str.10)
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
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5F_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5F_shared_t, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5C_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5C_log_info_t, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %58

35:                                               ; preds = %24
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.H5F_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5F_shared_t, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call i32 @H5C_log_write_evict_cache_msg(ptr noundef %40, i32 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_CACHE_g, align 8
  %49 = load i64, ptr @H5E_LOGGING_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_evict, i32 noundef 536, i64 noundef %48, i64 noundef %49, ptr noundef @.str.6)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %4, align 1
  %52 = load i8, ptr %4, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %4, align 1
  br label %55

55:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  br label %58

58:                                               ; preds = %57, %24
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare i32 @H5C_evict(ptr noundef) #1

declare i32 @H5C_log_write_evict_cache_msg(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_expunge_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @H5C_expunge_entry(ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_expunge_entry, i32 noundef 568, i64 noundef %21, i64 noundef %22, ptr noundef @.str.11)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %9, align 4
  br label %33

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5F_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5F_shared_t, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5C_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5C_log_info_t, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %71

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5F_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5F_shared_t, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5C_class_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @H5C_log_write_expunge_entry_msg(ptr noundef %49, i64 noundef %50, i32 noundef %53, i32 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_CACHE_g, align 8
  %62 = load i64, ptr @H5E_LOGGING_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_expunge_entry, i32 noundef 574, i64 noundef %61, i64 noundef %62, ptr noundef @.str.6)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %10, align 1
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %10, align 1
  br label %68

68:                                               ; preds = %64
  store i32 -1, ptr %9, align 4
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %44
  br label %71

71:                                               ; preds = %70, %33
  %72 = load i32, ptr %9, align 4
  ret i32 %72
}

declare i32 @H5C_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5C_log_write_expunge_entry_msg(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5C_flush_cache(ptr noundef %5, i32 noundef 0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_CACHE_g, align 8
  %13 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_flush, i32 noundef 620, i64 noundef %12, i64 noundef %13, ptr noundef @.str.12)
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
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5F_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5F_shared_t, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5C_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5C_log_info_t, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %58

35:                                               ; preds = %24
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.H5F_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5F_shared_t, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call i32 @H5C_log_write_flush_cache_msg(ptr noundef %40, i32 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_CACHE_g, align 8
  %49 = load i64, ptr @H5E_LOGGING_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_flush, i32 noundef 626, i64 noundef %48, i64 noundef %49, ptr noundef @.str.6)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %4, align 1
  %52 = load i8, ptr %4, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %4, align 1
  br label %55

55:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  br label %58

58:                                               ; preds = %57, %24
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare i32 @H5C_flush_cache(ptr noundef, i32 noundef) #1

declare i32 @H5C_log_write_flush_cache_msg(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = icmp ne i64 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %22, %19, %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_CACHE_g, align 8
  %30 = load i64, ptr @H5E_SYSTEM_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_entry_status, i32 noundef 665, i64 noundef %29, i64 noundef %30, ptr noundef @.str.13)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %16, align 1
  %33 = load i8, ptr %16, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %16, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %15, align 4
  br label %119

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %22
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  %43 = call i32 @H5C_get_entry_status(ptr noundef %41, i64 noundef %42, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %12, ptr noundef %14)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CACHE_g, align 8
  %50 = load i64, ptr @H5E_SYSTEM_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_entry_status, i32 noundef 669, i64 noundef %49, i64 noundef %50, ptr noundef @.str.14)
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
  br label %119

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %40
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %116

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = load i8, ptr %8, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %69, %63
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 4
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i8, ptr %10, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 8
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %83, %80
  %88 = load i8, ptr %11, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 64
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %90, %87
  %95 = load i8, ptr %13, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 16
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %97, %94
  %102 = load i8, ptr %12, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 32
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %104, %101
  %109 = load i8, ptr %14, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 128
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %111, %108
  br label %118

116:                                              ; preds = %60
  %117 = load ptr, ptr %6, align 8
  store i32 0, ptr %117, align 4
  br label %118

118:                                              ; preds = %116, %115
  br label %119

119:                                              ; preds = %118, %57, %37
  %120 = load i32, ptr %15, align 4
  ret i32 %120
}

declare i32 @H5C_get_entry_status(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @H5F_get_intent(ptr noundef %13)
  %15 = and i32 %14, 1
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_insert_entry, i32 noundef 724, i64 noundef %21, i64 noundef %22, ptr noundef @.str.15)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %12, align 1
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %11, align 4
  br label %56

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @H5C_insert_entry(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_CACHE_g, align 8
  %45 = load i64, ptr @H5E_CANTINS_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_insert_entry, i32 noundef 733, i64 noundef %44, i64 noundef %45, ptr noundef @.str.16)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %12, align 1
  %48 = load i8, ptr %12, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %12, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %11, align 4
  br label %56

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %52, %29
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.H5F_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5F_shared_t, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5C_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5C_log_info_t, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %98

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.H5F_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5F_shared_t, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.H5C_class_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call i32 @H5C_log_write_insert_entry_msg(ptr noundef %72, i64 noundef %73, i32 noundef %76, i32 noundef %77, i64 noundef %80, i32 noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_CACHE_g, align 8
  %89 = load i64, ptr @H5E_LOGGING_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_insert_entry, i32 noundef 757, i64 noundef %88, i64 noundef %89, ptr noundef @.str.6)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %12, align 1
  %92 = load i8, ptr %12, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %12, align 1
  br label %95

95:                                               ; preds = %91
  store i32 -1, ptr %11, align 4
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %67
  br label %98

98:                                               ; preds = %97, %56
  %99 = load i32, ptr %11, align 4
  ret i32 %99
}

declare i32 @H5F_get_intent(ptr noundef) #1

declare i32 @H5C_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5C_log_write_insert_entry_msg(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_load_cache_image_on_next_protect(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i32 @H5C_load_cache_image_on_next_protect(ptr noundef %12, i64 noundef %13, i64 noundef %14, i1 noundef zeroext %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_CACHE_g, align 8
  %24 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_load_cache_image_on_next_protect, i32 noundef 786, i64 noundef %23, i64 noundef %24, ptr noundef @.str.17)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %9, align 4
  br label %35

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

declare i32 @H5C_load_cache_image_on_next_protect(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_mark_entry_dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @H5C_mark_entry_dirty(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_dirty, i32 noundef 831, i64 noundef %18, i64 noundef %19, ptr noundef @.str.18)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5C_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5C_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5C_log_info_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %65

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @H5C_log_write_mark_entry_dirty_msg(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_CACHE_g, align 8
  %56 = load i64, ptr @H5E_LOGGING_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_dirty, i32 noundef 838, i64 noundef %55, i64 noundef %56, ptr noundef @.str.6)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %6, align 1
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  br label %62

62:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %45
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %33, %30
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare i32 @H5C_mark_entry_dirty(ptr noundef) #1

declare i32 @H5C_log_write_mark_entry_dirty_msg(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_mark_entry_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @H5C_mark_entry_clean(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_clean, i32 noundef 881, i64 noundef %18, i64 noundef %19, ptr noundef @.str.19)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5C_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5C_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5C_log_info_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %65

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @H5C_log_write_mark_entry_clean_msg(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_CACHE_g, align 8
  %56 = load i64, ptr @H5E_LOGGING_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_clean, i32 noundef 888, i64 noundef %55, i64 noundef %56, ptr noundef @.str.6)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %6, align 1
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  br label %62

62:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %45
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %33, %30
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare i32 @H5C_mark_entry_clean(ptr noundef) #1

declare i32 @H5C_log_write_mark_entry_clean_msg(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_mark_entry_unserialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @H5C_mark_entry_unserialized(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_CANTMARKUNSERIALIZED_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_unserialized, i32 noundef 920, i64 noundef %18, i64 noundef %19, ptr noundef @.str.20)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5C_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5C_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5C_log_info_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %65

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @H5C_log_write_mark_unserialized_entry_msg(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_CACHE_g, align 8
  %56 = load i64, ptr @H5E_LOGGING_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_unserialized, i32 noundef 927, i64 noundef %55, i64 noundef %56, ptr noundef @.str.6)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %6, align 1
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  br label %62

62:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %45
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %33, %30
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare i32 @H5C_mark_entry_unserialized(ptr noundef) #1

declare i32 @H5C_log_write_mark_unserialized_entry_msg(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_mark_entry_serialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @H5C_mark_entry_serialized(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_CANTMARKSERIALIZED_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_serialized, i32 noundef 958, i64 noundef %18, i64 noundef %19, ptr noundef @.str.21)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5C_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5C_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5C_log_info_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %65

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @H5C_log_write_mark_serialized_entry_msg(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_CACHE_g, align 8
  %56 = load i64, ptr @H5E_LOGGING_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_serialized, i32 noundef 965, i64 noundef %55, i64 noundef %56, ptr noundef @.str.6)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %6, align 1
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  br label %62

62:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %45
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %33, %30
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare i32 @H5C_mark_entry_serialized(ptr noundef) #1

declare i32 @H5C_log_write_mark_serialized_entry_msg(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_move_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5F_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5F_shared_t, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @H5C_move_entry(ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_CACHE_g, align 8
  %26 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_move_entry, i32 noundef 1006, i64 noundef %25, i64 noundef %26, ptr noundef @.str.22)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %9, align 4
  br label %37

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5F_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5F_shared_t, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5C_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5C_log_info_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %76

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5F_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5F_shared_t, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.H5C_class_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @H5C_log_write_move_entry_msg(ptr noundef %53, i64 noundef %54, i64 noundef %55, i32 noundef %58, i32 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_CACHE_g, align 8
  %67 = load i64, ptr @H5E_LOGGING_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_move_entry, i32 noundef 1019, i64 noundef %66, i64 noundef %67, ptr noundef @.str.6)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %10, align 1
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %10, align 1
  br label %73

73:                                               ; preds = %69
  store i32 -1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %48
  br label %76

76:                                               ; preds = %75, %37
  %77 = load i32, ptr %9, align 4
  ret i32 %77
}

declare i32 @H5C_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5C_log_write_move_entry_msg(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_pin_protected_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @H5C_pin_protected_entry(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_CANTPIN_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_pin_protected_entry, i32 noundef 1052, i64 noundef %18, i64 noundef %19, ptr noundef @.str.23)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5C_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5C_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5C_log_info_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %65

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @H5C_log_write_pin_entry_msg(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_CACHE_g, align 8
  %56 = load i64, ptr @H5E_LOGGING_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_pin_protected_entry, i32 noundef 1059, i64 noundef %55, i64 noundef %56, ptr noundef @.str.6)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %6, align 1
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  br label %62

62:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %45
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %33, %30
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare i32 @H5C_pin_protected_entry(ptr noundef) #1

declare i32 @H5C_log_write_pin_entry_msg(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_prep_for_file_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5C_prep_for_file_close(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_CACHE_g, align 8
  %13 = load i64, ptr @H5E_SYSTEM_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_prep_for_file_close, i32 noundef 1092, i64 noundef %12, i64 noundef %13, ptr noundef @.str.24)
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

declare i32 @H5C_prep_for_file_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_prep_for_file_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5F_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5F_shared_t, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @H5C_set_slist_enabled(ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext true)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_SYSTEM_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_prep_for_file_flush, i32 noundef 1131, i64 noundef %16, i64 noundef %17, ptr noundef @.str.25)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %4, align 1
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @H5C_set_slist_enabled(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_secure_from_file_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5F_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5F_shared_t, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @H5C_set_slist_enabled(ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_SYSTEM_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_secure_from_file_flush, i32 noundef 1172, i64 noundef %16, i64 noundef %17, ptr noundef @.str.26)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %4, align 1
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @H5AC_create_flush_dependency(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @H5C_create_flush_dependency(ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create_flush_dependency, i32 noundef 1208, i64 noundef %21, i64 noundef %22, ptr noundef @.str.27)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %8, align 1
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  br label %33

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %70

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5C_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %70

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.H5C_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5C_log_info_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %69

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @H5C_log_write_create_fd_msg(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_CACHE_g, align 8
  %60 = load i64, ptr @H5E_LOGGING_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create_flush_dependency, i32 noundef 1216, i64 noundef %59, i64 noundef %60, ptr noundef @.str.6)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %8, align 1
  %63 = load i8, ptr %8, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %8, align 1
  br label %66

66:                                               ; preds = %62
  store i32 -1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69, %36, %33
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

declare i32 @H5C_create_flush_dependency(ptr noundef, ptr noundef) #1

declare i32 @H5C_log_write_create_fd_msg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5AC_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @H5F_get_intent(ptr noundef %15)
  %17 = and i32 %16, 1
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4
  %21 = and i32 %20, 128
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_protect, i32 noundef 1269, i64 noundef %27, i64 noundef %28, ptr noundef @.str.15)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %13, align 1
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %12, align 8
  br label %63

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19, %5
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @H5C_protect(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_CACHE_g, align 8
  %51 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_protect, i32 noundef 1277, i64 noundef %50, i64 noundef %51, ptr noundef @.str.28)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %13, align 1
  %54 = load i8, ptr %13, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %13, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store ptr null, ptr %12, align 8
  br label %63

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %38
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %61, %58, %35
  %64 = load ptr, ptr %12, align 8
  %65 = icmp eq ptr null, %64
  %66 = select i1 %65, i32 -1, i32 0
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.H5F_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5F_shared_t, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.H5C_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.H5C_log_info_t, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %105

77:                                               ; preds = %63
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.H5F_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5F_shared_t, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.H5C_class_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %14, align 4
  %89 = call i32 @H5C_log_write_protect_entry_msg(ptr noundef %82, ptr noundef %83, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_CACHE_g, align 8
  %96 = load i64, ptr @H5E_LOGGING_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_protect, i32 noundef 1290, i64 noundef %95, i64 noundef %96, ptr noundef @.str.6)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %13, align 1
  %99 = load i8, ptr %13, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %13, align 1
  br label %102

102:                                              ; preds = %98
  store ptr null, ptr %12, align 8
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %77
  br label %105

105:                                              ; preds = %104, %63
  %106 = load ptr, ptr %12, align 8
  ret ptr %106
}

declare ptr @H5C_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5C_log_write_protect_entry_msg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_resize_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i32 @H5C_resize_entry(ptr noundef %13, i64 noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_resize_entry, i32 noundef 1377, i64 noundef %21, i64 noundef %22, ptr noundef @.str.29)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %8, align 1
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  br label %33

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %70

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5C_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %70

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.H5C_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5C_log_info_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %69

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @H5C_log_write_resize_entry_msg(ptr noundef %49, ptr noundef %50, i64 noundef %51, i32 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_CACHE_g, align 8
  %60 = load i64, ptr @H5E_LOGGING_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_resize_entry, i32 noundef 1384, i64 noundef %59, i64 noundef %60, ptr noundef @.str.6)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %8, align 1
  %63 = load i8, ptr %8, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %8, align 1
  br label %66

66:                                               ; preds = %62
  store i32 -1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69, %36, %33
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

declare i32 @H5C_resize_entry(ptr noundef, i64 noundef) #1

declare i32 @H5C_log_write_resize_entry_msg(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_unpin_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @H5C_unpin_entry(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unpin_entry, i32 noundef 1417, i64 noundef %18, i64 noundef %19, ptr noundef @.str.30)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5C_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5C_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5C_log_info_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %65

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @H5C_log_write_unpin_entry_msg(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_CACHE_g, align 8
  %56 = load i64, ptr @H5E_LOGGING_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unpin_entry, i32 noundef 1424, i64 noundef %55, i64 noundef %56, ptr noundef @.str.6)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %6, align 1
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  br label %62

62:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %45
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %33, %30
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare i32 @H5C_unpin_entry(ptr noundef) #1

declare i32 @H5C_log_write_unpin_entry_msg(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_destroy_flush_dependency(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @H5C_destroy_flush_dependency(ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_destroy_flush_dependency, i32 noundef 1457, i64 noundef %21, i64 noundef %22, ptr noundef @.str.31)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %8, align 1
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  br label %33

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %70

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5C_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %70

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.H5C_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5C_log_info_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %69

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @H5C_log_write_destroy_fd_msg(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_CACHE_g, align 8
  %60 = load i64, ptr @H5E_LOGGING_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_destroy_flush_dependency, i32 noundef 1465, i64 noundef %59, i64 noundef %60, ptr noundef @.str.6)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %8, align 1
  %63 = load i8, ptr %8, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %8, align 1
  br label %66

66:                                               ; preds = %62
  store i32 -1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69, %36, %33
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

declare i32 @H5C_destroy_flush_dependency(ptr noundef, ptr noundef) #1

declare i32 @H5C_log_write_destroy_fd_msg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_unprotect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load i32, ptr %10, align 4
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br label %24

24:                                               ; preds = %19, %5
  %25 = phi i1 [ true, %5 ], [ %23, %19 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1
  %27 = load i32, ptr %10, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %80

33:                                               ; preds = %24
  %34 = load i8, ptr %12, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %80, label %36

36:                                               ; preds = %33
  store i64 0, ptr %15, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5C_class_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 %39(ptr noundef %40, ptr noundef %15)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_CACHE_g, align 8
  %48 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unprotect, i32 noundef 1539, i64 noundef %47, i64 noundef %48, ptr noundef @.str.32)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %14, align 1
  %51 = load i8, ptr %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %14, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %13, align 4
  br label %103

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %15, align 8
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_CACHE_g, align 8
  %69 = load i64, ptr @H5E_BADSIZE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unprotect, i32 noundef 1542, i64 noundef %68, i64 noundef %69, ptr noundef @.str.33)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %14, align 1
  %72 = load i8, ptr %14, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %14, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %13, align 4
  br label %103

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %58
  br label %80

80:                                               ; preds = %79, %33, %24
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @H5C_unprotect(ptr noundef %81, i64 noundef %82, ptr noundef %83, i32 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_CACHE_g, align 8
  %92 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unprotect, i32 noundef 1563, i64 noundef %91, i64 noundef %92, ptr noundef @.str.34)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %14, align 1
  %95 = load i8, ptr %14, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %14, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %13, align 4
  br label %103

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %80
  br label %103

103:                                              ; preds = %102, %99, %76, %55
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.H5F_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.H5F_shared_t, ptr %106, i32 0, i32 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5C_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.H5C_log_info_t, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %142

114:                                              ; preds = %103
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.H5F_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.H5F_shared_t, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %8, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.H5C_class_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %13, align 4
  %126 = call i32 @H5C_log_write_unprotect_entry_msg(ptr noundef %119, i64 noundef %120, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_CACHE_g, align 8
  %133 = load i64, ptr @H5E_LOGGING_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unprotect, i32 noundef 1576, i64 noundef %132, i64 noundef %133, ptr noundef @.str.6)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %14, align 1
  %136 = load i8, ptr %14, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %14, align 1
  br label %139

139:                                              ; preds = %135
  store i32 -1, ptr %13, align 4
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %114
  br label %142

142:                                              ; preds = %141, %103
  %143 = load i32, ptr %13, align 4
  ret i32 %143
}

declare i32 @H5C_unprotect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5C_log_write_unprotect_entry_msg(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_get_cache_auto_resize_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5C_auto_size_ctl_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %14, %11, %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_CACHE_g, align 8
  %24 = load i64, ptr @H5E_SYSTEM_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_cache_auto_resize_config, i32 noundef 1602, i64 noundef %23, i64 noundef %24, ptr noundef @.str.35)
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
  br label %195

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %14
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @H5C_get_cache_auto_resize_config(ptr noundef %35, ptr noundef %5)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_CACHE_g, align 8
  %43 = load i64, ptr @H5E_SYSTEM_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_cache_auto_resize_config, i32 noundef 1606, i64 noundef %42, i64 noundef %43, ptr noundef @.str.36)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %8, align 1
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %7, align 4
  br label %195

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @H5C_get_evictions_enabled(ptr noundef %54, ptr noundef %6)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_CACHE_g, align 8
  %62 = load i64, ptr @H5E_SYSTEM_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_cache_auto_resize_config, i32 noundef 1608, i64 noundef %61, i64 noundef %62, ptr noundef @.str.37)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %8, align 1
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %8, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %7, align 4
  br label %195

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %53
  %73 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %77, i32 0, i32 1
  store i8 0, ptr %78, align 4
  br label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %80, i32 0, i32 1
  store i8 1, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %83, i32 0, i32 2
  store i8 0, ptr %84, align 1
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %85, i32 0, i32 3
  store i8 0, ptr %86, align 2
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [1025 x i8], ptr %88, i64 0, i64 0
  store i8 0, ptr %89, align 1
  %90 = load i8, ptr %6, align 1
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %92, i32 0, i32 5
  %94 = zext i1 %91 to i8
  store i8 %94, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 2
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %98, i32 0, i32 6
  %100 = zext i1 %97 to i8
  store i8 %100, ptr %99, align 1
  %101 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %103, i32 0, i32 7
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 4
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %107, i32 0, i32 8
  store double %106, ptr %108, align 8
  %109 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 5
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %111, i32 0, i32 9
  store i64 %110, ptr %112, align 8
  %113 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 6
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %115, i32 0, i32 10
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 7
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %119, i32 0, i32 11
  store i64 %118, ptr %120, align 8
  %121 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 8
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %123, i32 0, i32 12
  store i32 %122, ptr %124, align 8
  %125 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 9
  %126 = load double, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %127, i32 0, i32 13
  store double %126, ptr %128, align 8
  %129 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 10
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %131, i32 0, i32 14
  store double %130, ptr %132, align 8
  %133 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 11
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %136, i32 0, i32 15
  %138 = zext i1 %135 to i8
  store i8 %138, ptr %137, align 8
  %139 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 12
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %141, i32 0, i32 16
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 16
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %145, i32 0, i32 20
  store i32 %144, ptr %146, align 8
  %147 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 17
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %149, i32 0, i32 21
  store double %148, ptr %150, align 8
  %151 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 13
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %153, i32 0, i32 17
  store i32 %152, ptr %154, align 8
  %155 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 14
  %156 = load double, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %157, i32 0, i32 18
  store double %156, ptr %158, align 8
  %159 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 15
  %160 = load double, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %161, i32 0, i32 19
  store double %160, ptr %162, align 8
  %163 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 18
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %165, i32 0, i32 22
  store double %164, ptr %166, align 8
  %167 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 19
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %170, i32 0, i32 23
  %172 = zext i1 %169 to i8
  store i8 %172, ptr %171, align 8
  %173 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 20
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %175, i32 0, i32 24
  store i64 %174, ptr %176, align 8
  %177 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 21
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %179, i32 0, i32 25
  store i32 %178, ptr %180, align 8
  %181 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 22
  %182 = load i8, ptr %181, align 4
  %183 = trunc i8 %182 to i1
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %184, i32 0, i32 26
  %186 = zext i1 %183 to i8
  store i8 %186, ptr %185, align 4
  %187 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 23
  %188 = load double, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %189, i32 0, i32 27
  store double %188, ptr %190, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %191, i32 0, i32 28
  store i64 262144, ptr %192, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %193, i32 0, i32 29
  store i32 1, ptr %194, align 8
  br label %195

195:                                              ; preds = %82, %69, %50, %31
  %196 = load i32, ptr %7, align 4
  ret i32 %196
}

declare i32 @H5C_get_cache_auto_resize_config(ptr noundef, ptr noundef) #1

declare i32 @H5C_get_evictions_enabled(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_get_cache_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @H5C_get_cache_size(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_CACHE_g, align 8
  %25 = load i64, ptr @H5E_SYSTEM_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_cache_size, i32 noundef 1681, i64 noundef %24, i64 noundef %25, ptr noundef @.str.38)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %11, align 4
  br label %36

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %5
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %11, align 4
  ret i32 %37
}

declare i32 @H5C_get_cache_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_get_cache_flush_in_progress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @H5C_get_cache_flush_in_progress(ptr noundef %7, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_SYSTEM_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_cache_flush_in_progress, i32 noundef 1704, i64 noundef %15, i64 noundef %16, ptr noundef @.str.39)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @H5C_get_cache_flush_in_progress(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_get_cache_hit_rate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @H5C_get_cache_hit_rate(ptr noundef %7, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_SYSTEM_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_cache_hit_rate, i32 noundef 1727, i64 noundef %15, i64 noundef %16, ptr noundef @.str.40)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @H5C_get_cache_hit_rate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_reset_cache_hit_rate_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5C_reset_cache_hit_rate_stats(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_CACHE_g, align 8
  %13 = load i64, ptr @H5E_SYSTEM_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_reset_cache_hit_rate_stats, i32 noundef 1751, i64 noundef %12, i64 noundef %13, ptr noundef @.str.41)
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

declare i32 @H5C_reset_cache_hit_rate_stats(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5AC__ext_config_2_int_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %14, %9, %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_SYSTEM_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC__ext_config_2_int_config, i32 noundef 2035, i64 noundef %21, i64 noundef %22, ptr noundef @.str.69)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  br label %164

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %40, i32 0, i32 1
  store ptr @H5C_def_auto_resize_rpt_fcn, ptr %41, align 8
  br label %45

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %50, i32 0, i32 2
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %56, i32 0, i32 3
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %58, i32 0, i32 8
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %61, i32 0, i32 4
  store double %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %63, i32 0, i32 9
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %66, i32 0, i32 5
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %68, i32 0, i32 10
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %71, i32 0, i32 6
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %73, i32 0, i32 11
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %76, i32 0, i32 7
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %81, i32 0, i32 8
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %83, i32 0, i32 13
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %86, i32 0, i32 9
  store double %85, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %88, i32 0, i32 14
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %91, i32 0, i32 10
  store double %90, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %93, i32 0, i32 15
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %97, i32 0, i32 11
  %99 = zext i1 %96 to i8
  store i8 %99, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %100, i32 0, i32 16
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %103, i32 0, i32 12
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %105, i32 0, i32 17
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %108, i32 0, i32 13
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %110, i32 0, i32 18
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %113, i32 0, i32 14
  store double %112, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %115, i32 0, i32 19
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %118, i32 0, i32 15
  store double %117, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %120, i32 0, i32 20
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %123, i32 0, i32 16
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %125, i32 0, i32 21
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %128, i32 0, i32 17
  store double %127, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %130, i32 0, i32 22
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %133, i32 0, i32 18
  store double %132, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %135, i32 0, i32 23
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %139, i32 0, i32 19
  %141 = zext i1 %138 to i8
  store i8 %141, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %142, i32 0, i32 24
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %145, i32 0, i32 20
  store i64 %144, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %147, i32 0, i32 25
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %150, i32 0, i32 21
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %152, i32 0, i32 26
  %154 = load i8, ptr %153, align 4
  %155 = trunc i8 %154 to i1
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %156, i32 0, i32 22
  %158 = zext i1 %155 to i8
  store i8 %158, ptr %157, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %159, i32 0, i32 27
  %161 = load double, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %162, i32 0, i32 23
  store double %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %45, %29
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

declare i32 @H5C_set_cache_auto_resize_config(ptr noundef, ptr noundef) #1

declare i32 @H5C_set_evictions_enabled(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5C_log_write_set_cache_config_msg(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @H5C_validate_resize_config(ptr noundef, i32 noundef) #1

declare i32 @H5C_validate_cache_image_config(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_ignore_tags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5F_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5F_shared_t, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @H5C_ignore_tags(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_CANTSET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_ignore_tags, i32 noundef 2098, i64 noundef %16, i64 noundef %17, ptr noundef @.str.58)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %4, align 1
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @H5C_ignore_tags(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @H5AC_tag(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call i64 @H5CX_get_tag()
  %9 = load ptr, ptr %4, align 8
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = load i64, ptr %3, align 8
  call void @H5CX_set_tag(i64 noundef %11)
  ret void
}

declare i64 @H5CX_get_tag() #1

declare void @H5CX_set_tag(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_retag_copied_metadata(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5F_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5F_shared_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i32 @H5C_retag_entries(ptr noundef %11, i64 noundef 2, i64 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_retag_copied_metadata, i32 noundef 2152, i64 noundef %19, i64 noundef %20, ptr noundef @.str.59)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %6, align 1
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare i32 @H5C_retag_entries(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_flush_tagged_metadata(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @H5C_flush_tagged_entries(ptr noundef %7, i64 noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_flush_tagged_metadata, i32 noundef 2183, i64 noundef %15, i64 noundef %16, ptr noundef @.str.60)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @H5C_flush_tagged_entries(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_evict_tagged_metadata(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = call i32 @H5C_evict_tagged_entries(ptr noundef %10, i64 noundef %11, i1 noundef zeroext %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_evict_tagged_metadata, i32 noundef 2218, i64 noundef %20, i64 noundef %21, ptr noundef @.str.61)
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
  br label %32

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare i32 @H5C_evict_tagged_entries(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_expunge_tag_type_metadata(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @H5C_expunge_tag_type_metadata(ptr noundef %11, i64 noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_expunge_tag_type_metadata, i32 noundef 2249, i64 noundef %21, i64 noundef %22, ptr noundef @.str.62)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %9, align 4
  br label %33

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

declare i32 @H5C_expunge_tag_type_metadata(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_get_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @H5C_get_tag(ptr noundef %7, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_CANTTAG_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_tag, i32 noundef 2279, i64 noundef %15, i64 noundef %16, ptr noundef @.str.63)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @H5C_get_tag(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_cork(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5F_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5F_shared_t, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @H5C_get_num_objs_corked(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %53

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %13
  br label %26

26:                                               ; preds = %25, %4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5F_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5F_shared_t, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @H5C_cork(ptr noundef %31, i64 noundef %32, i32 noundef %33, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_CACHE_g, align 8
  %42 = load i64, ptr @H5E_SYSTEM_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_cork, i32 noundef 2322, i64 noundef %41, i64 noundef %42, ptr noundef @.str.64)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %10, align 1
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %9, align 4
  br label %53

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %26
  br label %53

53:                                               ; preds = %52, %49, %23
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

declare i32 @H5C_get_num_objs_corked(ptr noundef) #1

declare i32 @H5C_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_get_entry_ring(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @H5C_get_entry_ring(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_entry_ring, i32 noundef 2387, i64 noundef %18, i64 noundef %19, ptr noundef @.str.65)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %8, align 1
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

declare i32 @H5C_get_entry_ring(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @H5AC_set_ring(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call i32 @H5CX_get_ring()
  %9 = load ptr, ptr %4, align 8
  store i32 %8, ptr %9, align 4
  br label %10

10:                                               ; preds = %7, %2
  %11 = load i32, ptr %3, align 4
  call void @H5CX_set_ring(i32 noundef %11)
  ret void
}

declare i32 @H5CX_get_ring() #1

declare void @H5CX_set_ring(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_unsettle_entry_ring(ptr noundef %0) #0 {
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
  %8 = call i32 @H5C_unsettle_entry_ring(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_CACHE_g, align 8
  %15 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unsettle_entry_ring, i32 noundef 2458, i64 noundef %14, i64 noundef %15, ptr noundef @.str.66)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @H5C_unsettle_entry_ring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_unsettle_ring(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @H5C_unsettle_ring(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = icmp eq i32 -1, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_SYSTEM_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unsettle_ring, i32 noundef 2496, i64 noundef %15, i64 noundef %16, ptr noundef @.str.67)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @H5C_unsettle_ring(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_remove_entry(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @H5C_remove_entry(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_remove_entry, i32 noundef 2528, i64 noundef %18, i64 noundef %19, ptr noundef @.str.66)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5C_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5C_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5C_log_info_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %65

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @H5C_log_write_remove_entry_msg(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_CACHE_g, align 8
  %56 = load i64, ptr @H5E_LOGGING_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_remove_entry, i32 noundef 2535, i64 noundef %55, i64 noundef %56, ptr noundef @.str.6)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %6, align 1
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  br label %62

62:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %45
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %33, %30
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare i32 @H5C_remove_entry(ptr noundef) #1

declare i32 @H5C_log_write_remove_entry_msg(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_get_mdc_image_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @H5C_get_mdc_image_info(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_mdc_image_info, i32 noundef 2557, i64 noundef %18, i64 noundef %19, ptr noundef @.str.68)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %8, align 1
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

declare i32 @H5C_get_mdc_image_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @H5C_def_auto_resize_rpt_fcn(ptr noundef, i32 noundef, double noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
