target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5C_cache_image_ctl_t = type { i32, i8, i8, i32, i32 }
%struct.H5C_t = type { i8, ptr, ptr, i32, ptr, i64, i64, ptr, i8, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], i64, [6 x i64], i64, [6 x i64], [65536 x ptr], i32, i64, ptr, ptr, i64, ptr, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], ptr, i32, ptr, i8, i32, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i8, i8, i64, i8, i8, i8, i8, i8, i8, %struct.H5C_auto_size_ctl_t, i32, [10 x i8], [11 x i32], i32, i32, i32, [10 x %struct.H5C_cache_entry_t], i64, i64, %struct.H5C_cache_image_ctl_t, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i8, i8, [32 x i8] }
%struct.H5C_auto_size_ctl_t = type { i32, ptr, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5C_log_info_t = type { i8, i8, ptr, ptr }

@H5AC_init_g = global i8 0, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5AC.c\00", align 1
@__func__.H5AC_init = private unnamed_addr constant [10 x i8] c"H5AC_init\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__const.H5AC_create.int_ci_config = private unnamed_addr constant { i32, i8, i8, [2 x i8], i32, i32 } { i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, i32 -1, i32 15 }, align 4
@__func__.H5AC_create = private unnamed_addr constant [12 x i8] c"H5AC_create\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Bad cache configuration\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Bad cache image configuration\00", align 1
@H5AC_class_s = internal constant [30 x ptr] [ptr @H5AC_BT, ptr @H5AC_SNODE, ptr @H5AC_LHEAP_PRFX, ptr @H5AC_LHEAP_DBLK, ptr @H5AC_GHEAP, ptr @H5AC_OHDR, ptr @H5AC_OHDR_CHK, ptr @H5AC_BT2_HDR, ptr @H5AC_BT2_INT, ptr @H5AC_BT2_LEAF, ptr @H5AC_FHEAP_HDR, ptr @H5AC_FHEAP_DBLOCK, ptr @H5AC_FHEAP_IBLOCK, ptr @H5AC_FSPACE_HDR, ptr @H5AC_FSPACE_SINFO, ptr @H5AC_SOHM_TABLE, ptr @H5AC_SOHM_LIST, ptr @H5AC_EARRAY_HDR, ptr @H5AC_EARRAY_IBLOCK, ptr @H5AC_EARRAY_SBLOCK, ptr @H5AC_EARRAY_DBLOCK, ptr @H5AC_EARRAY_DBLK_PAGE, ptr @H5AC_FARRAY_HDR, ptr @H5AC_FARRAY_DBLOCK, ptr @H5AC_FARRAY_DBLK_PAGE, ptr @H5AC_SUPERBLOCK, ptr @H5AC_DRVRINFO, ptr @H5AC_EPOCH_MARKER, ptr @H5AC_PROXY_ENTRY, ptr @H5AC_PREFETCHED_ENTRY], align 16
@H5E_CANTALLOC_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_LOGGING_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"mdc logging setup failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"auto resize configuration failed\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"unable to emit log message\00", align 1
@__func__.H5AC_dest = private unnamed_addr constant [10 x i8] c"H5AC_dest\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"unable to get logging status\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"metadata cache logging tear-down failed\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"can't destroy cache\00", align 1
@__func__.H5AC_evict = private unnamed_addr constant [11 x i8] c"H5AC_evict\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"can't evict cache\00", align 1
@__func__.H5AC_expunge_entry = private unnamed_addr constant [19 x i8] c"H5AC_expunge_entry\00", align 1
@H5E_CANTEXPUNGE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"H5C_expunge_entry() failed\00", align 1
@__func__.H5AC_flush = private unnamed_addr constant [11 x i8] c"H5AC_flush\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"Can't flush cache\00", align 1
@__func__.H5AC_get_entry_status = private unnamed_addr constant [22 x i8] c"H5AC_get_entry_status\00", align 1
@H5E_SYSTEM_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"Bad param(s) on entry\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"H5C_get_entry_status() failed\00", align 1
@__func__.H5AC_insert_entry = private unnamed_addr constant [18 x i8] c"H5AC_insert_entry\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@H5E_CANTINS_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"H5C_insert_entry() failed\00", align 1
@__func__.H5AC_load_cache_image_on_next_protect = private unnamed_addr constant [38 x i8] c"H5AC_load_cache_image_on_next_protect\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [52 x i8] c"call to H5C_load_cache_image_on_next_protect failed\00", align 1
@__func__.H5AC_mark_entry_dirty = private unnamed_addr constant [22 x i8] c"H5AC_mark_entry_dirty\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [43 x i8] c"can't mark pinned or protected entry dirty\00", align 1
@__func__.H5AC_mark_entry_clean = private unnamed_addr constant [22 x i8] c"H5AC_mark_entry_clean\00", align 1
@H5E_CANTMARKCLEAN_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [43 x i8] c"can't mark pinned or protected entry clean\00", align 1
@__func__.H5AC_mark_entry_unserialized = private unnamed_addr constant [29 x i8] c"H5AC_mark_entry_unserialized\00", align 1
@H5E_CANTMARKUNSERIALIZED_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"can't mark entry unserialized\00", align 1
@__func__.H5AC_mark_entry_serialized = private unnamed_addr constant [27 x i8] c"H5AC_mark_entry_serialized\00", align 1
@H5E_CANTMARKSERIALIZED_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"can't mark entry serialized\00", align 1
@__func__.H5AC_move_entry = private unnamed_addr constant [16 x i8] c"H5AC_move_entry\00", align 1
@H5E_CANTMOVE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"H5C_move_entry() failed\00", align 1
@__func__.H5AC_pin_protected_entry = private unnamed_addr constant [25 x i8] c"H5AC_pin_protected_entry\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"can't pin entry\00", align 1
@__func__.H5AC_prep_for_file_close = private unnamed_addr constant [25 x i8] c"H5AC_prep_for_file_close\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"cache prep for file close failed\00", align 1
@__func__.H5AC_prep_for_file_flush = private unnamed_addr constant [25 x i8] c"H5AC_prep_for_file_flush\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"can't enable skip list\00", align 1
@__func__.H5AC_secure_from_file_flush = private unnamed_addr constant [28 x i8] c"H5AC_secure_from_file_flush\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"can't disable skip list\00", align 1
@__func__.H5AC_create_flush_dependency = private unnamed_addr constant [29 x i8] c"H5AC_create_flush_dependency\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [37 x i8] c"H5C_create_flush_dependency() failed\00", align 1
@__func__.H5AC_protect = private unnamed_addr constant [13 x i8] c"H5AC_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"H5C_protect() failed\00", align 1
@__func__.H5AC_resize_entry = private unnamed_addr constant [18 x i8] c"H5AC_resize_entry\00", align 1
@H5E_CANTRESIZE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [19 x i8] c"can't resize entry\00", align 1
@__func__.H5AC_unpin_entry = private unnamed_addr constant [17 x i8] c"H5AC_unpin_entry\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"can't unpin entry\00", align 1
@__func__.H5AC_destroy_flush_dependency = private unnamed_addr constant [30 x i8] c"H5AC_destroy_flush_dependency\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [38 x i8] c"H5C_destroy_flush_dependency() failed\00", align 1
@__func__.H5AC_unprotect = private unnamed_addr constant [15 x i8] c"H5AC_unprotect\00", align 1
@H5E_CANTGETSIZE_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"Can't get size of thing\00", align 1
@H5E_BADSIZE_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [22 x i8] c"size of entry changed\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
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
@H5E_CANTTAG_g = external global i64, align 8
@.str.64 = private unnamed_addr constant [40 x i8] c"Cannot get tag for metadata cache entry\00", align 1
@__func__.H5AC_cork = private unnamed_addr constant [10 x i8] c"H5AC_cork\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"Cannot perform the cork action\00", align 1
@__func__.H5AC_get_entry_ring = private unnamed_addr constant [20 x i8] c"H5AC_get_entry_ring\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.66 = private unnamed_addr constant [30 x i8] c"Can't retrieve ring for entry\00", align 1
@__func__.H5AC_unsettle_entry_ring = private unnamed_addr constant [25 x i8] c"H5AC_unsettle_entry_ring\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
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

; Function Attrs: nounwind uwtable
define i32 @H5AC_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #6
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ false, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %9
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %18 = call i32 @H5AC__init_package()
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_init, i32 noundef 140, i64 noundef %24, i64 noundef %25, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %2, align 1, !tbaa !7
  %29 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %2, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %56

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  br label %40

40:                                               ; preds = %39, %9
  %41 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ true, %40 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %47
  %58 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @H5AC__init_package() #0 {
  %1 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ true, %0 ], [ %6, %3 ]
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %7
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_term_package() #0 {
  %1 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ true, %0 ], [ %6, %3 ]
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5AC_cache_image_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.H5F_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr %3, align 8, !tbaa !42
  %25 = load ptr, ptr %3, align 8, !tbaa !42
  %26 = call zeroext i1 @H5C_cache_image_pending(ptr noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %4, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %19, %11
  %29 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %30
}

declare zeroext i1 @H5C_cache_image_pending(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5C_cache_image_ctl_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.H5AC_create.int_ci_config, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %25 = call i32 @H5AC__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create, i32 noundef 259, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !7
  %36 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %251

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %289

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !43
  %64 = call i32 @H5AC_validate_config(ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create, i32 noundef 272, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %9, align 1, !tbaa !7
  %75 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %251

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr %6, align 8, !tbaa !45
  %87 = call i32 @H5AC_validate_cache_image_config(ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create, i32 noundef 274, i64 noundef %93, i64 noundef %94, ptr noundef @.str.3)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !7
  %98 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %9, align 1, !tbaa !7
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %251

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %85
  %109 = call ptr @H5C_create(i64 noundef 4194304, i64 noundef 2097152, i32 noundef 29, ptr noundef @H5AC_class_s, ptr noundef @H5AC__check_if_write_permitted, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %110 = load ptr, ptr %4, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.H5F_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %112, i32 0, i32 16
  store ptr %109, ptr %113, align 8, !tbaa !22
  %114 = load ptr, ptr %4, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.H5F_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %125 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create, i32 noundef 357, i64 noundef %124, i64 noundef %125, ptr noundef @.str.4)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %9, align 1, !tbaa !7
  %129 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %9, align 1, !tbaa !7
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %251

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %108
  %140 = load ptr, ptr %4, align 8, !tbaa !13
  %141 = call zeroext i1 @H5F_use_mdc_logging(ptr noundef %140)
  br i1 %141, label %142, label %174

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.H5F_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = load ptr, ptr %4, align 8, !tbaa !13
  %149 = call ptr @H5F_mdc_log_location(ptr noundef %148)
  %150 = load ptr, ptr %4, align 8, !tbaa !13
  %151 = call zeroext i1 @H5F_start_mdc_log_on_access(ptr noundef %150)
  %152 = call i32 @H5C_log_set_up(ptr noundef %147, ptr noundef %149, i32 noundef 0, i1 noundef zeroext %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %159 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create, i32 noundef 372, i64 noundef %158, i64 noundef %159, ptr noundef @.str.5)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %9, align 1, !tbaa !7
  %163 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %9, align 1, !tbaa !7
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %251

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %142
  br label %174

174:                                              ; preds = %173, %139
  %175 = load ptr, ptr %4, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.H5F_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %177, i32 0, i32 16
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = load ptr, ptr %5, align 8, !tbaa !43
  %181 = call i32 @H5AC_set_cache_auto_resize_config(ptr noundef %179, ptr noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %188 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create, i32 noundef 376, i64 noundef %187, i64 noundef %188, ptr noundef @.str.6)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %9, align 1, !tbaa !7
  %192 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %9, align 1, !tbaa !7
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %251

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %174
  %203 = load ptr, ptr %6, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw %struct.H5AC_cache_image_config_t, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 4, !tbaa !47
  %206 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %7, i32 0, i32 0
  store i32 %205, ptr %206, align 4, !tbaa !48
  %207 = load ptr, ptr %6, align 8, !tbaa !45
  %208 = getelementptr inbounds nuw %struct.H5AC_cache_image_config_t, ptr %207, i32 0, i32 1
  %209 = load i8, ptr %208, align 4, !tbaa !50, !range !9, !noundef !10
  %210 = trunc i8 %209 to i1
  %211 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %7, i32 0, i32 1
  %212 = zext i1 %210 to i8
  store i8 %212, ptr %211, align 4, !tbaa !51
  %213 = load ptr, ptr %6, align 8, !tbaa !45
  %214 = getelementptr inbounds nuw %struct.H5AC_cache_image_config_t, ptr %213, i32 0, i32 2
  %215 = load i8, ptr %214, align 1, !tbaa !52, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  %217 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %7, i32 0, i32 2
  %218 = zext i1 %216 to i8
  store i8 %218, ptr %217, align 1, !tbaa !53
  %219 = load ptr, ptr %6, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw %struct.H5AC_cache_image_config_t, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4, !tbaa !54
  %222 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %7, i32 0, i32 3
  store i32 %221, ptr %222, align 4, !tbaa !55
  %223 = load ptr, ptr %4, align 8, !tbaa !13
  %224 = load ptr, ptr %4, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.H5F_t, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %226, i32 0, i32 16
  %228 = load ptr, ptr %227, align 8, !tbaa !22
  %229 = call i32 @H5C_set_cache_image_config(ptr noundef %223, ptr noundef %228, ptr noundef %7)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %250

231:                                              ; preds = %202
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %236 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create, i32 noundef 389, i64 noundef %235, i64 noundef %236, ptr noundef @.str.6)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %9, align 1, !tbaa !7
  %240 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %9, align 1, !tbaa !7
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %251

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %202
  br label %251

251:                                              ; preds = %250, %245, %197, %168, %134, %103, %80, %41
  %252 = load ptr, ptr %4, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.H5F_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %254, i32 0, i32 16
  %256 = load ptr, ptr %255, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.H5C_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !56
  %259 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %258, i32 0, i32 1
  %260 = load i8, ptr %259, align 1, !tbaa !64, !range !9, !noundef !10
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %288

262:                                              ; preds = %251
  %263 = load ptr, ptr %4, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw %struct.H5F_t, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %265, i32 0, i32 16
  %267 = load ptr, ptr %266, align 8, !tbaa !22
  %268 = load i32, ptr %8, align 4, !tbaa !3
  %269 = call i32 @H5C_log_write_create_cache_msg(ptr noundef %267, i32 noundef %268)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %287

271:                                              ; preds = %262
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %276 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create, i32 noundef 395, i64 noundef %275, i64 noundef %276, ptr noundef @.str.7)
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i8 1, ptr %9, align 1, !tbaa !7
  %280 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %9, align 1, !tbaa !7
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %262
  br label %288

288:                                              ; preds = %287, %251
  br label %289

289:                                              ; preds = %288, %54
  %290 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret i32 %290
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @H5AC_validate_config(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5C_auto_size_ctl_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 184, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !7
  %9 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ false, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %24 = call i32 @H5AC__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1887, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %6, align 1, !tbaa !7
  %35 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %330

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %331

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !43
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1891, i64 noundef %68, i64 noundef %69, ptr noundef @.str.48)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %6, align 1, !tbaa !7
  %73 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %330

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %61
  %84 = load ptr, ptr %3, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !67
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1893, i64 noundef %92, i64 noundef %93, ptr noundef @.str.49)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %6, align 1, !tbaa !7
  %97 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %6, align 1, !tbaa !7
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %330

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %83
  %108 = load ptr, ptr %3, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 1, !tbaa !68, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %165

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %113 = load ptr, ptr %3, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [1025 x i8], ptr %114, i64 0, i64 0
  %116 = call i64 @strlen(ptr noundef %115) #7
  store i64 %116, ptr %7, align 8, !tbaa !11
  %117 = load i64, ptr %7, align 8, !tbaa !11
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %124 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1905, i64 noundef %123, i64 noundef %124, ptr noundef @.str.50)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %6, align 1, !tbaa !7
  %128 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %6, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %8, align 4
  br label %162

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %161

138:                                              ; preds = %112
  %139 = load i64, ptr %7, align 8, !tbaa !11
  %140 = icmp ugt i64 %139, 1024
  br i1 %140, label %141, label %160

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1907, i64 noundef %145, i64 noundef %146, ptr noundef @.str.51)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %6, align 1, !tbaa !7
  %150 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %6, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %8, align 4
  br label %162

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %138
  br label %161

161:                                              ; preds = %160, %137
  store i32 0, ptr %8, align 4
  br label %162

162:                                              ; preds = %155, %133, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %163 = load i32, ptr %8, align 4
  switch i32 %163, label %333 [
    i32 0, label %164
    i32 10, label %330
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %107
  %166 = load ptr, ptr %3, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %166, i32 0, i32 5
  %168 = load i8, ptr %167, align 8, !tbaa !69, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %206

172:                                              ; preds = %165
  %173 = load ptr, ptr %3, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %173, i32 0, i32 12
  %175 = load i32, ptr %174, align 8, !tbaa !70
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %3, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %178, i32 0, i32 17
  %180 = load i32, ptr %179, align 8, !tbaa !71
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %3, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %183, i32 0, i32 20
  %185 = load i32, ptr %184, align 8, !tbaa !72
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %182, %177, %172
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %192 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1913, i64 noundef %191, i64 noundef %192, ptr noundef @.str.52)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %6, align 1, !tbaa !7
  %196 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %6, align 1, !tbaa !7
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %330

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %182, %165
  %207 = load ptr, ptr %3, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %207, i32 0, i32 28
  %209 = load i64, ptr %208, align 8, !tbaa !73
  %210 = icmp ult i64 %209, 512
  br i1 %210, label %211, label %230

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %216 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1916, i64 noundef %215, i64 noundef %216, ptr noundef @.str.53)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %6, align 1, !tbaa !7
  %220 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %6, align 1, !tbaa !7
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %330

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %255

230:                                              ; preds = %206
  %231 = load ptr, ptr %3, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %231, i32 0, i32 28
  %233 = load i64, ptr %232, align 8, !tbaa !73
  %234 = icmp ugt i64 %233, 33554432
  br i1 %234, label %235, label %254

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %240 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1918, i64 noundef %239, i64 noundef %240, ptr noundef @.str.54)
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i8 1, ptr %6, align 1, !tbaa !7
  %244 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %6, align 1, !tbaa !7
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %330

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %230
  br label %255

255:                                              ; preds = %254, %229
  %256 = load ptr, ptr %3, align 8, !tbaa !43
  %257 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %256, i32 0, i32 29
  %258 = load i32, ptr %257, align 8, !tbaa !74
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %284

260:                                              ; preds = %255
  %261 = load ptr, ptr %3, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %261, i32 0, i32 29
  %263 = load i32, ptr %262, align 8, !tbaa !74
  %264 = icmp ne i32 %263, 1
  br i1 %264, label %265, label %284

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %270 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1922, i64 noundef %269, i64 noundef %270, ptr noundef @.str.55)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %6, align 1, !tbaa !7
  %274 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %6, align 1, !tbaa !7
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %330

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %260, %255
  %285 = load ptr, ptr %3, align 8, !tbaa !43
  %286 = call i32 @H5AC__ext_config_2_int_config(ptr noundef %285, ptr noundef %4)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %307

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %293 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1925, i64 noundef %292, i64 noundef %293, ptr noundef @.str.45)
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i8 1, ptr %6, align 1, !tbaa !7
  %297 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %6, align 1, !tbaa !7
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %330

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %284
  %308 = call i32 @H5C_validate_resize_config(ptr noundef %4, i32 noundef 15)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %329

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %315 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_config, i32 noundef 1928, i64 noundef %314, i64 noundef %315, ptr noundef @.str.56)
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i8 1, ptr %6, align 1, !tbaa !7
  %319 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %6, align 1, !tbaa !7
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %330

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %307
  br label %330

330:                                              ; preds = %329, %162, %324, %302, %279, %249, %225, %201, %102, %78, %40
  br label %331

331:                                              ; preds = %330, %53
  %332 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %332, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %333

333:                                              ; preds = %331, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 184, ptr %4) #6
  %334 = load i32, ptr %2, align 4
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define i32 @H5AC_validate_cache_image_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5C_cache_image_ctl_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.H5AC_validate_cache_image_config.internal_config, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %21 = call i32 @H5AC__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_cache_image_config, i32 noundef 1960, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %147

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %148

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8, !tbaa !45
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_cache_image_config, i32 noundef 1964, i64 noundef %65, i64 noundef %66, ptr noundef @.str.48)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %5, align 1, !tbaa !7
  %70 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %5, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %147

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %58
  %81 = load ptr, ptr %2, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.H5AC_cache_image_config_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_cache_image_config, i32 noundef 1967, i64 noundef %89, i64 noundef %90, ptr noundef @.str.57)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !7
  %94 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %5, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %147

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %80
  %105 = load ptr, ptr %2, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw %struct.H5AC_cache_image_config_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %3, i32 0, i32 0
  store i32 %107, ptr %108, align 4, !tbaa !48
  %109 = load ptr, ptr %2, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw %struct.H5AC_cache_image_config_t, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 4, !tbaa !50, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %3, i32 0, i32 1
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %113, align 4, !tbaa !51
  %115 = load ptr, ptr %2, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw %struct.H5AC_cache_image_config_t, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 1, !tbaa !52, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %3, i32 0, i32 2
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %119, align 1, !tbaa !53
  %121 = load ptr, ptr %2, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw %struct.H5AC_cache_image_config_t, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !54
  %124 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %3, i32 0, i32 3
  store i32 %123, ptr %124, align 4, !tbaa !55
  %125 = call i32 @H5C_validate_cache_image_config(ptr noundef %3)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %104
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %132 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_validate_cache_image_config, i32 noundef 1979, i64 noundef %131, i64 noundef %132, ptr noundef @.str.58)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %5, align 1, !tbaa !7
  %136 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %5, align 1, !tbaa !7
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %147

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %104
  br label %147

147:                                              ; preds = %146, %141, %99, %75, %37
  br label %148

148:                                              ; preds = %147, %50
  %149 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret i32 %149
}

declare ptr @H5C_create(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5AC__check_if_write_permitted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 1, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i32 0
}

declare zeroext i1 @H5F_use_mdc_logging(ptr noundef) #3

declare i32 @H5C_log_set_up(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @H5F_mdc_log_location(ptr noundef) #3

declare zeroext i1 @H5F_start_mdc_log_on_access(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_set_cache_auto_resize_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5C_auto_size_ctl_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 184, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %23 = call i32 @H5AC__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1798, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !7
  %34 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %240

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %271

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !42
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1804, i64 noundef %67, i64 noundef %68, ptr noundef @.str.43)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %7, align 1, !tbaa !7
  %72 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %7, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %240

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %60
  %83 = load ptr, ptr %4, align 8, !tbaa !43
  %84 = call i32 @H5AC_validate_config(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1808, i64 noundef %90, i64 noundef %91, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %7, align 1, !tbaa !7
  %95 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %7, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %240

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %82
  %106 = load ptr, ptr %4, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 2, !tbaa !77, !range !9, !noundef !10
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %134

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8, !tbaa !42
  %112 = call i32 @H5C_log_tear_down(ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %119 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1818, i64 noundef %118, i64 noundef %119, ptr noundef @.str.44)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %7, align 1, !tbaa !7
  %123 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %7, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %240

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %110
  br label %134

134:                                              ; preds = %133, %105
  %135 = load ptr, ptr %4, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %135, i32 0, i32 2
  %137 = load i8, ptr %136, align 1, !tbaa !68, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %166

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !42
  %141 = load ptr, ptr %4, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds [1025 x i8], ptr %142, i64 0, i64 0
  %144 = call i32 @H5C_log_set_up(ptr noundef %140, ptr noundef %143, i32 noundef 1, i1 noundef zeroext true)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %151 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1827, i64 noundef %150, i64 noundef %151, ptr noundef @.str.5)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %7, align 1, !tbaa !7
  %155 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %7, align 1, !tbaa !7
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %240

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %139
  br label %166

166:                                              ; preds = %165, %134
  %167 = load ptr, ptr %4, align 8, !tbaa !43
  %168 = call i32 @H5AC__ext_config_2_int_config(ptr noundef %167, ptr noundef %5)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %175 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1832, i64 noundef %174, i64 noundef %175, ptr noundef @.str.45)
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %7, align 1, !tbaa !7
  %179 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %7, align 1, !tbaa !7
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %240

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %166
  %190 = load ptr, ptr %3, align 8, !tbaa !42
  %191 = call i32 @H5C_set_cache_auto_resize_config(ptr noundef %190, ptr noundef %5)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %198 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1836, i64 noundef %197, i64 noundef %198, ptr noundef @.str.46)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %7, align 1, !tbaa !7
  %202 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %7, align 1, !tbaa !7
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %240

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %189
  %213 = load ptr, ptr %3, align 8, !tbaa !42
  %214 = load ptr, ptr %4, align 8, !tbaa !43
  %215 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %214, i32 0, i32 5
  %216 = load i8, ptr %215, align 8, !tbaa !69, !range !9, !noundef !10
  %217 = trunc i8 %216 to i1
  %218 = call i32 @H5C_set_evictions_enabled(ptr noundef %213, i1 noundef zeroext %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %225 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1838, i64 noundef %224, i64 noundef %225, ptr noundef @.str.47)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %7, align 1, !tbaa !7
  %229 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %7, align 1, !tbaa !7
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %240

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %212
  br label %240

240:                                              ; preds = %239, %234, %207, %184, %160, %128, %100, %77, %39
  %241 = load ptr, ptr %3, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw %struct.H5C_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !56
  %244 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 1, !tbaa !64, !range !9, !noundef !10
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %270

247:                                              ; preds = %240
  %248 = load ptr, ptr %3, align 8, !tbaa !42
  %249 = load ptr, ptr %4, align 8, !tbaa !43
  %250 = load i32, ptr %6, align 4, !tbaa !3
  %251 = call i32 @H5C_log_write_set_cache_config_msg(ptr noundef %248, ptr noundef %249, i32 noundef %250)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %269

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %258 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_set_cache_auto_resize_config, i32 noundef 1857, i64 noundef %257, i64 noundef %258, ptr noundef @.str.7)
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i8 1, ptr %7, align 1, !tbaa !7
  %262 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %7, align 1, !tbaa !7
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %247
  br label %270

270:                                              ; preds = %269, %240
  br label %271

271:                                              ; preds = %270, %52
  %272 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 184, ptr %5) #6
  ret i32 %272
}

declare i32 @H5C_set_cache_image_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5C_log_write_create_cache_msg(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %22 = call i32 @H5AC__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_dest, i32 noundef 436, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %176

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %177

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.H5F_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = call i32 @H5C_get_logging_status(ptr noundef %64, ptr noundef %3, ptr noundef %4)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_dest, i32 noundef 450, i64 noundef %71, i64 noundef %72, ptr noundef @.str.8)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %6, align 1, !tbaa !7
  %76 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %176

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %59
  %87 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %148

89:                                               ; preds = %86
  %90 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %120

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.H5F_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = call i32 @H5C_log_write_destroy_cache_msg(ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_dest, i32 noundef 456, i64 noundef %104, i64 noundef %105, ptr noundef @.str.7)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %6, align 1, !tbaa !7
  %109 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %6, align 1, !tbaa !7
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %176

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %92
  br label %120

120:                                              ; preds = %119, %89
  %121 = load ptr, ptr %2, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.H5F_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = call i32 @H5C_log_tear_down(ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_dest, i32 noundef 459, i64 noundef %132, i64 noundef %133, ptr noundef @.str.9)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %6, align 1, !tbaa !7
  %137 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %6, align 1, !tbaa !7
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %176

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %120
  br label %148

148:                                              ; preds = %147, %86
  %149 = load ptr, ptr %2, align 8, !tbaa !13
  %150 = call i32 @H5C_dest(ptr noundef %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %157 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_dest, i32 noundef 503, i64 noundef %156, i64 noundef %157, ptr noundef @.str.10)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %6, align 1, !tbaa !7
  %161 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %6, align 1, !tbaa !7
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %176

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %148
  %172 = load ptr, ptr %2, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.H5F_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %174, i32 0, i32 16
  store ptr null, ptr %175, align 8, !tbaa !22
  br label %176

176:                                              ; preds = %171, %166, %142, %114, %81, %38
  br label %177

177:                                              ; preds = %176, %51
  %178 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i32 %178
}

declare i32 @H5C_get_logging_status(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5C_log_write_destroy_cache_msg(ptr noundef) #3

declare i32 @H5C_log_tear_down(ptr noundef) #3

declare i32 @H5C_dest(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_evict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %20 = call i32 @H5AC__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_evict, i32 noundef 547, i64 noundef %26, i64 noundef %27, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %81

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %119

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !13
  %59 = call i32 @H5C_evict(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_evict, i32 noundef 556, i64 noundef %65, i64 noundef %66, ptr noundef @.str.11)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %4, align 1, !tbaa !7
  %70 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %4, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %81

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %75, %36
  %82 = load ptr, ptr %2, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.H5F_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.H5C_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1, !tbaa !64, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %118

92:                                               ; preds = %81
  %93 = load ptr, ptr %2, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.H5F_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = load i32, ptr %3, align 4, !tbaa !3
  %99 = call i32 @H5C_log_write_evict_cache_msg(ptr noundef %97, i32 noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_evict, i32 noundef 562, i64 noundef %105, i64 noundef %106, ptr noundef @.str.7)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %4, align 1, !tbaa !7
  %110 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %4, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %92
  br label %118

118:                                              ; preds = %117, %81
  br label %119

119:                                              ; preds = %118, %49
  %120 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %120
}

declare i32 @H5C_evict(ptr noundef) #3

declare i32 @H5C_log_write_evict_cache_msg(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_expunge_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !7
  %11 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %26 = call i32 @H5AC__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_expunge_entry, i32 noundef 583, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %10, align 1, !tbaa !7
  %37 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %90

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %132

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = load ptr, ptr %6, align 8, !tbaa !78
  %66 = load i64, ptr %7, align 8, !tbaa !11
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = call i32 @H5C_expunge_entry(ptr noundef %64, ptr noundef %65, i64 noundef %66, i32 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_expunge_entry, i32 noundef 594, i64 noundef %74, i64 noundef %75, ptr noundef @.str.12)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %10, align 1, !tbaa !7
  %79 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %10, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %90

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %63
  br label %90

90:                                               ; preds = %89, %84, %42
  %91 = load ptr, ptr %5, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.H5F_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.H5C_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1, !tbaa !64, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %131

101:                                              ; preds = %90
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.H5F_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = load i64, ptr %7, align 8, !tbaa !11
  %108 = load ptr, ptr %6, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !80
  %111 = load i32, ptr %9, align 4, !tbaa !3
  %112 = call i32 @H5C_log_write_expunge_entry_msg(ptr noundef %106, i64 noundef %107, i32 noundef %110, i32 noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %119 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_expunge_entry, i32 noundef 600, i64 noundef %118, i64 noundef %119, ptr noundef @.str.7)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %10, align 1, !tbaa !7
  %123 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %10, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %101
  br label %131

131:                                              ; preds = %130, %90
  br label %132

132:                                              ; preds = %131, %55
  %133 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %133
}

declare i32 @H5C_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5C_log_write_expunge_entry_msg(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %20 = call i32 @H5AC__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_flush, i32 noundef 626, i64 noundef %26, i64 noundef %27, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %81

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %119

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !13
  %59 = call i32 @H5C_flush_cache(ptr noundef %58, i32 noundef 0)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_flush, i32 noundef 646, i64 noundef %65, i64 noundef %66, ptr noundef @.str.13)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %4, align 1, !tbaa !7
  %70 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %4, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %81

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %75, %36
  %82 = load ptr, ptr %2, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.H5F_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.H5C_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1, !tbaa !64, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %118

92:                                               ; preds = %81
  %93 = load ptr, ptr %2, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.H5F_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = load i32, ptr %3, align 4, !tbaa !3
  %99 = call i32 @H5C_log_write_flush_cache_msg(ptr noundef %97, i32 noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_flush, i32 noundef 652, i64 noundef %105, i64 noundef %106, ptr noundef @.str.7)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %4, align 1, !tbaa !7
  %110 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %4, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %92
  br label %118

118:                                              ; preds = %117, %81
  br label %119

119:                                              ; preds = %118, %49
  %120 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %120
}

declare i32 @H5C_flush_cache(ptr noundef, i32 noundef) #3

declare i32 @H5C_log_write_flush_cache_msg(ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !7
  %17 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ false, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %23
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %32 = call i32 @H5AC__init_package()
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_entry_status, i32 noundef 688, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %16, align 1, !tbaa !7
  %43 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %16, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %180

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53, %23
  %55 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ true, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %181

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %5, align 8, !tbaa !11
  %74 = icmp ne i64 %73, -1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !82
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %97

78:                                               ; preds = %75, %72, %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_entry_status, i32 noundef 691, i64 noundef %82, i64 noundef %83, ptr noundef @.str.14)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %16, align 1, !tbaa !7
  %87 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %16, align 1, !tbaa !7
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %180

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  %98 = load ptr, ptr %4, align 8, !tbaa !13
  %99 = load i64, ptr %5, align 8, !tbaa !11
  %100 = call i32 @H5C_get_entry_status(ptr noundef %98, i64 noundef %99, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %12, ptr noundef %14)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_entry_status, i32 noundef 695, i64 noundef %106, i64 noundef %107, ptr noundef @.str.15)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %16, align 1, !tbaa !7
  %111 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %16, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %180

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %97
  %122 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %177

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8, !tbaa !82
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = or i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !3
  %128 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8, !tbaa !82
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %130, %124
  %135 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8, !tbaa !82
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = or i32 %139, 4
  store i32 %140, ptr %138, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %137, %134
  %142 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8, !tbaa !82
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = or i32 %146, 8
  store i32 %147, ptr %145, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %144, %141
  %149 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !82
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = or i32 %153, 64
  store i32 %154, ptr %152, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %151, %148
  %156 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8, !tbaa !82
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = or i32 %160, 16
  store i32 %161, ptr %159, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %158, %155
  %163 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8, !tbaa !82
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = or i32 %167, 32
  store i32 %168, ptr %166, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %165, %162
  %170 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8, !tbaa !82
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = or i32 %174, 128
  store i32 %175, ptr %173, align 4, !tbaa !3
  br label %176

176:                                              ; preds = %172, %169
  br label %179

177:                                              ; preds = %121
  %178 = load ptr, ptr %6, align 8, !tbaa !82
  store i32 0, ptr %178, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %177, %176
  br label %180

180:                                              ; preds = %179, %116, %92, %48
  br label %181

181:                                              ; preds = %180, %61
  %182 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret i32 %182
}

declare i32 @H5C_get_entry_status(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !78
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !84
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !7
  %13 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ false, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %28 = call i32 @H5AC__init_package()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_insert_entry, i32 noundef 737, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %12, align 1, !tbaa !7
  %39 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %117

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ true, %50 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %163

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = call i32 @H5F_get_intent(ptr noundef %66)
  %68 = and i32 %67, 1
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_insert_entry, i32 noundef 750, i64 noundef %74, i64 noundef %75, ptr noundef @.str.16)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %12, align 1, !tbaa !7
  %79 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %12, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %117

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %65
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = load ptr, ptr %7, align 8, !tbaa !78
  %92 = load i64, ptr %8, align 8, !tbaa !11
  %93 = load ptr, ptr %9, align 8, !tbaa !84
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = call i32 @H5C_insert_entry(ptr noundef %90, ptr noundef %91, i64 noundef %92, ptr noundef %93, i32 noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_insert_entry, i32 noundef 759, i64 noundef %101, i64 noundef %102, ptr noundef @.str.17)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %12, align 1, !tbaa !7
  %106 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %12, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %117

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %89
  br label %117

117:                                              ; preds = %116, %111, %84, %44
  %118 = load ptr, ptr %6, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.H5F_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.H5C_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1, !tbaa !64, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %162

128:                                              ; preds = %117
  %129 = load ptr, ptr %6, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.H5F_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = load i64, ptr %8, align 8, !tbaa !11
  %135 = load ptr, ptr %7, align 8, !tbaa !78
  %136 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !80
  %138 = load i32, ptr %10, align 4, !tbaa !3
  %139 = load ptr, ptr %9, align 8, !tbaa !84
  %140 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !85
  %142 = load i32, ptr %11, align 4, !tbaa !3
  %143 = call i32 @H5C_log_write_insert_entry_msg(ptr noundef %133, i64 noundef %134, i32 noundef %137, i32 noundef %138, i64 noundef %141, i32 noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %150 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_insert_entry, i32 noundef 783, i64 noundef %149, i64 noundef %150, ptr noundef @.str.7)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %12, align 1, !tbaa !7
  %154 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %12, align 1, !tbaa !7
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %128
  br label %162

162:                                              ; preds = %161, %117
  br label %163

163:                                              ; preds = %162, %57
  %164 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %164
}

declare i32 @H5F_get_intent(ptr noundef) #3

declare i32 @H5C_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5C_log_write_insert_entry_msg(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_load_cache_image_on_next_protect(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !7
  %12 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %27 = call i32 @H5AC__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_load_cache_image_on_next_protect, i32 noundef 804, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %10, align 1, !tbaa !7
  %38 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %10, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %92

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ true, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = load i64, ptr %6, align 8, !tbaa !11
  %67 = load i64, ptr %7, align 8, !tbaa !11
  %68 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  %70 = call i32 @H5C_load_cache_image_on_next_protect(ptr noundef %65, i64 noundef %66, i64 noundef %67, i1 noundef zeroext %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_load_cache_image_on_next_protect, i32 noundef 812, i64 noundef %76, i64 noundef %77, ptr noundef @.str.18)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %10, align 1, !tbaa !7
  %81 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %10, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %92

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %64
  br label %92

92:                                               ; preds = %91, %86, %43
  br label %93

93:                                               ; preds = %92, %56
  %94 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %94
}

declare i32 @H5C_load_cache_image_on_next_protect(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_mark_entry_dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %22 = call i32 @H5AC__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_dirty, i32 noundef 835, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %87

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %127

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8, !tbaa !84
  store ptr %60, ptr %3, align 8, !tbaa !89
  %61 = load ptr, ptr %3, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  store ptr %63, ptr %4, align 8, !tbaa !42
  %64 = load ptr, ptr %2, align 8, !tbaa !84
  %65 = call i32 @H5C_mark_entry_dirty(ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_dirty, i32 noundef 857, i64 noundef %71, i64 noundef %72, ptr noundef @.str.19)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %6, align 1, !tbaa !7
  %76 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %87

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %59
  br label %87

87:                                               ; preds = %86, %81, %38
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %126

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.H5C_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %126

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.H5C_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1, !tbaa !64, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %125

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !42
  %104 = load ptr, ptr %3, align 8, !tbaa !89
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = call i32 @H5C_log_write_mark_entry_dirty_msg(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_dirty, i32 noundef 864, i64 noundef %112, i64 noundef %113, ptr noundef @.str.7)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %6, align 1, !tbaa !7
  %117 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %6, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102
  br label %125

125:                                              ; preds = %124, %95
  br label %126

126:                                              ; preds = %125, %90, %87
  br label %127

127:                                              ; preds = %126, %51
  %128 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %128
}

declare i32 @H5C_mark_entry_dirty(ptr noundef) #3

declare i32 @H5C_log_write_mark_entry_dirty_msg(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_mark_entry_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %22 = call i32 @H5AC__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_clean, i32 noundef 886, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %87

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %127

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8, !tbaa !84
  store ptr %60, ptr %3, align 8, !tbaa !89
  %61 = load ptr, ptr %3, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  store ptr %63, ptr %4, align 8, !tbaa !42
  %64 = load ptr, ptr %2, align 8, !tbaa !84
  %65 = call i32 @H5C_mark_entry_clean(ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_clean, i32 noundef 907, i64 noundef %71, i64 noundef %72, ptr noundef @.str.20)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %6, align 1, !tbaa !7
  %76 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %87

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %59
  br label %87

87:                                               ; preds = %86, %81, %38
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %126

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.H5C_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %126

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.H5C_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1, !tbaa !64, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %125

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !42
  %104 = load ptr, ptr %3, align 8, !tbaa !89
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = call i32 @H5C_log_write_mark_entry_clean_msg(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_clean, i32 noundef 914, i64 noundef %112, i64 noundef %113, ptr noundef @.str.7)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %6, align 1, !tbaa !7
  %117 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %6, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102
  br label %125

125:                                              ; preds = %124, %95
  br label %126

126:                                              ; preds = %125, %90, %87
  br label %127

127:                                              ; preds = %126, %51
  %128 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %128
}

declare i32 @H5C_mark_entry_clean(ptr noundef) #3

declare i32 @H5C_log_write_mark_entry_clean_msg(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_mark_entry_unserialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %22 = call i32 @H5AC__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_unserialized, i32 noundef 936, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %87

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %127

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8, !tbaa !84
  store ptr %60, ptr %3, align 8, !tbaa !89
  %61 = load ptr, ptr %3, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  store ptr %63, ptr %4, align 8, !tbaa !42
  %64 = load ptr, ptr %2, align 8, !tbaa !84
  %65 = call i32 @H5C_mark_entry_unserialized(ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTMARKUNSERIALIZED_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_unserialized, i32 noundef 946, i64 noundef %71, i64 noundef %72, ptr noundef @.str.21)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %6, align 1, !tbaa !7
  %76 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %87

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %59
  br label %87

87:                                               ; preds = %86, %81, %38
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %126

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.H5C_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %126

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.H5C_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1, !tbaa !64, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %125

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !42
  %104 = load ptr, ptr %3, align 8, !tbaa !89
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = call i32 @H5C_log_write_mark_unserialized_entry_msg(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_unserialized, i32 noundef 953, i64 noundef %112, i64 noundef %113, ptr noundef @.str.7)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %6, align 1, !tbaa !7
  %117 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %6, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102
  br label %125

125:                                              ; preds = %124, %95
  br label %126

126:                                              ; preds = %125, %90, %87
  br label %127

127:                                              ; preds = %126, %51
  %128 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %128
}

declare i32 @H5C_mark_entry_unserialized(ptr noundef) #3

declare i32 @H5C_log_write_mark_unserialized_entry_msg(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_mark_entry_serialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %22 = call i32 @H5AC__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_serialized, i32 noundef 975, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %87

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %127

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8, !tbaa !84
  store ptr %60, ptr %3, align 8, !tbaa !89
  %61 = load ptr, ptr %3, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  store ptr %63, ptr %4, align 8, !tbaa !42
  %64 = load ptr, ptr %2, align 8, !tbaa !84
  %65 = call i32 @H5C_mark_entry_serialized(ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTMARKSERIALIZED_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_serialized, i32 noundef 984, i64 noundef %71, i64 noundef %72, ptr noundef @.str.22)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %6, align 1, !tbaa !7
  %76 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %87

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %59
  br label %87

87:                                               ; preds = %86, %81, %38
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %126

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.H5C_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %126

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.H5C_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1, !tbaa !64, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %125

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !42
  %104 = load ptr, ptr %3, align 8, !tbaa !89
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = call i32 @H5C_log_write_mark_serialized_entry_msg(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_mark_entry_serialized, i32 noundef 991, i64 noundef %112, i64 noundef %113, ptr noundef @.str.7)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %6, align 1, !tbaa !7
  %117 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %6, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102
  br label %125

125:                                              ; preds = %124, %95
  br label %126

126:                                              ; preds = %125, %90, %87
  br label %127

127:                                              ; preds = %126, %51
  %128 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %128
}

declare i32 @H5C_mark_entry_serialized(ptr noundef) #3

declare i32 @H5C_log_write_mark_serialized_entry_msg(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_move_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !7
  %11 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %26 = call i32 @H5AC__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_move_entry, i32 noundef 1014, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %10, align 1, !tbaa !7
  %37 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %94

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %137

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.H5F_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = load ptr, ptr %6, align 8, !tbaa !78
  %70 = load i64, ptr %7, align 8, !tbaa !11
  %71 = load i64, ptr %8, align 8, !tbaa !11
  %72 = call i32 @H5C_move_entry(ptr noundef %68, ptr noundef %69, i64 noundef %70, i64 noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_move_entry, i32 noundef 1032, i64 noundef %78, i64 noundef %79, ptr noundef @.str.23)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %10, align 1, !tbaa !7
  %83 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %10, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %94

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %63
  br label %94

94:                                               ; preds = %93, %88, %42
  %95 = load ptr, ptr %5, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.H5F_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.H5C_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1, !tbaa !64, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %136

105:                                              ; preds = %94
  %106 = load ptr, ptr %5, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.H5F_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = load i64, ptr %7, align 8, !tbaa !11
  %112 = load i64, ptr %8, align 8, !tbaa !11
  %113 = load ptr, ptr %6, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !80
  %116 = load i32, ptr %9, align 4, !tbaa !3
  %117 = call i32 @H5C_log_write_move_entry_msg(ptr noundef %110, i64 noundef %111, i64 noundef %112, i32 noundef %115, i32 noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %124 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_move_entry, i32 noundef 1045, i64 noundef %123, i64 noundef %124, ptr noundef @.str.7)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %10, align 1, !tbaa !7
  %128 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %10, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %105
  br label %136

136:                                              ; preds = %135, %94
  br label %137

137:                                              ; preds = %136, %55
  %138 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %138
}

declare i32 @H5C_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @H5C_log_write_move_entry_msg(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_pin_protected_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %22 = call i32 @H5AC__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_pin_protected_entry, i32 noundef 1067, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %87

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %127

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8, !tbaa !84
  store ptr %60, ptr %3, align 8, !tbaa !89
  %61 = load ptr, ptr %3, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  store ptr %63, ptr %4, align 8, !tbaa !42
  %64 = load ptr, ptr %2, align 8, !tbaa !84
  %65 = call i32 @H5C_pin_protected_entry(ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_pin_protected_entry, i32 noundef 1078, i64 noundef %71, i64 noundef %72, ptr noundef @.str.24)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %6, align 1, !tbaa !7
  %76 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %87

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %59
  br label %87

87:                                               ; preds = %86, %81, %38
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %126

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.H5C_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %126

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.H5C_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1, !tbaa !64, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %125

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !42
  %104 = load ptr, ptr %3, align 8, !tbaa !89
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = call i32 @H5C_log_write_pin_entry_msg(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_pin_protected_entry, i32 noundef 1085, i64 noundef %112, i64 noundef %113, ptr noundef @.str.7)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %6, align 1, !tbaa !7
  %117 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %6, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102
  br label %125

125:                                              ; preds = %124, %95
  br label %126

126:                                              ; preds = %125, %90, %87
  br label %127

127:                                              ; preds = %126, %51
  %128 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %128
}

declare i32 @H5C_pin_protected_entry(ptr noundef) #3

declare i32 @H5C_log_write_pin_entry_msg(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_prep_for_file_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %20 = call i32 @H5AC__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_prep_for_file_close, i32 noundef 1110, i64 noundef %26, i64 noundef %27, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %81

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !13
  %59 = call i32 @H5C_prep_for_file_close(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_prep_for_file_close, i32 noundef 1118, i64 noundef %65, i64 noundef %66, ptr noundef @.str.25)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %4, align 1, !tbaa !7
  %70 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %4, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %81

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %75, %36
  br label %82

82:                                               ; preds = %81, %49
  %83 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %83
}

declare i32 @H5C_prep_for_file_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_prep_for_file_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %20 = call i32 @H5AC__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_prep_for_file_flush, i32 noundef 1149, i64 noundef %26, i64 noundef %27, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %85

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.H5F_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = call i32 @H5C_set_slist_enabled(ptr noundef %62, i1 noundef zeroext true, i1 noundef zeroext true)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_prep_for_file_flush, i32 noundef 1157, i64 noundef %69, i64 noundef %70, ptr noundef @.str.26)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %4, align 1, !tbaa !7
  %74 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %4, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %85

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %57
  br label %85

85:                                               ; preds = %84, %79, %36
  br label %86

86:                                               ; preds = %85, %49
  %87 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %87
}

declare i32 @H5C_set_slist_enabled(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_secure_from_file_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %20 = call i32 @H5AC__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_secure_from_file_flush, i32 noundef 1190, i64 noundef %26, i64 noundef %27, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %85

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.H5F_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = call i32 @H5C_set_slist_enabled(ptr noundef %62, i1 noundef zeroext false, i1 noundef zeroext false)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_secure_from_file_flush, i32 noundef 1198, i64 noundef %69, i64 noundef %70, ptr noundef @.str.27)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %4, align 1, !tbaa !7
  %74 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %4, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %85

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %57
  br label %85

85:                                               ; preds = %84, %79, %36
  br label %86

86:                                               ; preds = %85, %49
  %87 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @H5AC_create_flush_dependency(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %24 = call i32 @H5AC__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create_flush_dependency, i32 noundef 1222, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !7
  %35 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %90

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %131

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %62, ptr %5, align 8, !tbaa !89
  %63 = load ptr, ptr %5, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  store ptr %65, ptr %6, align 8, !tbaa !42
  %66 = load ptr, ptr %3, align 8, !tbaa !84
  %67 = load ptr, ptr %4, align 8, !tbaa !84
  %68 = call i32 @H5C_create_flush_dependency(ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create_flush_dependency, i32 noundef 1234, i64 noundef %74, i64 noundef %75, ptr noundef @.str.28)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %8, align 1, !tbaa !7
  %79 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %8, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %90

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %61
  br label %90

90:                                               ; preds = %89, %84, %40
  %91 = load ptr, ptr %6, align 8, !tbaa !42
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %130

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.H5C_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %130

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.H5C_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1, !tbaa !64, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %129

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8, !tbaa !42
  %107 = load ptr, ptr %3, align 8, !tbaa !84
  %108 = load ptr, ptr %4, align 8, !tbaa !84
  %109 = load i32, ptr %7, align 4, !tbaa !3
  %110 = call i32 @H5C_log_write_create_fd_msg(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %117 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_create_flush_dependency, i32 noundef 1242, i64 noundef %116, i64 noundef %117, ptr noundef @.str.7)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %8, align 1, !tbaa !7
  %121 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %8, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %105
  br label %129

129:                                              ; preds = %128, %98
  br label %130

130:                                              ; preds = %129, %93, %90
  br label %131

131:                                              ; preds = %130, %53
  %132 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %132
}

declare i32 @H5C_create_flush_dependency(ptr noundef, ptr noundef) #3

declare i32 @H5C_log_write_create_fd_msg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !78
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !84
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !7
  %15 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ false, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %30 = call i32 @H5AC__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_protect, i32 noundef 1273, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %13, align 1, !tbaa !7
  %41 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store ptr null, ptr %12, align 8, !tbaa !84
  br label %124

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %21
  %53 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ true, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %170

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = call i32 @H5F_get_intent(ptr noundef %68)
  %70 = and i32 %69, 1
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %67
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = and i32 %73, 128
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_protect, i32 noundef 1295, i64 noundef %80, i64 noundef %81, ptr noundef @.str.16)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !7
  %85 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %12, align 8, !tbaa !84
  br label %124

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %72, %67
  %96 = load ptr, ptr %6, align 8, !tbaa !13
  %97 = load ptr, ptr %7, align 8, !tbaa !78
  %98 = load i64, ptr %8, align 8, !tbaa !11
  %99 = load ptr, ptr %9, align 8, !tbaa !84
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = call ptr @H5C_protect(ptr noundef %96, ptr noundef %97, i64 noundef %98, ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %11, align 8, !tbaa !84
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_protect, i32 noundef 1303, i64 noundef %107, i64 noundef %108, ptr noundef @.str.29)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %13, align 1, !tbaa !7
  %112 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %13, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store ptr null, ptr %12, align 8, !tbaa !84
  br label %124

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %95
  %123 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %123, ptr %12, align 8, !tbaa !84
  br label %124

124:                                              ; preds = %122, %117, %90, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %125 = load ptr, ptr %12, align 8, !tbaa !84
  %126 = icmp eq ptr null, %125
  %127 = select i1 %126, i32 -1, i32 0
  store i32 %127, ptr %14, align 4, !tbaa !3
  %128 = load ptr, ptr %6, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.H5F_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.H5C_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 1, !tbaa !64, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %169

138:                                              ; preds = %124
  %139 = load ptr, ptr %6, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.H5F_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = load ptr, ptr %11, align 8, !tbaa !84
  %145 = load ptr, ptr %7, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !80
  %148 = load i32, ptr %10, align 4, !tbaa !3
  %149 = load i32, ptr %14, align 4, !tbaa !3
  %150 = call i32 @H5C_log_write_protect_entry_msg(ptr noundef %143, ptr noundef %144, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %157 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_protect, i32 noundef 1316, i64 noundef %156, i64 noundef %157, ptr noundef @.str.7)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %13, align 1, !tbaa !7
  %161 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %13, align 1, !tbaa !7
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store ptr null, ptr %12, align 8, !tbaa !84
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %138
  br label %169

169:                                              ; preds = %168, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %170

170:                                              ; preds = %169, %59
  %171 = load ptr, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %171
}

declare ptr @H5C_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5C_log_write_protect_entry_msg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_resize_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %24 = call i32 @H5AC__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_resize_entry, i32 noundef 1338, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !7
  %35 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %90

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %131

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %62, ptr %5, align 8, !tbaa !89
  %63 = load ptr, ptr %5, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  store ptr %65, ptr %6, align 8, !tbaa !42
  %66 = load ptr, ptr %3, align 8, !tbaa !84
  %67 = load i64, ptr %4, align 8, !tbaa !11
  %68 = call i32 @H5C_resize_entry(ptr noundef %66, i64 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_resize_entry, i32 noundef 1403, i64 noundef %74, i64 noundef %75, ptr noundef @.str.30)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %8, align 1, !tbaa !7
  %79 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %8, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %90

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %61
  br label %90

90:                                               ; preds = %89, %84, %40
  %91 = load ptr, ptr %6, align 8, !tbaa !42
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %130

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.H5C_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %130

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.H5C_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1, !tbaa !64, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %129

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8, !tbaa !42
  %107 = load ptr, ptr %5, align 8, !tbaa !89
  %108 = load i64, ptr %4, align 8, !tbaa !11
  %109 = load i32, ptr %7, align 4, !tbaa !3
  %110 = call i32 @H5C_log_write_resize_entry_msg(ptr noundef %106, ptr noundef %107, i64 noundef %108, i32 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %117 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_resize_entry, i32 noundef 1410, i64 noundef %116, i64 noundef %117, ptr noundef @.str.7)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %8, align 1, !tbaa !7
  %121 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %8, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %105
  br label %129

129:                                              ; preds = %128, %98
  br label %130

130:                                              ; preds = %129, %93, %90
  br label %131

131:                                              ; preds = %130, %53
  %132 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %132
}

declare i32 @H5C_resize_entry(ptr noundef, i64 noundef) #3

declare i32 @H5C_log_write_resize_entry_msg(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_unpin_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %22 = call i32 @H5AC__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unpin_entry, i32 noundef 1432, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %87

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %127

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8, !tbaa !84
  store ptr %60, ptr %3, align 8, !tbaa !89
  %61 = load ptr, ptr %3, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  store ptr %63, ptr %4, align 8, !tbaa !42
  %64 = load ptr, ptr %2, align 8, !tbaa !84
  %65 = call i32 @H5C_unpin_entry(ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unpin_entry, i32 noundef 1443, i64 noundef %71, i64 noundef %72, ptr noundef @.str.31)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %6, align 1, !tbaa !7
  %76 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %87

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %59
  br label %87

87:                                               ; preds = %86, %81, %38
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %126

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.H5C_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %126

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.H5C_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1, !tbaa !64, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %125

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !42
  %104 = load ptr, ptr %3, align 8, !tbaa !89
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = call i32 @H5C_log_write_unpin_entry_msg(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unpin_entry, i32 noundef 1450, i64 noundef %112, i64 noundef %113, ptr noundef @.str.7)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %6, align 1, !tbaa !7
  %117 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %6, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102
  br label %125

125:                                              ; preds = %124, %95
  br label %126

126:                                              ; preds = %125, %90, %87
  br label %127

127:                                              ; preds = %126, %51
  %128 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %128
}

declare i32 @H5C_unpin_entry(ptr noundef) #3

declare i32 @H5C_log_write_unpin_entry_msg(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_destroy_flush_dependency(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %24 = call i32 @H5AC__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_destroy_flush_dependency, i32 noundef 1471, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !7
  %35 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %90

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %131

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %62, ptr %5, align 8, !tbaa !89
  %63 = load ptr, ptr %5, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  store ptr %65, ptr %6, align 8, !tbaa !42
  %66 = load ptr, ptr %3, align 8, !tbaa !84
  %67 = load ptr, ptr %4, align 8, !tbaa !84
  %68 = call i32 @H5C_destroy_flush_dependency(ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_destroy_flush_dependency, i32 noundef 1483, i64 noundef %74, i64 noundef %75, ptr noundef @.str.32)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %8, align 1, !tbaa !7
  %79 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %8, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %90

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %61
  br label %90

90:                                               ; preds = %89, %84, %40
  %91 = load ptr, ptr %6, align 8, !tbaa !42
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %130

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.H5C_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %130

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.H5C_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1, !tbaa !64, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %129

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8, !tbaa !42
  %107 = load ptr, ptr %3, align 8, !tbaa !84
  %108 = load ptr, ptr %4, align 8, !tbaa !84
  %109 = load i32, ptr %7, align 4, !tbaa !3
  %110 = call i32 @H5C_log_write_destroy_fd_msg(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %117 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_destroy_flush_dependency, i32 noundef 1491, i64 noundef %116, i64 noundef %117, ptr noundef @.str.7)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %8, align 1, !tbaa !7
  %121 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %8, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %105
  br label %129

129:                                              ; preds = %128, %98
  br label %130

130:                                              ; preds = %129, %93, %90
  br label %131

131:                                              ; preds = %130, %53
  %132 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %132
}

declare i32 @H5C_destroy_flush_dependency(ptr noundef, ptr noundef) #3

declare i32 @H5C_log_write_destroy_fd_msg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_unprotect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !78
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !84
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !7
  %18 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i1 [ false, %5 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %24
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %33 = call i32 @H5AC__init_package()
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unprotect, i32 noundef 1540, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %15, align 1, !tbaa !7
  %44 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %173

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  br label %55

55:                                               ; preds = %54, %24
  %56 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ true, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %216

70:                                               ; preds = %62
  %71 = load i32, ptr %11, align 4, !tbaa !3
  %72 = and i32 %71, 2
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %75, i32 0, i32 7
  %77 = load i8, ptr %76, align 1, !tbaa !91, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  br label %79

79:                                               ; preds = %74, %70
  %80 = phi i1 [ true, %70 ], [ %78, %74 ]
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %12, align 1, !tbaa !7
  %82 = load i32, ptr %11, align 4, !tbaa !3
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %13, align 1, !tbaa !7
  %86 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %146

88:                                               ; preds = %79
  %89 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %90 = trunc i8 %89 to i1
  br i1 %90, label %146, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !11
  %92 = load ptr, ptr %8, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = load ptr, ptr %10, align 8, !tbaa !84
  %96 = call i32 %94(ptr noundef %95, ptr noundef %16)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %103 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unprotect, i32 noundef 1565, i64 noundef %102, i64 noundef %103, ptr noundef @.str.33)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %15, align 1, !tbaa !7
  %107 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %15, align 1, !tbaa !7
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %143

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %91
  %118 = load ptr, ptr %10, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !85
  %121 = load i64, ptr %16, align 8, !tbaa !11
  %122 = icmp ne i64 %120, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %128 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !11
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unprotect, i32 noundef 1568, i64 noundef %127, i64 noundef %128, ptr noundef @.str.34)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %15, align 1, !tbaa !7
  %132 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %15, align 1, !tbaa !7
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %143

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %117
  store i32 0, ptr %17, align 4
  br label %143

143:                                              ; preds = %137, %112, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %144 = load i32, ptr %17, align 4
  switch i32 %144, label %218 [
    i32 0, label %145
    i32 10, label %173
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %88, %79
  %147 = load ptr, ptr %7, align 8, !tbaa !13
  %148 = load i64, ptr %9, align 8, !tbaa !11
  %149 = load ptr, ptr %10, align 8, !tbaa !84
  %150 = load i32, ptr %11, align 4, !tbaa !3
  %151 = call i32 @H5C_unprotect(ptr noundef %147, i64 noundef %148, ptr noundef %149, i32 noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %158 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unprotect, i32 noundef 1589, i64 noundef %157, i64 noundef %158, ptr noundef @.str.35)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %15, align 1, !tbaa !7
  %162 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %15, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %173

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %146
  br label %173

173:                                              ; preds = %172, %143, %167, %49
  %174 = load ptr, ptr %7, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.H5F_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %176, i32 0, i32 16
  %178 = load ptr, ptr %177, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.H5C_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !56
  %181 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 1, !tbaa !64, !range !9, !noundef !10
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %215

184:                                              ; preds = %173
  %185 = load ptr, ptr %7, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.H5F_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = load i64, ptr %9, align 8, !tbaa !11
  %191 = load ptr, ptr %8, align 8, !tbaa !78
  %192 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !80
  %194 = load i32, ptr %11, align 4, !tbaa !3
  %195 = load i32, ptr %14, align 4, !tbaa !3
  %196 = call i32 @H5C_log_write_unprotect_entry_msg(ptr noundef %189, i64 noundef %190, i32 noundef %193, i32 noundef %194, i32 noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %214

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %203 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unprotect, i32 noundef 1602, i64 noundef %202, i64 noundef %203, ptr noundef @.str.7)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %15, align 1, !tbaa !7
  %207 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %15, align 1, !tbaa !7
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %184
  br label %215

215:                                              ; preds = %214, %173
  br label %216

216:                                              ; preds = %215, %62
  %217 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %217, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %218

218:                                              ; preds = %216, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  %219 = load i32, ptr %6, align 4
  ret i32 %219
}

declare i32 @H5C_unprotect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5C_log_write_unprotect_entry_msg(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_get_cache_auto_resize_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5C_auto_size_ctl_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 184, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %24 = call i32 @H5AC__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_cache_auto_resize_config, i32 noundef 1623, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !7
  %35 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %260

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %261

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !42
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !43
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !67
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %91

72:                                               ; preds = %67, %64, %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_cache_auto_resize_config, i32 noundef 1628, i64 noundef %76, i64 noundef %77, ptr noundef @.str.36)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %8, align 1, !tbaa !7
  %81 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %8, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %260

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %67
  %92 = load ptr, ptr %3, align 8, !tbaa !42
  %93 = call i32 @H5C_get_cache_auto_resize_config(ptr noundef %92, ptr noundef %5)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_cache_auto_resize_config, i32 noundef 1632, i64 noundef %99, i64 noundef %100, ptr noundef @.str.37)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %8, align 1, !tbaa !7
  %104 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %8, align 1, !tbaa !7
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %260

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %91
  %115 = load ptr, ptr %3, align 8, !tbaa !42
  %116 = call i32 @H5C_get_evictions_enabled(ptr noundef %115, ptr noundef %6)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %123 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_cache_auto_resize_config, i32 noundef 1634, i64 noundef %122, i64 noundef %123, ptr noundef @.str.38)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %8, align 1, !tbaa !7
  %127 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %8, align 1, !tbaa !7
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %260

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %114
  %138 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !93
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %142, i32 0, i32 1
  store i8 0, ptr %143, align 4, !tbaa !94
  br label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %145, i32 0, i32 1
  store i8 1, ptr %146, align 4, !tbaa !94
  br label %147

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr %4, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %148, i32 0, i32 2
  store i8 0, ptr %149, align 1, !tbaa !68
  %150 = load ptr, ptr %4, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %150, i32 0, i32 3
  store i8 0, ptr %151, align 2, !tbaa !77
  %152 = load ptr, ptr %4, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds [1025 x i8], ptr %153, i64 0, i64 0
  store i8 0, ptr %154, align 1, !tbaa !95
  %155 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %156 = trunc i8 %155 to i1
  %157 = load ptr, ptr %4, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %157, i32 0, i32 5
  %159 = zext i1 %156 to i8
  store i8 %159, ptr %158, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 2
  %161 = load i8, ptr %160, align 8, !tbaa !96, !range !9, !noundef !10
  %162 = trunc i8 %161 to i1
  %163 = load ptr, ptr %4, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %163, i32 0, i32 6
  %165 = zext i1 %162 to i8
  store i8 %165, ptr %164, align 1, !tbaa !97
  %166 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 3
  %167 = load i64, ptr %166, align 8, !tbaa !98
  %168 = load ptr, ptr %4, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %168, i32 0, i32 7
  store i64 %167, ptr %169, align 8, !tbaa !99
  %170 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 4
  %171 = load double, ptr %170, align 8, !tbaa !100
  %172 = load ptr, ptr %4, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %172, i32 0, i32 8
  store double %171, ptr %173, align 8, !tbaa !101
  %174 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 5
  %175 = load i64, ptr %174, align 8, !tbaa !102
  %176 = load ptr, ptr %4, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %176, i32 0, i32 9
  store i64 %175, ptr %177, align 8, !tbaa !103
  %178 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 6
  %179 = load i64, ptr %178, align 8, !tbaa !104
  %180 = load ptr, ptr %4, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %180, i32 0, i32 10
  store i64 %179, ptr %181, align 8, !tbaa !105
  %182 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 7
  %183 = load i64, ptr %182, align 8, !tbaa !106
  %184 = load ptr, ptr %4, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %184, i32 0, i32 11
  store i64 %183, ptr %185, align 8, !tbaa !107
  %186 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 8
  %187 = load i32, ptr %186, align 8, !tbaa !108
  %188 = load ptr, ptr %4, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %188, i32 0, i32 12
  store i32 %187, ptr %189, align 8, !tbaa !70
  %190 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 9
  %191 = load double, ptr %190, align 8, !tbaa !109
  %192 = load ptr, ptr %4, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %192, i32 0, i32 13
  store double %191, ptr %193, align 8, !tbaa !110
  %194 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 10
  %195 = load double, ptr %194, align 8, !tbaa !111
  %196 = load ptr, ptr %4, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %196, i32 0, i32 14
  store double %195, ptr %197, align 8, !tbaa !112
  %198 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 11
  %199 = load i8, ptr %198, align 8, !tbaa !113, !range !9, !noundef !10
  %200 = trunc i8 %199 to i1
  %201 = load ptr, ptr %4, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %201, i32 0, i32 15
  %203 = zext i1 %200 to i8
  store i8 %203, ptr %202, align 8, !tbaa !114
  %204 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 12
  %205 = load i64, ptr %204, align 8, !tbaa !115
  %206 = load ptr, ptr %4, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %206, i32 0, i32 16
  store i64 %205, ptr %207, align 8, !tbaa !116
  %208 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 16
  %209 = load i32, ptr %208, align 8, !tbaa !117
  %210 = load ptr, ptr %4, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %210, i32 0, i32 20
  store i32 %209, ptr %211, align 8, !tbaa !72
  %212 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 17
  %213 = load double, ptr %212, align 8, !tbaa !118
  %214 = load ptr, ptr %4, align 8, !tbaa !43
  %215 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %214, i32 0, i32 21
  store double %213, ptr %215, align 8, !tbaa !119
  %216 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 13
  %217 = load i32, ptr %216, align 8, !tbaa !120
  %218 = load ptr, ptr %4, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %218, i32 0, i32 17
  store i32 %217, ptr %219, align 8, !tbaa !71
  %220 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 14
  %221 = load double, ptr %220, align 8, !tbaa !121
  %222 = load ptr, ptr %4, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %222, i32 0, i32 18
  store double %221, ptr %223, align 8, !tbaa !122
  %224 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 15
  %225 = load double, ptr %224, align 8, !tbaa !123
  %226 = load ptr, ptr %4, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %226, i32 0, i32 19
  store double %225, ptr %227, align 8, !tbaa !124
  %228 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 18
  %229 = load double, ptr %228, align 8, !tbaa !125
  %230 = load ptr, ptr %4, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %230, i32 0, i32 22
  store double %229, ptr %231, align 8, !tbaa !126
  %232 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 19
  %233 = load i8, ptr %232, align 8, !tbaa !127, !range !9, !noundef !10
  %234 = trunc i8 %233 to i1
  %235 = load ptr, ptr %4, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %235, i32 0, i32 23
  %237 = zext i1 %234 to i8
  store i8 %237, ptr %236, align 8, !tbaa !128
  %238 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 20
  %239 = load i64, ptr %238, align 8, !tbaa !129
  %240 = load ptr, ptr %4, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %240, i32 0, i32 24
  store i64 %239, ptr %241, align 8, !tbaa !130
  %242 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 21
  %243 = load i32, ptr %242, align 8, !tbaa !131
  %244 = load ptr, ptr %4, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %244, i32 0, i32 25
  store i32 %243, ptr %245, align 8, !tbaa !132
  %246 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 22
  %247 = load i8, ptr %246, align 4, !tbaa !133, !range !9, !noundef !10
  %248 = trunc i8 %247 to i1
  %249 = load ptr, ptr %4, align 8, !tbaa !43
  %250 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %249, i32 0, i32 26
  %251 = zext i1 %248 to i8
  store i8 %251, ptr %250, align 4, !tbaa !134
  %252 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %5, i32 0, i32 23
  %253 = load double, ptr %252, align 8, !tbaa !135
  %254 = load ptr, ptr %4, align 8, !tbaa !43
  %255 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %254, i32 0, i32 27
  store double %253, ptr %255, align 8, !tbaa !136
  %256 = load ptr, ptr %4, align 8, !tbaa !43
  %257 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %256, i32 0, i32 28
  store i64 262144, ptr %257, align 8, !tbaa !73
  %258 = load ptr, ptr %4, align 8, !tbaa !43
  %259 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %258, i32 0, i32 29
  store i32 1, ptr %259, align 8, !tbaa !74
  br label %260

260:                                              ; preds = %147, %132, %109, %86, %40
  br label %261

261:                                              ; preds = %260, %53
  %262 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 184, ptr %5) #6
  ret i32 %262
}

declare i32 @H5C_get_cache_auto_resize_config(ptr noundef, ptr noundef) #3

declare i32 @H5C_get_evictions_enabled(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_get_cache_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !137
  store ptr %2, ptr %8, align 8, !tbaa !137
  store ptr %3, ptr %9, align 8, !tbaa !137
  store ptr %4, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !7
  %13 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ false, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %28 = call i32 @H5AC__init_package()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_cache_size, i32 noundef 1703, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %12, align 1, !tbaa !7
  %39 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %93

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ true, %50 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !42
  %67 = load ptr, ptr %7, align 8, !tbaa !137
  %68 = load ptr, ptr %8, align 8, !tbaa !137
  %69 = load ptr, ptr %9, align 8, !tbaa !137
  %70 = load ptr, ptr %10, align 8, !tbaa !82
  %71 = call i32 @H5C_get_cache_size(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_cache_size, i32 noundef 1707, i64 noundef %77, i64 noundef %78, ptr noundef @.str.39)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %12, align 1, !tbaa !7
  %82 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %12, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %93

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %65
  br label %93

93:                                               ; preds = %92, %87, %44
  br label %94

94:                                               ; preds = %93, %57
  %95 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %95
}

declare i32 @H5C_get_cache_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_get_cache_flush_in_progress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %22 = call i32 @H5AC__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_cache_flush_in_progress, i32 noundef 1727, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %84

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !42
  %61 = load ptr, ptr %4, align 8, !tbaa !75
  %62 = call i32 @H5C_get_cache_flush_in_progress(ptr noundef %60, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_cache_flush_in_progress, i32 noundef 1730, i64 noundef %68, i64 noundef %69, ptr noundef @.str.40)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %6, align 1, !tbaa !7
  %73 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %84

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %59
  br label %84

84:                                               ; preds = %83, %78, %38
  br label %85

85:                                               ; preds = %84, %51
  %86 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %86
}

declare i32 @H5C_get_cache_flush_in_progress(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_get_cache_hit_rate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %22 = call i32 @H5AC__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_cache_hit_rate, i32 noundef 1750, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %84

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !42
  %61 = load ptr, ptr %4, align 8, !tbaa !138
  %62 = call i32 @H5C_get_cache_hit_rate(ptr noundef %60, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_cache_hit_rate, i32 noundef 1753, i64 noundef %68, i64 noundef %69, ptr noundef @.str.41)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %6, align 1, !tbaa !7
  %73 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %84

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %59
  br label %84

84:                                               ; preds = %83, %78, %38
  br label %85

85:                                               ; preds = %84, %51
  %86 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %86
}

declare i32 @H5C_get_cache_hit_rate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_reset_cache_hit_rate_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %20 = call i32 @H5AC__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_reset_cache_hit_rate_stats, i32 noundef 1774, i64 noundef %26, i64 noundef %27, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %81

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !42
  %59 = call i32 @H5C_reset_cache_hit_rate_stats(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_reset_cache_hit_rate_stats, i32 noundef 1777, i64 noundef %65, i64 noundef %66, ptr noundef @.str.42)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %4, align 1, !tbaa !7
  %70 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %4, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %81

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %75, %36
  br label %82

82:                                               ; preds = %81, %49
  %83 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %83
}

declare i32 @H5C_reset_cache_hit_rate_stats(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5AC__ext_config_2_int_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %184

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !140
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %29, %24, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC__ext_config_2_int_config, i32 noundef 2061, i64 noundef %36, i64 noundef %37, ptr noundef @.str.70)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %6, align 1, !tbaa !7
  %41 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %183

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  %52 = load ptr, ptr %4, align 8, !tbaa !140
  %53 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %52, i32 0, i32 0
  store i32 1, ptr %53, align 8, !tbaa !142
  %54 = load ptr, ptr %3, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 4, !tbaa !94, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %59, i32 0, i32 1
  store ptr @H5C_def_auto_resize_rpt_fcn, ptr %60, align 8, !tbaa !93
  br label %64

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %62, i32 0, i32 1
  store ptr null, ptr %63, align 8, !tbaa !93
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %3, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 1, !tbaa !97, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %4, align 8, !tbaa !140
  %70 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %69, i32 0, i32 2
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 8, !tbaa !96
  %72 = load ptr, ptr %3, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !99
  %75 = load ptr, ptr %4, align 8, !tbaa !140
  %76 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %75, i32 0, i32 3
  store i64 %74, ptr %76, align 8, !tbaa !98
  %77 = load ptr, ptr %3, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %77, i32 0, i32 8
  %79 = load double, ptr %78, align 8, !tbaa !101
  %80 = load ptr, ptr %4, align 8, !tbaa !140
  %81 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %80, i32 0, i32 4
  store double %79, ptr %81, align 8, !tbaa !100
  %82 = load ptr, ptr %3, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %82, i32 0, i32 9
  %84 = load i64, ptr %83, align 8, !tbaa !103
  %85 = load ptr, ptr %4, align 8, !tbaa !140
  %86 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %85, i32 0, i32 5
  store i64 %84, ptr %86, align 8, !tbaa !102
  %87 = load ptr, ptr %3, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %87, i32 0, i32 10
  %89 = load i64, ptr %88, align 8, !tbaa !105
  %90 = load ptr, ptr %4, align 8, !tbaa !140
  %91 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %90, i32 0, i32 6
  store i64 %89, ptr %91, align 8, !tbaa !104
  %92 = load ptr, ptr %3, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %92, i32 0, i32 11
  %94 = load i64, ptr %93, align 8, !tbaa !107
  %95 = load ptr, ptr %4, align 8, !tbaa !140
  %96 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %95, i32 0, i32 7
  store i64 %94, ptr %96, align 8, !tbaa !106
  %97 = load ptr, ptr %3, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %97, i32 0, i32 12
  %99 = load i32, ptr %98, align 8, !tbaa !70
  %100 = load ptr, ptr %4, align 8, !tbaa !140
  %101 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %100, i32 0, i32 8
  store i32 %99, ptr %101, align 8, !tbaa !108
  %102 = load ptr, ptr %3, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %102, i32 0, i32 13
  %104 = load double, ptr %103, align 8, !tbaa !110
  %105 = load ptr, ptr %4, align 8, !tbaa !140
  %106 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %105, i32 0, i32 9
  store double %104, ptr %106, align 8, !tbaa !109
  %107 = load ptr, ptr %3, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %107, i32 0, i32 14
  %109 = load double, ptr %108, align 8, !tbaa !112
  %110 = load ptr, ptr %4, align 8, !tbaa !140
  %111 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %110, i32 0, i32 10
  store double %109, ptr %111, align 8, !tbaa !111
  %112 = load ptr, ptr %3, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %112, i32 0, i32 15
  %114 = load i8, ptr %113, align 8, !tbaa !114, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %4, align 8, !tbaa !140
  %117 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %116, i32 0, i32 11
  %118 = zext i1 %115 to i8
  store i8 %118, ptr %117, align 8, !tbaa !113
  %119 = load ptr, ptr %3, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %119, i32 0, i32 16
  %121 = load i64, ptr %120, align 8, !tbaa !116
  %122 = load ptr, ptr %4, align 8, !tbaa !140
  %123 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %122, i32 0, i32 12
  store i64 %121, ptr %123, align 8, !tbaa !115
  %124 = load ptr, ptr %3, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 8, !tbaa !71
  %127 = load ptr, ptr %4, align 8, !tbaa !140
  %128 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %127, i32 0, i32 13
  store i32 %126, ptr %128, align 8, !tbaa !120
  %129 = load ptr, ptr %3, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %129, i32 0, i32 18
  %131 = load double, ptr %130, align 8, !tbaa !122
  %132 = load ptr, ptr %4, align 8, !tbaa !140
  %133 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %132, i32 0, i32 14
  store double %131, ptr %133, align 8, !tbaa !121
  %134 = load ptr, ptr %3, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %134, i32 0, i32 19
  %136 = load double, ptr %135, align 8, !tbaa !124
  %137 = load ptr, ptr %4, align 8, !tbaa !140
  %138 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %137, i32 0, i32 15
  store double %136, ptr %138, align 8, !tbaa !123
  %139 = load ptr, ptr %3, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %139, i32 0, i32 20
  %141 = load i32, ptr %140, align 8, !tbaa !72
  %142 = load ptr, ptr %4, align 8, !tbaa !140
  %143 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %142, i32 0, i32 16
  store i32 %141, ptr %143, align 8, !tbaa !117
  %144 = load ptr, ptr %3, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %144, i32 0, i32 21
  %146 = load double, ptr %145, align 8, !tbaa !119
  %147 = load ptr, ptr %4, align 8, !tbaa !140
  %148 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %147, i32 0, i32 17
  store double %146, ptr %148, align 8, !tbaa !118
  %149 = load ptr, ptr %3, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %149, i32 0, i32 22
  %151 = load double, ptr %150, align 8, !tbaa !126
  %152 = load ptr, ptr %4, align 8, !tbaa !140
  %153 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %152, i32 0, i32 18
  store double %151, ptr %153, align 8, !tbaa !125
  %154 = load ptr, ptr %3, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %154, i32 0, i32 23
  %156 = load i8, ptr %155, align 8, !tbaa !128, !range !9, !noundef !10
  %157 = trunc i8 %156 to i1
  %158 = load ptr, ptr %4, align 8, !tbaa !140
  %159 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %158, i32 0, i32 19
  %160 = zext i1 %157 to i8
  store i8 %160, ptr %159, align 8, !tbaa !127
  %161 = load ptr, ptr %3, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %161, i32 0, i32 24
  %163 = load i64, ptr %162, align 8, !tbaa !130
  %164 = load ptr, ptr %4, align 8, !tbaa !140
  %165 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %164, i32 0, i32 20
  store i64 %163, ptr %165, align 8, !tbaa !129
  %166 = load ptr, ptr %3, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %166, i32 0, i32 25
  %168 = load i32, ptr %167, align 8, !tbaa !132
  %169 = load ptr, ptr %4, align 8, !tbaa !140
  %170 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %169, i32 0, i32 21
  store i32 %168, ptr %170, align 8, !tbaa !131
  %171 = load ptr, ptr %3, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %171, i32 0, i32 26
  %173 = load i8, ptr %172, align 4, !tbaa !134, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  %175 = load ptr, ptr %4, align 8, !tbaa !140
  %176 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %175, i32 0, i32 22
  %177 = zext i1 %174 to i8
  store i8 %177, ptr %176, align 4, !tbaa !133
  %178 = load ptr, ptr %3, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %178, i32 0, i32 27
  %180 = load double, ptr %179, align 8, !tbaa !136
  %181 = load ptr, ptr %4, align 8, !tbaa !140
  %182 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %181, i32 0, i32 23
  store double %180, ptr %182, align 8, !tbaa !135
  br label %183

183:                                              ; preds = %64, %46
  br label %184

184:                                              ; preds = %183, %13
  %185 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %185
}

declare i32 @H5C_set_cache_auto_resize_config(ptr noundef, ptr noundef) #3

declare i32 @H5C_set_evictions_enabled(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5C_log_write_set_cache_config_msg(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @H5C_validate_resize_config(ptr noundef, i32 noundef) #3

declare i32 @H5C_validate_cache_image_config(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_ignore_tags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %20 = call i32 @H5AC__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_ignore_tags, i32 noundef 2115, i64 noundef %26, i64 noundef %27, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %85

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.H5F_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = call i32 @H5C_ignore_tags(ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_ignore_tags, i32 noundef 2124, i64 noundef %69, i64 noundef %70, ptr noundef @.str.59)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %4, align 1, !tbaa !7
  %74 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %4, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %85

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %57
  br label %85

85:                                               ; preds = %84, %79, %36
  br label %86

86:                                               ; preds = %85, %49
  %87 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %87
}

declare i32 @H5C_ignore_tags(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @H5AC_tag(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !137
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i64 @H5CX_get_tag()
  %24 = load ptr, ptr %4, align 8, !tbaa !137
  store i64 %23, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i64, ptr %3, align 8, !tbaa !11
  call void @H5CX_set_tag(i64 noundef %26)
  br label %27

27:                                               ; preds = %25, %11
  ret void
}

declare i64 @H5CX_get_tag() #3

declare void @H5CX_set_tag(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_retag_copied_metadata(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %22 = call i32 @H5AC__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_retag_copied_metadata, i32 noundef 2170, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %88

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %89

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.H5F_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load i64, ptr %4, align 8, !tbaa !11
  %66 = call i32 @H5C_retag_entries(ptr noundef %64, i64 noundef 2, i64 noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_retag_copied_metadata, i32 noundef 2178, i64 noundef %72, i64 noundef %73, ptr noundef @.str.60)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %6, align 1, !tbaa !7
  %77 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %6, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %88

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %59
  br label %88

88:                                               ; preds = %87, %82, %38
  br label %89

89:                                               ; preds = %88, %51
  %90 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %90
}

declare i32 @H5C_retag_entries(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_flush_tagged_metadata(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %22 = call i32 @H5AC__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_flush_tagged_metadata, i32 noundef 2201, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %84

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  %61 = load i64, ptr %4, align 8, !tbaa !11
  %62 = call i32 @H5C_flush_tagged_entries(ptr noundef %60, i64 noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_flush_tagged_metadata, i32 noundef 2209, i64 noundef %68, i64 noundef %69, ptr noundef @.str.61)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %6, align 1, !tbaa !7
  %73 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %84

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %59
  br label %84

84:                                               ; preds = %83, %78, %38
  br label %85

85:                                               ; preds = %84, %51
  %86 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %86
}

declare i32 @H5C_flush_tagged_entries(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_evict_tagged_metadata(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !11
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !7
  %10 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %25 = call i32 @H5AC__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_evict_tagged_metadata, i32 noundef 2236, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %8, align 1, !tbaa !7
  %36 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %89

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = load i64, ptr %5, align 8, !tbaa !11
  %65 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = call i32 @H5C_evict_tagged_entries(ptr noundef %63, i64 noundef %64, i1 noundef zeroext %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_evict_tagged_metadata, i32 noundef 2244, i64 noundef %73, i64 noundef %74, ptr noundef @.str.62)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %8, align 1, !tbaa !7
  %78 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %8, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %89

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %62
  br label %89

89:                                               ; preds = %88, %83, %41
  br label %90

90:                                               ; preds = %89, %54
  %91 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %91
}

declare i32 @H5C_evict_tagged_entries(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_expunge_tag_type_metadata(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !7
  %11 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %26 = call i32 @H5AC__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_expunge_tag_type_metadata, i32 noundef 2267, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %10, align 1, !tbaa !7
  %37 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %90

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %91

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = load i64, ptr %6, align 8, !tbaa !11
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = call i32 @H5C_expunge_tag_type_metadata(ptr noundef %64, i64 noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_expunge_tag_type_metadata, i32 noundef 2275, i64 noundef %74, i64 noundef %75, ptr noundef @.str.63)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %10, align 1, !tbaa !7
  %79 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %10, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %90

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %63
  br label %90

90:                                               ; preds = %89, %84, %42
  br label %91

91:                                               ; preds = %90, %55
  %92 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %92
}

declare i32 @H5C_expunge_tag_type_metadata(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_get_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %22 = call i32 @H5AC__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_tag, i32 noundef 2297, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %84

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !84
  %61 = load ptr, ptr %4, align 8, !tbaa !137
  %62 = call i32 @H5C_get_tag(ptr noundef %60, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTTAG_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_tag, i32 noundef 2305, i64 noundef %68, i64 noundef %69, ptr noundef @.str.64)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %6, align 1, !tbaa !7
  %73 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %84

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %59
  br label %84

84:                                               ; preds = %83, %78, %38
  br label %85

85:                                               ; preds = %84, %51
  %86 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %86
}

declare i32 @H5C_get_tag(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_cork(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !7
  %11 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %26 = call i32 @H5AC__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_cork, i32 noundef 2325, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %10, align 1, !tbaa !7
  %37 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %111

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %112

63:                                               ; preds = %55
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.H5F_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = call i32 @H5C_get_num_objs_corked(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8, !tbaa !75
  store i8 0, ptr %75, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %74
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %111

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %66
  br label %80

80:                                               ; preds = %79, %63
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.H5F_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = load i64, ptr %6, align 8, !tbaa !11
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !75
  %89 = call i32 @H5C_cork(ptr noundef %85, i64 noundef %86, i32 noundef %87, ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_cork, i32 noundef 2348, i64 noundef %95, i64 noundef %96, ptr noundef @.str.65)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %10, align 1, !tbaa !7
  %100 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %10, align 1, !tbaa !7
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %111

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %80
  br label %111

111:                                              ; preds = %110, %105, %76, %42
  br label %112

112:                                              ; preds = %111, %55
  %113 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %113
}

declare i32 @H5C_get_num_objs_corked(ptr noundef) #3

declare i32 @H5C_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_get_entry_ring(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %24 = call i32 @H5AC__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_entry_ring, i32 noundef 2404, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !7
  %35 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %87

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = load i64, ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !82
  %65 = call i32 @H5C_get_entry_ring(ptr noundef %62, i64 noundef %63, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_entry_ring, i32 noundef 2413, i64 noundef %71, i64 noundef %72, ptr noundef @.str.66)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %8, align 1, !tbaa !7
  %76 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %87

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %61
  br label %87

87:                                               ; preds = %86, %81, %40
  br label %88

88:                                               ; preds = %87, %53
  %89 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %89
}

declare i32 @H5C_get_entry_ring(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @H5AC_set_ring(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !82
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i32 @H5CX_get_ring()
  %24 = load ptr, ptr %4, align 8, !tbaa !82
  store i32 %23, ptr %24, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i32, ptr %3, align 4, !tbaa !3
  call void @H5CX_set_ring(i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %11
  ret void
}

declare i32 @H5CX_get_ring() #3

declare void @H5CX_set_ring(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_unsettle_entry_ring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  store ptr %6, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %7 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %22 = call i32 @H5AC__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unsettle_entry_ring, i32 noundef 2477, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %5, align 1, !tbaa !7
  %33 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %83

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !89
  %61 = call i32 @H5C_unsettle_entry_ring(ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unsettle_entry_ring, i32 noundef 2484, i64 noundef %67, i64 noundef %68, ptr noundef @.str.67)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %5, align 1, !tbaa !7
  %72 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %5, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %83

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %59
  br label %83

83:                                               ; preds = %82, %77, %38
  br label %84

84:                                               ; preds = %83, %51
  %85 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %85
}

declare i32 @H5C_unsettle_entry_ring(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_unsettle_ring(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %22 = call i32 @H5AC__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unsettle_ring, i32 noundef 2519, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %84

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  %61 = load i32, ptr %4, align 4, !tbaa !3
  %62 = call i32 @H5C_unsettle_ring(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %5, align 4, !tbaa !3
  %63 = icmp eq i32 -1, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_unsettle_ring, i32 noundef 2522, i64 noundef %68, i64 noundef %69, ptr noundef @.str.68)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %6, align 1, !tbaa !7
  %73 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %84

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %59
  br label %84

84:                                               ; preds = %83, %78, %38
  br label %85

85:                                               ; preds = %84, %51
  %86 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %86
}

declare i32 @H5C_unsettle_ring(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_remove_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !84
  store ptr %7, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !7
  %8 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %23 = call i32 @H5AC__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_remove_entry, i32 noundef 2545, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %6, align 1, !tbaa !7
  %34 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %87

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %127

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  store ptr %63, ptr %4, align 8, !tbaa !42
  %64 = load ptr, ptr %3, align 8, !tbaa !89
  %65 = call i32 @H5C_remove_entry(ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_remove_entry, i32 noundef 2554, i64 noundef %71, i64 noundef %72, ptr noundef @.str.67)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %6, align 1, !tbaa !7
  %76 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %87

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

87:                                               ; preds = %86, %81, %39
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %126

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.H5C_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %126

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.H5C_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1, !tbaa !64, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %125

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !42
  %104 = load ptr, ptr %3, align 8, !tbaa !89
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = call i32 @H5C_log_write_remove_entry_msg(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_remove_entry, i32 noundef 2561, i64 noundef %112, i64 noundef %113, ptr noundef @.str.7)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %6, align 1, !tbaa !7
  %117 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %6, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102
  br label %125

125:                                              ; preds = %124, %95
  br label %126

126:                                              ; preds = %125, %90, %87
  br label %127

127:                                              ; preds = %126, %52
  %128 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %128
}

declare i32 @H5C_remove_entry(ptr noundef) #3

declare i32 @H5C_log_write_remove_entry_msg(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_get_mdc_image_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !7
  %24 = call i32 @H5AC__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_mdc_image_info, i32 noundef 2580, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !7
  %35 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %87

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5AC_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !42
  %63 = load ptr, ptr %5, align 8, !tbaa !137
  %64 = load ptr, ptr %6, align 8, !tbaa !137
  %65 = call i32 @H5C_get_mdc_image_info(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5AC_get_mdc_image_info, i32 noundef 2583, i64 noundef %71, i64 noundef %72, ptr noundef @.str.69)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %8, align 1, !tbaa !7
  %76 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %87

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %61
  br label %87

87:                                               ; preds = %86, %81, %40
  br label %88

88:                                               ; preds = %87, %53
  %89 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %89
}

declare i32 @H5C_get_mdc_image_info(ptr noundef, ptr noundef, ptr noundef) #3

declare void @H5C_def_auto_resize_rpt_fcn(ptr noundef, i32 noundef, double noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !19, i64 16}
!17 = !{!"H5F_t", !18, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !4, i64 32, !21, i64 40, !8, i64 48, !8, i64 49, !14, i64 56, !4, i64 64}
!18 = !{!"p1 omnipotent char", !15, i64 0}
!19 = !{!"p1 _ZTS12H5F_shared_t", !15, i64 0}
!20 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!21 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!22 = !{!23, !31, i64 112}
!23 = !{!"H5F_shared_t", !24, i64 0, !25, i64 8, !26, i64 16, !8, i64 24, !4, i64 28, !4, i64 32, !27, i64 40, !29, i64 56, !5, i64 64, !5, i64 65, !12, i64 72, !4, i64 80, !4, i64 84, !12, i64 88, !12, i64 96, !30, i64 104, !31, i64 112, !32, i64 120, !34, i64 1336, !8, i64 1348, !8, i64 1349, !18, i64 1352, !12, i64 1360, !4, i64 1368, !8, i64 1372, !12, i64 1376, !12, i64 1384, !33, i64 1392, !12, i64 1400, !12, i64 1408, !12, i64 1416, !4, i64 1424, !4, i64 1428, !4, i64 1432, !8, i64 1436, !4, i64 1440, !35, i64 1448, !36, i64 1456, !21, i64 1464, !37, i64 1472, !8, i64 1480, !8, i64 1481, !8, i64 1482, !12, i64 1488, !38, i64 1496, !15, i64 1504, !4, i64 1512, !12, i64 1520, !8, i64 1528, !4, i64 1532, !8, i64 1536, !12, i64 1544, !8, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !8, i64 1816, !12, i64 1824, !12, i64 1832, !5, i64 1840, !5, i64 1868, !39, i64 1896, !39, i64 1936, !12, i64 1976, !12, i64 1984, !40, i64 1992, !4, i64 2048, !4, i64 2052, !5, i64 2056, !41, i64 2296, !8, i64 2312, !18, i64 2320}
!24 = !{!"p1 _ZTS6H5FD_t", !15, i64 0}
!25 = !{!"p1 _ZTS11H5F_super_t", !15, i64 0}
!26 = !{!"p1 _ZTS13H5O_drvinfo_t", !15, i64 0}
!27 = !{!"H5F_mtab_t", !4, i64 0, !4, i64 4, !28, i64 8}
!28 = !{!"p1 _ZTS11H5F_mount_t", !15, i64 0}
!29 = !{!"p1 _ZTS9H5F_efc_t", !15, i64 0}
!30 = !{!"p1 _ZTS6H5PB_t", !15, i64 0}
!31 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!32 = !{!"H5AC_cache_config_t", !4, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !5, i64 7, !8, i64 1032, !8, i64 1033, !12, i64 1040, !33, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !4, i64 1080, !33, i64 1088, !33, i64 1096, !8, i64 1104, !12, i64 1112, !4, i64 1120, !33, i64 1128, !33, i64 1136, !4, i64 1144, !33, i64 1152, !33, i64 1160, !8, i64 1168, !12, i64 1176, !4, i64 1184, !8, i64 1188, !33, i64 1192, !12, i64 1200, !4, i64 1208}
!33 = !{!"double", !5, i64 0}
!34 = !{!"H5AC_cache_image_config_t", !4, i64 0, !8, i64 4, !8, i64 5, !4, i64 8}
!35 = !{!"p2 _ZTS11H5HG_heap_t", !15, i64 0}
!36 = !{!"p1 _ZTS5H5G_t", !15, i64 0}
!37 = !{!"p1 _ZTS6H5UC_t", !15, i64 0}
!38 = !{!"p1 _ZTS16H5VL_connector_t", !15, i64 0}
!39 = !{!"H5F_blk_aggr_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!40 = !{!"H5F_meta_accum_t", !18, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !8, i64 48}
!41 = !{!"H5F_object_flush_t", !15, i64 0, !15, i64 8}
!42 = !{!31, !31, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS19H5AC_cache_config_t", !15, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS25H5AC_cache_image_config_t", !15, i64 0}
!47 = !{!34, !4, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"H5C_cache_image_ctl_t", !4, i64 0, !8, i64 4, !8, i64 5, !4, i64 8, !4, i64 12}
!50 = !{!34, !8, i64 4}
!51 = !{!49, !8, i64 4}
!52 = !{!34, !8, i64 5}
!53 = !{!49, !8, i64 5}
!54 = !{!34, !4, i64 8}
!55 = !{!49, !4, i64 8}
!56 = !{!57, !58, i64 8}
!57 = !{!"H5C_t", !8, i64 0, !58, i64 8, !15, i64 16, !4, i64 24, !59, i64 32, !12, i64 40, !12, i64 48, !15, i64 56, !8, i64 64, !15, i64 72, !8, i64 80, !8, i64 81, !4, i64 84, !12, i64 88, !5, i64 96, !5, i64 120, !12, i64 168, !5, i64 176, !12, i64 224, !5, i64 232, !5, i64 280, !4, i64 524568, !12, i64 524576, !60, i64 524584, !60, i64 524592, !12, i64 524600, !60, i64 524608, !60, i64 524616, !8, i64 524624, !8, i64 524625, !4, i64 524628, !12, i64 524632, !5, i64 524640, !5, i64 524664, !21, i64 524712, !4, i64 524720, !61, i64 524728, !8, i64 524736, !4, i64 524740, !4, i64 524744, !12, i64 524752, !60, i64 524760, !60, i64 524768, !4, i64 524776, !12, i64 524784, !60, i64 524792, !60, i64 524800, !4, i64 524808, !12, i64 524816, !60, i64 524824, !60, i64 524832, !8, i64 524840, !8, i64 524841, !12, i64 524848, !8, i64 524856, !8, i64 524857, !8, i64 524858, !8, i64 524859, !8, i64 524860, !8, i64 524861, !62, i64 524864, !4, i64 525048, !5, i64 525052, !5, i64 525064, !4, i64 525108, !4, i64 525112, !4, i64 525116, !5, i64 525120, !12, i64 527600, !12, i64 527608, !49, i64 527616, !8, i64 527632, !8, i64 527633, !8, i64 527634, !8, i64 527635, !12, i64 527640, !12, i64 527648, !12, i64 527656, !12, i64 527664, !12, i64 527672, !12, i64 527680, !12, i64 527688, !4, i64 527696, !63, i64 527704, !15, i64 527712, !8, i64 527720, !8, i64 527721, !5, i64 527722}
!58 = !{!"p1 _ZTS14H5C_log_info_t", !15, i64 0}
!59 = !{!"p2 _ZTS11H5C_class_t", !15, i64 0}
!60 = !{!"p1 _ZTS17H5C_cache_entry_t", !15, i64 0}
!61 = !{!"p1 _ZTS14H5C_tag_info_t", !15, i64 0}
!62 = !{!"H5C_auto_size_ctl_t", !4, i64 0, !15, i64 8, !8, i64 16, !12, i64 24, !33, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !4, i64 64, !33, i64 72, !33, i64 80, !8, i64 88, !12, i64 96, !4, i64 104, !33, i64 112, !33, i64 120, !4, i64 128, !33, i64 136, !33, i64 144, !8, i64 152, !12, i64 160, !4, i64 168, !8, i64 172, !33, i64 176}
!63 = !{!"p1 _ZTS17H5C_image_entry_t", !15, i64 0}
!64 = !{!65, !8, i64 1}
!65 = !{!"H5C_log_info_t", !8, i64 0, !8, i64 1, !66, i64 8, !15, i64 16}
!66 = !{!"p1 _ZTS15H5C_log_class_t", !15, i64 0}
!67 = !{!32, !4, i64 0}
!68 = !{!32, !8, i64 5}
!69 = !{!32, !8, i64 1032}
!70 = !{!32, !4, i64 1080}
!71 = !{!32, !4, i64 1120}
!72 = !{!32, !4, i64 1144}
!73 = !{!32, !12, i64 1200}
!74 = !{!32, !4, i64 1208}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _Bool", !15, i64 0}
!77 = !{!32, !8, i64 6}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11H5C_class_t", !15, i64 0}
!80 = !{!81, !4, i64 0}
!81 = !{!"H5C_class_t", !4, i64 0, !18, i64 8, !4, i64 16, !4, i64 20, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 int", !15, i64 0}
!84 = !{!15, !15, i64 0}
!85 = !{!86, !12, i64 16}
!86 = !{!"H5C_cache_entry_t", !31, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !8, i64 32, !79, i64 40, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !4, i64 52, !8, i64 56, !8, i64 57, !8, i64 58, !8, i64 59, !8, i64 60, !4, i64 64, !87, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !8, i64 100, !8, i64 101, !60, i64 104, !60, i64 112, !60, i64 120, !60, i64 128, !60, i64 136, !60, i64 144, !8, i64 152, !4, i64 156, !8, i64 160, !12, i64 168, !88, i64 176, !12, i64 184, !12, i64 192, !4, i64 200, !8, i64 204, !4, i64 208, !4, i64 212, !8, i64 216, !60, i64 224, !60, i64 232, !61, i64 240}
!87 = !{!"p2 _ZTS17H5C_cache_entry_t", !15, i64 0}
!88 = !{!"p1 long", !15, i64 0}
!89 = !{!60, !60, i64 0}
!90 = !{!86, !31, i64 0}
!91 = !{!86, !8, i64 49}
!92 = !{!81, !15, i64 56}
!93 = !{!62, !15, i64 8}
!94 = !{!32, !8, i64 4}
!95 = !{!5, !5, i64 0}
!96 = !{!62, !8, i64 16}
!97 = !{!32, !8, i64 1033}
!98 = !{!62, !12, i64 24}
!99 = !{!32, !12, i64 1040}
!100 = !{!62, !33, i64 32}
!101 = !{!32, !33, i64 1048}
!102 = !{!62, !12, i64 40}
!103 = !{!32, !12, i64 1056}
!104 = !{!62, !12, i64 48}
!105 = !{!32, !12, i64 1064}
!106 = !{!62, !12, i64 56}
!107 = !{!32, !12, i64 1072}
!108 = !{!62, !4, i64 64}
!109 = !{!62, !33, i64 72}
!110 = !{!32, !33, i64 1088}
!111 = !{!62, !33, i64 80}
!112 = !{!32, !33, i64 1096}
!113 = !{!62, !8, i64 88}
!114 = !{!32, !8, i64 1104}
!115 = !{!62, !12, i64 96}
!116 = !{!32, !12, i64 1112}
!117 = !{!62, !4, i64 128}
!118 = !{!62, !33, i64 136}
!119 = !{!32, !33, i64 1152}
!120 = !{!62, !4, i64 104}
!121 = !{!62, !33, i64 112}
!122 = !{!32, !33, i64 1128}
!123 = !{!62, !33, i64 120}
!124 = !{!32, !33, i64 1136}
!125 = !{!62, !33, i64 144}
!126 = !{!32, !33, i64 1160}
!127 = !{!62, !8, i64 152}
!128 = !{!32, !8, i64 1168}
!129 = !{!62, !12, i64 160}
!130 = !{!32, !12, i64 1176}
!131 = !{!62, !4, i64 168}
!132 = !{!32, !4, i64 1184}
!133 = !{!62, !8, i64 172}
!134 = !{!32, !8, i64 1188}
!135 = !{!62, !33, i64 176}
!136 = !{!32, !33, i64 1192}
!137 = !{!88, !88, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 double", !15, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS19H5C_auto_size_ctl_t", !15, i64 0}
!142 = !{!62, !4, i64 0}
