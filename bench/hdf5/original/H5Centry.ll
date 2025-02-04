target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5C_t = type { i8, ptr, ptr, i32, ptr, i64, i64, ptr, i8, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], i64, [6 x i64], i64, [6 x i64], [65536 x ptr], i32, i64, ptr, ptr, i64, ptr, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], ptr, i32, ptr, i8, i32, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i8, i8, i64, i8, i8, i8, i8, i8, i8, %struct.H5C_auto_size_ctl_t, i32, [10 x i8], [11 x i32], i32, i32, i32, [10 x %struct.H5C_cache_entry_t], i64, i64, %struct.H5C_cache_image_ctl_t, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i8, i8, [32 x i8] }
%struct.H5C_auto_size_ctl_t = type { i32, ptr, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double }
%struct.H5C_cache_image_ctl_t = type { i32, i8, i8, i32, i32 }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5PB_t = type { i64, i64, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32] }

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Centry.c\00", align 1
@__func__.H5C__flush_single_entry = private unnamed_addr constant [24 x i8] c"H5C__flush_single_entry\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_PROTECT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"Attempt to flush a protected entry\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"memory allocation failed for on disk image buffer\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"can't generate entry's image\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Can't write image to file\00", align 1
@H5E_CANTNOTIFY_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"can't notify client of entry flush\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"can't notify client about entry to evict\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"can't delete entry from skip list\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"can't remove entry from tag list\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"can't notify client about entry dirty flag cleared\00", align 1
@H5E_CANTMARKCLEAN_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [37 x i8] c"Can't propagate flush dep clean flag\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"unable to get file space free size\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"unable to free file space for cache entry\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"free_icr callback failed\00", align 1
@H5E_SYSTEM_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [40 x i8] c"Failed to update PB with metadata cache\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"log_flush callback failed\00", align 1
@__func__.H5C__serialize_single_entry = private unnamed_addr constant [28 x i8] c"H5C__serialize_single_entry\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"Can't generate image for cache entry\00", align 1
@__func__.H5C_insert_entry = private unnamed_addr constant [17 x i8] c"H5C_insert_entry\00", align 1
@H5E_CANTINS_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"entry already in cache\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"duplicate entry in cache\00", align 1
@H5E_CANTGETSIZE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"can't get size of thing\00", align 1
@H5E_CANTTAG_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"Cannot tag metadata entry\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"H5C__flash_increase_cache_size failed\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Can't get write_permitted\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"H5C__make_space_in_cache failed\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"can't insert entry in skip list\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"can't notify client about entry inserted into cache\00", align 1
@__func__.H5C_mark_entry_dirty = private unnamed_addr constant [21 x i8] c"H5C_mark_entry_dirty\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Can't propagate serialization status to fd parents\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"can't notify client about entry dirty flag set\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [37 x i8] c"Can't propagate flush dep dirty flag\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Entry is neither pinned nor protected??\00", align 1
@__func__.H5C_mark_entry_clean = private unnamed_addr constant [21 x i8] c"H5C_mark_entry_clean\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"entry is protected\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Can't propagate flush dep clean\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Entry is not pinned??\00", align 1
@__func__.H5C_mark_entry_unserialized = private unnamed_addr constant [28 x i8] c"H5C_mark_entry_unserialized\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@H5E_CANTMARKUNSERIALIZED_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [55 x i8] c"Entry to unserialize is neither pinned nor protected??\00", align 1
@__func__.H5C_mark_entry_serialized = private unnamed_addr constant [26 x i8] c"H5C_mark_entry_serialized\00", align 1
@H5E_CANTMARKSERIALIZED_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [36 x i8] c"Can't propagate flush dep serialize\00", align 1
@__func__.H5C_move_entry = private unnamed_addr constant [15 x i8] c"H5C_move_entry\00", align 1
@H5E_CANTMOVE_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [21 x i8] c"can't move R/O entry\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"target already moved & reinserted???\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"new address already in use?\00", align 1
@__func__.H5C_resize_entry = private unnamed_addr constant [17 x i8] c"H5C_resize_entry\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"New size is non-positive\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [34 x i8] c"Entry isn't pinned or protected??\00", align 1
@H5E_CANTRESIZE_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [28 x i8] c"flash cache increase failed\00", align 1
@__func__.H5C_pin_protected_entry = private unnamed_addr constant [24 x i8] c"H5C_pin_protected_entry\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [22 x i8] c"Entry isn't protected\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Can't pin entry by client\00", align 1
@__func__.H5C_protect = private unnamed_addr constant [12 x i8] c"H5C_protect\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [23 x i8] c"Can't load cache image\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"ring type mismatch occurred for cache entry\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"can't deserialize prefetched entry\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"incorrect cache entry type\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"can't load entry\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"Can't get write_permitted 1\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Target already protected & not read only?!?\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Cache auto-resize failed\00", align 1
@__func__.H5C_unpin_entry = private unnamed_addr constant [16 x i8] c"H5C_unpin_entry\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.51 = private unnamed_addr constant [30 x i8] c"Can't unpin entry from client\00", align 1
@__func__.H5C_unprotect = private unnamed_addr constant [14 x i8] c"H5C_unprotect\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [27 x i8] c"Read only entry modified??\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Can't unpin entry by client\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"Entry already unprotected??\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"entry not in hash table?!?\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"hash table contains multiple entries for addr?!?\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"Can't flush entry\00", align 1
@__func__.H5C_unsettle_entry_ring = private unnamed_addr constant [24 x i8] c"H5C_unsettle_entry_ring\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"unexpected rdfsm ring unsettle\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"unexpected mdfsm ring unsettle\00", align 1
@__func__.H5C_create_flush_dependency = private unnamed_addr constant [28 x i8] c"H5C_create_flush_dependency\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.60 = private unnamed_addr constant [52 x i8] c"Child entry flush dependency parent can't be itself\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"Parent entry isn't pinned or protected\00", align 1
@H5_H5C_cache_entry_ptr_t_seq_free_list = internal global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.108, ptr null }, i64 8 }, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.62 = private unnamed_addr constant [58 x i8] c"memory allocation failed for flush dependency parent list\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"can't notify parent about child entry dirty flag set\00", align 1
@.str.64 = private unnamed_addr constant [60 x i8] c"can't notify parent about child entry serialized flag reset\00", align 1
@__func__.H5C_destroy_flush_dependency = private unnamed_addr constant [29 x i8] c"H5C_destroy_flush_dependency\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.65 = private unnamed_addr constant [26 x i8] c"Parent entry isn't pinned\00", align 1
@.str.66 = private unnamed_addr constant [57 x i8] c"Child entry doesn't have a flush dependency parent array\00", align 1
@.str.67 = private unnamed_addr constant [67 x i8] c"Parent entry flush dependency ref. count has no child dependencies\00", align 1
@.str.68 = private unnamed_addr constant [61 x i8] c"Parent entry isn't a flush dependency parent for child entry\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"Can't unpin entry\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"can't notify parent about child entry dirty flag reset\00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"can't notify parent about child entry serialized flag set\00", align 1
@__func__.H5C_expunge_entry = private unnamed_addr constant [18 x i8] c"H5C_expunge_entry\00", align 1
@H5E_CANTEXPUNGE_g = external global i64, align 8
@.str.72 = private unnamed_addr constant [26 x i8] c"Target entry is protected\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"Target entry is pinned\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"can't flush entry\00", align 1
@__func__.H5C_remove_entry = private unnamed_addr constant [17 x i8] c"H5C_remove_entry\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"can't remove dirty entry from cache\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"can't remove protected entry from cache\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"can't remove pinned entry from cache\00", align 1
@.str.78 = private unnamed_addr constant [60 x i8] c"can't remove entry with flush dependency parents from cache\00", align 1
@.str.79 = private unnamed_addr constant [61 x i8] c"can't remove entry with flush dependency children from cache\00", align 1
@__func__.H5C__generate_image = private unnamed_addr constant [20 x i8] c"H5C__generate_image\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"unable to pre-serialize entry\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"unknown serialize flag(s)\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"unable to serialize entry\00", align 1
@__func__.H5C__mark_flush_dep_clean = private unnamed_addr constant [26 x i8] c"H5C__mark_flush_dep_clean\00", align 1
@__func__.H5C__mark_flush_dep_unserialized = private unnamed_addr constant [33 x i8] c"H5C__mark_flush_dep_unserialized\00", align 1
@__func__.H5C__mark_flush_dep_dirty = private unnamed_addr constant [26 x i8] c"H5C__mark_flush_dep_dirty\00", align 1
@__func__.H5C__mark_flush_dep_serialized = private unnamed_addr constant [31 x i8] c"H5C__mark_flush_dep_serialized\00", align 1
@__func__.H5C__pin_entry_from_client = private unnamed_addr constant [27 x i8] c"H5C__pin_entry_from_client\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"entry is already pinned\00", align 1
@__func__.H5C__deserialize_prefetched_entry = private unnamed_addr constant [34 x i8] c"H5C__deserialize_prefetched_entry\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"can't destroy pf entry parent flush dependency\00", align 1
@.str.85 = private unnamed_addr constant [48 x i8] c"memory allocation failed for fd child ptr array\00", align 1
@.str.86 = private unnamed_addr constant [50 x i8] c"can't destroy pf entry child flush dependency(s).\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"Can't deserialize image\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"can't expunge prefetched entry\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"can't notify client about entry loaded into cache\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"Can't restore child flush dependency\00", align 1
@__func__.H5C__destroy_pf_entry_child_flush_deps = private unnamed_addr constant [39 x i8] c"H5C__destroy_pf_entry_child_flush_deps\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"can't destroy pf entry child flush dependency\00", align 1
@__func__.H5C__load_entry = private unnamed_addr constant [16 x i8] c"H5C__load_entry\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"can't retrieve image size\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"invalid len with respect to EOA\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"image null after H5MM_realloc()\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.95 = private unnamed_addr constant [18 x i8] c"Can't read image*\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"actual_len exceeds EOA\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"can't read image\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"failure from verify_chksum callback\00", align 1
@.str.99 = private unnamed_addr constant [52 x i8] c"incorrect metadata checksum after all read attempts\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"cannot track read tries = %u \00", align 1
@__func__.H5C__verify_len_eoa = private unnamed_addr constant [20 x i8] c"H5C__verify_len_eoa\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"invalid EOA address for file\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"address of object past end of allocation\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"actual len exceeds EOA\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"len not positive after adjustment for EOA\00", align 1
@__func__.H5C__unpin_entry_from_client = private unnamed_addr constant [29 x i8] c"H5C__unpin_entry_from_client\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"entry isn't pinned\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"entry wasn't pinned by cache client\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"can't unpin entry\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"H5C_cache_entry_ptr_t_seq\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i64 -1, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.H5F_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5F_shared_t, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 16
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, 256
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  %44 = load i32, ptr %6, align 4
  %45 = and i32 %44, 512
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  %48 = load i32, ptr %6, align 4
  %49 = and i32 %48, 8192
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1
  %52 = load i32, ptr %6, align 4
  %53 = and i32 %52, 16384
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1
  %56 = load i32, ptr %6, align 4
  %57 = and i32 %56, 32768
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %16, align 1
  %60 = load i32, ptr %6, align 4
  %61 = and i32 %60, 65536
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %17, align 1
  %64 = load i8, ptr %11, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %3
  store i8 0, ptr %15, align 1
  br label %71

67:                                               ; preds = %3
  %68 = load i8, ptr %8, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %15, align 1
  br label %71

71:                                               ; preds = %67, %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i8, ptr %9, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i8 1, ptr %14, align 1
  br label %81

80:                                               ; preds = %76, %71
  store i8 0, ptr %14, align 1
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.H5C_t, ptr %82, i32 0, i32 11
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %111

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.H5C_t, ptr %87, i32 0, i32 70
  %89 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 4
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %111

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.H5C_t, ptr %93, i32 0, i32 82
  %95 = load i32, ptr %94, align 8
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.H5C_t, ptr %98, i32 0, i32 83
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  store i8 1, ptr %20, align 1
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.H5C_t, ptr %103, i32 0, i32 70
  %105 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i8 1, ptr %19, align 1
  br label %110

110:                                              ; preds = %109, %102
  br label %111

111:                                              ; preds = %110, %97, %92, %86, %81
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %112, i32 0, i32 8
  %114 = load i8, ptr %113, align 2
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_CACHE_g, align 8
  %121 = load i64, ptr @H5E_PROTECT_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 518, i64 noundef %120, i64 noundef %121, ptr noundef @.str.1)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %23, align 1
  %124 = load i8, ptr %23, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %23, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %22, align 4
  br label %1348

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %111
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %132, i32 0, i32 14
  store i8 1, ptr %133, align 1
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %134, i32 0, i32 6
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %18, align 1
  %139 = load i8, ptr %14, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %144, label %141

141:                                              ; preds = %131
  %142 = load i8, ptr %16, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %202

144:                                              ; preds = %141, %131
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %174

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, 0
  %154 = call noalias ptr @malloc(i64 noundef %153) #5
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %155, i32 0, i32 3
  store ptr %154, ptr %156, align 8
  %157 = icmp eq ptr null, %154
  br i1 %157, label %158, label %173

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_CACHE_g, align 8
  %163 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 539, i64 noundef %162, i64 noundef %163, ptr noundef @.str.2)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %23, align 1
  %166 = load i8, ptr %23, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %23, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %22, align 4
  br label %1348

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %149
  br label %174

174:                                              ; preds = %173, %144
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %175, i32 0, i32 4
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %201, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @H5C__generate_image(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_CACHE_g, align 8
  %190 = load i64, ptr @H5E_CANTGET_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 554, i64 noundef %189, i64 noundef %190, ptr noundef @.str.3)
  br label %192

192:                                              ; preds = %188
  store i8 1, ptr %23, align 1
  %193 = load i8, ptr %23, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %23, align 1
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %22, align 4
  br label %1348

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %179
  br label %201

201:                                              ; preds = %200, %174
  br label %202

202:                                              ; preds = %201, %141
  %203 = load i8, ptr %14, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %306

205:                                              ; preds = %202
  %206 = load i8, ptr %19, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %209, i32 0, i32 31
  %211 = load i8, ptr %210, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %274, label %213

213:                                              ; preds = %208, %205
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.H5C_class_t, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %274

221:                                              ; preds = %213
  store i32 0, ptr %24, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %222, i32 0, i32 39
  %224 = load i8, ptr %223, align 4
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %238

226:                                              ; preds = %221
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.H5C_t, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %230, i32 0, i32 40
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %229, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.H5C_class_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr %24, align 4
  br label %244

238:                                              ; preds = %221
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.H5C_class_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %24, align 4
  br label %244

244:                                              ; preds = %238, %226
  %245 = load ptr, ptr %4, align 8
  %246 = load i32, ptr %24, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @H5F_block_write(ptr noundef %245, i32 noundef %246, i64 noundef %249, i64 noundef %252, ptr noundef %255)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %244
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_CACHE_g, align 8
  %263 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 598, i64 noundef %262, i64 noundef %263, ptr noundef @.str.4)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %23, align 1
  %266 = load i8, ptr %23, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %23, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %22, align 4
  br label %1348

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %244
  br label %274

274:                                              ; preds = %273, %213, %208
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.H5C_class_t, ptr %277, i32 0, i32 11
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %305

281:                                              ; preds = %274
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.H5C_class_t, ptr %284, i32 0, i32 11
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = call i32 %286(i32 noundef 2, ptr noundef %287)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %305

290:                                              ; preds = %281
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_CACHE_g, align 8
  %295 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 609, i64 noundef %294, i64 noundef %295, ptr noundef @.str.5)
  br label %297

297:                                              ; preds = %293
  store i8 1, ptr %23, align 1
  %298 = load i8, ptr %23, align 1
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %23, align 1
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i32 -1, ptr %22, align 4
  br label %1348

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %281, %274
  br label %306

306:                                              ; preds = %305, %202
  %307 = load i8, ptr %9, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %310 = load i8, ptr %18, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %309
  br label %323

316:                                              ; preds = %306
  %317 = load i8, ptr %14, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %316
  br label %323

323:                                              ; preds = %322, %315
  %324 = load i8, ptr %8, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %764

326:                                              ; preds = %323
  %327 = load i8, ptr %11, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  br label %331

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330, %329
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.H5C_class_t, ptr %336, i32 0, i32 11
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %364

340:                                              ; preds = %333
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.H5C_class_t, ptr %343, i32 0, i32 11
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = call i32 %345(i32 noundef 3, ptr noundef %346)
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %364

349:                                              ; preds = %340
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_CACHE_g, align 8
  %354 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 657, i64 noundef %353, i64 noundef %354, ptr noundef @.str.6)
  br label %356

356:                                              ; preds = %352
  store i8 1, ptr %23, align 1
  %357 = load i8, ptr %23, align 1
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %23, align 1
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i32 -1, ptr %22, align 4
  br label %1348

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %340, %333
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %366, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, 524280
  %370 = trunc i64 %369 to i32
  %371 = lshr i32 %370, 3
  store i32 %371, ptr %25, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %372, i32 0, i32 25
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %384

376:                                              ; preds = %365
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %377, i32 0, i32 26
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %380, i32 0, i32 25
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %382, i32 0, i32 26
  store ptr %379, ptr %383, align 8
  br label %384

384:                                              ; preds = %376, %365
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %385, i32 0, i32 26
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %397

389:                                              ; preds = %384
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %390, i32 0, i32 25
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %393, i32 0, i32 26
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %395, i32 0, i32 25
  store ptr %392, ptr %396, align 8
  br label %397

397:                                              ; preds = %389, %384
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.H5C_t, ptr %398, i32 0, i32 20
  %400 = load i32, ptr %25, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [65536 x ptr], ptr %399, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %406, label %415

406:                                              ; preds = %397
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %407, i32 0, i32 25
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds %struct.H5C_t, ptr %410, i32 0, i32 20
  %412 = load i32, ptr %25, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [65536 x ptr], ptr %411, i64 0, i64 %413
  store ptr %409, ptr %414, align 8
  br label %415

415:                                              ; preds = %406, %397
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %416, i32 0, i32 25
  store ptr null, ptr %417, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %418, i32 0, i32 26
  store ptr null, ptr %419, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds %struct.H5C_t, ptr %420, i32 0, i32 12
  %422 = load i32, ptr %421, align 4
  %423 = add i32 %422, -1
  store i32 %423, ptr %421, align 4
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %424, i32 0, i32 2
  %426 = load i64, ptr %425, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.H5C_t, ptr %427, i32 0, i32 13
  %429 = load i64, ptr %428, align 8
  %430 = sub i64 %429, %426
  store i64 %430, ptr %428, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct.H5C_t, ptr %431, i32 0, i32 14
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %433, i32 0, i32 16
  %435 = load i32, ptr %434, align 8
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [6 x i32], ptr %432, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = add i32 %438, -1
  store i32 %439, ptr %437, align 4
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %440, i32 0, i32 2
  %442 = load i64, ptr %441, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.H5C_t, ptr %443, i32 0, i32 15
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %445, i32 0, i32 16
  %447 = load i32, ptr %446, align 8
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [6 x i64], ptr %444, i64 0, i64 %448
  %450 = load i64, ptr %449, align 8
  %451 = sub i64 %450, %442
  store i64 %451, ptr %449, align 8
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %452, i32 0, i32 6
  %454 = load i8, ptr %453, align 8
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %476

456:                                              ; preds = %415
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %457, i32 0, i32 2
  %459 = load i64, ptr %458, align 8
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.H5C_t, ptr %460, i32 0, i32 18
  %462 = load i64, ptr %461, align 8
  %463 = sub i64 %462, %459
  store i64 %463, ptr %461, align 8
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %464, i32 0, i32 2
  %466 = load i64, ptr %465, align 8
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct.H5C_t, ptr %467, i32 0, i32 19
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %469, i32 0, i32 16
  %471 = load i32, ptr %470, align 8
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [6 x i64], ptr %468, i64 0, i64 %472
  %474 = load i64, ptr %473, align 8
  %475 = sub i64 %474, %466
  store i64 %475, ptr %473, align 8
  br label %496

476:                                              ; preds = %415
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %477, i32 0, i32 2
  %479 = load i64, ptr %478, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct.H5C_t, ptr %480, i32 0, i32 16
  %482 = load i64, ptr %481, align 8
  %483 = sub i64 %482, %479
  store i64 %483, ptr %481, align 8
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %484, i32 0, i32 2
  %486 = load i64, ptr %485, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct.H5C_t, ptr %487, i32 0, i32 17
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %489, i32 0, i32 16
  %491 = load i32, ptr %490, align 8
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [6 x i64], ptr %488, i64 0, i64 %492
  %494 = load i64, ptr %493, align 8
  %495 = sub i64 %494, %486
  store i64 %495, ptr %493, align 8
  br label %496

496:                                              ; preds = %476, %456
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %497, i32 0, i32 13
  %499 = load i8, ptr %498, align 2
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %506

501:                                              ; preds = %496
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct.H5C_t, ptr %502, i32 0, i32 35
  %504 = load i32, ptr %503, align 8
  %505 = add i32 %504, -1
  store i32 %505, ptr %503, align 8
  br label %506

506:                                              ; preds = %501, %496
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct.H5C_t, ptr %507, i32 0, i32 23
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %5, align 8
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %512, label %528

512:                                              ; preds = %506
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %513, i32 0, i32 27
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds %struct.H5C_t, ptr %516, i32 0, i32 23
  store ptr %515, ptr %517, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct.H5C_t, ptr %518, i32 0, i32 23
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %527

522:                                              ; preds = %512
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds %struct.H5C_t, ptr %523, i32 0, i32 23
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %525, i32 0, i32 28
  store ptr null, ptr %526, align 8
  br label %527

527:                                              ; preds = %522, %512
  br label %536

528:                                              ; preds = %506
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %529, i32 0, i32 27
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %532, i32 0, i32 28
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %534, i32 0, i32 27
  store ptr %531, ptr %535, align 8
  br label %536

536:                                              ; preds = %528, %527
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds %struct.H5C_t, ptr %537, i32 0, i32 24
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %5, align 8
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %542, label %558

542:                                              ; preds = %536
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %543, i32 0, i32 28
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds %struct.H5C_t, ptr %546, i32 0, i32 24
  store ptr %545, ptr %547, align 8
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds %struct.H5C_t, ptr %548, i32 0, i32 24
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %557

552:                                              ; preds = %542
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds %struct.H5C_t, ptr %553, i32 0, i32 24
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %555, i32 0, i32 27
  store ptr null, ptr %556, align 8
  br label %557

557:                                              ; preds = %552, %542
  br label %566

558:                                              ; preds = %536
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %559, i32 0, i32 28
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %5, align 8
  %563 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %562, i32 0, i32 27
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %564, i32 0, i32 28
  store ptr %561, ptr %565, align 8
  br label %566

566:                                              ; preds = %558, %557
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %567, i32 0, i32 27
  store ptr null, ptr %568, align 8
  %569 = load ptr, ptr %5, align 8
  %570 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %569, i32 0, i32 28
  store ptr null, ptr %570, align 8
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds %struct.H5C_t, ptr %571, i32 0, i32 21
  %573 = load i32, ptr %572, align 8
  %574 = add i32 %573, -1
  store i32 %574, ptr %572, align 8
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %575, i32 0, i32 2
  %577 = load i64, ptr %576, align 8
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct.H5C_t, ptr %578, i32 0, i32 22
  %580 = load i64, ptr %579, align 8
  %581 = sub i64 %580, %577
  store i64 %581, ptr %579, align 8
  br label %582

582:                                              ; preds = %566
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %585, i32 0, i32 12
  %587 = load i8, ptr %586, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %666

589:                                              ; preds = %584
  %590 = load i8, ptr %12, align 1
  %591 = trunc i8 %590 to i1
  br i1 %591, label %592, label %666

592:                                              ; preds = %589
  br label %593

593:                                              ; preds = %592
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds %struct.H5C_t, ptr %594, i32 0, i32 28
  %596 = load i8, ptr %595, align 8
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %663

598:                                              ; preds = %593
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds %struct.H5C_t, ptr %599, i32 0, i32 34
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %602, i32 0, i32 1
  %604 = call ptr @H5SL_remove(ptr noundef %601, ptr noundef %603)
  %605 = load ptr, ptr %5, align 8
  %606 = icmp ne ptr %604, %605
  br i1 %606, label %607, label %622

607:                                              ; preds = %598
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  %611 = load i64, ptr @H5E_CACHE_g, align 8
  %612 = load i64, ptr @H5E_BADVALUE_g, align 8
  %613 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 678, i64 noundef %611, i64 noundef %612, ptr noundef @.str.7)
  br label %614

614:                                              ; preds = %610
  store i8 1, ptr %23, align 1
  %615 = load i8, ptr %23, align 1
  %616 = trunc i8 %615 to i1
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %23, align 1
  br label %618

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618
  store i32 -1, ptr %22, align 4
  br label %1348

620:                                              ; No predecessors!
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621, %598
  %623 = load i8, ptr %13, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %628, label %625

625:                                              ; preds = %622
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds %struct.H5C_t, ptr %626, i32 0, i32 29
  store i8 1, ptr %627, align 1
  br label %628

628:                                              ; preds = %625, %622
  %629 = load ptr, ptr %7, align 8
  %630 = getelementptr inbounds %struct.H5C_t, ptr %629, i32 0, i32 30
  %631 = load i32, ptr %630, align 4
  %632 = add i32 %631, -1
  store i32 %632, ptr %630, align 4
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %633, i32 0, i32 2
  %635 = load i64, ptr %634, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds %struct.H5C_t, ptr %636, i32 0, i32 31
  %638 = load i64, ptr %637, align 8
  %639 = sub i64 %638, %635
  store i64 %639, ptr %637, align 8
  %640 = load ptr, ptr %7, align 8
  %641 = getelementptr inbounds %struct.H5C_t, ptr %640, i32 0, i32 32
  %642 = load ptr, ptr %5, align 8
  %643 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %642, i32 0, i32 16
  %644 = load i32, ptr %643, align 8
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [6 x i32], ptr %641, i64 0, i64 %645
  %647 = load i32, ptr %646, align 4
  %648 = add i32 %647, -1
  store i32 %648, ptr %646, align 4
  %649 = load ptr, ptr %5, align 8
  %650 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %649, i32 0, i32 2
  %651 = load i64, ptr %650, align 8
  %652 = load ptr, ptr %7, align 8
  %653 = getelementptr inbounds %struct.H5C_t, ptr %652, i32 0, i32 33
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %654, i32 0, i32 16
  %656 = load i32, ptr %655, align 8
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [6 x i64], ptr %653, i64 0, i64 %657
  %659 = load i64, ptr %658, align 8
  %660 = sub i64 %659, %651
  store i64 %660, ptr %658, align 8
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %661, i32 0, i32 12
  store i8 0, ptr %662, align 1
  br label %664

663:                                              ; preds = %593
  br label %664

664:                                              ; preds = %663, %628
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665, %589, %584
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %7, align 8
  %669 = getelementptr inbounds %struct.H5C_t, ptr %668, i32 0, i32 49
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %5, align 8
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %673, label %689

673:                                              ; preds = %667
  %674 = load ptr, ptr %5, align 8
  %675 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %674, i32 0, i32 29
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds %struct.H5C_t, ptr %677, i32 0, i32 49
  store ptr %676, ptr %678, align 8
  %679 = load ptr, ptr %7, align 8
  %680 = getelementptr inbounds %struct.H5C_t, ptr %679, i32 0, i32 49
  %681 = load ptr, ptr %680, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %688

683:                                              ; preds = %673
  %684 = load ptr, ptr %7, align 8
  %685 = getelementptr inbounds %struct.H5C_t, ptr %684, i32 0, i32 49
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %686, i32 0, i32 30
  store ptr null, ptr %687, align 8
  br label %688

688:                                              ; preds = %683, %673
  br label %697

689:                                              ; preds = %667
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %690, i32 0, i32 29
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %693, i32 0, i32 30
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %695, i32 0, i32 29
  store ptr %692, ptr %696, align 8
  br label %697

697:                                              ; preds = %689, %688
  %698 = load ptr, ptr %7, align 8
  %699 = getelementptr inbounds %struct.H5C_t, ptr %698, i32 0, i32 50
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %5, align 8
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %703, label %719

703:                                              ; preds = %697
  %704 = load ptr, ptr %5, align 8
  %705 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %704, i32 0, i32 30
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %7, align 8
  %708 = getelementptr inbounds %struct.H5C_t, ptr %707, i32 0, i32 50
  store ptr %706, ptr %708, align 8
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds %struct.H5C_t, ptr %709, i32 0, i32 50
  %711 = load ptr, ptr %710, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %718

713:                                              ; preds = %703
  %714 = load ptr, ptr %7, align 8
  %715 = getelementptr inbounds %struct.H5C_t, ptr %714, i32 0, i32 50
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %716, i32 0, i32 29
  store ptr null, ptr %717, align 8
  br label %718

718:                                              ; preds = %713, %703
  br label %727

719:                                              ; preds = %697
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %720, i32 0, i32 30
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %5, align 8
  %724 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %723, i32 0, i32 29
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %725, i32 0, i32 30
  store ptr %722, ptr %726, align 8
  br label %727

727:                                              ; preds = %719, %718
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %728, i32 0, i32 29
  store ptr null, ptr %729, align 8
  %730 = load ptr, ptr %5, align 8
  %731 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %730, i32 0, i32 30
  store ptr null, ptr %731, align 8
  %732 = load ptr, ptr %7, align 8
  %733 = getelementptr inbounds %struct.H5C_t, ptr %732, i32 0, i32 47
  %734 = load i32, ptr %733, align 8
  %735 = add i32 %734, -1
  store i32 %735, ptr %733, align 8
  %736 = load ptr, ptr %5, align 8
  %737 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %736, i32 0, i32 2
  %738 = load i64, ptr %737, align 8
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds %struct.H5C_t, ptr %739, i32 0, i32 48
  %741 = load i64, ptr %740, align 8
  %742 = sub i64 %741, %738
  store i64 %742, ptr %740, align 8
  br label %743

743:                                              ; preds = %727
  %744 = load ptr, ptr %7, align 8
  %745 = load ptr, ptr %5, align 8
  %746 = call i32 @H5C__untag_entry(ptr noundef %744, ptr noundef %745)
  %747 = icmp slt i32 %746, 0
  br i1 %747, label %748, label %763

748:                                              ; preds = %743
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  %752 = load i64, ptr @H5E_CACHE_g, align 8
  %753 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %754 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 692, i64 noundef %752, i64 noundef %753, ptr noundef @.str.8)
  br label %755

755:                                              ; preds = %751
  store i8 1, ptr %23, align 1
  %756 = load i8, ptr %23, align 1
  %757 = trunc i8 %756 to i1
  %758 = zext i1 %757 to i8
  store i8 %758, ptr %23, align 1
  br label %759

759:                                              ; preds = %755
  br label %760

760:                                              ; preds = %759
  store i32 -1, ptr %22, align 4
  br label %1348

761:                                              ; No predecessors!
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762, %743
  br label %1066

764:                                              ; preds = %323
  br label %765

765:                                              ; preds = %764
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %766, i32 0, i32 11
  %768 = load i8, ptr %767, align 8
  %769 = trunc i8 %768 to i1
  br i1 %769, label %883, label %770

770:                                              ; preds = %765
  %771 = load ptr, ptr %7, align 8
  %772 = getelementptr inbounds %struct.H5C_t, ptr %771, i32 0, i32 49
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %5, align 8
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %776, label %792

776:                                              ; preds = %770
  %777 = load ptr, ptr %5, align 8
  %778 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %777, i32 0, i32 29
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %7, align 8
  %781 = getelementptr inbounds %struct.H5C_t, ptr %780, i32 0, i32 49
  store ptr %779, ptr %781, align 8
  %782 = load ptr, ptr %7, align 8
  %783 = getelementptr inbounds %struct.H5C_t, ptr %782, i32 0, i32 49
  %784 = load ptr, ptr %783, align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %791

786:                                              ; preds = %776
  %787 = load ptr, ptr %7, align 8
  %788 = getelementptr inbounds %struct.H5C_t, ptr %787, i32 0, i32 49
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %789, i32 0, i32 30
  store ptr null, ptr %790, align 8
  br label %791

791:                                              ; preds = %786, %776
  br label %800

792:                                              ; preds = %770
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %793, i32 0, i32 29
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %5, align 8
  %797 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %796, i32 0, i32 30
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %798, i32 0, i32 29
  store ptr %795, ptr %799, align 8
  br label %800

800:                                              ; preds = %792, %791
  %801 = load ptr, ptr %7, align 8
  %802 = getelementptr inbounds %struct.H5C_t, ptr %801, i32 0, i32 50
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %5, align 8
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %806, label %822

806:                                              ; preds = %800
  %807 = load ptr, ptr %5, align 8
  %808 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %807, i32 0, i32 30
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %7, align 8
  %811 = getelementptr inbounds %struct.H5C_t, ptr %810, i32 0, i32 50
  store ptr %809, ptr %811, align 8
  %812 = load ptr, ptr %7, align 8
  %813 = getelementptr inbounds %struct.H5C_t, ptr %812, i32 0, i32 50
  %814 = load ptr, ptr %813, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %821

816:                                              ; preds = %806
  %817 = load ptr, ptr %7, align 8
  %818 = getelementptr inbounds %struct.H5C_t, ptr %817, i32 0, i32 50
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %819, i32 0, i32 29
  store ptr null, ptr %820, align 8
  br label %821

821:                                              ; preds = %816, %806
  br label %830

822:                                              ; preds = %800
  %823 = load ptr, ptr %5, align 8
  %824 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %823, i32 0, i32 30
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %5, align 8
  %827 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %826, i32 0, i32 29
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %828, i32 0, i32 30
  store ptr %825, ptr %829, align 8
  br label %830

830:                                              ; preds = %822, %821
  %831 = load ptr, ptr %5, align 8
  %832 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %831, i32 0, i32 29
  store ptr null, ptr %832, align 8
  %833 = load ptr, ptr %5, align 8
  %834 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %833, i32 0, i32 30
  store ptr null, ptr %834, align 8
  %835 = load ptr, ptr %7, align 8
  %836 = getelementptr inbounds %struct.H5C_t, ptr %835, i32 0, i32 47
  %837 = load i32, ptr %836, align 8
  %838 = add i32 %837, -1
  store i32 %838, ptr %836, align 8
  %839 = load ptr, ptr %5, align 8
  %840 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %839, i32 0, i32 2
  %841 = load i64, ptr %840, align 8
  %842 = load ptr, ptr %7, align 8
  %843 = getelementptr inbounds %struct.H5C_t, ptr %842, i32 0, i32 48
  %844 = load i64, ptr %843, align 8
  %845 = sub i64 %844, %841
  store i64 %845, ptr %843, align 8
  %846 = load ptr, ptr %7, align 8
  %847 = getelementptr inbounds %struct.H5C_t, ptr %846, i32 0, i32 49
  %848 = load ptr, ptr %847, align 8
  %849 = icmp eq ptr %848, null
  br i1 %849, label %850, label %857

850:                                              ; preds = %830
  %851 = load ptr, ptr %5, align 8
  %852 = load ptr, ptr %7, align 8
  %853 = getelementptr inbounds %struct.H5C_t, ptr %852, i32 0, i32 49
  store ptr %851, ptr %853, align 8
  %854 = load ptr, ptr %5, align 8
  %855 = load ptr, ptr %7, align 8
  %856 = getelementptr inbounds %struct.H5C_t, ptr %855, i32 0, i32 50
  store ptr %854, ptr %856, align 8
  br label %871

857:                                              ; preds = %830
  %858 = load ptr, ptr %5, align 8
  %859 = load ptr, ptr %7, align 8
  %860 = getelementptr inbounds %struct.H5C_t, ptr %859, i32 0, i32 49
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %861, i32 0, i32 30
  store ptr %858, ptr %862, align 8
  %863 = load ptr, ptr %7, align 8
  %864 = getelementptr inbounds %struct.H5C_t, ptr %863, i32 0, i32 49
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %5, align 8
  %867 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %866, i32 0, i32 29
  store ptr %865, ptr %867, align 8
  %868 = load ptr, ptr %5, align 8
  %869 = load ptr, ptr %7, align 8
  %870 = getelementptr inbounds %struct.H5C_t, ptr %869, i32 0, i32 49
  store ptr %868, ptr %870, align 8
  br label %871

871:                                              ; preds = %857, %850
  %872 = load ptr, ptr %7, align 8
  %873 = getelementptr inbounds %struct.H5C_t, ptr %872, i32 0, i32 47
  %874 = load i32, ptr %873, align 8
  %875 = add i32 %874, 1
  store i32 %875, ptr %873, align 8
  %876 = load ptr, ptr %5, align 8
  %877 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %876, i32 0, i32 2
  %878 = load i64, ptr %877, align 8
  %879 = load ptr, ptr %7, align 8
  %880 = getelementptr inbounds %struct.H5C_t, ptr %879, i32 0, i32 48
  %881 = load i64, ptr %880, align 8
  %882 = add i64 %881, %878
  store i64 %882, ptr %880, align 8
  br label %883

883:                                              ; preds = %871, %765
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %7, align 8
  %887 = getelementptr inbounds %struct.H5C_t, ptr %886, i32 0, i32 28
  %888 = load i8, ptr %887, align 8
  %889 = trunc i8 %888 to i1
  br i1 %889, label %890, label %955

890:                                              ; preds = %885
  %891 = load ptr, ptr %7, align 8
  %892 = getelementptr inbounds %struct.H5C_t, ptr %891, i32 0, i32 34
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %5, align 8
  %895 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %894, i32 0, i32 1
  %896 = call ptr @H5SL_remove(ptr noundef %893, ptr noundef %895)
  %897 = load ptr, ptr %5, align 8
  %898 = icmp ne ptr %896, %897
  br i1 %898, label %899, label %914

899:                                              ; preds = %890
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  %903 = load i64, ptr @H5E_CACHE_g, align 8
  %904 = load i64, ptr @H5E_BADVALUE_g, align 8
  %905 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 710, i64 noundef %903, i64 noundef %904, ptr noundef @.str.7)
  br label %906

906:                                              ; preds = %902
  store i8 1, ptr %23, align 1
  %907 = load i8, ptr %23, align 1
  %908 = trunc i8 %907 to i1
  %909 = zext i1 %908 to i8
  store i8 %909, ptr %23, align 1
  br label %910

910:                                              ; preds = %906
  br label %911

911:                                              ; preds = %910
  store i32 -1, ptr %22, align 4
  br label %1348

912:                                              ; No predecessors!
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913, %890
  %915 = load i8, ptr %13, align 1
  %916 = trunc i8 %915 to i1
  br i1 %916, label %920, label %917

917:                                              ; preds = %914
  %918 = load ptr, ptr %7, align 8
  %919 = getelementptr inbounds %struct.H5C_t, ptr %918, i32 0, i32 29
  store i8 1, ptr %919, align 1
  br label %920

920:                                              ; preds = %917, %914
  %921 = load ptr, ptr %7, align 8
  %922 = getelementptr inbounds %struct.H5C_t, ptr %921, i32 0, i32 30
  %923 = load i32, ptr %922, align 4
  %924 = add i32 %923, -1
  store i32 %924, ptr %922, align 4
  %925 = load ptr, ptr %5, align 8
  %926 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %925, i32 0, i32 2
  %927 = load i64, ptr %926, align 8
  %928 = load ptr, ptr %7, align 8
  %929 = getelementptr inbounds %struct.H5C_t, ptr %928, i32 0, i32 31
  %930 = load i64, ptr %929, align 8
  %931 = sub i64 %930, %927
  store i64 %931, ptr %929, align 8
  %932 = load ptr, ptr %7, align 8
  %933 = getelementptr inbounds %struct.H5C_t, ptr %932, i32 0, i32 32
  %934 = load ptr, ptr %5, align 8
  %935 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %934, i32 0, i32 16
  %936 = load i32, ptr %935, align 8
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [6 x i32], ptr %933, i64 0, i64 %937
  %939 = load i32, ptr %938, align 4
  %940 = add i32 %939, -1
  store i32 %940, ptr %938, align 4
  %941 = load ptr, ptr %5, align 8
  %942 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %941, i32 0, i32 2
  %943 = load i64, ptr %942, align 8
  %944 = load ptr, ptr %7, align 8
  %945 = getelementptr inbounds %struct.H5C_t, ptr %944, i32 0, i32 33
  %946 = load ptr, ptr %5, align 8
  %947 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %946, i32 0, i32 16
  %948 = load i32, ptr %947, align 8
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [6 x i64], ptr %945, i64 0, i64 %949
  %951 = load i64, ptr %950, align 8
  %952 = sub i64 %951, %943
  store i64 %952, ptr %950, align 8
  %953 = load ptr, ptr %5, align 8
  %954 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %953, i32 0, i32 12
  store i8 0, ptr %954, align 1
  br label %956

955:                                              ; preds = %885
  br label %956

956:                                              ; preds = %955, %920
  br label %957

957:                                              ; preds = %956
  %958 = load ptr, ptr %5, align 8
  %959 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %958, i32 0, i32 6
  store i8 0, ptr %959, align 8
  br label %960

960:                                              ; preds = %957
  %961 = load ptr, ptr %5, align 8
  %962 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %961, i32 0, i32 2
  %963 = load i64, ptr %962, align 8
  %964 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds %struct.H5C_t, ptr %964, i32 0, i32 18
  %966 = load i64, ptr %965, align 8
  %967 = sub i64 %966, %963
  store i64 %967, ptr %965, align 8
  %968 = load ptr, ptr %5, align 8
  %969 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %968, i32 0, i32 2
  %970 = load i64, ptr %969, align 8
  %971 = load ptr, ptr %7, align 8
  %972 = getelementptr inbounds %struct.H5C_t, ptr %971, i32 0, i32 19
  %973 = load ptr, ptr %5, align 8
  %974 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %973, i32 0, i32 16
  %975 = load i32, ptr %974, align 8
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [6 x i64], ptr %972, i64 0, i64 %976
  %978 = load i64, ptr %977, align 8
  %979 = sub i64 %978, %970
  store i64 %979, ptr %977, align 8
  %980 = load ptr, ptr %5, align 8
  %981 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %980, i32 0, i32 2
  %982 = load i64, ptr %981, align 8
  %983 = load ptr, ptr %7, align 8
  %984 = getelementptr inbounds %struct.H5C_t, ptr %983, i32 0, i32 16
  %985 = load i64, ptr %984, align 8
  %986 = add i64 %985, %982
  store i64 %986, ptr %984, align 8
  %987 = load ptr, ptr %5, align 8
  %988 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %987, i32 0, i32 2
  %989 = load i64, ptr %988, align 8
  %990 = load ptr, ptr %7, align 8
  %991 = getelementptr inbounds %struct.H5C_t, ptr %990, i32 0, i32 17
  %992 = load ptr, ptr %5, align 8
  %993 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %992, i32 0, i32 16
  %994 = load i32, ptr %993, align 8
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [6 x i64], ptr %991, i64 0, i64 %995
  %997 = load i64, ptr %996, align 8
  %998 = add i64 %997, %989
  store i64 %998, ptr %996, align 8
  br label %999

999:                                              ; preds = %960
  %1000 = load i8, ptr %18, align 1
  %1001 = trunc i8 %1000 to i1
  br i1 %1001, label %1002, label %1065

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %5, align 8
  %1004 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1003, i32 0, i32 5
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds %struct.H5C_class_t, ptr %1005, i32 0, i32 11
  %1007 = load ptr, ptr %1006, align 8
  %1008 = icmp ne ptr %1007, null
  br i1 %1008, label %1009, label %1033

1009:                                             ; preds = %1002
  %1010 = load ptr, ptr %5, align 8
  %1011 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1010, i32 0, i32 5
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct.H5C_class_t, ptr %1012, i32 0, i32 11
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %5, align 8
  %1016 = call i32 %1014(i32 noundef 5, ptr noundef %1015)
  %1017 = icmp slt i32 %1016, 0
  br i1 %1017, label %1018, label %1033

1018:                                             ; preds = %1009
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load i64, ptr @H5E_CACHE_g, align 8
  %1023 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %1024 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 729, i64 noundef %1022, i64 noundef %1023, ptr noundef @.str.9)
  br label %1025

1025:                                             ; preds = %1021
  store i8 1, ptr %23, align 1
  %1026 = load i8, ptr %23, align 1
  %1027 = trunc i8 %1026 to i1
  %1028 = zext i1 %1027 to i8
  store i8 %1028, ptr %23, align 1
  br label %1029

1029:                                             ; preds = %1025
  br label %1030

1030:                                             ; preds = %1029
  store i32 -1, ptr %22, align 4
  br label %1348

1031:                                             ; No predecessors!
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032, %1009, %1002
  %1034 = load ptr, ptr %5, align 8
  %1035 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1034, i32 0, i32 21
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1033
  br label %1039

1039:                                             ; preds = %1038, %1033
  %1040 = load ptr, ptr %5, align 8
  %1041 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1040, i32 0, i32 18
  %1042 = load i32, ptr %1041, align 8
  %1043 = icmp ugt i32 %1042, 0
  br i1 %1043, label %1044, label %1064

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %5, align 8
  %1046 = call i32 @H5C__mark_flush_dep_clean(ptr noundef %1045)
  %1047 = icmp slt i32 %1046, 0
  br i1 %1047, label %1048, label %1063

1048:                                             ; preds = %1044
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load i64, ptr @H5E_CACHE_g, align 8
  %1053 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8
  %1054 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 738, i64 noundef %1052, i64 noundef %1053, ptr noundef @.str.10)
  br label %1055

1055:                                             ; preds = %1051
  store i8 1, ptr %23, align 1
  %1056 = load i8, ptr %23, align 1
  %1057 = trunc i8 %1056 to i1
  %1058 = zext i1 %1057 to i8
  store i8 %1058, ptr %23, align 1
  br label %1059

1059:                                             ; preds = %1055
  br label %1060

1060:                                             ; preds = %1059
  store i32 -1, ptr %22, align 4
  br label %1348

1061:                                             ; No predecessors!
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062, %1044
  br label %1064

1064:                                             ; preds = %1063, %1039
  br label %1065

1065:                                             ; preds = %1064, %999
  br label %1066

1066:                                             ; preds = %1065, %763
  %1067 = load ptr, ptr %5, align 8
  %1068 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1067, i32 0, i32 14
  store i8 0, ptr %1068, align 1
  %1069 = load ptr, ptr %5, align 8
  %1070 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1069, i32 0, i32 1
  %1071 = load i64, ptr %1070, align 8
  store i64 %1071, ptr %21, align 8
  %1072 = load i8, ptr %8, align 1
  %1073 = trunc i8 %1072 to i1
  br i1 %1073, label %1074, label %1259

1074:                                             ; preds = %1066
  %1075 = load i8, ptr %20, align 1
  %1076 = trunc i8 %1075 to i1
  br i1 %1076, label %1077, label %1085

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %5, align 8
  %1079 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1078, i32 0, i32 31
  %1080 = load i8, ptr %1079, align 8
  %1081 = trunc i8 %1080 to i1
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %5, align 8
  %1084 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1083, i32 0, i32 3
  store ptr null, ptr %1084, align 8
  br label %1098

1085:                                             ; preds = %1077, %1074
  %1086 = load ptr, ptr %5, align 8
  %1087 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1086, i32 0, i32 3
  %1088 = load ptr, ptr %1087, align 8
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1090, label %1097

1090:                                             ; preds = %1085
  %1091 = load ptr, ptr %5, align 8
  %1092 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1091, i32 0, i32 3
  %1093 = load ptr, ptr %1092, align 8
  %1094 = call ptr @H5MM_xfree(ptr noundef %1093)
  %1095 = load ptr, ptr %5, align 8
  %1096 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1095, i32 0, i32 3
  store ptr %1094, ptr %1096, align 8
  br label %1097

1097:                                             ; preds = %1090, %1085
  br label %1098

1098:                                             ; preds = %1097, %1082
  %1099 = load ptr, ptr %5, align 8
  %1100 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1099, i32 0, i32 39
  %1101 = load i8, ptr %1100, align 4
  %1102 = trunc i8 %1101 to i1
  br i1 %1102, label %1104, label %1103

1103:                                             ; preds = %1098
  br label %1104

1104:                                             ; preds = %1103, %1098
  %1105 = load i8, ptr %10, align 1
  %1106 = trunc i8 %1105 to i1
  br i1 %1106, label %1107, label %1172

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %5, align 8
  %1109 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1108, i32 0, i32 5
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct.H5C_class_t, ptr %1110, i32 0, i32 13
  %1112 = load ptr, ptr %1111, align 8
  %1113 = icmp ne ptr %1112, null
  br i1 %1113, label %1114, label %1139

1114:                                             ; preds = %1107
  %1115 = load ptr, ptr %5, align 8
  %1116 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1115, i32 0, i32 5
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds %struct.H5C_class_t, ptr %1117, i32 0, i32 13
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load ptr, ptr %5, align 8
  %1121 = call i32 %1119(ptr noundef %1120, ptr noundef %26)
  %1122 = icmp slt i32 %1121, 0
  br i1 %1122, label %1123, label %1138

1123:                                             ; preds = %1114
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load i64, ptr @H5E_CACHE_g, align 8
  %1128 = load i64, ptr @H5E_CANTFREE_g, align 8
  %1129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 807, i64 noundef %1127, i64 noundef %1128, ptr noundef @.str.11)
  br label %1130

1130:                                             ; preds = %1126
  store i8 1, ptr %23, align 1
  %1131 = load i8, ptr %23, align 1
  %1132 = trunc i8 %1131 to i1
  %1133 = zext i1 %1132 to i8
  store i8 %1133, ptr %23, align 1
  br label %1134

1134:                                             ; preds = %1130
  br label %1135

1135:                                             ; preds = %1134
  store i32 -1, ptr %22, align 4
  br label %1348

1136:                                             ; No predecessors!
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137, %1114
  br label %1143

1139:                                             ; preds = %1107
  %1140 = load ptr, ptr %5, align 8
  %1141 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1140, i32 0, i32 2
  %1142 = load i64, ptr %1141, align 8
  store i64 %1142, ptr %26, align 8
  br label %1143

1143:                                             ; preds = %1139, %1138
  %1144 = load ptr, ptr %4, align 8
  %1145 = load ptr, ptr %5, align 8
  %1146 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1145, i32 0, i32 5
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds %struct.H5C_class_t, ptr %1147, i32 0, i32 2
  %1149 = load i32, ptr %1148, align 8
  %1150 = load ptr, ptr %5, align 8
  %1151 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1150, i32 0, i32 1
  %1152 = load i64, ptr %1151, align 8
  %1153 = load i64, ptr %26, align 8
  %1154 = call i32 @H5MF_xfree(ptr noundef %1144, i32 noundef %1149, i64 noundef %1152, i64 noundef %1153)
  %1155 = icmp slt i32 %1154, 0
  br i1 %1155, label %1156, label %1171

1156:                                             ; preds = %1143
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load i64, ptr @H5E_CACHE_g, align 8
  %1161 = load i64, ptr @H5E_CANTFREE_g, align 8
  %1162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 814, i64 noundef %1160, i64 noundef %1161, ptr noundef @.str.12)
  br label %1163

1163:                                             ; preds = %1159
  store i8 1, ptr %23, align 1
  %1164 = load i8, ptr %23, align 1
  %1165 = trunc i8 %1164 to i1
  %1166 = zext i1 %1165 to i8
  store i8 %1166, ptr %23, align 1
  br label %1167

1167:                                             ; preds = %1163
  br label %1168

1168:                                             ; preds = %1167
  store i32 -1, ptr %22, align 4
  br label %1348

1169:                                             ; No predecessors!
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170, %1143
  br label %1172

1172:                                             ; preds = %1171, %1104
  %1173 = load ptr, ptr %5, align 8
  %1174 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1173, i32 0, i32 0
  store ptr null, ptr %1174, align 8
  %1175 = load ptr, ptr %7, align 8
  %1176 = getelementptr inbounds %struct.H5C_t, ptr %1175, i32 0, i32 25
  %1177 = load i64, ptr %1176, align 8
  %1178 = add nsw i64 %1177, 1
  store i64 %1178, ptr %1176, align 8
  %1179 = load ptr, ptr %5, align 8
  %1180 = load ptr, ptr %7, align 8
  %1181 = getelementptr inbounds %struct.H5C_t, ptr %1180, i32 0, i32 26
  store ptr %1179, ptr %1181, align 8
  %1182 = load ptr, ptr %5, align 8
  %1183 = load ptr, ptr %7, align 8
  %1184 = getelementptr inbounds %struct.H5C_t, ptr %1183, i32 0, i32 27
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp eq ptr %1182, %1185
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1172
  %1188 = load ptr, ptr %7, align 8
  %1189 = getelementptr inbounds %struct.H5C_t, ptr %1188, i32 0, i32 27
  store ptr null, ptr %1189, align 8
  br label %1190

1190:                                             ; preds = %1187, %1172
  %1191 = load i8, ptr %15, align 1
  %1192 = trunc i8 %1191 to i1
  br i1 %1192, label %1193, label %1257

1193:                                             ; preds = %1190
  %1194 = load ptr, ptr %5, align 8
  %1195 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1194, i32 0, i32 6
  %1196 = load i8, ptr %1195, align 8
  %1197 = trunc i8 %1196 to i1
  br i1 %1197, label %1198, label %1232

1198:                                             ; preds = %1193
  %1199 = load ptr, ptr %5, align 8
  %1200 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1199, i32 0, i32 6
  store i8 0, ptr %1200, align 8
  %1201 = load ptr, ptr %5, align 8
  %1202 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1201, i32 0, i32 5
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds %struct.H5C_class_t, ptr %1203, i32 0, i32 11
  %1205 = load ptr, ptr %1204, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1231

1207:                                             ; preds = %1198
  %1208 = load ptr, ptr %5, align 8
  %1209 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1208, i32 0, i32 5
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds %struct.H5C_class_t, ptr %1210, i32 0, i32 11
  %1212 = load ptr, ptr %1211, align 8
  %1213 = load ptr, ptr %5, align 8
  %1214 = call i32 %1212(i32 noundef 5, ptr noundef %1213)
  %1215 = icmp slt i32 %1214, 0
  br i1 %1215, label %1216, label %1231

1216:                                             ; preds = %1207
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218
  %1220 = load i64, ptr @H5E_CACHE_g, align 8
  %1221 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %1222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 855, i64 noundef %1220, i64 noundef %1221, ptr noundef @.str.9)
  br label %1223

1223:                                             ; preds = %1219
  store i8 1, ptr %23, align 1
  %1224 = load i8, ptr %23, align 1
  %1225 = trunc i8 %1224 to i1
  %1226 = zext i1 %1225 to i8
  store i8 %1226, ptr %23, align 1
  br label %1227

1227:                                             ; preds = %1223
  br label %1228

1228:                                             ; preds = %1227
  store i32 -1, ptr %22, align 4
  br label %1348

1229:                                             ; No predecessors!
  br label %1230

1230:                                             ; preds = %1229
  br label %1231

1231:                                             ; preds = %1230, %1207, %1198
  br label %1232

1232:                                             ; preds = %1231, %1193
  %1233 = load ptr, ptr %5, align 8
  %1234 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1233, i32 0, i32 5
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds %struct.H5C_class_t, ptr %1235, i32 0, i32 12
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load ptr, ptr %5, align 8
  %1239 = call i32 %1237(ptr noundef %1238)
  %1240 = icmp slt i32 %1239, 0
  br i1 %1240, label %1241, label %1256

1241:                                             ; preds = %1232
  br label %1242

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243
  %1245 = load i64, ptr @H5E_CACHE_g, align 8
  %1246 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %1247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 862, i64 noundef %1245, i64 noundef %1246, ptr noundef @.str.13)
  br label %1248

1248:                                             ; preds = %1244
  store i8 1, ptr %23, align 1
  %1249 = load i8, ptr %23, align 1
  %1250 = trunc i8 %1249 to i1
  %1251 = zext i1 %1250 to i8
  store i8 %1251, ptr %23, align 1
  br label %1252

1252:                                             ; preds = %1248
  br label %1253

1253:                                             ; preds = %1252
  store i32 -1, ptr %22, align 4
  br label %1348

1254:                                             ; No predecessors!
  br label %1255

1255:                                             ; preds = %1254
  br label %1256

1256:                                             ; preds = %1255, %1232
  br label %1258

1257:                                             ; preds = %1190
  br label %1258

1258:                                             ; preds = %1257, %1256
  br label %1259

1259:                                             ; preds = %1258, %1066
  %1260 = load i8, ptr %17, align 1
  %1261 = trunc i8 %1260 to i1
  br i1 %1261, label %1262, label %1315

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %4, align 8
  %1264 = getelementptr inbounds %struct.H5F_t, ptr %1263, i32 0, i32 2
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds %struct.H5F_shared_t, ptr %1265, i32 0, i32 15
  %1267 = load ptr, ptr %1266, align 8
  %1268 = icmp ne ptr %1267, null
  br i1 %1268, label %1269, label %1314

1269:                                             ; preds = %1262
  %1270 = load ptr, ptr %4, align 8
  %1271 = getelementptr inbounds %struct.H5F_t, ptr %1270, i32 0, i32 2
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds %struct.H5F_shared_t, ptr %1272, i32 0, i32 15
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds %struct.H5PB_t, ptr %1274, i32 0, i32 1
  %1276 = load i64, ptr %1275, align 8
  %1277 = load ptr, ptr %5, align 8
  %1278 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1277, i32 0, i32 2
  %1279 = load i64, ptr %1278, align 8
  %1280 = icmp uge i64 %1276, %1279
  br i1 %1280, label %1281, label %1314

1281:                                             ; preds = %1269
  %1282 = load ptr, ptr %4, align 8
  %1283 = getelementptr inbounds %struct.H5F_t, ptr %1282, i32 0, i32 2
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds %struct.H5F_shared_t, ptr %1284, i32 0, i32 15
  %1286 = load ptr, ptr %1285, align 8
  %1287 = load ptr, ptr %5, align 8
  %1288 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1287, i32 0, i32 1
  %1289 = load i64, ptr %1288, align 8
  %1290 = load ptr, ptr %5, align 8
  %1291 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1290, i32 0, i32 2
  %1292 = load i64, ptr %1291, align 8
  %1293 = load ptr, ptr %5, align 8
  %1294 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1293, i32 0, i32 3
  %1295 = load ptr, ptr %1294, align 8
  %1296 = call i32 @H5PB_update_entry(ptr noundef %1286, i64 noundef %1289, i64 noundef %1292, ptr noundef %1295)
  %1297 = icmp sgt i32 %1296, 0
  br i1 %1297, label %1298, label %1313

1298:                                             ; preds = %1281
  br label %1299

1299:                                             ; preds = %1298
  br label %1300

1300:                                             ; preds = %1299
  br label %1301

1301:                                             ; preds = %1300
  %1302 = load i64, ptr @H5E_CACHE_g, align 8
  %1303 = load i64, ptr @H5E_SYSTEM_g, align 8
  %1304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 880, i64 noundef %1302, i64 noundef %1303, ptr noundef @.str.14)
  br label %1305

1305:                                             ; preds = %1301
  store i8 1, ptr %23, align 1
  %1306 = load i8, ptr %23, align 1
  %1307 = trunc i8 %1306 to i1
  %1308 = zext i1 %1307 to i8
  store i8 %1308, ptr %23, align 1
  br label %1309

1309:                                             ; preds = %1305
  br label %1310

1310:                                             ; preds = %1309
  store i32 -1, ptr %22, align 4
  br label %1348

1311:                                             ; No predecessors!
  br label %1312

1312:                                             ; preds = %1311
  br label %1313

1313:                                             ; preds = %1312, %1281
  br label %1314

1314:                                             ; preds = %1313, %1269, %1262
  br label %1315

1315:                                             ; preds = %1314, %1259
  %1316 = load ptr, ptr %7, align 8
  %1317 = getelementptr inbounds %struct.H5C_t, ptr %1316, i32 0, i32 9
  %1318 = load ptr, ptr %1317, align 8
  %1319 = icmp ne ptr %1318, null
  br i1 %1319, label %1320, label %1347

1320:                                             ; preds = %1315
  %1321 = load ptr, ptr %7, align 8
  %1322 = getelementptr inbounds %struct.H5C_t, ptr %1321, i32 0, i32 9
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load ptr, ptr %7, align 8
  %1325 = load i64, ptr %21, align 8
  %1326 = load i8, ptr %18, align 1
  %1327 = trunc i8 %1326 to i1
  %1328 = load i32, ptr %6, align 4
  %1329 = call i32 %1323(ptr noundef %1324, i64 noundef %1325, i1 noundef zeroext %1327, i32 noundef %1328)
  %1330 = icmp slt i32 %1329, 0
  br i1 %1330, label %1331, label %1346

1331:                                             ; preds = %1320
  br label %1332

1332:                                             ; preds = %1331
  br label %1333

1333:                                             ; preds = %1332
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load i64, ptr @H5E_CACHE_g, align 8
  %1336 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %1337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 885, i64 noundef %1335, i64 noundef %1336, ptr noundef @.str.15)
  br label %1338

1338:                                             ; preds = %1334
  store i8 1, ptr %23, align 1
  %1339 = load i8, ptr %23, align 1
  %1340 = trunc i8 %1339 to i1
  %1341 = zext i1 %1340 to i8
  store i8 %1341, ptr %23, align 1
  br label %1342

1342:                                             ; preds = %1338
  br label %1343

1343:                                             ; preds = %1342
  store i32 -1, ptr %22, align 4
  br label %1348

1344:                                             ; No predecessors!
  br label %1345

1345:                                             ; preds = %1344
  br label %1346

1346:                                             ; preds = %1345, %1320
  br label %1347

1347:                                             ; preds = %1346, %1315
  br label %1348

1348:                                             ; preds = %1347, %1343, %1310, %1253, %1228, %1168, %1135, %1060, %1030, %911, %760, %619, %361, %302, %270, %197, %170, %128
  %1349 = load i32, ptr %22, align 4
  ret i32 %1349
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5C__generate_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5C_class_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %55

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5C_class_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = call i32 %29(ptr noundef %30, ptr noundef %31, i64 noundef %34, i64 noundef %37, ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_CACHE_g, align 8
  %45 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__generate_image, i32 noundef 269, i64 noundef %44, i64 noundef %45, ptr noundef @.str.80)
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
  br label %916

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %24, %3
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %857

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4
  %60 = and i32 %59, -4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_CACHE_g, align 8
  %67 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__generate_image, i32 noundef 275, i64 noundef %66, i64 noundef %67, ptr noundef @.str.81)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %12, align 1
  %70 = load i8, ptr %12, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %12, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %11, align 4
  br label %916

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %58
  %78 = load i32, ptr %10, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %318

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %9, align 8
  %86 = add i64 %85, 0
  %87 = call ptr @H5MM_realloc(ptr noundef %84, i64 noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8
  %90 = icmp eq ptr null, %87
  br i1 %90, label %91, label %106

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_CACHE_g, align 8
  %96 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__generate_image, i32 noundef 312, i64 noundef %95, i64 noundef %96, ptr noundef @.str.2)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %12, align 1
  %99 = load i8, ptr %12, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %12, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %11, align 4
  br label %916

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %81
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5C_t, ptr %113, i32 0, i32 13
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %115, %112
  store i64 %116, ptr %114, align 8
  %117 = load i64, ptr %9, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.H5C_t, ptr %118, i32 0, i32 13
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %117
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.H5C_t, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %127, i32 0, i32 16
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i64], ptr %126, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = sub i64 %132, %124
  store i64 %133, ptr %131, align 8
  %134 = load i64, ptr %9, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.H5C_t, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %137, i32 0, i32 16
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i64], ptr %136, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %134
  store i64 %143, ptr %141, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %144, i32 0, i32 6
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %168, label %148

148:                                              ; preds = %109
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.H5C_t, ptr %152, i32 0, i32 16
  %154 = load i64, ptr %153, align 8
  %155 = sub i64 %154, %151
  store i64 %155, ptr %153, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.H5C_t, ptr %159, i32 0, i32 17
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %161, i32 0, i32 16
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i64], ptr %160, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = sub i64 %166, %158
  store i64 %167, ptr %165, align 8
  br label %188

168:                                              ; preds = %109
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.H5C_t, ptr %172, i32 0, i32 18
  %174 = load i64, ptr %173, align 8
  %175 = sub i64 %174, %171
  store i64 %175, ptr %173, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.H5C_t, ptr %179, i32 0, i32 19
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %181, i32 0, i32 16
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i64], ptr %180, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = sub i64 %186, %178
  store i64 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %168, %148
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %189, i32 0, i32 6
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %209

193:                                              ; preds = %188
  %194 = load i64, ptr %9, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.H5C_t, ptr %195, i32 0, i32 18
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, %194
  store i64 %198, ptr %196, align 8
  %199 = load i64, ptr %9, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.H5C_t, ptr %200, i32 0, i32 19
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %202, i32 0, i32 16
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6 x i64], ptr %201, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, %199
  store i64 %208, ptr %206, align 8
  br label %225

209:                                              ; preds = %188
  %210 = load i64, ptr %9, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.H5C_t, ptr %211, i32 0, i32 16
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %210
  store i64 %214, ptr %212, align 8
  %215 = load i64, ptr %9, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.H5C_t, ptr %216, i32 0, i32 17
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %218, i32 0, i32 16
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i64], ptr %217, i64 0, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, %215
  store i64 %224, ptr %222, align 8
  br label %225

225:                                              ; preds = %209, %193
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.H5C_t, ptr %229, i32 0, i32 22
  %231 = load i64, ptr %230, align 8
  %232 = sub i64 %231, %228
  store i64 %232, ptr %230, align 8
  %233 = load i64, ptr %9, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.H5C_t, ptr %234, i32 0, i32 22
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, %233
  store i64 %237, ptr %235, align 8
  br label %238

238:                                              ; preds = %225
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %240, i32 0, i32 11
  %242 = load i8, ptr %241, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %257

244:                                              ; preds = %239
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.H5C_t, ptr %248, i32 0, i32 44
  %250 = load i64, ptr %249, align 8
  %251 = sub i64 %250, %247
  store i64 %251, ptr %249, align 8
  %252 = load i64, ptr %9, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.H5C_t, ptr %253, i32 0, i32 44
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %255, %252
  store i64 %256, ptr %254, align 8
  br label %270

257:                                              ; preds = %239
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %258, i32 0, i32 2
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.H5C_t, ptr %261, i32 0, i32 48
  %263 = load i64, ptr %262, align 8
  %264 = sub i64 %263, %260
  store i64 %264, ptr %262, align 8
  %265 = load i64, ptr %9, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.H5C_t, ptr %266, i32 0, i32 48
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, %265
  store i64 %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %257, %244
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.H5C_t, ptr %273, i32 0, i32 28
  %275 = load i8, ptr %274, align 8
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %312

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.H5C_t, ptr %281, i32 0, i32 31
  %283 = load i64, ptr %282, align 8
  %284 = sub i64 %283, %280
  store i64 %284, ptr %282, align 8
  %285 = load i64, ptr %9, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.H5C_t, ptr %286, i32 0, i32 31
  %288 = load i64, ptr %287, align 8
  %289 = add i64 %288, %285
  store i64 %289, ptr %287, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %290, i32 0, i32 2
  %292 = load i64, ptr %291, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.H5C_t, ptr %293, i32 0, i32 33
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %295, i32 0, i32 16
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [6 x i64], ptr %294, i64 0, i64 %298
  %300 = load i64, ptr %299, align 8
  %301 = sub i64 %300, %292
  store i64 %301, ptr %299, align 8
  %302 = load i64, ptr %9, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.H5C_t, ptr %303, i32 0, i32 33
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %305, i32 0, i32 16
  %307 = load i32, ptr %306, align 8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [6 x i64], ptr %304, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = add i64 %310, %302
  store i64 %311, ptr %309, align 8
  br label %313

312:                                              ; preds = %272
  br label %313

313:                                              ; preds = %312, %277
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr %9, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %316, i32 0, i32 2
  store i64 %315, ptr %317, align 8
  br label %318

318:                                              ; preds = %314, %77
  %319 = load i32, ptr %10, align 4
  %320 = and i32 %319, 2
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %856

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %325, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = load i64, ptr %8, align 8
  %329 = icmp eq i64 %327, %328
  br i1 %329, label %330, label %854

330:                                              ; preds = %324
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %332, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = and i64 %334, 524280
  %336 = trunc i64 %335 to i32
  %337 = lshr i32 %336, 3
  store i32 %337, ptr %13, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %338, i32 0, i32 25
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %350

342:                                              ; preds = %331
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %343, i32 0, i32 26
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %346, i32 0, i32 25
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %348, i32 0, i32 26
  store ptr %345, ptr %349, align 8
  br label %350

350:                                              ; preds = %342, %331
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %351, i32 0, i32 26
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %363

355:                                              ; preds = %350
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %356, i32 0, i32 25
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %359, i32 0, i32 26
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %361, i32 0, i32 25
  store ptr %358, ptr %362, align 8
  br label %363

363:                                              ; preds = %355, %350
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.H5C_t, ptr %364, i32 0, i32 20
  %366 = load i32, ptr %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [65536 x ptr], ptr %365, i64 0, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %381

372:                                              ; preds = %363
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %373, i32 0, i32 25
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.H5C_t, ptr %376, i32 0, i32 20
  %378 = load i32, ptr %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [65536 x ptr], ptr %377, i64 0, i64 %379
  store ptr %375, ptr %380, align 8
  br label %381

381:                                              ; preds = %372, %363
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %382, i32 0, i32 25
  store ptr null, ptr %383, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %384, i32 0, i32 26
  store ptr null, ptr %385, align 8
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.H5C_t, ptr %386, i32 0, i32 12
  %388 = load i32, ptr %387, align 4
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %390, i32 0, i32 2
  %392 = load i64, ptr %391, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.H5C_t, ptr %393, i32 0, i32 13
  %395 = load i64, ptr %394, align 8
  %396 = sub i64 %395, %392
  store i64 %396, ptr %394, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.H5C_t, ptr %397, i32 0, i32 14
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %399, i32 0, i32 16
  %401 = load i32, ptr %400, align 8
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [6 x i32], ptr %398, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %404, -1
  store i32 %405, ptr %403, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %406, i32 0, i32 2
  %408 = load i64, ptr %407, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.H5C_t, ptr %409, i32 0, i32 15
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %411, i32 0, i32 16
  %413 = load i32, ptr %412, align 8
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [6 x i64], ptr %410, i64 0, i64 %414
  %416 = load i64, ptr %415, align 8
  %417 = sub i64 %416, %408
  store i64 %417, ptr %415, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %418, i32 0, i32 6
  %420 = load i8, ptr %419, align 8
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %442

422:                                              ; preds = %381
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %423, i32 0, i32 2
  %425 = load i64, ptr %424, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.H5C_t, ptr %426, i32 0, i32 18
  %428 = load i64, ptr %427, align 8
  %429 = sub i64 %428, %425
  store i64 %429, ptr %427, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %430, i32 0, i32 2
  %432 = load i64, ptr %431, align 8
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.H5C_t, ptr %433, i32 0, i32 19
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %435, i32 0, i32 16
  %437 = load i32, ptr %436, align 8
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [6 x i64], ptr %434, i64 0, i64 %438
  %440 = load i64, ptr %439, align 8
  %441 = sub i64 %440, %432
  store i64 %441, ptr %439, align 8
  br label %462

442:                                              ; preds = %381
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %443, i32 0, i32 2
  %445 = load i64, ptr %444, align 8
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct.H5C_t, ptr %446, i32 0, i32 16
  %448 = load i64, ptr %447, align 8
  %449 = sub i64 %448, %445
  store i64 %449, ptr %447, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %450, i32 0, i32 2
  %452 = load i64, ptr %451, align 8
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct.H5C_t, ptr %453, i32 0, i32 17
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %455, i32 0, i32 16
  %457 = load i32, ptr %456, align 8
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [6 x i64], ptr %454, i64 0, i64 %458
  %460 = load i64, ptr %459, align 8
  %461 = sub i64 %460, %452
  store i64 %461, ptr %459, align 8
  br label %462

462:                                              ; preds = %442, %422
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %463, i32 0, i32 13
  %465 = load i8, ptr %464, align 2
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %472

467:                                              ; preds = %462
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %struct.H5C_t, ptr %468, i32 0, i32 35
  %470 = load i32, ptr %469, align 8
  %471 = add i32 %470, -1
  store i32 %471, ptr %469, align 8
  br label %472

472:                                              ; preds = %467, %462
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.H5C_t, ptr %473, i32 0, i32 23
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %478, label %494

478:                                              ; preds = %472
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %479, i32 0, i32 27
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.H5C_t, ptr %482, i32 0, i32 23
  store ptr %481, ptr %483, align 8
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds %struct.H5C_t, ptr %484, i32 0, i32 23
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %493

488:                                              ; preds = %478
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.H5C_t, ptr %489, i32 0, i32 23
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %491, i32 0, i32 28
  store ptr null, ptr %492, align 8
  br label %493

493:                                              ; preds = %488, %478
  br label %502

494:                                              ; preds = %472
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %495, i32 0, i32 27
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %498, i32 0, i32 28
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %500, i32 0, i32 27
  store ptr %497, ptr %501, align 8
  br label %502

502:                                              ; preds = %494, %493
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct.H5C_t, ptr %503, i32 0, i32 24
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %6, align 8
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %508, label %524

508:                                              ; preds = %502
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %509, i32 0, i32 28
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.H5C_t, ptr %512, i32 0, i32 24
  store ptr %511, ptr %513, align 8
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %struct.H5C_t, ptr %514, i32 0, i32 24
  %516 = load ptr, ptr %515, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %523

518:                                              ; preds = %508
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %struct.H5C_t, ptr %519, i32 0, i32 24
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %521, i32 0, i32 27
  store ptr null, ptr %522, align 8
  br label %523

523:                                              ; preds = %518, %508
  br label %532

524:                                              ; preds = %502
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %525, i32 0, i32 28
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %528, i32 0, i32 27
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %530, i32 0, i32 28
  store ptr %527, ptr %531, align 8
  br label %532

532:                                              ; preds = %524, %523
  %533 = load ptr, ptr %6, align 8
  %534 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %533, i32 0, i32 27
  store ptr null, ptr %534, align 8
  %535 = load ptr, ptr %6, align 8
  %536 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %535, i32 0, i32 28
  store ptr null, ptr %536, align 8
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %struct.H5C_t, ptr %537, i32 0, i32 21
  %539 = load i32, ptr %538, align 8
  %540 = add i32 %539, -1
  store i32 %540, ptr %538, align 8
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %541, i32 0, i32 2
  %543 = load i64, ptr %542, align 8
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %struct.H5C_t, ptr %544, i32 0, i32 22
  %546 = load i64, ptr %545, align 8
  %547 = sub i64 %546, %543
  store i64 %547, ptr %545, align 8
  br label %548

548:                                              ; preds = %532
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %struct.H5C_t, ptr %552, i32 0, i32 28
  %554 = load i8, ptr %553, align 8
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %617

556:                                              ; preds = %551
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %struct.H5C_t, ptr %557, i32 0, i32 34
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %560, i32 0, i32 1
  %562 = call ptr @H5SL_remove(ptr noundef %559, ptr noundef %561)
  %563 = load ptr, ptr %6, align 8
  %564 = icmp ne ptr %562, %563
  br i1 %564, label %565, label %580

565:                                              ; preds = %556
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load i64, ptr @H5E_CACHE_g, align 8
  %570 = load i64, ptr @H5E_BADVALUE_g, align 8
  %571 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__generate_image, i32 noundef 359, i64 noundef %569, i64 noundef %570, ptr noundef @.str.7)
  br label %572

572:                                              ; preds = %568
  store i8 1, ptr %12, align 1
  %573 = load i8, ptr %12, align 1
  %574 = trunc i8 %573 to i1
  %575 = zext i1 %574 to i8
  store i8 %575, ptr %12, align 1
  br label %576

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576
  store i32 -1, ptr %11, align 4
  br label %916

578:                                              ; No predecessors!
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579, %556
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds %struct.H5C_t, ptr %581, i32 0, i32 29
  store i8 1, ptr %582, align 1
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %struct.H5C_t, ptr %583, i32 0, i32 30
  %585 = load i32, ptr %584, align 4
  %586 = add i32 %585, -1
  store i32 %586, ptr %584, align 4
  %587 = load ptr, ptr %6, align 8
  %588 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %587, i32 0, i32 2
  %589 = load i64, ptr %588, align 8
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds %struct.H5C_t, ptr %590, i32 0, i32 31
  %592 = load i64, ptr %591, align 8
  %593 = sub i64 %592, %589
  store i64 %593, ptr %591, align 8
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds %struct.H5C_t, ptr %594, i32 0, i32 32
  %596 = load ptr, ptr %6, align 8
  %597 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %596, i32 0, i32 16
  %598 = load i32, ptr %597, align 8
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [6 x i32], ptr %595, i64 0, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = add i32 %601, -1
  store i32 %602, ptr %600, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %603, i32 0, i32 2
  %605 = load i64, ptr %604, align 8
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %struct.H5C_t, ptr %606, i32 0, i32 33
  %608 = load ptr, ptr %6, align 8
  %609 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %608, i32 0, i32 16
  %610 = load i32, ptr %609, align 8
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [6 x i64], ptr %607, i64 0, i64 %611
  %613 = load i64, ptr %612, align 8
  %614 = sub i64 %613, %605
  store i64 %614, ptr %612, align 8
  %615 = load ptr, ptr %6, align 8
  %616 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %615, i32 0, i32 12
  store i8 0, ptr %616, align 1
  br label %618

617:                                              ; preds = %551
  br label %618

618:                                              ; preds = %617, %580
  br label %619

619:                                              ; preds = %618
  %620 = load i64, ptr %7, align 8
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %621, i32 0, i32 1
  store i64 %620, ptr %622, align 8
  br label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %6, align 8
  %625 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %624, i32 0, i32 1
  %626 = load i64, ptr %625, align 8
  %627 = and i64 %626, 524280
  %628 = trunc i64 %627 to i32
  %629 = lshr i32 %628, 3
  store i32 %629, ptr %14, align 4
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds %struct.H5C_t, ptr %630, i32 0, i32 20
  %632 = load i32, ptr %14, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [65536 x ptr], ptr %631, i64 0, i64 %633
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %651

637:                                              ; preds = %623
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds %struct.H5C_t, ptr %638, i32 0, i32 20
  %640 = load i32, ptr %14, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [65536 x ptr], ptr %639, i64 0, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %6, align 8
  %645 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %644, i32 0, i32 25
  store ptr %643, ptr %645, align 8
  %646 = load ptr, ptr %6, align 8
  %647 = load ptr, ptr %6, align 8
  %648 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %647, i32 0, i32 25
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %649, i32 0, i32 26
  store ptr %646, ptr %650, align 8
  br label %651

651:                                              ; preds = %637, %623
  %652 = load ptr, ptr %6, align 8
  %653 = load ptr, ptr %5, align 8
  %654 = getelementptr inbounds %struct.H5C_t, ptr %653, i32 0, i32 20
  %655 = load i32, ptr %14, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [65536 x ptr], ptr %654, i64 0, i64 %656
  store ptr %652, ptr %657, align 8
  %658 = load ptr, ptr %5, align 8
  %659 = getelementptr inbounds %struct.H5C_t, ptr %658, i32 0, i32 12
  %660 = load i32, ptr %659, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %659, align 4
  %662 = load ptr, ptr %6, align 8
  %663 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %662, i32 0, i32 2
  %664 = load i64, ptr %663, align 8
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds %struct.H5C_t, ptr %665, i32 0, i32 13
  %667 = load i64, ptr %666, align 8
  %668 = add i64 %667, %664
  store i64 %668, ptr %666, align 8
  %669 = load ptr, ptr %5, align 8
  %670 = getelementptr inbounds %struct.H5C_t, ptr %669, i32 0, i32 14
  %671 = load ptr, ptr %6, align 8
  %672 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %671, i32 0, i32 16
  %673 = load i32, ptr %672, align 8
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [6 x i32], ptr %670, i64 0, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = add i32 %676, 1
  store i32 %677, ptr %675, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %678, i32 0, i32 2
  %680 = load i64, ptr %679, align 8
  %681 = load ptr, ptr %5, align 8
  %682 = getelementptr inbounds %struct.H5C_t, ptr %681, i32 0, i32 15
  %683 = load ptr, ptr %6, align 8
  %684 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %683, i32 0, i32 16
  %685 = load i32, ptr %684, align 8
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [6 x i64], ptr %682, i64 0, i64 %686
  %688 = load i64, ptr %687, align 8
  %689 = add i64 %688, %680
  store i64 %689, ptr %687, align 8
  %690 = load ptr, ptr %6, align 8
  %691 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %690, i32 0, i32 6
  %692 = load i8, ptr %691, align 8
  %693 = trunc i8 %692 to i1
  br i1 %693, label %694, label %714

694:                                              ; preds = %651
  %695 = load ptr, ptr %6, align 8
  %696 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %695, i32 0, i32 2
  %697 = load i64, ptr %696, align 8
  %698 = load ptr, ptr %5, align 8
  %699 = getelementptr inbounds %struct.H5C_t, ptr %698, i32 0, i32 18
  %700 = load i64, ptr %699, align 8
  %701 = add i64 %700, %697
  store i64 %701, ptr %699, align 8
  %702 = load ptr, ptr %6, align 8
  %703 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %702, i32 0, i32 2
  %704 = load i64, ptr %703, align 8
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds %struct.H5C_t, ptr %705, i32 0, i32 19
  %707 = load ptr, ptr %6, align 8
  %708 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %707, i32 0, i32 16
  %709 = load i32, ptr %708, align 8
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [6 x i64], ptr %706, i64 0, i64 %710
  %712 = load i64, ptr %711, align 8
  %713 = add i64 %712, %704
  store i64 %713, ptr %711, align 8
  br label %734

714:                                              ; preds = %651
  %715 = load ptr, ptr %6, align 8
  %716 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %715, i32 0, i32 2
  %717 = load i64, ptr %716, align 8
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %struct.H5C_t, ptr %718, i32 0, i32 16
  %720 = load i64, ptr %719, align 8
  %721 = add i64 %720, %717
  store i64 %721, ptr %719, align 8
  %722 = load ptr, ptr %6, align 8
  %723 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %722, i32 0, i32 2
  %724 = load i64, ptr %723, align 8
  %725 = load ptr, ptr %5, align 8
  %726 = getelementptr inbounds %struct.H5C_t, ptr %725, i32 0, i32 17
  %727 = load ptr, ptr %6, align 8
  %728 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %727, i32 0, i32 16
  %729 = load i32, ptr %728, align 8
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [6 x i64], ptr %726, i64 0, i64 %730
  %732 = load i64, ptr %731, align 8
  %733 = add i64 %732, %724
  store i64 %733, ptr %731, align 8
  br label %734

734:                                              ; preds = %714, %694
  %735 = load ptr, ptr %6, align 8
  %736 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %735, i32 0, i32 13
  %737 = load i8, ptr %736, align 2
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %744

739:                                              ; preds = %734
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %struct.H5C_t, ptr %740, i32 0, i32 35
  %742 = load i32, ptr %741, align 8
  %743 = add i32 %742, 1
  store i32 %743, ptr %741, align 8
  br label %744

744:                                              ; preds = %739, %734
  %745 = load ptr, ptr %5, align 8
  %746 = getelementptr inbounds %struct.H5C_t, ptr %745, i32 0, i32 23
  %747 = load ptr, ptr %746, align 8
  %748 = icmp eq ptr %747, null
  br i1 %748, label %749, label %756

749:                                              ; preds = %744
  %750 = load ptr, ptr %6, align 8
  %751 = load ptr, ptr %5, align 8
  %752 = getelementptr inbounds %struct.H5C_t, ptr %751, i32 0, i32 23
  store ptr %750, ptr %752, align 8
  %753 = load ptr, ptr %6, align 8
  %754 = load ptr, ptr %5, align 8
  %755 = getelementptr inbounds %struct.H5C_t, ptr %754, i32 0, i32 24
  store ptr %753, ptr %755, align 8
  br label %770

756:                                              ; preds = %744
  %757 = load ptr, ptr %6, align 8
  %758 = load ptr, ptr %5, align 8
  %759 = getelementptr inbounds %struct.H5C_t, ptr %758, i32 0, i32 24
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %760, i32 0, i32 27
  store ptr %757, ptr %761, align 8
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %struct.H5C_t, ptr %762, i32 0, i32 24
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %6, align 8
  %766 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %765, i32 0, i32 28
  store ptr %764, ptr %766, align 8
  %767 = load ptr, ptr %6, align 8
  %768 = load ptr, ptr %5, align 8
  %769 = getelementptr inbounds %struct.H5C_t, ptr %768, i32 0, i32 24
  store ptr %767, ptr %769, align 8
  br label %770

770:                                              ; preds = %756, %749
  %771 = load ptr, ptr %5, align 8
  %772 = getelementptr inbounds %struct.H5C_t, ptr %771, i32 0, i32 21
  %773 = load i32, ptr %772, align 8
  %774 = add i32 %773, 1
  store i32 %774, ptr %772, align 8
  %775 = load ptr, ptr %6, align 8
  %776 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %775, i32 0, i32 2
  %777 = load i64, ptr %776, align 8
  %778 = load ptr, ptr %5, align 8
  %779 = getelementptr inbounds %struct.H5C_t, ptr %778, i32 0, i32 22
  %780 = load i64, ptr %779, align 8
  %781 = add i64 %780, %777
  store i64 %781, ptr %779, align 8
  br label %782

782:                                              ; preds = %770
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds %struct.H5C_t, ptr %786, i32 0, i32 28
  %788 = load i8, ptr %787, align 8
  %789 = trunc i8 %788 to i1
  br i1 %789, label %790, label %851

790:                                              ; preds = %785
  %791 = load ptr, ptr %5, align 8
  %792 = getelementptr inbounds %struct.H5C_t, ptr %791, i32 0, i32 34
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %6, align 8
  %795 = load ptr, ptr %6, align 8
  %796 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %795, i32 0, i32 1
  %797 = call i32 @H5SL_insert(ptr noundef %793, ptr noundef %794, ptr noundef %796)
  %798 = icmp slt i32 %797, 0
  br i1 %798, label %799, label %814

799:                                              ; preds = %790
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  %803 = load i64, ptr @H5E_CACHE_g, align 8
  %804 = load i64, ptr @H5E_BADVALUE_g, align 8
  %805 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__generate_image, i32 noundef 366, i64 noundef %803, i64 noundef %804, ptr noundef @.str.24)
  br label %806

806:                                              ; preds = %802
  store i8 1, ptr %12, align 1
  %807 = load i8, ptr %12, align 1
  %808 = trunc i8 %807 to i1
  %809 = zext i1 %808 to i8
  store i8 %809, ptr %12, align 1
  br label %810

810:                                              ; preds = %806
  br label %811

811:                                              ; preds = %810
  store i32 -1, ptr %11, align 4
  br label %916

812:                                              ; No predecessors!
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813, %790
  %815 = load ptr, ptr %6, align 8
  %816 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %815, i32 0, i32 12
  store i8 1, ptr %816, align 1
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds %struct.H5C_t, ptr %817, i32 0, i32 29
  store i8 1, ptr %818, align 1
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %struct.H5C_t, ptr %819, i32 0, i32 30
  %821 = load i32, ptr %820, align 4
  %822 = add i32 %821, 1
  store i32 %822, ptr %820, align 4
  %823 = load ptr, ptr %6, align 8
  %824 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %823, i32 0, i32 2
  %825 = load i64, ptr %824, align 8
  %826 = load ptr, ptr %5, align 8
  %827 = getelementptr inbounds %struct.H5C_t, ptr %826, i32 0, i32 31
  %828 = load i64, ptr %827, align 8
  %829 = add i64 %828, %825
  store i64 %829, ptr %827, align 8
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds %struct.H5C_t, ptr %830, i32 0, i32 32
  %832 = load ptr, ptr %6, align 8
  %833 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %832, i32 0, i32 16
  %834 = load i32, ptr %833, align 8
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [6 x i32], ptr %831, i64 0, i64 %835
  %837 = load i32, ptr %836, align 4
  %838 = add i32 %837, 1
  store i32 %838, ptr %836, align 4
  %839 = load ptr, ptr %6, align 8
  %840 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %839, i32 0, i32 2
  %841 = load i64, ptr %840, align 8
  %842 = load ptr, ptr %5, align 8
  %843 = getelementptr inbounds %struct.H5C_t, ptr %842, i32 0, i32 33
  %844 = load ptr, ptr %6, align 8
  %845 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %844, i32 0, i32 16
  %846 = load i32, ptr %845, align 8
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [6 x i64], ptr %843, i64 0, i64 %847
  %849 = load i64, ptr %848, align 8
  %850 = add i64 %849, %841
  store i64 %850, ptr %848, align 8
  br label %852

851:                                              ; preds = %785
  br label %852

852:                                              ; preds = %851, %814
  br label %853

853:                                              ; preds = %852
  br label %855

854:                                              ; preds = %324
  br label %855

855:                                              ; preds = %854, %853
  br label %856

856:                                              ; preds = %855, %318
  br label %857

857:                                              ; preds = %856, %55
  %858 = load ptr, ptr %6, align 8
  %859 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %858, i32 0, i32 5
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %struct.H5C_class_t, ptr %860, i32 0, i32 10
  %862 = load ptr, ptr %861, align 8
  %863 = load ptr, ptr %4, align 8
  %864 = load ptr, ptr %6, align 8
  %865 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %864, i32 0, i32 3
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %6, align 8
  %868 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %867, i32 0, i32 2
  %869 = load i64, ptr %868, align 8
  %870 = load ptr, ptr %6, align 8
  %871 = call i32 %862(ptr noundef %863, ptr noundef %866, i64 noundef %869, ptr noundef %870)
  %872 = icmp slt i32 %871, 0
  br i1 %872, label %873, label %888

873:                                              ; preds = %857
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  %877 = load i64, ptr @H5E_CACHE_g, align 8
  %878 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %879 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__generate_image, i32 noundef 375, i64 noundef %877, i64 noundef %878, ptr noundef @.str.82)
  br label %880

880:                                              ; preds = %876
  store i8 1, ptr %12, align 1
  %881 = load i8, ptr %12, align 1
  %882 = trunc i8 %881 to i1
  %883 = zext i1 %882 to i8
  store i8 %883, ptr %12, align 1
  br label %884

884:                                              ; preds = %880
  br label %885

885:                                              ; preds = %884
  store i32 -1, ptr %11, align 4
  br label %916

886:                                              ; No predecessors!
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887, %857
  %889 = load ptr, ptr %6, align 8
  %890 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %889, i32 0, i32 4
  store i8 1, ptr %890, align 8
  %891 = load ptr, ptr %6, align 8
  %892 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %891, i32 0, i32 18
  %893 = load i32, ptr %892, align 8
  %894 = icmp ugt i32 %893, 0
  br i1 %894, label %895, label %915

895:                                              ; preds = %888
  %896 = load ptr, ptr %6, align 8
  %897 = call i32 @H5C__mark_flush_dep_serialized(ptr noundef %896)
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %899, label %914

899:                                              ; preds = %895
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  %903 = load i64, ptr @H5E_CACHE_g, align 8
  %904 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %905 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__generate_image, i32 noundef 395, i64 noundef %903, i64 noundef %904, ptr noundef @.str.26)
  br label %906

906:                                              ; preds = %902
  store i8 1, ptr %12, align 1
  %907 = load i8, ptr %12, align 1
  %908 = trunc i8 %907 to i1
  %909 = zext i1 %908 to i8
  store i8 %909, ptr %12, align 1
  br label %910

910:                                              ; preds = %906
  br label %911

911:                                              ; preds = %910
  store i32 -1, ptr %11, align 4
  br label %916

912:                                              ; No predecessors!
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913, %895
  br label %915

915:                                              ; preds = %914, %888
  br label %916

916:                                              ; preds = %915, %911, %885, %811, %577, %103, %74, %52
  %917 = load i32, ptr %11, align 4
  ret i32 %917
}

declare i32 @H5F_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5SL_remove(ptr noundef, ptr noundef) #1

declare i32 @H5C__untag_entry(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5C__mark_flush_dep_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %73, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %20, i32 0, i32 21
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5C_class_t, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %72

36:                                               ; preds = %13
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5C_class_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %47(i32 noundef 7, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_CACHE_g, align 8
  %62 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__mark_flush_dep_clean, i32 noundef 1389, i64 noundef %61, i64 noundef %62, ptr noundef @.str.70)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %5, align 1
  %65 = load i8, ptr %5, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %5, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %4, align 4
  br label %77

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %36, %13
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %3, align 4
  br label %10

76:                                               ; preds = %10
  br label %77

77:                                               ; preds = %76, %69
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

declare ptr @H5MM_xfree(ptr noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5PB_update_entry(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5C__serialize_single_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %10 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %9, i32 0, i32 14
  store i8 1, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 0
  %20 = call noalias ptr @malloc(i64 noundef %19) #5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = icmp eq ptr null, %20
  br i1 %23, label %24, label %39

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_CACHE_g, align 8
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__serialize_single_entry, i32 noundef 1559, i64 noundef %28, i64 noundef %29, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %8, align 1
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %7, align 4
  br label %64

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %15
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @H5C__generate_image(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_CACHE_g, align 8
  %51 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__serialize_single_entry, i32 noundef 1568, i64 noundef %50, i64 noundef %51, ptr noundef @.str.16)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %8, align 1
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %8, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %7, align 4
  br label %64

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %40
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %62, i32 0, i32 14
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %61, %58, %36
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @H5C_insert_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i8 1, ptr %15, align 1
  store ptr null, ptr %17, align 8
  store i8 0, ptr %19, align 1
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.H5F_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5F_shared_t, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %10, align 4
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %13, align 1
  %35 = load i32, ptr %10, align 4
  %36 = and i32 %35, 1024
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %14, align 1
  %39 = call i32 @H5CX_get_ring()
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %17, align 8
  br label %41

41:                                               ; preds = %5
  store i32 0, ptr %23, align 4
  %42 = load i64, ptr %8, align 8
  %43 = and i64 %42, 524280
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 3
  store i32 %45, ptr %22, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.H5C_t, ptr %46, i32 0, i32 20
  %48 = load i32, ptr %22, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [65536 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %18, align 8
  br label %52

52:                                               ; preds = %119, %41
  %53 = load ptr, ptr %18, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %125

55:                                               ; preds = %52
  %56 = load i64, ptr %8, align 8
  %57 = icmp ne i64 %56, -1
  br i1 %57, label %58, label %119

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %59, %62
  br i1 %63, label %64, label %119

64:                                               ; preds = %58
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.H5C_t, ptr %66, i32 0, i32 20
  %68 = load i32, ptr %22, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [65536 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %65, %71
  br i1 %72, label %73, label %118

73:                                               ; preds = %64
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %79, i32 0, i32 26
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %84, i32 0, i32 26
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %78, %73
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %87, i32 0, i32 25
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %90, i32 0, i32 26
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %92, i32 0, i32 25
  store ptr %89, ptr %93, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.H5C_t, ptr %95, i32 0, i32 20
  %97 = load i32, ptr %22, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [65536 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %100, i32 0, i32 26
  store ptr %94, ptr %101, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.H5C_t, ptr %102, i32 0, i32 20
  %104 = load i32, ptr %22, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [65536 x ptr], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %108, i32 0, i32 25
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %110, i32 0, i32 26
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.H5C_t, ptr %113, i32 0, i32 20
  %115 = load i32, ptr %22, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [65536 x ptr], ptr %114, i64 0, i64 %116
  store ptr %112, ptr %117, align 8
  br label %118

118:                                              ; preds = %86, %64
  br label %125

119:                                              ; preds = %58, %55
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %120, i32 0, i32 25
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %18, align 8
  %123 = load i32, ptr %23, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %23, align 4
  br label %52

125:                                              ; preds = %118, %52
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %18, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %166

131:                                              ; preds = %128
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_CACHE_g, align 8
  %140 = load i64, ptr @H5E_CANTINS_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2130, i64 noundef %139, i64 noundef %140, ptr noundef @.str.17)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %21, align 1
  %143 = load i8, ptr %21, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %21, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %20, align 4
  br label %822

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %165

150:                                              ; preds = %131
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_CACHE_g, align 8
  %155 = load i64, ptr @H5E_CANTINS_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2132, i64 noundef %154, i64 noundef %155, ptr noundef @.str.18)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %21, align 1
  %158 = load i8, ptr %21, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %21, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %20, align 4
  br label %822

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %149
  br label %166

166:                                              ; preds = %165, %128
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %168, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  %170 = load i64, ptr %8, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %171, i32 0, i32 1
  store i64 %170, ptr %172, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %174, i32 0, i32 5
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %176, i32 0, i32 3
  store ptr null, ptr %177, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %178, i32 0, i32 4
  store i8 0, ptr %179, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %180, i32 0, i32 8
  store i8 0, ptr %181, align 2
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %182, i32 0, i32 9
  store i8 0, ptr %183, align 1
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %184, i32 0, i32 10
  store i32 0, ptr %185, align 4
  %186 = load i8, ptr %13, align 1
  %187 = trunc i8 %186 to i1
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %188, i32 0, i32 11
  %190 = zext i1 %187 to i8
  store i8 %190, ptr %189, align 8
  %191 = load i8, ptr %13, align 1
  %192 = trunc i8 %191 to i1
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %193, i32 0, i32 23
  %195 = zext i1 %192 to i8
  store i8 %195, ptr %194, align 4
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %196, i32 0, i32 24
  store i8 0, ptr %197, align 1
  %198 = load i8, ptr %14, align 1
  %199 = trunc i8 %198 to i1
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %200, i32 0, i32 13
  %202 = zext i1 %199 to i8
  store i8 %202, ptr %201, align 2
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %203, i32 0, i32 6
  store i8 1, ptr %204, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %205, i32 0, i32 7
  store i8 0, ptr %206, align 1
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.H5C_class_t, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %211, i32 0, i32 2
  %213 = call i32 %209(ptr noundef %210, ptr noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %166
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_CACHE_g, align 8
  %220 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2159, i64 noundef %219, i64 noundef %220, ptr noundef @.str.19)
  br label %222

222:                                              ; preds = %218
  store i8 1, ptr %21, align 1
  %223 = load i8, ptr %21, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %21, align 1
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %20, align 4
  br label %822

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %166
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %231, i32 0, i32 12
  store i8 0, ptr %232, align 1
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %233, i32 0, i32 14
  store i8 0, ptr %234, align 1
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %235, i32 0, i32 15
  store i8 0, ptr %236, align 4
  %237 = load i32, ptr %12, align 4
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %238, i32 0, i32 16
  store i32 %237, ptr %239, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %240, i32 0, i32 17
  store ptr null, ptr %241, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %242, i32 0, i32 18
  store i32 0, ptr %243, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %244, i32 0, i32 19
  store i32 0, ptr %245, align 4
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %246, i32 0, i32 20
  store i32 0, ptr %247, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %248, i32 0, i32 21
  store i32 0, ptr %249, align 4
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %250, i32 0, i32 22
  store i32 0, ptr %251, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %252, i32 0, i32 25
  store ptr null, ptr %253, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %254, i32 0, i32 26
  store ptr null, ptr %255, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %256, i32 0, i32 27
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %258, i32 0, i32 28
  store ptr null, ptr %259, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %260, i32 0, i32 29
  store ptr null, ptr %261, align 8
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %262, i32 0, i32 30
  store ptr null, ptr %263, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %264, i32 0, i32 31
  store i8 0, ptr %265, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %266, i32 0, i32 32
  store i32 0, ptr %267, align 4
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %268, i32 0, i32 33
  store i8 0, ptr %269, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %270, i32 0, i32 34
  store i64 0, ptr %271, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %272, i32 0, i32 35
  store ptr null, ptr %273, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %274, i32 0, i32 36
  store i64 0, ptr %275, align 8
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %276, i32 0, i32 37
  store i64 0, ptr %277, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %278, i32 0, i32 38
  store i32 0, ptr %279, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %280, i32 0, i32 39
  store i8 0, ptr %281, align 4
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %282, i32 0, i32 40
  store i32 0, ptr %283, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %284, i32 0, i32 41
  store i32 0, ptr %285, align 4
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %286, i32 0, i32 42
  store i8 0, ptr %287, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %288, i32 0, i32 43
  store ptr null, ptr %289, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %290, i32 0, i32 44
  store ptr null, ptr %291, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %292, i32 0, i32 45
  store ptr null, ptr %293, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = load ptr, ptr %17, align 8
  %296 = call i32 @H5C__tag_entry(ptr noundef %294, ptr noundef %295)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %230
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr @H5E_CACHE_g, align 8
  %303 = load i64, ptr @H5E_CANTTAG_g, align 8
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2224, i64 noundef %302, i64 noundef %303, ptr noundef @.str.20)
  br label %305

305:                                              ; preds = %301
  store i8 1, ptr %21, align 1
  %306 = load i8, ptr %21, align 1
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %21, align 1
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i32 -1, ptr %20, align 4
  br label %822

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %230
  store i8 1, ptr %19, align 1
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct.H5C_t, ptr %316, i32 0, i32 52
  %318 = load i8, ptr %317, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %351

320:                                              ; preds = %315
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %321, i32 0, i32 2
  %323 = load i64, ptr %322, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds %struct.H5C_t, ptr %324, i32 0, i32 53
  %326 = load i64, ptr %325, align 8
  %327 = icmp ugt i64 %323, %326
  br i1 %327, label %328, label %351

328:                                              ; preds = %320
  %329 = load ptr, ptr %11, align 8
  %330 = load ptr, ptr %17, align 8
  %331 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %330, i32 0, i32 2
  %332 = load i64, ptr %331, align 8
  %333 = call i32 @H5C__flash_increase_cache_size(ptr noundef %329, i64 noundef 0, i64 noundef %332)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %350

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr @H5E_CACHE_g, align 8
  %340 = load i64, ptr @H5E_CANTINS_g, align 8
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2232, i64 noundef %339, i64 noundef %340, ptr noundef @.str.21)
  br label %342

342:                                              ; preds = %338
  store i8 1, ptr %21, align 1
  %343 = load i8, ptr %21, align 1
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %21, align 1
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i32 -1, ptr %20, align 4
  br label %822

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %328
  br label %351

351:                                              ; preds = %350, %320, %315
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds %struct.H5C_t, ptr %352, i32 0, i32 13
  %354 = load i64, ptr %353, align 8
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.H5C_t, ptr %355, i32 0, i32 5
  %357 = load i64, ptr %356, align 8
  %358 = icmp uge i64 %354, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %351
  store i64 0, ptr %16, align 8
  br label %368

360:                                              ; preds = %351
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds %struct.H5C_t, ptr %361, i32 0, i32 5
  %363 = load i64, ptr %362, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %struct.H5C_t, ptr %364, i32 0, i32 13
  %366 = load i64, ptr %365, align 8
  %367 = sub i64 %363, %366
  store i64 %367, ptr %16, align 8
  br label %368

368:                                              ; preds = %360, %359
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds %struct.H5C_t, ptr %369, i32 0, i32 10
  %371 = load i8, ptr %370, align 8
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %474

373:                                              ; preds = %368
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds %struct.H5C_t, ptr %374, i32 0, i32 13
  %376 = load i64, ptr %375, align 8
  %377 = load ptr, ptr %17, align 8
  %378 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %377, i32 0, i32 2
  %379 = load i64, ptr %378, align 8
  %380 = add i64 %376, %379
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds %struct.H5C_t, ptr %381, i32 0, i32 5
  %383 = load i64, ptr %382, align 8
  %384 = icmp ugt i64 %380, %383
  br i1 %384, label %395, label %385

385:                                              ; preds = %373
  %386 = load i64, ptr %16, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds %struct.H5C_t, ptr %387, i32 0, i32 16
  %389 = load i64, ptr %388, align 8
  %390 = add i64 %386, %389
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds %struct.H5C_t, ptr %391, i32 0, i32 6
  %393 = load i64, ptr %392, align 8
  %394 = icmp ult i64 %390, %393
  br i1 %394, label %395, label %474

395:                                              ; preds = %385, %373
  %396 = load i64, ptr %16, align 8
  %397 = load ptr, ptr %17, align 8
  %398 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %397, i32 0, i32 2
  %399 = load i64, ptr %398, align 8
  %400 = icmp ule i64 %396, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %395
  %402 = load ptr, ptr %11, align 8
  %403 = getelementptr inbounds %struct.H5C_t, ptr %402, i32 0, i32 56
  store i8 1, ptr %403, align 2
  br label %404

404:                                              ; preds = %401, %395
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr inbounds %struct.H5C_t, ptr %405, i32 0, i32 7
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %432

409:                                              ; preds = %404
  %410 = load ptr, ptr %11, align 8
  %411 = getelementptr inbounds %struct.H5C_t, ptr %410, i32 0, i32 7
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = call i32 %412(ptr noundef %413, ptr noundef %15)
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %431

416:                                              ; preds = %409
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr @H5E_CACHE_g, align 8
  %421 = load i64, ptr @H5E_CANTINS_g, align 8
  %422 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2249, i64 noundef %420, i64 noundef %421, ptr noundef @.str.22)
  br label %423

423:                                              ; preds = %419
  store i8 1, ptr %21, align 1
  %424 = load i8, ptr %21, align 1
  %425 = trunc i8 %424 to i1
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %21, align 1
  br label %427

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  store i32 -1, ptr %20, align 4
  br label %822

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430, %409
  br label %438

432:                                              ; preds = %404
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds %struct.H5C_t, ptr %433, i32 0, i32 8
  %435 = load i8, ptr %434, align 8
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %15, align 1
  br label %438

438:                                              ; preds = %432, %431
  %439 = load ptr, ptr %17, align 8
  %440 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %439, i32 0, i32 2
  %441 = load i64, ptr %440, align 8
  store i64 %441, ptr %24, align 8
  %442 = load i64, ptr %24, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr inbounds %struct.H5C_t, ptr %443, i32 0, i32 5
  %445 = load i64, ptr %444, align 8
  %446 = icmp ugt i64 %442, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %438
  %448 = load ptr, ptr %11, align 8
  %449 = getelementptr inbounds %struct.H5C_t, ptr %448, i32 0, i32 5
  %450 = load i64, ptr %449, align 8
  store i64 %450, ptr %24, align 8
  br label %451

451:                                              ; preds = %447, %438
  %452 = load ptr, ptr %6, align 8
  %453 = load i64, ptr %24, align 8
  %454 = load i8, ptr %15, align 1
  %455 = trunc i8 %454 to i1
  %456 = call i32 @H5C__make_space_in_cache(ptr noundef %452, i64 noundef %453, i1 noundef zeroext %455)
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %473

458:                                              ; preds = %451
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load i64, ptr @H5E_CACHE_g, align 8
  %463 = load i64, ptr @H5E_CANTINS_g, align 8
  %464 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2282, i64 noundef %462, i64 noundef %463, ptr noundef @.str.23)
  br label %465

465:                                              ; preds = %461
  store i8 1, ptr %21, align 1
  %466 = load i8, ptr %21, align 1
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %21, align 1
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  store i32 -1, ptr %20, align 4
  br label %822

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %451
  br label %474

474:                                              ; preds = %473, %385, %368
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %17, align 8
  %477 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %476, i32 0, i32 1
  %478 = load i64, ptr %477, align 8
  %479 = and i64 %478, 524280
  %480 = trunc i64 %479 to i32
  %481 = lshr i32 %480, 3
  store i32 %481, ptr %25, align 4
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr inbounds %struct.H5C_t, ptr %482, i32 0, i32 20
  %484 = load i32, ptr %25, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [65536 x ptr], ptr %483, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %503

489:                                              ; preds = %475
  %490 = load ptr, ptr %11, align 8
  %491 = getelementptr inbounds %struct.H5C_t, ptr %490, i32 0, i32 20
  %492 = load i32, ptr %25, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [65536 x ptr], ptr %491, i64 0, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %17, align 8
  %497 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %496, i32 0, i32 25
  store ptr %495, ptr %497, align 8
  %498 = load ptr, ptr %17, align 8
  %499 = load ptr, ptr %17, align 8
  %500 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %499, i32 0, i32 25
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %501, i32 0, i32 26
  store ptr %498, ptr %502, align 8
  br label %503

503:                                              ; preds = %489, %475
  %504 = load ptr, ptr %17, align 8
  %505 = load ptr, ptr %11, align 8
  %506 = getelementptr inbounds %struct.H5C_t, ptr %505, i32 0, i32 20
  %507 = load i32, ptr %25, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [65536 x ptr], ptr %506, i64 0, i64 %508
  store ptr %504, ptr %509, align 8
  %510 = load ptr, ptr %11, align 8
  %511 = getelementptr inbounds %struct.H5C_t, ptr %510, i32 0, i32 12
  %512 = load i32, ptr %511, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %511, align 4
  %514 = load ptr, ptr %17, align 8
  %515 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %514, i32 0, i32 2
  %516 = load i64, ptr %515, align 8
  %517 = load ptr, ptr %11, align 8
  %518 = getelementptr inbounds %struct.H5C_t, ptr %517, i32 0, i32 13
  %519 = load i64, ptr %518, align 8
  %520 = add i64 %519, %516
  store i64 %520, ptr %518, align 8
  %521 = load ptr, ptr %11, align 8
  %522 = getelementptr inbounds %struct.H5C_t, ptr %521, i32 0, i32 14
  %523 = load ptr, ptr %17, align 8
  %524 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %523, i32 0, i32 16
  %525 = load i32, ptr %524, align 8
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [6 x i32], ptr %522, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %527, align 4
  %530 = load ptr, ptr %17, align 8
  %531 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %530, i32 0, i32 2
  %532 = load i64, ptr %531, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds %struct.H5C_t, ptr %533, i32 0, i32 15
  %535 = load ptr, ptr %17, align 8
  %536 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %535, i32 0, i32 16
  %537 = load i32, ptr %536, align 8
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [6 x i64], ptr %534, i64 0, i64 %538
  %540 = load i64, ptr %539, align 8
  %541 = add i64 %540, %532
  store i64 %541, ptr %539, align 8
  %542 = load ptr, ptr %17, align 8
  %543 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %542, i32 0, i32 6
  %544 = load i8, ptr %543, align 8
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %566

546:                                              ; preds = %503
  %547 = load ptr, ptr %17, align 8
  %548 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %547, i32 0, i32 2
  %549 = load i64, ptr %548, align 8
  %550 = load ptr, ptr %11, align 8
  %551 = getelementptr inbounds %struct.H5C_t, ptr %550, i32 0, i32 18
  %552 = load i64, ptr %551, align 8
  %553 = add i64 %552, %549
  store i64 %553, ptr %551, align 8
  %554 = load ptr, ptr %17, align 8
  %555 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %554, i32 0, i32 2
  %556 = load i64, ptr %555, align 8
  %557 = load ptr, ptr %11, align 8
  %558 = getelementptr inbounds %struct.H5C_t, ptr %557, i32 0, i32 19
  %559 = load ptr, ptr %17, align 8
  %560 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %559, i32 0, i32 16
  %561 = load i32, ptr %560, align 8
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [6 x i64], ptr %558, i64 0, i64 %562
  %564 = load i64, ptr %563, align 8
  %565 = add i64 %564, %556
  store i64 %565, ptr %563, align 8
  br label %586

566:                                              ; preds = %503
  %567 = load ptr, ptr %17, align 8
  %568 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %567, i32 0, i32 2
  %569 = load i64, ptr %568, align 8
  %570 = load ptr, ptr %11, align 8
  %571 = getelementptr inbounds %struct.H5C_t, ptr %570, i32 0, i32 16
  %572 = load i64, ptr %571, align 8
  %573 = add i64 %572, %569
  store i64 %573, ptr %571, align 8
  %574 = load ptr, ptr %17, align 8
  %575 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %574, i32 0, i32 2
  %576 = load i64, ptr %575, align 8
  %577 = load ptr, ptr %11, align 8
  %578 = getelementptr inbounds %struct.H5C_t, ptr %577, i32 0, i32 17
  %579 = load ptr, ptr %17, align 8
  %580 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %579, i32 0, i32 16
  %581 = load i32, ptr %580, align 8
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [6 x i64], ptr %578, i64 0, i64 %582
  %584 = load i64, ptr %583, align 8
  %585 = add i64 %584, %576
  store i64 %585, ptr %583, align 8
  br label %586

586:                                              ; preds = %566, %546
  %587 = load ptr, ptr %17, align 8
  %588 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %587, i32 0, i32 13
  %589 = load i8, ptr %588, align 2
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %596

591:                                              ; preds = %586
  %592 = load ptr, ptr %11, align 8
  %593 = getelementptr inbounds %struct.H5C_t, ptr %592, i32 0, i32 35
  %594 = load i32, ptr %593, align 8
  %595 = add i32 %594, 1
  store i32 %595, ptr %593, align 8
  br label %596

596:                                              ; preds = %591, %586
  %597 = load ptr, ptr %11, align 8
  %598 = getelementptr inbounds %struct.H5C_t, ptr %597, i32 0, i32 23
  %599 = load ptr, ptr %598, align 8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %608

601:                                              ; preds = %596
  %602 = load ptr, ptr %17, align 8
  %603 = load ptr, ptr %11, align 8
  %604 = getelementptr inbounds %struct.H5C_t, ptr %603, i32 0, i32 23
  store ptr %602, ptr %604, align 8
  %605 = load ptr, ptr %17, align 8
  %606 = load ptr, ptr %11, align 8
  %607 = getelementptr inbounds %struct.H5C_t, ptr %606, i32 0, i32 24
  store ptr %605, ptr %607, align 8
  br label %622

608:                                              ; preds = %596
  %609 = load ptr, ptr %17, align 8
  %610 = load ptr, ptr %11, align 8
  %611 = getelementptr inbounds %struct.H5C_t, ptr %610, i32 0, i32 24
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %612, i32 0, i32 27
  store ptr %609, ptr %613, align 8
  %614 = load ptr, ptr %11, align 8
  %615 = getelementptr inbounds %struct.H5C_t, ptr %614, i32 0, i32 24
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %17, align 8
  %618 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %617, i32 0, i32 28
  store ptr %616, ptr %618, align 8
  %619 = load ptr, ptr %17, align 8
  %620 = load ptr, ptr %11, align 8
  %621 = getelementptr inbounds %struct.H5C_t, ptr %620, i32 0, i32 24
  store ptr %619, ptr %621, align 8
  br label %622

622:                                              ; preds = %608, %601
  %623 = load ptr, ptr %11, align 8
  %624 = getelementptr inbounds %struct.H5C_t, ptr %623, i32 0, i32 21
  %625 = load i32, ptr %624, align 8
  %626 = add i32 %625, 1
  store i32 %626, ptr %624, align 8
  %627 = load ptr, ptr %17, align 8
  %628 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %627, i32 0, i32 2
  %629 = load i64, ptr %628, align 8
  %630 = load ptr, ptr %11, align 8
  %631 = getelementptr inbounds %struct.H5C_t, ptr %630, i32 0, i32 22
  %632 = load i64, ptr %631, align 8
  %633 = add i64 %632, %629
  store i64 %633, ptr %631, align 8
  br label %634

634:                                              ; preds = %622
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %11, align 8
  %639 = getelementptr inbounds %struct.H5C_t, ptr %638, i32 0, i32 28
  %640 = load i8, ptr %639, align 8
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %703

642:                                              ; preds = %637
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds %struct.H5C_t, ptr %643, i32 0, i32 34
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %17, align 8
  %647 = load ptr, ptr %17, align 8
  %648 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %647, i32 0, i32 1
  %649 = call i32 @H5SL_insert(ptr noundef %645, ptr noundef %646, ptr noundef %648)
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %651, label %666

651:                                              ; preds = %642
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  %655 = load i64, ptr @H5E_CACHE_g, align 8
  %656 = load i64, ptr @H5E_BADVALUE_g, align 8
  %657 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2289, i64 noundef %655, i64 noundef %656, ptr noundef @.str.24)
  br label %658

658:                                              ; preds = %654
  store i8 1, ptr %21, align 1
  %659 = load i8, ptr %21, align 1
  %660 = trunc i8 %659 to i1
  %661 = zext i1 %660 to i8
  store i8 %661, ptr %21, align 1
  br label %662

662:                                              ; preds = %658
  br label %663

663:                                              ; preds = %662
  store i32 -1, ptr %20, align 4
  br label %822

664:                                              ; No predecessors!
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665, %642
  %667 = load ptr, ptr %17, align 8
  %668 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %667, i32 0, i32 12
  store i8 1, ptr %668, align 1
  %669 = load ptr, ptr %11, align 8
  %670 = getelementptr inbounds %struct.H5C_t, ptr %669, i32 0, i32 29
  store i8 1, ptr %670, align 1
  %671 = load ptr, ptr %11, align 8
  %672 = getelementptr inbounds %struct.H5C_t, ptr %671, i32 0, i32 30
  %673 = load i32, ptr %672, align 4
  %674 = add i32 %673, 1
  store i32 %674, ptr %672, align 4
  %675 = load ptr, ptr %17, align 8
  %676 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %675, i32 0, i32 2
  %677 = load i64, ptr %676, align 8
  %678 = load ptr, ptr %11, align 8
  %679 = getelementptr inbounds %struct.H5C_t, ptr %678, i32 0, i32 31
  %680 = load i64, ptr %679, align 8
  %681 = add i64 %680, %677
  store i64 %681, ptr %679, align 8
  %682 = load ptr, ptr %11, align 8
  %683 = getelementptr inbounds %struct.H5C_t, ptr %682, i32 0, i32 32
  %684 = load ptr, ptr %17, align 8
  %685 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %684, i32 0, i32 16
  %686 = load i32, ptr %685, align 8
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [6 x i32], ptr %683, i64 0, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = add i32 %689, 1
  store i32 %690, ptr %688, align 4
  %691 = load ptr, ptr %17, align 8
  %692 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %691, i32 0, i32 2
  %693 = load i64, ptr %692, align 8
  %694 = load ptr, ptr %11, align 8
  %695 = getelementptr inbounds %struct.H5C_t, ptr %694, i32 0, i32 33
  %696 = load ptr, ptr %17, align 8
  %697 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %696, i32 0, i32 16
  %698 = load i32, ptr %697, align 8
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [6 x i64], ptr %695, i64 0, i64 %699
  %701 = load i64, ptr %700, align 8
  %702 = add i64 %701, %693
  store i64 %702, ptr %700, align 8
  br label %704

703:                                              ; preds = %637
  br label %704

704:                                              ; preds = %703, %666
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %17, align 8
  %708 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %707, i32 0, i32 11
  %709 = load i8, ptr %708, align 8
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %749

711:                                              ; preds = %706
  %712 = load ptr, ptr %11, align 8
  %713 = getelementptr inbounds %struct.H5C_t, ptr %712, i32 0, i32 45
  %714 = load ptr, ptr %713, align 8
  %715 = icmp eq ptr %714, null
  br i1 %715, label %716, label %723

716:                                              ; preds = %711
  %717 = load ptr, ptr %17, align 8
  %718 = load ptr, ptr %11, align 8
  %719 = getelementptr inbounds %struct.H5C_t, ptr %718, i32 0, i32 45
  store ptr %717, ptr %719, align 8
  %720 = load ptr, ptr %17, align 8
  %721 = load ptr, ptr %11, align 8
  %722 = getelementptr inbounds %struct.H5C_t, ptr %721, i32 0, i32 46
  store ptr %720, ptr %722, align 8
  br label %737

723:                                              ; preds = %711
  %724 = load ptr, ptr %17, align 8
  %725 = load ptr, ptr %11, align 8
  %726 = getelementptr inbounds %struct.H5C_t, ptr %725, i32 0, i32 45
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %727, i32 0, i32 30
  store ptr %724, ptr %728, align 8
  %729 = load ptr, ptr %11, align 8
  %730 = getelementptr inbounds %struct.H5C_t, ptr %729, i32 0, i32 45
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %17, align 8
  %733 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %732, i32 0, i32 29
  store ptr %731, ptr %733, align 8
  %734 = load ptr, ptr %17, align 8
  %735 = load ptr, ptr %11, align 8
  %736 = getelementptr inbounds %struct.H5C_t, ptr %735, i32 0, i32 45
  store ptr %734, ptr %736, align 8
  br label %737

737:                                              ; preds = %723, %716
  %738 = load ptr, ptr %11, align 8
  %739 = getelementptr inbounds %struct.H5C_t, ptr %738, i32 0, i32 43
  %740 = load i32, ptr %739, align 8
  %741 = add i32 %740, 1
  store i32 %741, ptr %739, align 8
  %742 = load ptr, ptr %17, align 8
  %743 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %742, i32 0, i32 2
  %744 = load i64, ptr %743, align 8
  %745 = load ptr, ptr %11, align 8
  %746 = getelementptr inbounds %struct.H5C_t, ptr %745, i32 0, i32 44
  %747 = load i64, ptr %746, align 8
  %748 = add i64 %747, %744
  store i64 %748, ptr %746, align 8
  br label %787

749:                                              ; preds = %706
  %750 = load ptr, ptr %11, align 8
  %751 = getelementptr inbounds %struct.H5C_t, ptr %750, i32 0, i32 49
  %752 = load ptr, ptr %751, align 8
  %753 = icmp eq ptr %752, null
  br i1 %753, label %754, label %761

754:                                              ; preds = %749
  %755 = load ptr, ptr %17, align 8
  %756 = load ptr, ptr %11, align 8
  %757 = getelementptr inbounds %struct.H5C_t, ptr %756, i32 0, i32 49
  store ptr %755, ptr %757, align 8
  %758 = load ptr, ptr %17, align 8
  %759 = load ptr, ptr %11, align 8
  %760 = getelementptr inbounds %struct.H5C_t, ptr %759, i32 0, i32 50
  store ptr %758, ptr %760, align 8
  br label %775

761:                                              ; preds = %749
  %762 = load ptr, ptr %17, align 8
  %763 = load ptr, ptr %11, align 8
  %764 = getelementptr inbounds %struct.H5C_t, ptr %763, i32 0, i32 49
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %765, i32 0, i32 30
  store ptr %762, ptr %766, align 8
  %767 = load ptr, ptr %11, align 8
  %768 = getelementptr inbounds %struct.H5C_t, ptr %767, i32 0, i32 49
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %17, align 8
  %771 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %770, i32 0, i32 29
  store ptr %769, ptr %771, align 8
  %772 = load ptr, ptr %17, align 8
  %773 = load ptr, ptr %11, align 8
  %774 = getelementptr inbounds %struct.H5C_t, ptr %773, i32 0, i32 49
  store ptr %772, ptr %774, align 8
  br label %775

775:                                              ; preds = %761, %754
  %776 = load ptr, ptr %11, align 8
  %777 = getelementptr inbounds %struct.H5C_t, ptr %776, i32 0, i32 47
  %778 = load i32, ptr %777, align 8
  %779 = add i32 %778, 1
  store i32 %779, ptr %777, align 8
  %780 = load ptr, ptr %17, align 8
  %781 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %780, i32 0, i32 2
  %782 = load i64, ptr %781, align 8
  %783 = load ptr, ptr %11, align 8
  %784 = getelementptr inbounds %struct.H5C_t, ptr %783, i32 0, i32 48
  %785 = load i64, ptr %784, align 8
  %786 = add i64 %785, %782
  store i64 %786, ptr %784, align 8
  br label %787

787:                                              ; preds = %775, %737
  br label %788

788:                                              ; preds = %787
  %789 = load ptr, ptr %17, align 8
  %790 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %789, i32 0, i32 5
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct.H5C_class_t, ptr %791, i32 0, i32 11
  %793 = load ptr, ptr %792, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %819

795:                                              ; preds = %788
  %796 = load ptr, ptr %17, align 8
  %797 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %796, i32 0, i32 5
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct.H5C_class_t, ptr %798, i32 0, i32 11
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %17, align 8
  %802 = call i32 %800(i32 noundef 0, ptr noundef %801)
  %803 = icmp slt i32 %802, 0
  br i1 %803, label %804, label %819

804:                                              ; preds = %795
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  %808 = load i64, ptr @H5E_CACHE_g, align 8
  %809 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %810 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2302, i64 noundef %808, i64 noundef %809, ptr noundef @.str.25)
  br label %811

811:                                              ; preds = %807
  store i8 1, ptr %21, align 1
  %812 = load i8, ptr %21, align 1
  %813 = trunc i8 %812 to i1
  %814 = zext i1 %813 to i8
  store i8 %814, ptr %21, align 1
  br label %815

815:                                              ; preds = %811
  br label %816

816:                                              ; preds = %815
  store i32 -1, ptr %20, align 4
  br label %822

817:                                              ; No predecessors!
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818, %795, %788
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821, %816, %663, %470, %428, %347, %310, %227, %162, %147
  %823 = load i32, ptr %20, align 4
  %824 = icmp slt i32 %823, 0
  br i1 %824, label %825, label %847

825:                                              ; preds = %822
  %826 = load i8, ptr %19, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %847

828:                                              ; preds = %825
  %829 = load ptr, ptr %11, align 8
  %830 = load ptr, ptr %17, align 8
  %831 = call i32 @H5C__untag_entry(ptr noundef %829, ptr noundef %830)
  %832 = icmp slt i32 %831, 0
  br i1 %832, label %833, label %846

833:                                              ; preds = %828
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  %837 = load i64, ptr @H5E_CACHE_g, align 8
  %838 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %839 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2339, i64 noundef %837, i64 noundef %838, ptr noundef @.str.8)
  br label %840

840:                                              ; preds = %836
  store i8 1, ptr %21, align 1
  %841 = load i8, ptr %21, align 1
  %842 = trunc i8 %841 to i1
  %843 = zext i1 %842 to i8
  store i8 %843, ptr %21, align 1
  br label %844

844:                                              ; preds = %840
  store i32 -1, ptr %20, align 4
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845, %828
  br label %847

847:                                              ; preds = %846, %825, %822
  %848 = load i32, ptr %20, align 4
  ret i32 %848
}

declare i32 @H5CX_get_ring() #1

declare i32 @H5C__tag_entry(ptr noundef, ptr noundef) #1

declare i32 @H5C__flash_increase_cache_size(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5C__make_space_in_cache(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5C_mark_entry_dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %53

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %18, i32 0, i32 7
  store i8 1, ptr %19, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %25, i32 0, i32 4
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @H5C__mark_flush_dep_unserialized(ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_CACHE_g, align 8
  %40 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_dirty, i32 noundef 2390, i64 noundef %39, i64 noundef %40, ptr noundef @.str.26)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %6, align 1
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  br label %301

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50, %24
  br label %52

52:                                               ; preds = %51, %17
  br label %300

53:                                               ; preds = %1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %54, i32 0, i32 11
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %284

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %59, i32 0, i32 6
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %7, align 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %8, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %70, i32 0, i32 6
  store i8 1, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %72, i32 0, i32 4
  store i8 0, ptr %73, align 8
  %74 = load i8, ptr %7, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %117

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.H5C_t, ptr %81, i32 0, i32 16
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %83, %80
  store i64 %84, ptr %82, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.H5C_t, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %90, i32 0, i32 16
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i64], ptr %89, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %95, %87
  store i64 %96, ptr %94, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.H5C_t, ptr %100, i32 0, i32 18
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %99
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.H5C_t, ptr %107, i32 0, i32 19
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %109, i32 0, i32 16
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i64], ptr %108, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %106
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %77
  br label %117

117:                                              ; preds = %116, %58
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %118, i32 0, i32 12
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %192, label %122

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.H5C_t, ptr %124, i32 0, i32 28
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %189

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.H5C_t, ptr %129, i32 0, i32 34
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %133, i32 0, i32 1
  %135 = call i32 @H5SL_insert(ptr noundef %131, ptr noundef %132, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_CACHE_g, align 8
  %142 = load i64, ptr @H5E_BADVALUE_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_dirty, i32 noundef 2411, i64 noundef %141, i64 noundef %142, ptr noundef @.str.24)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %6, align 1
  %145 = load i8, ptr %6, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %6, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %5, align 4
  br label %301

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %153, i32 0, i32 12
  store i8 1, ptr %154, align 1
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.H5C_t, ptr %155, i32 0, i32 29
  store i8 1, ptr %156, align 1
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.H5C_t, ptr %157, i32 0, i32 30
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.H5C_t, ptr %164, i32 0, i32 31
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, %163
  store i64 %167, ptr %165, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.H5C_t, ptr %168, i32 0, i32 32
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %170, i32 0, i32 16
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], ptr %169, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.H5C_t, ptr %180, i32 0, i32 33
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %182, i32 0, i32 16
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i64], ptr %181, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, %179
  store i64 %188, ptr %186, align 8
  br label %190

189:                                              ; preds = %123
  br label %190

190:                                              ; preds = %189, %152
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %117
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i8, ptr %7, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %254

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.H5C_class_t, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %228

204:                                              ; preds = %197
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.H5C_class_t, ptr %207, i32 0, i32 11
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = call i32 %209(i32 noundef 4, ptr noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %204
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_CACHE_g, align 8
  %218 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_dirty, i32 noundef 2424, i64 noundef %217, i64 noundef %218, ptr noundef @.str.27)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %6, align 1
  %221 = load i8, ptr %6, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %6, align 1
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %5, align 4
  br label %301

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %204, %197
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %229, i32 0, i32 18
  %231 = load i32, ptr %230, align 8
  %232 = icmp ugt i32 %231, 0
  br i1 %232, label %233, label %253

233:                                              ; preds = %228
  %234 = load ptr, ptr %4, align 8
  %235 = call i32 @H5C__mark_flush_dep_dirty(ptr noundef %234)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %252

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_CACHE_g, align 8
  %242 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_dirty, i32 noundef 2429, i64 noundef %241, i64 noundef %242, ptr noundef @.str.28)
  br label %244

244:                                              ; preds = %240
  store i8 1, ptr %6, align 1
  %245 = load i8, ptr %6, align 1
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %6, align 1
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %5, align 4
  br label %301

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %233
  br label %253

253:                                              ; preds = %252, %228
  br label %254

254:                                              ; preds = %253, %194
  %255 = load i8, ptr %8, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %283

257:                                              ; preds = %254
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %258, i32 0, i32 18
  %260 = load i32, ptr %259, align 8
  %261 = icmp ugt i32 %260, 0
  br i1 %261, label %262, label %282

262:                                              ; preds = %257
  %263 = load ptr, ptr %4, align 8
  %264 = call i32 @H5C__mark_flush_dep_unserialized(ptr noundef %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_CACHE_g, align 8
  %271 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_dirty, i32 noundef 2435, i64 noundef %270, i64 noundef %271, ptr noundef @.str.26)
  br label %273

273:                                              ; preds = %269
  store i8 1, ptr %6, align 1
  %274 = load i8, ptr %6, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %6, align 1
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %5, align 4
  br label %301

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %262
  br label %282

282:                                              ; preds = %281, %257
  br label %283

283:                                              ; preds = %282, %254
  br label %299

284:                                              ; preds = %53
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_CACHE_g, align 8
  %289 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_dirty, i32 noundef 2438, i64 noundef %288, i64 noundef %289, ptr noundef @.str.29)
  br label %291

291:                                              ; preds = %287
  store i8 1, ptr %6, align 1
  %292 = load i8, ptr %6, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %6, align 1
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %5, align 4
  br label %301

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %283
  br label %300

300:                                              ; preds = %299, %52
  br label %301

301:                                              ; preds = %300, %296, %278, %249, %225, %149, %47
  %302 = load i32, ptr %5, align 4
  ret i32 %302
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__mark_flush_dep_unserialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %72, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %75

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5C_class_t, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %71

35:                                               ; preds = %12
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5C_class_t, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %46(i32 noundef 8, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_CACHE_g, align 8
  %61 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__mark_flush_dep_unserialized, i32 noundef 1479, i64 noundef %60, i64 noundef %61, ptr noundef @.str.64)
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
  br label %76

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %35, %12
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %6

75:                                               ; preds = %6
  br label %76

76:                                               ; preds = %75, %68
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__mark_flush_dep_dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %72, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %75

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5C_class_t, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %71

35:                                               ; preds = %12
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5C_class_t, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %46(i32 noundef 6, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_CACHE_g, align 8
  %61 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__mark_flush_dep_dirty, i32 noundef 1343, i64 noundef %60, i64 noundef %61, ptr noundef @.str.63)
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
  br label %76

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %35, %12
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %6

75:                                               ; preds = %6
  br label %76

76:                                               ; preds = %75, %68
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @H5C_mark_entry_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_clean, i32 noundef 2474, i64 noundef %20, i64 noundef %21, ptr noundef @.str.30)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %242

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %241

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %32, i32 0, i32 11
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %225

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %42, i32 0, i32 6
  store i8 0, ptr %43, align 8
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %87

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5C_t, ptr %51, i32 0, i32 18
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %53, %50
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5C_t, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i64], ptr %59, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %65, %57
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.H5C_t, ptr %70, i32 0, i32 16
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.H5C_t, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %79, i32 0, i32 16
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i64], ptr %78, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %76
  store i64 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %47
  br label %87

87:                                               ; preds = %86, %36
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %88, i32 0, i32 12
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %162

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.H5C_t, ptr %94, i32 0, i32 28
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %159

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.H5C_t, ptr %99, i32 0, i32 34
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %102, i32 0, i32 1
  %104 = call ptr @H5SL_remove(ptr noundef %101, ptr noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_CACHE_g, align 8
  %112 = load i64, ptr @H5E_BADVALUE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_clean, i32 noundef 2488, i64 noundef %111, i64 noundef %112, ptr noundef @.str.7)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %6, align 1
  %115 = load i8, ptr %6, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %6, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %5, align 4
  br label %242

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %98
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.H5C_t, ptr %123, i32 0, i32 29
  store i8 1, ptr %124, align 1
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.H5C_t, ptr %125, i32 0, i32 30
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.H5C_t, ptr %132, i32 0, i32 31
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 %134, %131
  store i64 %135, ptr %133, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.H5C_t, ptr %136, i32 0, i32 32
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %138, i32 0, i32 16
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], ptr %137, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.H5C_t, ptr %148, i32 0, i32 33
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i64], ptr %149, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = sub i64 %155, %147
  store i64 %156, ptr %154, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %157, i32 0, i32 12
  store i8 0, ptr %158, align 1
  br label %160

159:                                              ; preds = %93
  br label %160

160:                                              ; preds = %159, %122
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %87
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i8, ptr %7, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %224

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.H5C_class_t, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %198

174:                                              ; preds = %167
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.H5C_class_t, ptr %177, i32 0, i32 11
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = call i32 %179(i32 noundef 5, ptr noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_CACHE_g, align 8
  %188 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_clean, i32 noundef 2501, i64 noundef %187, i64 noundef %188, ptr noundef @.str.9)
  br label %190

190:                                              ; preds = %186
  store i8 1, ptr %6, align 1
  %191 = load i8, ptr %6, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %6, align 1
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %5, align 4
  br label %242

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %174, %167
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %199, i32 0, i32 18
  %201 = load i32, ptr %200, align 8
  %202 = icmp ugt i32 %201, 0
  br i1 %202, label %203, label %223

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8
  %205 = call i32 @H5C__mark_flush_dep_clean(ptr noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_CACHE_g, align 8
  %212 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_clean, i32 noundef 2506, i64 noundef %211, i64 noundef %212, ptr noundef @.str.31)
  br label %214

214:                                              ; preds = %210
  store i8 1, ptr %6, align 1
  %215 = load i8, ptr %6, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %6, align 1
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %5, align 4
  br label %242

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %203
  br label %223

223:                                              ; preds = %222, %198
  br label %224

224:                                              ; preds = %223, %164
  br label %240

225:                                              ; preds = %31
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_CACHE_g, align 8
  %230 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_clean, i32 noundef 2510, i64 noundef %229, i64 noundef %230, ptr noundef @.str.32)
  br label %232

232:                                              ; preds = %228
  store i8 1, ptr %6, align 1
  %233 = load i8, ptr %6, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %6, align 1
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %5, align 4
  br label %242

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %224
  br label %241

241:                                              ; preds = %240, %30
  br label %242

242:                                              ; preds = %241, %237, %219, %195, %119, %28
  %243 = load i32, ptr %5, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define i32 @H5C_mark_entry_unserialized(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %7, i32 0, i32 8
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %12, i32 0, i32 11
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %50

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %22, i32 0, i32 4
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @H5C__mark_flush_dep_unserialized(ptr noundef %29)
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
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_unserialized, i32 noundef 2548, i64 noundef %36, i64 noundef %37, ptr noundef @.str.26)
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
  br label %66

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47, %21
  br label %49

49:                                               ; preds = %48, %16
  br label %65

50:                                               ; preds = %11
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_CACHE_g, align 8
  %55 = load i64, ptr @H5E_CANTMARKUNSERIALIZED_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_unserialized, i32 noundef 2553, i64 noundef %54, i64 noundef %55, ptr noundef @.str.33)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %5, align 1
  %58 = load i8, ptr %5, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %5, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  br label %66

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %49
  br label %66

66:                                               ; preds = %65, %62, %44
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @H5C_mark_entry_serialized(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %7, i32 0, i32 8
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_CANTMARKSERIALIZED_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_serialized, i32 noundef 2583, i64 noundef %15, i64 noundef %16, ptr noundef @.str.30)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %82

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %81

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %27, i32 0, i32 11
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %65

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %64, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %37, i32 0, i32 4
  store i8 1, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @H5C__mark_flush_dep_serialized(ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_CACHE_g, align 8
  %52 = load i64, ptr @H5E_CANTMARKSERIALIZED_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_serialized, i32 noundef 2594, i64 noundef %51, i64 noundef %52, ptr noundef @.str.34)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %5, align 1
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %5, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  br label %82

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %43
  br label %63

63:                                               ; preds = %62, %36
  br label %64

64:                                               ; preds = %63, %31
  br label %80

65:                                               ; preds = %26
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_CACHE_g, align 8
  %70 = load i64, ptr @H5E_CANTMARKSERIALIZED_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_serialized, i32 noundef 2598, i64 noundef %69, i64 noundef %70, ptr noundef @.str.32)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %5, align 1
  %73 = load i8, ptr %5, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %5, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %4, align 4
  br label %82

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %64
  br label %81

81:                                               ; preds = %80, %25
  br label %82

82:                                               ; preds = %81, %77, %59, %23
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__mark_flush_dep_serialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %73, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5C_class_t, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %72

36:                                               ; preds = %13
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5C_class_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %47(i32 noundef 9, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_CACHE_g, align 8
  %62 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__mark_flush_dep_serialized, i32 noundef 1435, i64 noundef %61, i64 noundef %62, ptr noundef @.str.71)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %5, align 1
  %65 = load i8, ptr %5, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %5, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %4, align 4
  br label %77

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %36, %13
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %3, align 4
  br label %10

76:                                               ; preds = %10
  br label %77

77:                                               ; preds = %76, %69
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @H5C_move_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  br label %20

20:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  %21 = load i64, ptr %7, align 8
  %22 = and i64 %21, 524280
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5C_t, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [65536 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %98, %20
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %104

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %37, label %98

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %43, label %98

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5C_t, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [65536 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %44, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %63, i32 0, i32 26
  store ptr %60, ptr %64, align 8
  br label %65

65:                                               ; preds = %57, %52
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %69, i32 0, i32 26
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %71, i32 0, i32 25
  store ptr %68, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.H5C_t, ptr %74, i32 0, i32 20
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [65536 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %79, i32 0, i32 26
  store ptr %73, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.H5C_t, ptr %81, i32 0, i32 20
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [65536 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %87, i32 0, i32 25
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %89, i32 0, i32 26
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.H5C_t, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [65536 x ptr], ptr %93, i64 0, i64 %95
  store ptr %91, ptr %96, align 8
  br label %97

97:                                               ; preds = %65, %43
  br label %104

98:                                               ; preds = %37, %34
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %9, align 8
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %31

104:                                              ; preds = %97, %31
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %9, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = icmp ne ptr %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %110, %107
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr %11, align 4
  br label %1042

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %110
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %120, i32 0, i32 9
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %139

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_CACHE_g, align 8
  %129 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_move_entry, i32 noundef 2649, i64 noundef %128, i64 noundef %129, ptr noundef @.str.35)
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
  br label %1042

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %119
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %16, align 4
  %141 = load i64, ptr %8, align 8
  %142 = and i64 %141, 524280
  %143 = trunc i64 %142 to i32
  %144 = lshr i32 %143, 3
  store i32 %144, ptr %15, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.H5C_t, ptr %145, i32 0, i32 20
  %147 = load i32, ptr %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [65536 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %10, align 8
  br label %151

151:                                              ; preds = %218, %140
  %152 = load ptr, ptr %10, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %224

154:                                              ; preds = %151
  %155 = load i64, ptr %8, align 8
  %156 = icmp ne i64 %155, -1
  br i1 %156, label %157, label %218

157:                                              ; preds = %154
  %158 = load i64, ptr %8, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %158, %161
  br i1 %162, label %163, label %218

163:                                              ; preds = %157
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.H5C_t, ptr %165, i32 0, i32 20
  %167 = load i32, ptr %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [65536 x ptr], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %164, %170
  br i1 %171, label %172, label %217

172:                                              ; preds = %163
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %173, i32 0, i32 25
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %178, i32 0, i32 26
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %181, i32 0, i32 25
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %183, i32 0, i32 26
  store ptr %180, ptr %184, align 8
  br label %185

185:                                              ; preds = %177, %172
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %186, i32 0, i32 25
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %189, i32 0, i32 26
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %191, i32 0, i32 25
  store ptr %188, ptr %192, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.H5C_t, ptr %194, i32 0, i32 20
  %196 = load i32, ptr %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [65536 x ptr], ptr %195, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %199, i32 0, i32 26
  store ptr %193, ptr %200, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.H5C_t, ptr %201, i32 0, i32 20
  %203 = load i32, ptr %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [65536 x ptr], ptr %202, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %207, i32 0, i32 25
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %209, i32 0, i32 26
  store ptr null, ptr %210, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.H5C_t, ptr %212, i32 0, i32 20
  %214 = load i32, ptr %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [65536 x ptr], ptr %213, i64 0, i64 %215
  store ptr %211, ptr %216, align 8
  br label %217

217:                                              ; preds = %185, %163
  br label %224

218:                                              ; preds = %157, %154
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %219, i32 0, i32 25
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %10, align 8
  %222 = load i32, ptr %16, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %16, align 4
  br label %151

224:                                              ; preds = %217, %151
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %10, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %267

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %251

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_CACHE_g, align 8
  %241 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_move_entry, i32 noundef 2655, i64 noundef %240, i64 noundef %241, ptr noundef @.str.36)
  br label %243

243:                                              ; preds = %239
  store i8 1, ptr %12, align 1
  %244 = load i8, ptr %12, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %12, align 1
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %11, align 4
  br label %1042

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %266

251:                                              ; preds = %230
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_CACHE_g, align 8
  %256 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_move_entry, i32 noundef 2657, i64 noundef %255, i64 noundef %256, ptr noundef @.str.37)
  br label %258

258:                                              ; preds = %254
  store i8 1, ptr %12, align 1
  %259 = load i8, ptr %12, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %12, align 1
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %11, align 4
  br label %1042

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %250
  br label %267

267:                                              ; preds = %266, %227
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %268, i32 0, i32 15
  %270 = load i8, ptr %269, align 4
  %271 = trunc i8 %270 to i1
  br i1 %271, label %568, label %272

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 524280
  %278 = trunc i64 %277 to i32
  %279 = lshr i32 %278, 3
  store i32 %279, ptr %17, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %280, i32 0, i32 25
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %292

284:                                              ; preds = %273
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %285, i32 0, i32 26
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %288, i32 0, i32 25
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %290, i32 0, i32 26
  store ptr %287, ptr %291, align 8
  br label %292

292:                                              ; preds = %284, %273
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %293, i32 0, i32 26
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %305

297:                                              ; preds = %292
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %298, i32 0, i32 25
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %301, i32 0, i32 26
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %303, i32 0, i32 25
  store ptr %300, ptr %304, align 8
  br label %305

305:                                              ; preds = %297, %292
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.H5C_t, ptr %306, i32 0, i32 20
  %308 = load i32, ptr %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [65536 x ptr], ptr %307, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %323

314:                                              ; preds = %305
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %315, i32 0, i32 25
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.H5C_t, ptr %318, i32 0, i32 20
  %320 = load i32, ptr %17, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [65536 x ptr], ptr %319, i64 0, i64 %321
  store ptr %317, ptr %322, align 8
  br label %323

323:                                              ; preds = %314, %305
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %324, i32 0, i32 25
  store ptr null, ptr %325, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %326, i32 0, i32 26
  store ptr null, ptr %327, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.H5C_t, ptr %328, i32 0, i32 12
  %330 = load i32, ptr %329, align 4
  %331 = add i32 %330, -1
  store i32 %331, ptr %329, align 4
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %332, i32 0, i32 2
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.H5C_t, ptr %335, i32 0, i32 13
  %337 = load i64, ptr %336, align 8
  %338 = sub i64 %337, %334
  store i64 %338, ptr %336, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.H5C_t, ptr %339, i32 0, i32 14
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %341, i32 0, i32 16
  %343 = load i32, ptr %342, align 8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [6 x i32], ptr %340, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, -1
  store i32 %347, ptr %345, align 4
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %348, i32 0, i32 2
  %350 = load i64, ptr %349, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.H5C_t, ptr %351, i32 0, i32 15
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %353, i32 0, i32 16
  %355 = load i32, ptr %354, align 8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [6 x i64], ptr %352, i64 0, i64 %356
  %358 = load i64, ptr %357, align 8
  %359 = sub i64 %358, %350
  store i64 %359, ptr %357, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %360, i32 0, i32 6
  %362 = load i8, ptr %361, align 8
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %384

364:                                              ; preds = %323
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %365, i32 0, i32 2
  %367 = load i64, ptr %366, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.H5C_t, ptr %368, i32 0, i32 18
  %370 = load i64, ptr %369, align 8
  %371 = sub i64 %370, %367
  store i64 %371, ptr %369, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %372, i32 0, i32 2
  %374 = load i64, ptr %373, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.H5C_t, ptr %375, i32 0, i32 19
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %377, i32 0, i32 16
  %379 = load i32, ptr %378, align 8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [6 x i64], ptr %376, i64 0, i64 %380
  %382 = load i64, ptr %381, align 8
  %383 = sub i64 %382, %374
  store i64 %383, ptr %381, align 8
  br label %404

384:                                              ; preds = %323
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %385, i32 0, i32 2
  %387 = load i64, ptr %386, align 8
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct.H5C_t, ptr %388, i32 0, i32 16
  %390 = load i64, ptr %389, align 8
  %391 = sub i64 %390, %387
  store i64 %391, ptr %389, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %392, i32 0, i32 2
  %394 = load i64, ptr %393, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.H5C_t, ptr %395, i32 0, i32 17
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %397, i32 0, i32 16
  %399 = load i32, ptr %398, align 8
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [6 x i64], ptr %396, i64 0, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = sub i64 %402, %394
  store i64 %403, ptr %401, align 8
  br label %404

404:                                              ; preds = %384, %364
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %405, i32 0, i32 13
  %407 = load i8, ptr %406, align 2
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %414

409:                                              ; preds = %404
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.H5C_t, ptr %410, i32 0, i32 35
  %412 = load i32, ptr %411, align 8
  %413 = add i32 %412, -1
  store i32 %413, ptr %411, align 8
  br label %414

414:                                              ; preds = %409, %404
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.H5C_t, ptr %415, i32 0, i32 23
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %9, align 8
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %436

420:                                              ; preds = %414
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %421, i32 0, i32 27
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.H5C_t, ptr %424, i32 0, i32 23
  store ptr %423, ptr %425, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.H5C_t, ptr %426, i32 0, i32 23
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %435

430:                                              ; preds = %420
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %struct.H5C_t, ptr %431, i32 0, i32 23
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %433, i32 0, i32 28
  store ptr null, ptr %434, align 8
  br label %435

435:                                              ; preds = %430, %420
  br label %444

436:                                              ; preds = %414
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %437, i32 0, i32 27
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %440, i32 0, i32 28
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %442, i32 0, i32 27
  store ptr %439, ptr %443, align 8
  br label %444

444:                                              ; preds = %436, %435
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct.H5C_t, ptr %445, i32 0, i32 24
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %9, align 8
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %450, label %466

450:                                              ; preds = %444
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %451, i32 0, i32 28
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct.H5C_t, ptr %454, i32 0, i32 24
  store ptr %453, ptr %455, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.H5C_t, ptr %456, i32 0, i32 24
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %465

460:                                              ; preds = %450
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.H5C_t, ptr %461, i32 0, i32 24
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %463, i32 0, i32 27
  store ptr null, ptr %464, align 8
  br label %465

465:                                              ; preds = %460, %450
  br label %474

466:                                              ; preds = %444
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %467, i32 0, i32 28
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %470, i32 0, i32 27
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %472, i32 0, i32 28
  store ptr %469, ptr %473, align 8
  br label %474

474:                                              ; preds = %466, %465
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %475, i32 0, i32 27
  store ptr null, ptr %476, align 8
  %477 = load ptr, ptr %9, align 8
  %478 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %477, i32 0, i32 28
  store ptr null, ptr %478, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.H5C_t, ptr %479, i32 0, i32 21
  %481 = load i32, ptr %480, align 8
  %482 = add i32 %481, -1
  store i32 %482, ptr %480, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %483, i32 0, i32 2
  %485 = load i64, ptr %484, align 8
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.H5C_t, ptr %486, i32 0, i32 22
  %488 = load i64, ptr %487, align 8
  %489 = sub i64 %488, %485
  store i64 %489, ptr %487, align 8
  br label %490

490:                                              ; preds = %474
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %9, align 8
  %494 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %493, i32 0, i32 12
  %495 = load i8, ptr %494, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %567

497:                                              ; preds = %492
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds %struct.H5C_t, ptr %499, i32 0, i32 28
  %501 = load i8, ptr %500, align 8
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %564

503:                                              ; preds = %498
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.H5C_t, ptr %504, i32 0, i32 34
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %9, align 8
  %508 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %507, i32 0, i32 1
  %509 = call ptr @H5SL_remove(ptr noundef %506, ptr noundef %508)
  %510 = load ptr, ptr %9, align 8
  %511 = icmp ne ptr %509, %510
  br i1 %511, label %512, label %527

512:                                              ; preds = %503
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load i64, ptr @H5E_CACHE_g, align 8
  %517 = load i64, ptr @H5E_BADVALUE_g, align 8
  %518 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_move_entry, i32 noundef 2680, i64 noundef %516, i64 noundef %517, ptr noundef @.str.7)
  br label %519

519:                                              ; preds = %515
  store i8 1, ptr %12, align 1
  %520 = load i8, ptr %12, align 1
  %521 = trunc i8 %520 to i1
  %522 = zext i1 %521 to i8
  store i8 %522, ptr %12, align 1
  br label %523

523:                                              ; preds = %519
  br label %524

524:                                              ; preds = %523
  store i32 -1, ptr %11, align 4
  br label %1042

525:                                              ; No predecessors!
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %503
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds %struct.H5C_t, ptr %528, i32 0, i32 29
  store i8 1, ptr %529, align 1
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %struct.H5C_t, ptr %530, i32 0, i32 30
  %532 = load i32, ptr %531, align 4
  %533 = add i32 %532, -1
  store i32 %533, ptr %531, align 4
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %534, i32 0, i32 2
  %536 = load i64, ptr %535, align 8
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %struct.H5C_t, ptr %537, i32 0, i32 31
  %539 = load i64, ptr %538, align 8
  %540 = sub i64 %539, %536
  store i64 %540, ptr %538, align 8
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds %struct.H5C_t, ptr %541, i32 0, i32 32
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %543, i32 0, i32 16
  %545 = load i32, ptr %544, align 8
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [6 x i32], ptr %542, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = add i32 %548, -1
  store i32 %549, ptr %547, align 4
  %550 = load ptr, ptr %9, align 8
  %551 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %550, i32 0, i32 2
  %552 = load i64, ptr %551, align 8
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds %struct.H5C_t, ptr %553, i32 0, i32 33
  %555 = load ptr, ptr %9, align 8
  %556 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %555, i32 0, i32 16
  %557 = load i32, ptr %556, align 8
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [6 x i64], ptr %554, i64 0, i64 %558
  %560 = load i64, ptr %559, align 8
  %561 = sub i64 %560, %552
  store i64 %561, ptr %559, align 8
  %562 = load ptr, ptr %9, align 8
  %563 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %562, i32 0, i32 12
  store i8 0, ptr %563, align 1
  br label %565

564:                                              ; preds = %498
  br label %565

565:                                              ; preds = %564, %527
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566, %492
  br label %568

568:                                              ; preds = %567, %267
  %569 = load i64, ptr %8, align 8
  %570 = load ptr, ptr %9, align 8
  %571 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %570, i32 0, i32 1
  store i64 %569, ptr %571, align 8
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %572, i32 0, i32 15
  %574 = load i8, ptr %573, align 4
  %575 = trunc i8 %574 to i1
  br i1 %575, label %1039, label %576

576:                                              ; preds = %568
  %577 = load ptr, ptr %9, align 8
  %578 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %577, i32 0, i32 6
  %579 = load i8, ptr %578, align 8
  %580 = trunc i8 %579 to i1
  %581 = zext i1 %580 to i8
  store i8 %581, ptr %18, align 1
  %582 = load ptr, ptr %9, align 8
  %583 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %582, i32 0, i32 6
  store i8 1, ptr %583, align 8
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %584, i32 0, i32 4
  %586 = load i8, ptr %585, align 8
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %616

588:                                              ; preds = %576
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %589, i32 0, i32 4
  store i8 0, ptr %590, align 8
  %591 = load ptr, ptr %9, align 8
  %592 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %591, i32 0, i32 18
  %593 = load i32, ptr %592, align 8
  %594 = icmp ugt i32 %593, 0
  br i1 %594, label %595, label %615

595:                                              ; preds = %588
  %596 = load ptr, ptr %9, align 8
  %597 = call i32 @H5C__mark_flush_dep_unserialized(ptr noundef %596)
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %614

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load i64, ptr @H5E_CACHE_g, align 8
  %604 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %605 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_move_entry, i32 noundef 2701, i64 noundef %603, i64 noundef %604, ptr noundef @.str.26)
  br label %606

606:                                              ; preds = %602
  store i8 1, ptr %12, align 1
  %607 = load i8, ptr %12, align 1
  %608 = trunc i8 %607 to i1
  %609 = zext i1 %608 to i8
  store i8 %609, ptr %12, align 1
  br label %610

610:                                              ; preds = %606
  br label %611

611:                                              ; preds = %610
  store i32 -1, ptr %11, align 4
  br label %1042

612:                                              ; No predecessors!
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %595
  br label %615

615:                                              ; preds = %614, %588
  br label %616

616:                                              ; preds = %615, %576
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %9, align 8
  %619 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %618, i32 0, i32 1
  %620 = load i64, ptr %619, align 8
  %621 = and i64 %620, 524280
  %622 = trunc i64 %621 to i32
  %623 = lshr i32 %622, 3
  store i32 %623, ptr %19, align 4
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %struct.H5C_t, ptr %624, i32 0, i32 20
  %626 = load i32, ptr %19, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [65536 x ptr], ptr %625, i64 0, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %645

631:                                              ; preds = %617
  %632 = load ptr, ptr %5, align 8
  %633 = getelementptr inbounds %struct.H5C_t, ptr %632, i32 0, i32 20
  %634 = load i32, ptr %19, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [65536 x ptr], ptr %633, i64 0, i64 %635
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %9, align 8
  %639 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %638, i32 0, i32 25
  store ptr %637, ptr %639, align 8
  %640 = load ptr, ptr %9, align 8
  %641 = load ptr, ptr %9, align 8
  %642 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %641, i32 0, i32 25
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %643, i32 0, i32 26
  store ptr %640, ptr %644, align 8
  br label %645

645:                                              ; preds = %631, %617
  %646 = load ptr, ptr %9, align 8
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr inbounds %struct.H5C_t, ptr %647, i32 0, i32 20
  %649 = load i32, ptr %19, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [65536 x ptr], ptr %648, i64 0, i64 %650
  store ptr %646, ptr %651, align 8
  %652 = load ptr, ptr %5, align 8
  %653 = getelementptr inbounds %struct.H5C_t, ptr %652, i32 0, i32 12
  %654 = load i32, ptr %653, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %653, align 4
  %656 = load ptr, ptr %9, align 8
  %657 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %656, i32 0, i32 2
  %658 = load i64, ptr %657, align 8
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds %struct.H5C_t, ptr %659, i32 0, i32 13
  %661 = load i64, ptr %660, align 8
  %662 = add i64 %661, %658
  store i64 %662, ptr %660, align 8
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds %struct.H5C_t, ptr %663, i32 0, i32 14
  %665 = load ptr, ptr %9, align 8
  %666 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %665, i32 0, i32 16
  %667 = load i32, ptr %666, align 8
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [6 x i32], ptr %664, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %669, align 4
  %672 = load ptr, ptr %9, align 8
  %673 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %672, i32 0, i32 2
  %674 = load i64, ptr %673, align 8
  %675 = load ptr, ptr %5, align 8
  %676 = getelementptr inbounds %struct.H5C_t, ptr %675, i32 0, i32 15
  %677 = load ptr, ptr %9, align 8
  %678 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %677, i32 0, i32 16
  %679 = load i32, ptr %678, align 8
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [6 x i64], ptr %676, i64 0, i64 %680
  %682 = load i64, ptr %681, align 8
  %683 = add i64 %682, %674
  store i64 %683, ptr %681, align 8
  %684 = load ptr, ptr %9, align 8
  %685 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %684, i32 0, i32 6
  %686 = load i8, ptr %685, align 8
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %708

688:                                              ; preds = %645
  %689 = load ptr, ptr %9, align 8
  %690 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %689, i32 0, i32 2
  %691 = load i64, ptr %690, align 8
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds %struct.H5C_t, ptr %692, i32 0, i32 18
  %694 = load i64, ptr %693, align 8
  %695 = add i64 %694, %691
  store i64 %695, ptr %693, align 8
  %696 = load ptr, ptr %9, align 8
  %697 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %696, i32 0, i32 2
  %698 = load i64, ptr %697, align 8
  %699 = load ptr, ptr %5, align 8
  %700 = getelementptr inbounds %struct.H5C_t, ptr %699, i32 0, i32 19
  %701 = load ptr, ptr %9, align 8
  %702 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %701, i32 0, i32 16
  %703 = load i32, ptr %702, align 8
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [6 x i64], ptr %700, i64 0, i64 %704
  %706 = load i64, ptr %705, align 8
  %707 = add i64 %706, %698
  store i64 %707, ptr %705, align 8
  br label %728

708:                                              ; preds = %645
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %709, i32 0, i32 2
  %711 = load i64, ptr %710, align 8
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds %struct.H5C_t, ptr %712, i32 0, i32 16
  %714 = load i64, ptr %713, align 8
  %715 = add i64 %714, %711
  store i64 %715, ptr %713, align 8
  %716 = load ptr, ptr %9, align 8
  %717 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %716, i32 0, i32 2
  %718 = load i64, ptr %717, align 8
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds %struct.H5C_t, ptr %719, i32 0, i32 17
  %721 = load ptr, ptr %9, align 8
  %722 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %721, i32 0, i32 16
  %723 = load i32, ptr %722, align 8
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [6 x i64], ptr %720, i64 0, i64 %724
  %726 = load i64, ptr %725, align 8
  %727 = add i64 %726, %718
  store i64 %727, ptr %725, align 8
  br label %728

728:                                              ; preds = %708, %688
  %729 = load ptr, ptr %9, align 8
  %730 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %729, i32 0, i32 13
  %731 = load i8, ptr %730, align 2
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %738

733:                                              ; preds = %728
  %734 = load ptr, ptr %5, align 8
  %735 = getelementptr inbounds %struct.H5C_t, ptr %734, i32 0, i32 35
  %736 = load i32, ptr %735, align 8
  %737 = add i32 %736, 1
  store i32 %737, ptr %735, align 8
  br label %738

738:                                              ; preds = %733, %728
  %739 = load ptr, ptr %5, align 8
  %740 = getelementptr inbounds %struct.H5C_t, ptr %739, i32 0, i32 23
  %741 = load ptr, ptr %740, align 8
  %742 = icmp eq ptr %741, null
  br i1 %742, label %743, label %750

743:                                              ; preds = %738
  %744 = load ptr, ptr %9, align 8
  %745 = load ptr, ptr %5, align 8
  %746 = getelementptr inbounds %struct.H5C_t, ptr %745, i32 0, i32 23
  store ptr %744, ptr %746, align 8
  %747 = load ptr, ptr %9, align 8
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %struct.H5C_t, ptr %748, i32 0, i32 24
  store ptr %747, ptr %749, align 8
  br label %764

750:                                              ; preds = %738
  %751 = load ptr, ptr %9, align 8
  %752 = load ptr, ptr %5, align 8
  %753 = getelementptr inbounds %struct.H5C_t, ptr %752, i32 0, i32 24
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %754, i32 0, i32 27
  store ptr %751, ptr %755, align 8
  %756 = load ptr, ptr %5, align 8
  %757 = getelementptr inbounds %struct.H5C_t, ptr %756, i32 0, i32 24
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %9, align 8
  %760 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %759, i32 0, i32 28
  store ptr %758, ptr %760, align 8
  %761 = load ptr, ptr %9, align 8
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %struct.H5C_t, ptr %762, i32 0, i32 24
  store ptr %761, ptr %763, align 8
  br label %764

764:                                              ; preds = %750, %743
  %765 = load ptr, ptr %5, align 8
  %766 = getelementptr inbounds %struct.H5C_t, ptr %765, i32 0, i32 21
  %767 = load i32, ptr %766, align 8
  %768 = add i32 %767, 1
  store i32 %768, ptr %766, align 8
  %769 = load ptr, ptr %9, align 8
  %770 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %769, i32 0, i32 2
  %771 = load i64, ptr %770, align 8
  %772 = load ptr, ptr %5, align 8
  %773 = getelementptr inbounds %struct.H5C_t, ptr %772, i32 0, i32 22
  %774 = load i64, ptr %773, align 8
  %775 = add i64 %774, %771
  store i64 %775, ptr %773, align 8
  br label %776

776:                                              ; preds = %764
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  %780 = load ptr, ptr %5, align 8
  %781 = getelementptr inbounds %struct.H5C_t, ptr %780, i32 0, i32 28
  %782 = load i8, ptr %781, align 8
  %783 = trunc i8 %782 to i1
  br i1 %783, label %784, label %845

784:                                              ; preds = %779
  %785 = load ptr, ptr %5, align 8
  %786 = getelementptr inbounds %struct.H5C_t, ptr %785, i32 0, i32 34
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %9, align 8
  %789 = load ptr, ptr %9, align 8
  %790 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %789, i32 0, i32 1
  %791 = call i32 @H5SL_insert(ptr noundef %787, ptr noundef %788, ptr noundef %790)
  %792 = icmp slt i32 %791, 0
  br i1 %792, label %793, label %808

793:                                              ; preds = %784
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  %797 = load i64, ptr @H5E_CACHE_g, align 8
  %798 = load i64, ptr @H5E_BADVALUE_g, align 8
  %799 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_move_entry, i32 noundef 2706, i64 noundef %797, i64 noundef %798, ptr noundef @.str.24)
  br label %800

800:                                              ; preds = %796
  store i8 1, ptr %12, align 1
  %801 = load i8, ptr %12, align 1
  %802 = trunc i8 %801 to i1
  %803 = zext i1 %802 to i8
  store i8 %803, ptr %12, align 1
  br label %804

804:                                              ; preds = %800
  br label %805

805:                                              ; preds = %804
  store i32 -1, ptr %11, align 4
  br label %1042

806:                                              ; No predecessors!
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807, %784
  %809 = load ptr, ptr %9, align 8
  %810 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %809, i32 0, i32 12
  store i8 1, ptr %810, align 1
  %811 = load ptr, ptr %5, align 8
  %812 = getelementptr inbounds %struct.H5C_t, ptr %811, i32 0, i32 29
  store i8 1, ptr %812, align 1
  %813 = load ptr, ptr %5, align 8
  %814 = getelementptr inbounds %struct.H5C_t, ptr %813, i32 0, i32 30
  %815 = load i32, ptr %814, align 4
  %816 = add i32 %815, 1
  store i32 %816, ptr %814, align 4
  %817 = load ptr, ptr %9, align 8
  %818 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %817, i32 0, i32 2
  %819 = load i64, ptr %818, align 8
  %820 = load ptr, ptr %5, align 8
  %821 = getelementptr inbounds %struct.H5C_t, ptr %820, i32 0, i32 31
  %822 = load i64, ptr %821, align 8
  %823 = add i64 %822, %819
  store i64 %823, ptr %821, align 8
  %824 = load ptr, ptr %5, align 8
  %825 = getelementptr inbounds %struct.H5C_t, ptr %824, i32 0, i32 32
  %826 = load ptr, ptr %9, align 8
  %827 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %826, i32 0, i32 16
  %828 = load i32, ptr %827, align 8
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [6 x i32], ptr %825, i64 0, i64 %829
  %831 = load i32, ptr %830, align 4
  %832 = add i32 %831, 1
  store i32 %832, ptr %830, align 4
  %833 = load ptr, ptr %9, align 8
  %834 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %833, i32 0, i32 2
  %835 = load i64, ptr %834, align 8
  %836 = load ptr, ptr %5, align 8
  %837 = getelementptr inbounds %struct.H5C_t, ptr %836, i32 0, i32 33
  %838 = load ptr, ptr %9, align 8
  %839 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %838, i32 0, i32 16
  %840 = load i32, ptr %839, align 8
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [6 x i64], ptr %837, i64 0, i64 %841
  %843 = load i64, ptr %842, align 8
  %844 = add i64 %843, %835
  store i64 %844, ptr %842, align 8
  br label %846

845:                                              ; preds = %779
  br label %846

846:                                              ; preds = %845, %808
  br label %847

847:                                              ; preds = %846
  %848 = load ptr, ptr %9, align 8
  %849 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %848, i32 0, i32 14
  %850 = load i8, ptr %849, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %1038, label %852

852:                                              ; preds = %847
  br label %853

853:                                              ; preds = %852
  %854 = load ptr, ptr %9, align 8
  %855 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %854, i32 0, i32 11
  %856 = load i8, ptr %855, align 8
  %857 = trunc i8 %856 to i1
  br i1 %857, label %976, label %858

858:                                              ; preds = %853
  %859 = load ptr, ptr %9, align 8
  %860 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %859, i32 0, i32 8
  %861 = load i8, ptr %860, align 2
  %862 = trunc i8 %861 to i1
  br i1 %862, label %976, label %863

863:                                              ; preds = %858
  %864 = load ptr, ptr %5, align 8
  %865 = getelementptr inbounds %struct.H5C_t, ptr %864, i32 0, i32 49
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %9, align 8
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %869, label %885

869:                                              ; preds = %863
  %870 = load ptr, ptr %9, align 8
  %871 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %870, i32 0, i32 29
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %5, align 8
  %874 = getelementptr inbounds %struct.H5C_t, ptr %873, i32 0, i32 49
  store ptr %872, ptr %874, align 8
  %875 = load ptr, ptr %5, align 8
  %876 = getelementptr inbounds %struct.H5C_t, ptr %875, i32 0, i32 49
  %877 = load ptr, ptr %876, align 8
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %884

879:                                              ; preds = %869
  %880 = load ptr, ptr %5, align 8
  %881 = getelementptr inbounds %struct.H5C_t, ptr %880, i32 0, i32 49
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %882, i32 0, i32 30
  store ptr null, ptr %883, align 8
  br label %884

884:                                              ; preds = %879, %869
  br label %893

885:                                              ; preds = %863
  %886 = load ptr, ptr %9, align 8
  %887 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %886, i32 0, i32 29
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %9, align 8
  %890 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %889, i32 0, i32 30
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %891, i32 0, i32 29
  store ptr %888, ptr %892, align 8
  br label %893

893:                                              ; preds = %885, %884
  %894 = load ptr, ptr %5, align 8
  %895 = getelementptr inbounds %struct.H5C_t, ptr %894, i32 0, i32 50
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %9, align 8
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %899, label %915

899:                                              ; preds = %893
  %900 = load ptr, ptr %9, align 8
  %901 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %900, i32 0, i32 30
  %902 = load ptr, ptr %901, align 8
  %903 = load ptr, ptr %5, align 8
  %904 = getelementptr inbounds %struct.H5C_t, ptr %903, i32 0, i32 50
  store ptr %902, ptr %904, align 8
  %905 = load ptr, ptr %5, align 8
  %906 = getelementptr inbounds %struct.H5C_t, ptr %905, i32 0, i32 50
  %907 = load ptr, ptr %906, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %914

909:                                              ; preds = %899
  %910 = load ptr, ptr %5, align 8
  %911 = getelementptr inbounds %struct.H5C_t, ptr %910, i32 0, i32 50
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %912, i32 0, i32 29
  store ptr null, ptr %913, align 8
  br label %914

914:                                              ; preds = %909, %899
  br label %923

915:                                              ; preds = %893
  %916 = load ptr, ptr %9, align 8
  %917 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %916, i32 0, i32 30
  %918 = load ptr, ptr %917, align 8
  %919 = load ptr, ptr %9, align 8
  %920 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %919, i32 0, i32 29
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %921, i32 0, i32 30
  store ptr %918, ptr %922, align 8
  br label %923

923:                                              ; preds = %915, %914
  %924 = load ptr, ptr %9, align 8
  %925 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %924, i32 0, i32 29
  store ptr null, ptr %925, align 8
  %926 = load ptr, ptr %9, align 8
  %927 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %926, i32 0, i32 30
  store ptr null, ptr %927, align 8
  %928 = load ptr, ptr %5, align 8
  %929 = getelementptr inbounds %struct.H5C_t, ptr %928, i32 0, i32 47
  %930 = load i32, ptr %929, align 8
  %931 = add i32 %930, -1
  store i32 %931, ptr %929, align 8
  %932 = load ptr, ptr %9, align 8
  %933 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %932, i32 0, i32 2
  %934 = load i64, ptr %933, align 8
  %935 = load ptr, ptr %5, align 8
  %936 = getelementptr inbounds %struct.H5C_t, ptr %935, i32 0, i32 48
  %937 = load i64, ptr %936, align 8
  %938 = sub i64 %937, %934
  store i64 %938, ptr %936, align 8
  %939 = load ptr, ptr %5, align 8
  %940 = getelementptr inbounds %struct.H5C_t, ptr %939, i32 0, i32 49
  %941 = load ptr, ptr %940, align 8
  %942 = icmp eq ptr %941, null
  br i1 %942, label %943, label %950

943:                                              ; preds = %923
  %944 = load ptr, ptr %9, align 8
  %945 = load ptr, ptr %5, align 8
  %946 = getelementptr inbounds %struct.H5C_t, ptr %945, i32 0, i32 49
  store ptr %944, ptr %946, align 8
  %947 = load ptr, ptr %9, align 8
  %948 = load ptr, ptr %5, align 8
  %949 = getelementptr inbounds %struct.H5C_t, ptr %948, i32 0, i32 50
  store ptr %947, ptr %949, align 8
  br label %964

950:                                              ; preds = %923
  %951 = load ptr, ptr %9, align 8
  %952 = load ptr, ptr %5, align 8
  %953 = getelementptr inbounds %struct.H5C_t, ptr %952, i32 0, i32 49
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %954, i32 0, i32 30
  store ptr %951, ptr %955, align 8
  %956 = load ptr, ptr %5, align 8
  %957 = getelementptr inbounds %struct.H5C_t, ptr %956, i32 0, i32 49
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %9, align 8
  %960 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %959, i32 0, i32 29
  store ptr %958, ptr %960, align 8
  %961 = load ptr, ptr %9, align 8
  %962 = load ptr, ptr %5, align 8
  %963 = getelementptr inbounds %struct.H5C_t, ptr %962, i32 0, i32 49
  store ptr %961, ptr %963, align 8
  br label %964

964:                                              ; preds = %950, %943
  %965 = load ptr, ptr %5, align 8
  %966 = getelementptr inbounds %struct.H5C_t, ptr %965, i32 0, i32 47
  %967 = load i32, ptr %966, align 8
  %968 = add i32 %967, 1
  store i32 %968, ptr %966, align 8
  %969 = load ptr, ptr %9, align 8
  %970 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %969, i32 0, i32 2
  %971 = load i64, ptr %970, align 8
  %972 = load ptr, ptr %5, align 8
  %973 = getelementptr inbounds %struct.H5C_t, ptr %972, i32 0, i32 48
  %974 = load i64, ptr %973, align 8
  %975 = add i64 %974, %971
  store i64 %975, ptr %973, align 8
  br label %976

976:                                              ; preds = %964, %858, %853
  br label %977

977:                                              ; preds = %976
  %978 = load i8, ptr %18, align 1
  %979 = trunc i8 %978 to i1
  br i1 %979, label %1037, label %980

980:                                              ; preds = %977
  %981 = load ptr, ptr %9, align 8
  %982 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %981, i32 0, i32 5
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %struct.H5C_class_t, ptr %983, i32 0, i32 11
  %985 = load ptr, ptr %984, align 8
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %1011

987:                                              ; preds = %980
  %988 = load ptr, ptr %9, align 8
  %989 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %988, i32 0, i32 5
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds %struct.H5C_class_t, ptr %990, i32 0, i32 11
  %992 = load ptr, ptr %991, align 8
  %993 = load ptr, ptr %9, align 8
  %994 = call i32 %992(i32 noundef 4, ptr noundef %993)
  %995 = icmp slt i32 %994, 0
  br i1 %995, label %996, label %1011

996:                                              ; preds = %987
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  %1000 = load i64, ptr @H5E_CACHE_g, align 8
  %1001 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %1002 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_move_entry, i32 noundef 2721, i64 noundef %1000, i64 noundef %1001, ptr noundef @.str.27)
  br label %1003

1003:                                             ; preds = %999
  store i8 1, ptr %12, align 1
  %1004 = load i8, ptr %12, align 1
  %1005 = trunc i8 %1004 to i1
  %1006 = zext i1 %1005 to i8
  store i8 %1006, ptr %12, align 1
  br label %1007

1007:                                             ; preds = %1003
  br label %1008

1008:                                             ; preds = %1007
  store i32 -1, ptr %11, align 4
  br label %1042

1009:                                             ; No predecessors!
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010, %987, %980
  %1012 = load ptr, ptr %9, align 8
  %1013 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1012, i32 0, i32 18
  %1014 = load i32, ptr %1013, align 8
  %1015 = icmp ugt i32 %1014, 0
  br i1 %1015, label %1016, label %1036

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %9, align 8
  %1018 = call i32 @H5C__mark_flush_dep_dirty(ptr noundef %1017)
  %1019 = icmp slt i32 %1018, 0
  br i1 %1019, label %1020, label %1035

1020:                                             ; preds = %1016
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022
  %1024 = load i64, ptr @H5E_CACHE_g, align 8
  %1025 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %1026 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_move_entry, i32 noundef 2727, i64 noundef %1024, i64 noundef %1025, ptr noundef @.str.28)
  br label %1027

1027:                                             ; preds = %1023
  store i8 1, ptr %12, align 1
  %1028 = load i8, ptr %12, align 1
  %1029 = trunc i8 %1028 to i1
  %1030 = zext i1 %1029 to i8
  store i8 %1030, ptr %12, align 1
  br label %1031

1031:                                             ; preds = %1027
  br label %1032

1032:                                             ; preds = %1031
  store i32 -1, ptr %11, align 4
  br label %1042

1033:                                             ; No predecessors!
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034, %1016
  br label %1036

1036:                                             ; preds = %1035, %1011
  br label %1037

1037:                                             ; preds = %1036, %977
  br label %1038

1038:                                             ; preds = %1037, %847
  br label %1039

1039:                                             ; preds = %1038, %568
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041, %1032, %1008, %805, %611, %524, %263, %248, %136, %117
  %1043 = load i32, ptr %11, align 4
  ret i32 %1043
}

; Function Attrs: nounwind uwtable
define i32 @H5C_resize_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_resize_entry, i32 noundef 2774, i64 noundef %21, i64 noundef %22, ptr noundef @.str.38)
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
  br label %527

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %38, i32 0, i32 8
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_CACHE_g, align 8
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_resize_entry, i32 noundef 2776, i64 noundef %46, i64 noundef %47, ptr noundef @.str.39)
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
  br label %527

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %37, %32
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %4, align 8
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %526

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %9, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %70, i32 0, i32 6
  store i8 1, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %104

76:                                               ; preds = %63
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %77, i32 0, i32 4
  store i8 0, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @H5C__mark_flush_dep_unserialized(ptr noundef %84)
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
  %92 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_resize_entry, i32 noundef 2799, i64 noundef %91, i64 noundef %92, ptr noundef @.str.26)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %8, align 1
  %95 = load i8, ptr %8, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %8, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %7, align 4
  br label %527

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  br label %103

103:                                              ; preds = %102, %76
  br label %104

104:                                              ; preds = %103, %63
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @H5MM_xfree(ptr noundef %112)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %114, i32 0, i32 3
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %109, %104
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.H5C_t, ptr %117, i32 0, i32 52
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %164

121:                                              ; preds = %116
  %122 = load i64, ptr %4, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = icmp ugt i64 %122, %125
  br i1 %126, label %127, label %163

127:                                              ; preds = %121
  %128 = load i64, ptr %4, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = sub i64 %128, %131
  store i64 %132, ptr %10, align 8
  %133 = load i64, ptr %10, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.H5C_t, ptr %134, i32 0, i32 53
  %136 = load i64, ptr %135, align 8
  %137 = icmp uge i64 %133, %136
  br i1 %137, label %138, label %162

138:                                              ; preds = %127
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %4, align 8
  %144 = call i32 @H5C__flash_increase_cache_size(ptr noundef %139, i64 noundef %142, i64 noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_CACHE_g, align 8
  %151 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_resize_entry, i32 noundef 2814, i64 noundef %150, i64 noundef %151, ptr noundef @.str.40)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %8, align 1
  %154 = load i8, ptr %8, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %8, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %7, align 4
  br label %527

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %138
  br label %162

162:                                              ; preds = %161, %127
  br label %163

163:                                              ; preds = %162, %121
  br label %164

164:                                              ; preds = %163, %116
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %165, i32 0, i32 11
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %182

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.H5C_t, ptr %173, i32 0, i32 44
  %175 = load i64, ptr %174, align 8
  %176 = sub i64 %175, %172
  store i64 %176, ptr %174, align 8
  %177 = load i64, ptr %4, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.H5C_t, ptr %178, i32 0, i32 44
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, %177
  store i64 %181, ptr %179, align 8
  br label %182

182:                                              ; preds = %169, %164
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %183, i32 0, i32 8
  %185 = load i8, ptr %184, align 2
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %200

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.H5C_t, ptr %191, i32 0, i32 40
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %193, %190
  store i64 %194, ptr %192, align 8
  %195 = load i64, ptr %4, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.H5C_t, ptr %196, i32 0, i32 40
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, %195
  store i64 %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %187, %182
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.H5C_t, ptr %207, i32 0, i32 13
  %209 = load i64, ptr %208, align 8
  %210 = sub i64 %209, %206
  store i64 %210, ptr %208, align 8
  %211 = load i64, ptr %4, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.H5C_t, ptr %212, i32 0, i32 13
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, %211
  store i64 %215, ptr %213, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %216, i32 0, i32 2
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.H5C_t, ptr %219, i32 0, i32 15
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %221, i32 0, i32 16
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x i64], ptr %220, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = sub i64 %226, %218
  store i64 %227, ptr %225, align 8
  %228 = load i64, ptr %4, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.H5C_t, ptr %229, i32 0, i32 15
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %231, i32 0, i32 16
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x i64], ptr %230, i64 0, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, %228
  store i64 %237, ptr %235, align 8
  %238 = load i8, ptr %9, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %260

240:                                              ; preds = %203
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.H5C_t, ptr %244, i32 0, i32 16
  %246 = load i64, ptr %245, align 8
  %247 = sub i64 %246, %243
  store i64 %247, ptr %245, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.H5C_t, ptr %251, i32 0, i32 17
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %253, i32 0, i32 16
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x i64], ptr %252, i64 0, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = sub i64 %258, %250
  store i64 %259, ptr %257, align 8
  br label %280

260:                                              ; preds = %203
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %261, i32 0, i32 2
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.H5C_t, ptr %264, i32 0, i32 18
  %266 = load i64, ptr %265, align 8
  %267 = sub i64 %266, %263
  store i64 %267, ptr %265, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.H5C_t, ptr %271, i32 0, i32 19
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %273, i32 0, i32 16
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6 x i64], ptr %272, i64 0, i64 %276
  %278 = load i64, ptr %277, align 8
  %279 = sub i64 %278, %270
  store i64 %279, ptr %277, align 8
  br label %280

280:                                              ; preds = %260, %240
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %281, i32 0, i32 6
  %283 = load i8, ptr %282, align 8
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %301

285:                                              ; preds = %280
  %286 = load i64, ptr %4, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.H5C_t, ptr %287, i32 0, i32 18
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, %286
  store i64 %290, ptr %288, align 8
  %291 = load i64, ptr %4, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.H5C_t, ptr %292, i32 0, i32 19
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %294, i32 0, i32 16
  %296 = load i32, ptr %295, align 8
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x i64], ptr %293, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, %291
  store i64 %300, ptr %298, align 8
  br label %317

301:                                              ; preds = %280
  %302 = load i64, ptr %4, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.H5C_t, ptr %303, i32 0, i32 16
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %305, %302
  store i64 %306, ptr %304, align 8
  %307 = load i64, ptr %4, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.H5C_t, ptr %308, i32 0, i32 17
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %310, i32 0, i32 16
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [6 x i64], ptr %309, i64 0, i64 %313
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, %307
  store i64 %316, ptr %314, align 8
  br label %317

317:                                              ; preds = %301, %285
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %318, i32 0, i32 2
  %320 = load i64, ptr %319, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.H5C_t, ptr %321, i32 0, i32 22
  %323 = load i64, ptr %322, align 8
  %324 = sub i64 %323, %320
  store i64 %324, ptr %322, align 8
  %325 = load i64, ptr %4, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.H5C_t, ptr %326, i32 0, i32 22
  %328 = load i64, ptr %327, align 8
  %329 = add i64 %328, %325
  store i64 %329, ptr %327, align 8
  br label %330

330:                                              ; preds = %317
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %331, i32 0, i32 12
  %333 = load i8, ptr %332, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %379

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.H5C_t, ptr %337, i32 0, i32 28
  %339 = load i8, ptr %338, align 8
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %376

341:                                              ; preds = %336
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %342, i32 0, i32 2
  %344 = load i64, ptr %343, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.H5C_t, ptr %345, i32 0, i32 31
  %347 = load i64, ptr %346, align 8
  %348 = sub i64 %347, %344
  store i64 %348, ptr %346, align 8
  %349 = load i64, ptr %4, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.H5C_t, ptr %350, i32 0, i32 31
  %352 = load i64, ptr %351, align 8
  %353 = add i64 %352, %349
  store i64 %353, ptr %351, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %354, i32 0, i32 2
  %356 = load i64, ptr %355, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.H5C_t, ptr %357, i32 0, i32 33
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %359, i32 0, i32 16
  %361 = load i32, ptr %360, align 8
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [6 x i64], ptr %358, i64 0, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = sub i64 %364, %356
  store i64 %365, ptr %363, align 8
  %366 = load i64, ptr %4, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.H5C_t, ptr %367, i32 0, i32 33
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %369, i32 0, i32 16
  %371 = load i32, ptr %370, align 8
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [6 x i64], ptr %368, i64 0, i64 %372
  %374 = load i64, ptr %373, align 8
  %375 = add i64 %374, %366
  store i64 %375, ptr %373, align 8
  br label %377

376:                                              ; preds = %336
  br label %377

377:                                              ; preds = %376, %341
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %330
  %380 = load i64, ptr %4, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %381, i32 0, i32 2
  store i64 %380, ptr %382, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %383, i32 0, i32 12
  %385 = load i8, ptr %384, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %457, label %387

387:                                              ; preds = %379
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.H5C_t, ptr %389, i32 0, i32 28
  %391 = load i8, ptr %390, align 8
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %454

393:                                              ; preds = %388
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.H5C_t, ptr %394, i32 0, i32 34
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %398, i32 0, i32 1
  %400 = call i32 @H5SL_insert(ptr noundef %396, ptr noundef %397, ptr noundef %399)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %417

402:                                              ; preds = %393
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr @H5E_CACHE_g, align 8
  %407 = load i64, ptr @H5E_BADVALUE_g, align 8
  %408 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_resize_entry, i32 noundef 2846, i64 noundef %406, i64 noundef %407, ptr noundef @.str.24)
  br label %409

409:                                              ; preds = %405
  store i8 1, ptr %8, align 1
  %410 = load i8, ptr %8, align 1
  %411 = trunc i8 %410 to i1
  %412 = zext i1 %411 to i8
  store i8 %412, ptr %8, align 1
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  store i32 -1, ptr %7, align 4
  br label %527

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %393
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %418, i32 0, i32 12
  store i8 1, ptr %419, align 1
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.H5C_t, ptr %420, i32 0, i32 29
  store i8 1, ptr %421, align 1
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.H5C_t, ptr %422, i32 0, i32 30
  %424 = load i32, ptr %423, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %423, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %426, i32 0, i32 2
  %428 = load i64, ptr %427, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.H5C_t, ptr %429, i32 0, i32 31
  %431 = load i64, ptr %430, align 8
  %432 = add i64 %431, %428
  store i64 %432, ptr %430, align 8
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.H5C_t, ptr %433, i32 0, i32 32
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %435, i32 0, i32 16
  %437 = load i32, ptr %436, align 8
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [6 x i32], ptr %434, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %439, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %442, i32 0, i32 2
  %444 = load i64, ptr %443, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct.H5C_t, ptr %445, i32 0, i32 33
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %447, i32 0, i32 16
  %449 = load i32, ptr %448, align 8
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [6 x i64], ptr %446, i64 0, i64 %450
  %452 = load i64, ptr %451, align 8
  %453 = add i64 %452, %444
  store i64 %453, ptr %451, align 8
  br label %455

454:                                              ; preds = %388
  br label %455

455:                                              ; preds = %454, %417
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456, %379
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %458, i32 0, i32 11
  %460 = load i8, ptr %459, align 8
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %465

462:                                              ; preds = %457
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %457
  %466 = load i8, ptr %9, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %525

468:                                              ; preds = %465
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.H5C_class_t, ptr %471, i32 0, i32 11
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %499

475:                                              ; preds = %468
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.H5C_class_t, ptr %478, i32 0, i32 11
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %6, align 8
  %482 = call i32 %480(i32 noundef 4, ptr noundef %481)
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %499

484:                                              ; preds = %475
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load i64, ptr @H5E_CACHE_g, align 8
  %489 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %490 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_resize_entry, i32 noundef 2859, i64 noundef %488, i64 noundef %489, ptr noundef @.str.27)
  br label %491

491:                                              ; preds = %487
  store i8 1, ptr %8, align 1
  %492 = load i8, ptr %8, align 1
  %493 = trunc i8 %492 to i1
  %494 = zext i1 %493 to i8
  store i8 %494, ptr %8, align 1
  br label %495

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  store i32 -1, ptr %7, align 4
  br label %527

497:                                              ; No predecessors!
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498, %475, %468
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %500, i32 0, i32 18
  %502 = load i32, ptr %501, align 8
  %503 = icmp ugt i32 %502, 0
  br i1 %503, label %504, label %524

504:                                              ; preds = %499
  %505 = load ptr, ptr %6, align 8
  %506 = call i32 @H5C__mark_flush_dep_dirty(ptr noundef %505)
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %523

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = load i64, ptr @H5E_CACHE_g, align 8
  %513 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %514 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_resize_entry, i32 noundef 2864, i64 noundef %512, i64 noundef %513, ptr noundef @.str.28)
  br label %515

515:                                              ; preds = %511
  store i8 1, ptr %8, align 1
  %516 = load i8, ptr %8, align 1
  %517 = trunc i8 %516 to i1
  %518 = zext i1 %517 to i8
  store i8 %518, ptr %8, align 1
  br label %519

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %519
  store i32 -1, ptr %7, align 4
  br label %527

521:                                              ; No predecessors!
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %504
  br label %524

524:                                              ; preds = %523, %499
  br label %525

525:                                              ; preds = %524, %465
  br label %526

526:                                              ; preds = %525, %57
  br label %527

527:                                              ; preds = %526, %520, %496, %414, %158, %99, %54, %29
  %528 = load i32, ptr %7, align 4
  ret i32 %528
}

; Function Attrs: nounwind uwtable
define i32 @H5C_pin_protected_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %30, label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_CANTPIN_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_pin_protected_entry, i32 noundef 2910, i64 noundef %19, i64 noundef %20, ptr noundef @.str.41)
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
  br label %51

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @H5C__pin_entry_from_client(ptr noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_CACHE_g, align 8
  %40 = load i64, ptr @H5E_CANTPIN_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_pin_protected_entry, i32 noundef 2914, i64 noundef %39, i64 noundef %40, ptr noundef @.str.42)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %6, align 1
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  br label %51

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %30
  br label %51

51:                                               ; preds = %50, %47, %27
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__pin_entry_from_client(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %7, i32 0, i32 11
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %12, i32 0, i32 23
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_CANTPIN_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__pin_entry_from_client, i32 noundef 130, i64 noundef %20, i64 noundef %21, ptr noundef @.str.83)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %40

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %11
  br label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %33, i32 0, i32 11
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %38, i32 0, i32 23
  store i8 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %28
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define ptr @H5C_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.H5F_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5F_shared_t, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.H5C_t, ptr %33, i32 0, i32 72
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %59

37:                                               ; preds = %5
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.H5C_t, ptr %38, i32 0, i32 72
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @H5C__load_cache_image(ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_CACHE_g, align 8
  %48 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 2986, i64 noundef %47, i64 noundef %48, ptr noundef @.str.43)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %23, align 1
  %51 = load i8, ptr %23, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %23, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %22, align 8
  br label %1245

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %37
  br label %59

59:                                               ; preds = %58, %5
  %60 = load i32, ptr %10, align 4
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %15, align 1
  %64 = load i32, ptr %10, align 4
  %65 = and i32 %64, 1024
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %16, align 1
  %68 = call i32 @H5CX_get_ring()
  store i32 %68, ptr %12, align 4
  br label %69

69:                                               ; preds = %59
  store i32 0, ptr %25, align 4
  %70 = load i64, ptr %8, align 8
  %71 = and i64 %70, 524280
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 3
  store i32 %73, ptr %24, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.H5C_t, ptr %74, i32 0, i32 20
  %76 = load i32, ptr %24, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [65536 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %21, align 8
  br label %80

80:                                               ; preds = %147, %69
  %81 = load ptr, ptr %21, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %153

83:                                               ; preds = %80
  %84 = load i64, ptr %8, align 8
  %85 = icmp ne i64 %84, -1
  br i1 %85, label %86, label %147

86:                                               ; preds = %83
  %87 = load i64, ptr %8, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %87, %90
  br i1 %91, label %92, label %147

92:                                               ; preds = %86
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.H5C_t, ptr %94, i32 0, i32 20
  %96 = load i32, ptr %24, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [65536 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %93, %99
  br i1 %100, label %101, label %146

101:                                              ; preds = %92
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %102, i32 0, i32 25
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %107, i32 0, i32 26
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %110, i32 0, i32 25
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %112, i32 0, i32 26
  store ptr %109, ptr %113, align 8
  br label %114

114:                                              ; preds = %106, %101
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %115, i32 0, i32 25
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %118, i32 0, i32 26
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %120, i32 0, i32 25
  store ptr %117, ptr %121, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.H5C_t, ptr %123, i32 0, i32 20
  %125 = load i32, ptr %24, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [65536 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %128, i32 0, i32 26
  store ptr %122, ptr %129, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.H5C_t, ptr %130, i32 0, i32 20
  %132 = load i32, ptr %24, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [65536 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %136, i32 0, i32 25
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %138, i32 0, i32 26
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.H5C_t, ptr %141, i32 0, i32 20
  %143 = load i32, ptr %24, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [65536 x ptr], ptr %142, i64 0, i64 %144
  store ptr %140, ptr %145, align 8
  br label %146

146:                                              ; preds = %114, %92
  br label %153

147:                                              ; preds = %86, %83
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %148, i32 0, i32 25
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %21, align 8
  %151 = load i32, ptr %25, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %25, align 4
  br label %80

153:                                              ; preds = %146, %80
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %21, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %232

159:                                              ; preds = %156
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %160, i32 0, i32 16
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %12, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_CACHE_g, align 8
  %170 = load i64, ptr @H5E_SYSTEM_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3005, i64 noundef %169, i64 noundef %170, ptr noundef @.str.44)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %23, align 1
  %173 = load i8, ptr %23, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %23, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store ptr null, ptr %22, align 8
  br label %1245

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %159
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %181, i32 0, i32 39
  %183 = load i8, ptr %182, align 4
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %209

185:                                              ; preds = %180
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load i64, ptr %8, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = call i32 @H5C__deserialize_prefetched_entry(ptr noundef %186, ptr noundef %187, ptr noundef %21, ptr noundef %188, i64 noundef %189, ptr noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_CACHE_g, align 8
  %198 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3013, i64 noundef %197, i64 noundef %198, ptr noundef @.str.45)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %23, align 1
  %201 = load i8, ptr %23, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %23, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store ptr null, ptr %22, align 8
  br label %1245

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %185
  br label %209

209:                                              ; preds = %208, %180
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = icmp ne ptr %212, %213
  br i1 %214, label %215, label %230

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_CACHE_g, align 8
  %220 = load i64, ptr @H5E_BADTYPE_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3021, i64 noundef %219, i64 noundef %220, ptr noundef @.str.46)
  br label %222

222:                                              ; preds = %218
  store i8 1, ptr %23, align 1
  %223 = load i8, ptr %23, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %23, align 1
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store ptr null, ptr %22, align 8
  br label %1245

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %209
  store i8 1, ptr %13, align 1
  %231 = load ptr, ptr %21, align 8
  store ptr %231, ptr %20, align 8
  br label %773

232:                                              ; preds = %156
  store i8 0, ptr %13, align 1
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load i64, ptr %8, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = call ptr @H5C__load_entry(ptr noundef %233, ptr noundef %234, i64 noundef %235, ptr noundef %236)
  store ptr %237, ptr %20, align 8
  %238 = icmp eq ptr null, %237
  br i1 %238, label %239, label %254

239:                                              ; preds = %232
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_CACHE_g, align 8
  %244 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3106, i64 noundef %243, i64 noundef %244, ptr noundef @.str.47)
  br label %246

246:                                              ; preds = %242
  store i8 1, ptr %23, align 1
  %247 = load i8, ptr %23, align 1
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %23, align 1
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store ptr null, ptr %22, align 8
  br label %1245

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %232
  %255 = load ptr, ptr %20, align 8
  store ptr %255, ptr %21, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.H5C_t, ptr %256, i32 0, i32 78
  %258 = load i64, ptr %257, align 8
  %259 = add nsw i64 %258, 1
  store i64 %259, ptr %257, align 8
  %260 = load i32, ptr %12, align 4
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %261, i32 0, i32 16
  store i32 %260, ptr %262, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = call i32 @H5C__tag_entry(ptr noundef %263, ptr noundef %264)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %254
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_CACHE_g, align 8
  %272 = load i64, ptr @H5E_CANTTAG_g, align 8
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3119, i64 noundef %271, i64 noundef %272, ptr noundef @.str.20)
  br label %274

274:                                              ; preds = %270
  store i8 1, ptr %23, align 1
  %275 = load i8, ptr %23, align 1
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %23, align 1
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store ptr null, ptr %22, align 8
  br label %1245

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %254
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.H5C_t, ptr %283, i32 0, i32 52
  %285 = load i8, ptr %284, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %318

287:                                              ; preds = %282
  %288 = load ptr, ptr %21, align 8
  %289 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds %struct.H5C_t, ptr %291, i32 0, i32 53
  %293 = load i64, ptr %292, align 8
  %294 = icmp ugt i64 %290, %293
  br i1 %294, label %295, label %318

295:                                              ; preds = %287
  %296 = load ptr, ptr %11, align 8
  %297 = load ptr, ptr %21, align 8
  %298 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %297, i32 0, i32 2
  %299 = load i64, ptr %298, align 8
  %300 = call i32 @H5C__flash_increase_cache_size(ptr noundef %296, i64 noundef 0, i64 noundef %299)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %317

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_CACHE_g, align 8
  %307 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3127, i64 noundef %306, i64 noundef %307, ptr noundef @.str.21)
  br label %309

309:                                              ; preds = %305
  store i8 1, ptr %23, align 1
  %310 = load i8, ptr %23, align 1
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %23, align 1
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store ptr null, ptr %22, align 8
  br label %1245

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %295
  br label %318

318:                                              ; preds = %317, %287, %282
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct.H5C_t, ptr %319, i32 0, i32 13
  %321 = load i64, ptr %320, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds %struct.H5C_t, ptr %322, i32 0, i32 5
  %324 = load i64, ptr %323, align 8
  %325 = icmp uge i64 %321, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  store i64 0, ptr %19, align 8
  br label %335

327:                                              ; preds = %318
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds %struct.H5C_t, ptr %328, i32 0, i32 5
  %330 = load i64, ptr %329, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct.H5C_t, ptr %331, i32 0, i32 13
  %333 = load i64, ptr %332, align 8
  %334 = sub i64 %330, %333
  store i64 %334, ptr %19, align 8
  br label %335

335:                                              ; preds = %327, %326
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds %struct.H5C_t, ptr %336, i32 0, i32 10
  %338 = load i8, ptr %337, align 8
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %442

340:                                              ; preds = %335
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds %struct.H5C_t, ptr %341, i32 0, i32 13
  %343 = load i64, ptr %342, align 8
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %344, i32 0, i32 2
  %346 = load i64, ptr %345, align 8
  %347 = add i64 %343, %346
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct.H5C_t, ptr %348, i32 0, i32 5
  %350 = load i64, ptr %349, align 8
  %351 = icmp ugt i64 %347, %350
  br i1 %351, label %362, label %352

352:                                              ; preds = %340
  %353 = load i64, ptr %19, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct.H5C_t, ptr %354, i32 0, i32 16
  %356 = load i64, ptr %355, align 8
  %357 = add i64 %353, %356
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds %struct.H5C_t, ptr %358, i32 0, i32 6
  %360 = load i64, ptr %359, align 8
  %361 = icmp ult i64 %357, %360
  br i1 %361, label %362, label %442

362:                                              ; preds = %352, %340
  %363 = load i64, ptr %19, align 8
  %364 = load ptr, ptr %21, align 8
  %365 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %364, i32 0, i32 2
  %366 = load i64, ptr %365, align 8
  %367 = icmp ule i64 %363, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %362
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds %struct.H5C_t, ptr %369, i32 0, i32 56
  store i8 1, ptr %370, align 2
  br label %371

371:                                              ; preds = %368, %362
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds %struct.H5C_t, ptr %372, i32 0, i32 7
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %400

376:                                              ; preds = %371
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds %struct.H5C_t, ptr %377, i32 0, i32 7
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = call i32 %379(ptr noundef %380, ptr noundef %17)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %398

383:                                              ; preds = %376
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr @H5E_CACHE_g, align 8
  %388 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3149, i64 noundef %387, i64 noundef %388, ptr noundef @.str.48)
  br label %390

390:                                              ; preds = %386
  store i8 1, ptr %23, align 1
  %391 = load i8, ptr %23, align 1
  %392 = trunc i8 %391 to i1
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %23, align 1
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  store ptr null, ptr %22, align 8
  br label %1245

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396
  br label %399

398:                                              ; preds = %376
  store i8 1, ptr %14, align 1
  br label %399

399:                                              ; preds = %398, %397
  br label %406

400:                                              ; preds = %371
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds %struct.H5C_t, ptr %401, i32 0, i32 8
  %403 = load i8, ptr %402, align 8
  %404 = trunc i8 %403 to i1
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %17, align 1
  store i8 1, ptr %14, align 1
  br label %406

406:                                              ; preds = %400, %399
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %407, i32 0, i32 2
  %409 = load i64, ptr %408, align 8
  store i64 %409, ptr %26, align 8
  %410 = load i64, ptr %26, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds %struct.H5C_t, ptr %411, i32 0, i32 5
  %413 = load i64, ptr %412, align 8
  %414 = icmp ugt i64 %410, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %406
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr inbounds %struct.H5C_t, ptr %416, i32 0, i32 5
  %418 = load i64, ptr %417, align 8
  store i64 %418, ptr %26, align 8
  br label %419

419:                                              ; preds = %415, %406
  %420 = load ptr, ptr %6, align 8
  %421 = load i64, ptr %26, align 8
  %422 = load i8, ptr %17, align 1
  %423 = trunc i8 %422 to i1
  %424 = call i32 @H5C__make_space_in_cache(ptr noundef %420, i64 noundef %421, i1 noundef zeroext %423)
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %441

426:                                              ; preds = %419
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i64, ptr @H5E_CACHE_g, align 8
  %431 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %432 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3189, i64 noundef %430, i64 noundef %431, ptr noundef @.str.23)
  br label %433

433:                                              ; preds = %429
  store i8 1, ptr %23, align 1
  %434 = load i8, ptr %23, align 1
  %435 = trunc i8 %434 to i1
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %23, align 1
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  store ptr null, ptr %22, align 8
  br label %1245

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %419
  br label %442

442:                                              ; preds = %441, %352, %335
  %443 = load i8, ptr %16, align 1
  %444 = trunc i8 %443 to i1
  %445 = load ptr, ptr %21, align 8
  %446 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %445, i32 0, i32 13
  %447 = zext i1 %444 to i8
  store i8 %447, ptr %446, align 2
  br label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %21, align 8
  %450 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %449, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = and i64 %451, 524280
  %453 = trunc i64 %452 to i32
  %454 = lshr i32 %453, 3
  store i32 %454, ptr %27, align 4
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds %struct.H5C_t, ptr %455, i32 0, i32 20
  %457 = load i32, ptr %27, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [65536 x ptr], ptr %456, i64 0, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %476

462:                                              ; preds = %448
  %463 = load ptr, ptr %11, align 8
  %464 = getelementptr inbounds %struct.H5C_t, ptr %463, i32 0, i32 20
  %465 = load i32, ptr %27, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [65536 x ptr], ptr %464, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %21, align 8
  %470 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %469, i32 0, i32 25
  store ptr %468, ptr %470, align 8
  %471 = load ptr, ptr %21, align 8
  %472 = load ptr, ptr %21, align 8
  %473 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %472, i32 0, i32 25
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %474, i32 0, i32 26
  store ptr %471, ptr %475, align 8
  br label %476

476:                                              ; preds = %462, %448
  %477 = load ptr, ptr %21, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds %struct.H5C_t, ptr %478, i32 0, i32 20
  %480 = load i32, ptr %27, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [65536 x ptr], ptr %479, i64 0, i64 %481
  store ptr %477, ptr %482, align 8
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr inbounds %struct.H5C_t, ptr %483, i32 0, i32 12
  %485 = load i32, ptr %484, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %484, align 4
  %487 = load ptr, ptr %21, align 8
  %488 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %487, i32 0, i32 2
  %489 = load i64, ptr %488, align 8
  %490 = load ptr, ptr %11, align 8
  %491 = getelementptr inbounds %struct.H5C_t, ptr %490, i32 0, i32 13
  %492 = load i64, ptr %491, align 8
  %493 = add i64 %492, %489
  store i64 %493, ptr %491, align 8
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr inbounds %struct.H5C_t, ptr %494, i32 0, i32 14
  %496 = load ptr, ptr %21, align 8
  %497 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %496, i32 0, i32 16
  %498 = load i32, ptr %497, align 8
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [6 x i32], ptr %495, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %500, align 4
  %503 = load ptr, ptr %21, align 8
  %504 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %503, i32 0, i32 2
  %505 = load i64, ptr %504, align 8
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr inbounds %struct.H5C_t, ptr %506, i32 0, i32 15
  %508 = load ptr, ptr %21, align 8
  %509 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %508, i32 0, i32 16
  %510 = load i32, ptr %509, align 8
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [6 x i64], ptr %507, i64 0, i64 %511
  %513 = load i64, ptr %512, align 8
  %514 = add i64 %513, %505
  store i64 %514, ptr %512, align 8
  %515 = load ptr, ptr %21, align 8
  %516 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %515, i32 0, i32 6
  %517 = load i8, ptr %516, align 8
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %539

519:                                              ; preds = %476
  %520 = load ptr, ptr %21, align 8
  %521 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %520, i32 0, i32 2
  %522 = load i64, ptr %521, align 8
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr inbounds %struct.H5C_t, ptr %523, i32 0, i32 18
  %525 = load i64, ptr %524, align 8
  %526 = add i64 %525, %522
  store i64 %526, ptr %524, align 8
  %527 = load ptr, ptr %21, align 8
  %528 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %527, i32 0, i32 2
  %529 = load i64, ptr %528, align 8
  %530 = load ptr, ptr %11, align 8
  %531 = getelementptr inbounds %struct.H5C_t, ptr %530, i32 0, i32 19
  %532 = load ptr, ptr %21, align 8
  %533 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %532, i32 0, i32 16
  %534 = load i32, ptr %533, align 8
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [6 x i64], ptr %531, i64 0, i64 %535
  %537 = load i64, ptr %536, align 8
  %538 = add i64 %537, %529
  store i64 %538, ptr %536, align 8
  br label %559

539:                                              ; preds = %476
  %540 = load ptr, ptr %21, align 8
  %541 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %540, i32 0, i32 2
  %542 = load i64, ptr %541, align 8
  %543 = load ptr, ptr %11, align 8
  %544 = getelementptr inbounds %struct.H5C_t, ptr %543, i32 0, i32 16
  %545 = load i64, ptr %544, align 8
  %546 = add i64 %545, %542
  store i64 %546, ptr %544, align 8
  %547 = load ptr, ptr %21, align 8
  %548 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %547, i32 0, i32 2
  %549 = load i64, ptr %548, align 8
  %550 = load ptr, ptr %11, align 8
  %551 = getelementptr inbounds %struct.H5C_t, ptr %550, i32 0, i32 17
  %552 = load ptr, ptr %21, align 8
  %553 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %552, i32 0, i32 16
  %554 = load i32, ptr %553, align 8
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [6 x i64], ptr %551, i64 0, i64 %555
  %557 = load i64, ptr %556, align 8
  %558 = add i64 %557, %549
  store i64 %558, ptr %556, align 8
  br label %559

559:                                              ; preds = %539, %519
  %560 = load ptr, ptr %21, align 8
  %561 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %560, i32 0, i32 13
  %562 = load i8, ptr %561, align 2
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %569

564:                                              ; preds = %559
  %565 = load ptr, ptr %11, align 8
  %566 = getelementptr inbounds %struct.H5C_t, ptr %565, i32 0, i32 35
  %567 = load i32, ptr %566, align 8
  %568 = add i32 %567, 1
  store i32 %568, ptr %566, align 8
  br label %569

569:                                              ; preds = %564, %559
  %570 = load ptr, ptr %11, align 8
  %571 = getelementptr inbounds %struct.H5C_t, ptr %570, i32 0, i32 23
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %581

574:                                              ; preds = %569
  %575 = load ptr, ptr %21, align 8
  %576 = load ptr, ptr %11, align 8
  %577 = getelementptr inbounds %struct.H5C_t, ptr %576, i32 0, i32 23
  store ptr %575, ptr %577, align 8
  %578 = load ptr, ptr %21, align 8
  %579 = load ptr, ptr %11, align 8
  %580 = getelementptr inbounds %struct.H5C_t, ptr %579, i32 0, i32 24
  store ptr %578, ptr %580, align 8
  br label %595

581:                                              ; preds = %569
  %582 = load ptr, ptr %21, align 8
  %583 = load ptr, ptr %11, align 8
  %584 = getelementptr inbounds %struct.H5C_t, ptr %583, i32 0, i32 24
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %585, i32 0, i32 27
  store ptr %582, ptr %586, align 8
  %587 = load ptr, ptr %11, align 8
  %588 = getelementptr inbounds %struct.H5C_t, ptr %587, i32 0, i32 24
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %21, align 8
  %591 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %590, i32 0, i32 28
  store ptr %589, ptr %591, align 8
  %592 = load ptr, ptr %21, align 8
  %593 = load ptr, ptr %11, align 8
  %594 = getelementptr inbounds %struct.H5C_t, ptr %593, i32 0, i32 24
  store ptr %592, ptr %594, align 8
  br label %595

595:                                              ; preds = %581, %574
  %596 = load ptr, ptr %11, align 8
  %597 = getelementptr inbounds %struct.H5C_t, ptr %596, i32 0, i32 21
  %598 = load i32, ptr %597, align 8
  %599 = add i32 %598, 1
  store i32 %599, ptr %597, align 8
  %600 = load ptr, ptr %21, align 8
  %601 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %600, i32 0, i32 2
  %602 = load i64, ptr %601, align 8
  %603 = load ptr, ptr %11, align 8
  %604 = getelementptr inbounds %struct.H5C_t, ptr %603, i32 0, i32 22
  %605 = load i64, ptr %604, align 8
  %606 = add i64 %605, %602
  store i64 %606, ptr %604, align 8
  br label %607

607:                                              ; preds = %595
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %21, align 8
  %611 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %610, i32 0, i32 6
  %612 = load i8, ptr %611, align 8
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %689

614:                                              ; preds = %609
  %615 = load ptr, ptr %21, align 8
  %616 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %615, i32 0, i32 12
  %617 = load i8, ptr %616, align 1
  %618 = trunc i8 %617 to i1
  br i1 %618, label %689, label %619

619:                                              ; preds = %614
  br label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %11, align 8
  %622 = getelementptr inbounds %struct.H5C_t, ptr %621, i32 0, i32 28
  %623 = load i8, ptr %622, align 8
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %686

625:                                              ; preds = %620
  %626 = load ptr, ptr %11, align 8
  %627 = getelementptr inbounds %struct.H5C_t, ptr %626, i32 0, i32 34
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %21, align 8
  %630 = load ptr, ptr %21, align 8
  %631 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %630, i32 0, i32 1
  %632 = call i32 @H5SL_insert(ptr noundef %628, ptr noundef %629, ptr noundef %631)
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %649

634:                                              ; preds = %625
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  %638 = load i64, ptr @H5E_CACHE_g, align 8
  %639 = load i64, ptr @H5E_BADVALUE_g, align 8
  %640 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3209, i64 noundef %638, i64 noundef %639, ptr noundef @.str.24)
  br label %641

641:                                              ; preds = %637
  store i8 1, ptr %23, align 1
  %642 = load i8, ptr %23, align 1
  %643 = trunc i8 %642 to i1
  %644 = zext i1 %643 to i8
  store i8 %644, ptr %23, align 1
  br label %645

645:                                              ; preds = %641
  br label %646

646:                                              ; preds = %645
  store ptr null, ptr %22, align 8
  br label %1245

647:                                              ; No predecessors!
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648, %625
  %650 = load ptr, ptr %21, align 8
  %651 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %650, i32 0, i32 12
  store i8 1, ptr %651, align 1
  %652 = load ptr, ptr %11, align 8
  %653 = getelementptr inbounds %struct.H5C_t, ptr %652, i32 0, i32 29
  store i8 1, ptr %653, align 1
  %654 = load ptr, ptr %11, align 8
  %655 = getelementptr inbounds %struct.H5C_t, ptr %654, i32 0, i32 30
  %656 = load i32, ptr %655, align 4
  %657 = add i32 %656, 1
  store i32 %657, ptr %655, align 4
  %658 = load ptr, ptr %21, align 8
  %659 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %658, i32 0, i32 2
  %660 = load i64, ptr %659, align 8
  %661 = load ptr, ptr %11, align 8
  %662 = getelementptr inbounds %struct.H5C_t, ptr %661, i32 0, i32 31
  %663 = load i64, ptr %662, align 8
  %664 = add i64 %663, %660
  store i64 %664, ptr %662, align 8
  %665 = load ptr, ptr %11, align 8
  %666 = getelementptr inbounds %struct.H5C_t, ptr %665, i32 0, i32 32
  %667 = load ptr, ptr %21, align 8
  %668 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %667, i32 0, i32 16
  %669 = load i32, ptr %668, align 8
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [6 x i32], ptr %666, i64 0, i64 %670
  %672 = load i32, ptr %671, align 4
  %673 = add i32 %672, 1
  store i32 %673, ptr %671, align 4
  %674 = load ptr, ptr %21, align 8
  %675 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %674, i32 0, i32 2
  %676 = load i64, ptr %675, align 8
  %677 = load ptr, ptr %11, align 8
  %678 = getelementptr inbounds %struct.H5C_t, ptr %677, i32 0, i32 33
  %679 = load ptr, ptr %21, align 8
  %680 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %679, i32 0, i32 16
  %681 = load i32, ptr %680, align 8
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [6 x i64], ptr %678, i64 0, i64 %682
  %684 = load i64, ptr %683, align 8
  %685 = add i64 %684, %676
  store i64 %685, ptr %683, align 8
  br label %687

686:                                              ; preds = %620
  br label %687

687:                                              ; preds = %686, %649
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %614, %609
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %21, align 8
  %692 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %691, i32 0, i32 11
  %693 = load i8, ptr %692, align 8
  %694 = trunc i8 %693 to i1
  br i1 %694, label %695, label %733

695:                                              ; preds = %690
  %696 = load ptr, ptr %11, align 8
  %697 = getelementptr inbounds %struct.H5C_t, ptr %696, i32 0, i32 45
  %698 = load ptr, ptr %697, align 8
  %699 = icmp eq ptr %698, null
  br i1 %699, label %700, label %707

700:                                              ; preds = %695
  %701 = load ptr, ptr %21, align 8
  %702 = load ptr, ptr %11, align 8
  %703 = getelementptr inbounds %struct.H5C_t, ptr %702, i32 0, i32 45
  store ptr %701, ptr %703, align 8
  %704 = load ptr, ptr %21, align 8
  %705 = load ptr, ptr %11, align 8
  %706 = getelementptr inbounds %struct.H5C_t, ptr %705, i32 0, i32 46
  store ptr %704, ptr %706, align 8
  br label %721

707:                                              ; preds = %695
  %708 = load ptr, ptr %21, align 8
  %709 = load ptr, ptr %11, align 8
  %710 = getelementptr inbounds %struct.H5C_t, ptr %709, i32 0, i32 45
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %711, i32 0, i32 30
  store ptr %708, ptr %712, align 8
  %713 = load ptr, ptr %11, align 8
  %714 = getelementptr inbounds %struct.H5C_t, ptr %713, i32 0, i32 45
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %21, align 8
  %717 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %716, i32 0, i32 29
  store ptr %715, ptr %717, align 8
  %718 = load ptr, ptr %21, align 8
  %719 = load ptr, ptr %11, align 8
  %720 = getelementptr inbounds %struct.H5C_t, ptr %719, i32 0, i32 45
  store ptr %718, ptr %720, align 8
  br label %721

721:                                              ; preds = %707, %700
  %722 = load ptr, ptr %11, align 8
  %723 = getelementptr inbounds %struct.H5C_t, ptr %722, i32 0, i32 43
  %724 = load i32, ptr %723, align 8
  %725 = add i32 %724, 1
  store i32 %725, ptr %723, align 8
  %726 = load ptr, ptr %21, align 8
  %727 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %726, i32 0, i32 2
  %728 = load i64, ptr %727, align 8
  %729 = load ptr, ptr %11, align 8
  %730 = getelementptr inbounds %struct.H5C_t, ptr %729, i32 0, i32 44
  %731 = load i64, ptr %730, align 8
  %732 = add i64 %731, %728
  store i64 %732, ptr %730, align 8
  br label %771

733:                                              ; preds = %690
  %734 = load ptr, ptr %11, align 8
  %735 = getelementptr inbounds %struct.H5C_t, ptr %734, i32 0, i32 49
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %745

738:                                              ; preds = %733
  %739 = load ptr, ptr %21, align 8
  %740 = load ptr, ptr %11, align 8
  %741 = getelementptr inbounds %struct.H5C_t, ptr %740, i32 0, i32 49
  store ptr %739, ptr %741, align 8
  %742 = load ptr, ptr %21, align 8
  %743 = load ptr, ptr %11, align 8
  %744 = getelementptr inbounds %struct.H5C_t, ptr %743, i32 0, i32 50
  store ptr %742, ptr %744, align 8
  br label %759

745:                                              ; preds = %733
  %746 = load ptr, ptr %21, align 8
  %747 = load ptr, ptr %11, align 8
  %748 = getelementptr inbounds %struct.H5C_t, ptr %747, i32 0, i32 49
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %749, i32 0, i32 30
  store ptr %746, ptr %750, align 8
  %751 = load ptr, ptr %11, align 8
  %752 = getelementptr inbounds %struct.H5C_t, ptr %751, i32 0, i32 49
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %21, align 8
  %755 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %754, i32 0, i32 29
  store ptr %753, ptr %755, align 8
  %756 = load ptr, ptr %21, align 8
  %757 = load ptr, ptr %11, align 8
  %758 = getelementptr inbounds %struct.H5C_t, ptr %757, i32 0, i32 49
  store ptr %756, ptr %758, align 8
  br label %759

759:                                              ; preds = %745, %738
  %760 = load ptr, ptr %11, align 8
  %761 = getelementptr inbounds %struct.H5C_t, ptr %760, i32 0, i32 47
  %762 = load i32, ptr %761, align 8
  %763 = add i32 %762, 1
  store i32 %763, ptr %761, align 8
  %764 = load ptr, ptr %21, align 8
  %765 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %764, i32 0, i32 2
  %766 = load i64, ptr %765, align 8
  %767 = load ptr, ptr %11, align 8
  %768 = getelementptr inbounds %struct.H5C_t, ptr %767, i32 0, i32 48
  %769 = load i64, ptr %768, align 8
  %770 = add i64 %769, %766
  store i64 %770, ptr %768, align 8
  br label %771

771:                                              ; preds = %759, %721
  br label %772

772:                                              ; preds = %771
  store i8 1, ptr %18, align 1
  br label %773

773:                                              ; preds = %772, %230
  %774 = load ptr, ptr %21, align 8
  %775 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %774, i32 0, i32 8
  %776 = load i8, ptr %775, align 2
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %807

778:                                              ; preds = %773
  %779 = load i8, ptr %15, align 1
  %780 = trunc i8 %779 to i1
  br i1 %780, label %781, label %791

781:                                              ; preds = %778
  %782 = load ptr, ptr %21, align 8
  %783 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %782, i32 0, i32 9
  %784 = load i8, ptr %783, align 1
  %785 = trunc i8 %784 to i1
  br i1 %785, label %786, label %791

786:                                              ; preds = %781
  %787 = load ptr, ptr %21, align 8
  %788 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %787, i32 0, i32 10
  %789 = load i32, ptr %788, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %788, align 4
  br label %806

791:                                              ; preds = %781, %778
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load i64, ptr @H5E_CACHE_g, align 8
  %796 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %797 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3232, i64 noundef %795, i64 noundef %796, ptr noundef @.str.49)
  br label %798

798:                                              ; preds = %794
  store i8 1, ptr %23, align 1
  %799 = load i8, ptr %23, align 1
  %800 = trunc i8 %799 to i1
  %801 = zext i1 %800 to i8
  store i8 %801, ptr %23, align 1
  br label %802

802:                                              ; preds = %798
  br label %803

803:                                              ; preds = %802
  store ptr null, ptr %22, align 8
  br label %1245

804:                                              ; No predecessors!
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805, %786
  br label %1016

807:                                              ; preds = %773
  br label %808

808:                                              ; preds = %807
  %809 = load ptr, ptr %21, align 8
  %810 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %809, i32 0, i32 11
  %811 = load i8, ptr %810, align 8
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %889

813:                                              ; preds = %808
  %814 = load ptr, ptr %11, align 8
  %815 = getelementptr inbounds %struct.H5C_t, ptr %814, i32 0, i32 45
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %21, align 8
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %819, label %835

819:                                              ; preds = %813
  %820 = load ptr, ptr %21, align 8
  %821 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %820, i32 0, i32 29
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %11, align 8
  %824 = getelementptr inbounds %struct.H5C_t, ptr %823, i32 0, i32 45
  store ptr %822, ptr %824, align 8
  %825 = load ptr, ptr %11, align 8
  %826 = getelementptr inbounds %struct.H5C_t, ptr %825, i32 0, i32 45
  %827 = load ptr, ptr %826, align 8
  %828 = icmp ne ptr %827, null
  br i1 %828, label %829, label %834

829:                                              ; preds = %819
  %830 = load ptr, ptr %11, align 8
  %831 = getelementptr inbounds %struct.H5C_t, ptr %830, i32 0, i32 45
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %832, i32 0, i32 30
  store ptr null, ptr %833, align 8
  br label %834

834:                                              ; preds = %829, %819
  br label %843

835:                                              ; preds = %813
  %836 = load ptr, ptr %21, align 8
  %837 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %836, i32 0, i32 29
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %21, align 8
  %840 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %839, i32 0, i32 30
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %841, i32 0, i32 29
  store ptr %838, ptr %842, align 8
  br label %843

843:                                              ; preds = %835, %834
  %844 = load ptr, ptr %11, align 8
  %845 = getelementptr inbounds %struct.H5C_t, ptr %844, i32 0, i32 46
  %846 = load ptr, ptr %845, align 8
  %847 = load ptr, ptr %21, align 8
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %849, label %865

849:                                              ; preds = %843
  %850 = load ptr, ptr %21, align 8
  %851 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %850, i32 0, i32 30
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %11, align 8
  %854 = getelementptr inbounds %struct.H5C_t, ptr %853, i32 0, i32 46
  store ptr %852, ptr %854, align 8
  %855 = load ptr, ptr %11, align 8
  %856 = getelementptr inbounds %struct.H5C_t, ptr %855, i32 0, i32 46
  %857 = load ptr, ptr %856, align 8
  %858 = icmp ne ptr %857, null
  br i1 %858, label %859, label %864

859:                                              ; preds = %849
  %860 = load ptr, ptr %11, align 8
  %861 = getelementptr inbounds %struct.H5C_t, ptr %860, i32 0, i32 46
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %862, i32 0, i32 29
  store ptr null, ptr %863, align 8
  br label %864

864:                                              ; preds = %859, %849
  br label %873

865:                                              ; preds = %843
  %866 = load ptr, ptr %21, align 8
  %867 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %866, i32 0, i32 30
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %21, align 8
  %870 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %869, i32 0, i32 29
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %871, i32 0, i32 30
  store ptr %868, ptr %872, align 8
  br label %873

873:                                              ; preds = %865, %864
  %874 = load ptr, ptr %21, align 8
  %875 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %874, i32 0, i32 29
  store ptr null, ptr %875, align 8
  %876 = load ptr, ptr %21, align 8
  %877 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %876, i32 0, i32 30
  store ptr null, ptr %877, align 8
  %878 = load ptr, ptr %11, align 8
  %879 = getelementptr inbounds %struct.H5C_t, ptr %878, i32 0, i32 43
  %880 = load i32, ptr %879, align 8
  %881 = add i32 %880, -1
  store i32 %881, ptr %879, align 8
  %882 = load ptr, ptr %21, align 8
  %883 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %882, i32 0, i32 2
  %884 = load i64, ptr %883, align 8
  %885 = load ptr, ptr %11, align 8
  %886 = getelementptr inbounds %struct.H5C_t, ptr %885, i32 0, i32 44
  %887 = load i64, ptr %886, align 8
  %888 = sub i64 %887, %884
  store i64 %888, ptr %886, align 8
  br label %965

889:                                              ; preds = %808
  %890 = load ptr, ptr %11, align 8
  %891 = getelementptr inbounds %struct.H5C_t, ptr %890, i32 0, i32 49
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %21, align 8
  %894 = icmp eq ptr %892, %893
  br i1 %894, label %895, label %911

895:                                              ; preds = %889
  %896 = load ptr, ptr %21, align 8
  %897 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %896, i32 0, i32 29
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %11, align 8
  %900 = getelementptr inbounds %struct.H5C_t, ptr %899, i32 0, i32 49
  store ptr %898, ptr %900, align 8
  %901 = load ptr, ptr %11, align 8
  %902 = getelementptr inbounds %struct.H5C_t, ptr %901, i32 0, i32 49
  %903 = load ptr, ptr %902, align 8
  %904 = icmp ne ptr %903, null
  br i1 %904, label %905, label %910

905:                                              ; preds = %895
  %906 = load ptr, ptr %11, align 8
  %907 = getelementptr inbounds %struct.H5C_t, ptr %906, i32 0, i32 49
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %908, i32 0, i32 30
  store ptr null, ptr %909, align 8
  br label %910

910:                                              ; preds = %905, %895
  br label %919

911:                                              ; preds = %889
  %912 = load ptr, ptr %21, align 8
  %913 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %912, i32 0, i32 29
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %21, align 8
  %916 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %915, i32 0, i32 30
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %917, i32 0, i32 29
  store ptr %914, ptr %918, align 8
  br label %919

919:                                              ; preds = %911, %910
  %920 = load ptr, ptr %11, align 8
  %921 = getelementptr inbounds %struct.H5C_t, ptr %920, i32 0, i32 50
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %21, align 8
  %924 = icmp eq ptr %922, %923
  br i1 %924, label %925, label %941

925:                                              ; preds = %919
  %926 = load ptr, ptr %21, align 8
  %927 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %926, i32 0, i32 30
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %11, align 8
  %930 = getelementptr inbounds %struct.H5C_t, ptr %929, i32 0, i32 50
  store ptr %928, ptr %930, align 8
  %931 = load ptr, ptr %11, align 8
  %932 = getelementptr inbounds %struct.H5C_t, ptr %931, i32 0, i32 50
  %933 = load ptr, ptr %932, align 8
  %934 = icmp ne ptr %933, null
  br i1 %934, label %935, label %940

935:                                              ; preds = %925
  %936 = load ptr, ptr %11, align 8
  %937 = getelementptr inbounds %struct.H5C_t, ptr %936, i32 0, i32 50
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %938, i32 0, i32 29
  store ptr null, ptr %939, align 8
  br label %940

940:                                              ; preds = %935, %925
  br label %949

941:                                              ; preds = %919
  %942 = load ptr, ptr %21, align 8
  %943 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %942, i32 0, i32 30
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %21, align 8
  %946 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %945, i32 0, i32 29
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %947, i32 0, i32 30
  store ptr %944, ptr %948, align 8
  br label %949

949:                                              ; preds = %941, %940
  %950 = load ptr, ptr %21, align 8
  %951 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %950, i32 0, i32 29
  store ptr null, ptr %951, align 8
  %952 = load ptr, ptr %21, align 8
  %953 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %952, i32 0, i32 30
  store ptr null, ptr %953, align 8
  %954 = load ptr, ptr %11, align 8
  %955 = getelementptr inbounds %struct.H5C_t, ptr %954, i32 0, i32 47
  %956 = load i32, ptr %955, align 8
  %957 = add i32 %956, -1
  store i32 %957, ptr %955, align 8
  %958 = load ptr, ptr %21, align 8
  %959 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %958, i32 0, i32 2
  %960 = load i64, ptr %959, align 8
  %961 = load ptr, ptr %11, align 8
  %962 = getelementptr inbounds %struct.H5C_t, ptr %961, i32 0, i32 48
  %963 = load i64, ptr %962, align 8
  %964 = sub i64 %963, %960
  store i64 %964, ptr %962, align 8
  br label %965

965:                                              ; preds = %949, %873
  %966 = load ptr, ptr %11, align 8
  %967 = getelementptr inbounds %struct.H5C_t, ptr %966, i32 0, i32 41
  %968 = load ptr, ptr %967, align 8
  %969 = icmp eq ptr %968, null
  br i1 %969, label %970, label %977

970:                                              ; preds = %965
  %971 = load ptr, ptr %21, align 8
  %972 = load ptr, ptr %11, align 8
  %973 = getelementptr inbounds %struct.H5C_t, ptr %972, i32 0, i32 41
  store ptr %971, ptr %973, align 8
  %974 = load ptr, ptr %21, align 8
  %975 = load ptr, ptr %11, align 8
  %976 = getelementptr inbounds %struct.H5C_t, ptr %975, i32 0, i32 42
  store ptr %974, ptr %976, align 8
  br label %991

977:                                              ; preds = %965
  %978 = load ptr, ptr %21, align 8
  %979 = load ptr, ptr %11, align 8
  %980 = getelementptr inbounds %struct.H5C_t, ptr %979, i32 0, i32 42
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %981, i32 0, i32 29
  store ptr %978, ptr %982, align 8
  %983 = load ptr, ptr %11, align 8
  %984 = getelementptr inbounds %struct.H5C_t, ptr %983, i32 0, i32 42
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %21, align 8
  %987 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %986, i32 0, i32 30
  store ptr %985, ptr %987, align 8
  %988 = load ptr, ptr %21, align 8
  %989 = load ptr, ptr %11, align 8
  %990 = getelementptr inbounds %struct.H5C_t, ptr %989, i32 0, i32 42
  store ptr %988, ptr %990, align 8
  br label %991

991:                                              ; preds = %977, %970
  %992 = load ptr, ptr %11, align 8
  %993 = getelementptr inbounds %struct.H5C_t, ptr %992, i32 0, i32 39
  %994 = load i32, ptr %993, align 8
  %995 = add i32 %994, 1
  store i32 %995, ptr %993, align 8
  %996 = load ptr, ptr %21, align 8
  %997 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %996, i32 0, i32 2
  %998 = load i64, ptr %997, align 8
  %999 = load ptr, ptr %11, align 8
  %1000 = getelementptr inbounds %struct.H5C_t, ptr %999, i32 0, i32 40
  %1001 = load i64, ptr %1000, align 8
  %1002 = add i64 %1001, %998
  store i64 %1002, ptr %1000, align 8
  br label %1003

1003:                                             ; preds = %991
  %1004 = load ptr, ptr %21, align 8
  %1005 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1004, i32 0, i32 8
  store i8 1, ptr %1005, align 2
  %1006 = load i8, ptr %15, align 1
  %1007 = trunc i8 %1006 to i1
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %21, align 8
  %1010 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1009, i32 0, i32 9
  store i8 1, ptr %1010, align 1
  %1011 = load ptr, ptr %21, align 8
  %1012 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1011, i32 0, i32 10
  store i32 1, ptr %1012, align 4
  br label %1013

1013:                                             ; preds = %1008, %1003
  %1014 = load ptr, ptr %21, align 8
  %1015 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1014, i32 0, i32 7
  store i8 0, ptr %1015, align 1
  br label %1016

1016:                                             ; preds = %1013, %806
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load ptr, ptr %11, align 8
  %1019 = getelementptr inbounds %struct.H5C_t, ptr %1018, i32 0, i32 69
  %1020 = load i64, ptr %1019, align 8
  %1021 = add nsw i64 %1020, 1
  store i64 %1021, ptr %1019, align 8
  %1022 = load i8, ptr %13, align 1
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %1017
  %1025 = load ptr, ptr %11, align 8
  %1026 = getelementptr inbounds %struct.H5C_t, ptr %1025, i32 0, i32 68
  %1027 = load i64, ptr %1026, align 8
  %1028 = add nsw i64 %1027, 1
  store i64 %1028, ptr %1026, align 8
  br label %1029

1029:                                             ; preds = %1024, %1017
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %20, align 8
  store ptr %1033, ptr %22, align 8
  %1034 = load ptr, ptr %11, align 8
  %1035 = getelementptr inbounds %struct.H5C_t, ptr %1034, i32 0, i32 10
  %1036 = load i8, ptr %1035, align 8
  %1037 = trunc i8 %1036 to i1
  br i1 %1037, label %1038, label %1209

1038:                                             ; preds = %1032
  %1039 = load ptr, ptr %11, align 8
  %1040 = getelementptr inbounds %struct.H5C_t, ptr %1039, i32 0, i32 57
  %1041 = load i8, ptr %1040, align 1
  %1042 = trunc i8 %1041 to i1
  br i1 %1042, label %1057, label %1043

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %11, align 8
  %1045 = getelementptr inbounds %struct.H5C_t, ptr %1044, i32 0, i32 55
  %1046 = load i8, ptr %1045, align 1
  %1047 = trunc i8 %1046 to i1
  br i1 %1047, label %1048, label %1209

1048:                                             ; preds = %1043
  %1049 = load ptr, ptr %11, align 8
  %1050 = getelementptr inbounds %struct.H5C_t, ptr %1049, i32 0, i32 69
  %1051 = load i64, ptr %1050, align 8
  %1052 = load ptr, ptr %11, align 8
  %1053 = getelementptr inbounds %struct.H5C_t, ptr %1052, i32 0, i32 60
  %1054 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %1053, i32 0, i32 7
  %1055 = load i64, ptr %1054, align 8
  %1056 = icmp sge i64 %1051, %1055
  br i1 %1056, label %1057, label %1209

1057:                                             ; preds = %1048, %1038
  %1058 = load i8, ptr %14, align 1
  %1059 = trunc i8 %1058 to i1
  br i1 %1059, label %1096, label %1060

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %11, align 8
  %1062 = getelementptr inbounds %struct.H5C_t, ptr %1061, i32 0, i32 7
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1065, label %1089

1065:                                             ; preds = %1060
  %1066 = load ptr, ptr %11, align 8
  %1067 = getelementptr inbounds %struct.H5C_t, ptr %1066, i32 0, i32 7
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %6, align 8
  %1070 = call i32 %1068(ptr noundef %1069, ptr noundef %17)
  %1071 = icmp slt i32 %1070, 0
  br i1 %1071, label %1072, label %1087

1072:                                             ; preds = %1065
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load i64, ptr @H5E_CACHE_g, align 8
  %1077 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %1078 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3257, i64 noundef %1076, i64 noundef %1077, ptr noundef @.str.22)
  br label %1079

1079:                                             ; preds = %1075
  store i8 1, ptr %23, align 1
  %1080 = load i8, ptr %23, align 1
  %1081 = trunc i8 %1080 to i1
  %1082 = zext i1 %1081 to i8
  store i8 %1082, ptr %23, align 1
  br label %1083

1083:                                             ; preds = %1079
  br label %1084

1084:                                             ; preds = %1083
  store ptr null, ptr %22, align 8
  br label %1245

1085:                                             ; No predecessors!
  br label %1086

1086:                                             ; preds = %1085
  br label %1088

1087:                                             ; preds = %1065
  store i8 1, ptr %14, align 1
  br label %1088

1088:                                             ; preds = %1087, %1086
  br label %1095

1089:                                             ; preds = %1060
  %1090 = load ptr, ptr %11, align 8
  %1091 = getelementptr inbounds %struct.H5C_t, ptr %1090, i32 0, i32 8
  %1092 = load i8, ptr %1091, align 8
  %1093 = trunc i8 %1092 to i1
  %1094 = zext i1 %1093 to i8
  store i8 %1094, ptr %17, align 1
  store i8 1, ptr %14, align 1
  br label %1095

1095:                                             ; preds = %1089, %1088
  br label %1096

1096:                                             ; preds = %1095, %1057
  %1097 = load ptr, ptr %11, align 8
  %1098 = getelementptr inbounds %struct.H5C_t, ptr %1097, i32 0, i32 55
  %1099 = load i8, ptr %1098, align 1
  %1100 = trunc i8 %1099 to i1
  br i1 %1100, label %1101, label %1132

1101:                                             ; preds = %1096
  %1102 = load ptr, ptr %11, align 8
  %1103 = getelementptr inbounds %struct.H5C_t, ptr %1102, i32 0, i32 69
  %1104 = load i64, ptr %1103, align 8
  %1105 = load ptr, ptr %11, align 8
  %1106 = getelementptr inbounds %struct.H5C_t, ptr %1105, i32 0, i32 60
  %1107 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %1106, i32 0, i32 7
  %1108 = load i64, ptr %1107, align 8
  %1109 = icmp sge i64 %1104, %1108
  br i1 %1109, label %1110, label %1132

1110:                                             ; preds = %1101
  %1111 = load ptr, ptr %6, align 8
  %1112 = load i8, ptr %17, align 1
  %1113 = trunc i8 %1112 to i1
  %1114 = call i32 @H5C__auto_adjust_cache_size(ptr noundef %1111, i1 noundef zeroext %1113)
  %1115 = icmp slt i32 %1114, 0
  br i1 %1115, label %1116, label %1131

1116:                                             ; preds = %1110
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118
  %1120 = load i64, ptr @H5E_CACHE_g, align 8
  %1121 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %1122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3269, i64 noundef %1120, i64 noundef %1121, ptr noundef @.str.50)
  br label %1123

1123:                                             ; preds = %1119
  store i8 1, ptr %23, align 1
  %1124 = load i8, ptr %23, align 1
  %1125 = trunc i8 %1124 to i1
  %1126 = zext i1 %1125 to i8
  store i8 %1126, ptr %23, align 1
  br label %1127

1127:                                             ; preds = %1123
  br label %1128

1128:                                             ; preds = %1127
  store ptr null, ptr %22, align 8
  br label %1245

1129:                                             ; No predecessors!
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130, %1110
  br label %1132

1132:                                             ; preds = %1131, %1101, %1096
  %1133 = load ptr, ptr %11, align 8
  %1134 = getelementptr inbounds %struct.H5C_t, ptr %1133, i32 0, i32 57
  %1135 = load i8, ptr %1134, align 1
  %1136 = trunc i8 %1135 to i1
  br i1 %1136, label %1137, label %1208

1137:                                             ; preds = %1132
  %1138 = load ptr, ptr %11, align 8
  %1139 = getelementptr inbounds %struct.H5C_t, ptr %1138, i32 0, i32 57
  store i8 0, ptr %1139, align 1
  %1140 = load ptr, ptr %11, align 8
  %1141 = getelementptr inbounds %struct.H5C_t, ptr %1140, i32 0, i32 13
  %1142 = load i64, ptr %1141, align 8
  %1143 = load ptr, ptr %11, align 8
  %1144 = getelementptr inbounds %struct.H5C_t, ptr %1143, i32 0, i32 5
  %1145 = load i64, ptr %1144, align 8
  %1146 = icmp uge i64 %1142, %1145
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1137
  store i64 0, ptr %19, align 8
  br label %1156

1148:                                             ; preds = %1137
  %1149 = load ptr, ptr %11, align 8
  %1150 = getelementptr inbounds %struct.H5C_t, ptr %1149, i32 0, i32 5
  %1151 = load i64, ptr %1150, align 8
  %1152 = load ptr, ptr %11, align 8
  %1153 = getelementptr inbounds %struct.H5C_t, ptr %1152, i32 0, i32 13
  %1154 = load i64, ptr %1153, align 8
  %1155 = sub i64 %1151, %1154
  store i64 %1155, ptr %19, align 8
  br label %1156

1156:                                             ; preds = %1148, %1147
  %1157 = load ptr, ptr %11, align 8
  %1158 = getelementptr inbounds %struct.H5C_t, ptr %1157, i32 0, i32 13
  %1159 = load i64, ptr %1158, align 8
  %1160 = load ptr, ptr %11, align 8
  %1161 = getelementptr inbounds %struct.H5C_t, ptr %1160, i32 0, i32 5
  %1162 = load i64, ptr %1161, align 8
  %1163 = icmp ugt i64 %1159, %1162
  br i1 %1163, label %1174, label %1164

1164:                                             ; preds = %1156
  %1165 = load i64, ptr %19, align 8
  %1166 = load ptr, ptr %11, align 8
  %1167 = getelementptr inbounds %struct.H5C_t, ptr %1166, i32 0, i32 16
  %1168 = load i64, ptr %1167, align 8
  %1169 = add i64 %1165, %1168
  %1170 = load ptr, ptr %11, align 8
  %1171 = getelementptr inbounds %struct.H5C_t, ptr %1170, i32 0, i32 6
  %1172 = load i64, ptr %1171, align 8
  %1173 = icmp ult i64 %1169, %1172
  br i1 %1173, label %1174, label %1207

1174:                                             ; preds = %1164, %1156
  %1175 = load ptr, ptr %11, align 8
  %1176 = getelementptr inbounds %struct.H5C_t, ptr %1175, i32 0, i32 13
  %1177 = load i64, ptr %1176, align 8
  %1178 = load ptr, ptr %11, align 8
  %1179 = getelementptr inbounds %struct.H5C_t, ptr %1178, i32 0, i32 5
  %1180 = load i64, ptr %1179, align 8
  %1181 = icmp ugt i64 %1177, %1180
  br i1 %1181, label %1182, label %1185

1182:                                             ; preds = %1174
  %1183 = load ptr, ptr %11, align 8
  %1184 = getelementptr inbounds %struct.H5C_t, ptr %1183, i32 0, i32 56
  store i8 1, ptr %1184, align 2
  br label %1185

1185:                                             ; preds = %1182, %1174
  %1186 = load ptr, ptr %6, align 8
  %1187 = load i8, ptr %17, align 1
  %1188 = trunc i8 %1187 to i1
  %1189 = call i32 @H5C__make_space_in_cache(ptr noundef %1186, i64 noundef 0, i1 noundef zeroext %1188)
  %1190 = icmp slt i32 %1189, 0
  br i1 %1190, label %1191, label %1206

1191:                                             ; preds = %1185
  br label %1192

1192:                                             ; preds = %1191
  br label %1193

1193:                                             ; preds = %1192
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load i64, ptr @H5E_CACHE_g, align 8
  %1196 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %1197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3294, i64 noundef %1195, i64 noundef %1196, ptr noundef @.str.23)
  br label %1198

1198:                                             ; preds = %1194
  store i8 1, ptr %23, align 1
  %1199 = load i8, ptr %23, align 1
  %1200 = trunc i8 %1199 to i1
  %1201 = zext i1 %1200 to i8
  store i8 %1201, ptr %23, align 1
  br label %1202

1202:                                             ; preds = %1198
  br label %1203

1203:                                             ; preds = %1202
  store ptr null, ptr %22, align 8
  br label %1245

1204:                                             ; No predecessors!
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205, %1185
  br label %1207

1207:                                             ; preds = %1206, %1164
  br label %1208

1208:                                             ; preds = %1207, %1132
  br label %1209

1209:                                             ; preds = %1208, %1048, %1043, %1032
  %1210 = load i8, ptr %18, align 1
  %1211 = trunc i8 %1210 to i1
  br i1 %1211, label %1212, label %1244

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %21, align 8
  %1214 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1213, i32 0, i32 5
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds %struct.H5C_class_t, ptr %1215, i32 0, i32 11
  %1217 = load ptr, ptr %1216, align 8
  %1218 = icmp ne ptr %1217, null
  br i1 %1218, label %1219, label %1243

1219:                                             ; preds = %1212
  %1220 = load ptr, ptr %21, align 8
  %1221 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1220, i32 0, i32 5
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds %struct.H5C_class_t, ptr %1222, i32 0, i32 11
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load ptr, ptr %21, align 8
  %1226 = call i32 %1224(i32 noundef 1, ptr noundef %1225)
  %1227 = icmp slt i32 %1226, 0
  br i1 %1227, label %1228, label %1243

1228:                                             ; preds = %1219
  br label %1229

1229:                                             ; preds = %1228
  br label %1230

1230:                                             ; preds = %1229
  br label %1231

1231:                                             ; preds = %1230
  %1232 = load i64, ptr @H5E_CACHE_g, align 8
  %1233 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %1234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3310, i64 noundef %1232, i64 noundef %1233, ptr noundef @.str.25)
  br label %1235

1235:                                             ; preds = %1231
  store i8 1, ptr %23, align 1
  %1236 = load i8, ptr %23, align 1
  %1237 = trunc i8 %1236 to i1
  %1238 = zext i1 %1237 to i8
  store i8 %1238, ptr %23, align 1
  br label %1239

1239:                                             ; preds = %1235
  br label %1240

1240:                                             ; preds = %1239
  store ptr null, ptr %22, align 8
  br label %1245

1241:                                             ; No predecessors!
  br label %1242

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242, %1219, %1212
  br label %1244

1244:                                             ; preds = %1243, %1209
  br label %1245

1245:                                             ; preds = %1244, %1240, %1203, %1128, %1084, %803, %646, %438, %395, %314, %279, %251, %227, %205, %177, %55
  %1246 = load ptr, ptr %22, align 8
  ret ptr %1246
}

declare i32 @H5C__load_cache_image(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5C__deserialize_prefetched_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store ptr null, ptr %15, align 8
  store ptr null, ptr %18, align 8
  store i32 48, ptr %19, align 4
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %28, i32 0, i32 34
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %20, align 4
  br label %33

33:                                               ; preds = %69, %6
  %34 = load i32, ptr %20, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %33
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %20, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = call i32 @H5C_destroy_flush_dependency(ptr noundef %43, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_CACHE_g, align 8
  %52 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1805, i64 noundef %51, i64 noundef %52, ptr noundef @.str.84)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %22, align 1
  %55 = load i8, ptr %22, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %22, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %21, align 4
  br label %1165

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %36
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %63, i32 0, i32 35
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %20, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  store i64 -1, ptr %68, align 8
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %20, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %20, align 4
  br label %33

72:                                               ; preds = %33
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %73, i32 0, i32 36
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %122

77:                                               ; preds = %72
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %78, i32 0, i32 36
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  %82 = mul i64 8, %81
  %83 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %82) #6
  store ptr %83, ptr %18, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_CACHE_g, align 8
  %90 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1824, i64 noundef %89, i64 noundef %90, ptr noundef @.str.85)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %22, align 1
  %93 = load i8, ptr %22, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %22, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %21, align 4
  br label %1165

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %77
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = call i32 @H5C__destroy_pf_entry_child_flush_deps(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_CACHE_g, align 8
  %111 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1828, i64 noundef %110, i64 noundef %111, ptr noundef @.str.86)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %22, align 1
  %114 = load i8, ptr %22, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %22, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %21, align 4
  br label %1165

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %100
  br label %122

122:                                              ; preds = %121, %72
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %14, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.H5C_class_t, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %14, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call ptr %128(ptr noundef %131, i64 noundef %132, ptr noundef %133, ptr noundef %13)
  store ptr %134, ptr %15, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %122
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_CACHE_g, align 8
  %141 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1843, i64 noundef %140, i64 noundef %141, ptr noundef @.str.87)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %22, align 1
  %144 = load i8, ptr %22, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %22, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %21, align 4
  br label %1165

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %122
  %152 = load ptr, ptr %15, align 8
  store ptr %152, ptr %17, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.H5F_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.H5F_shared_t, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = load i64, ptr %11, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %161, i32 0, i32 1
  store i64 %160, ptr %162, align 8
  %163 = load i64, ptr %14, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %164, i32 0, i32 2
  store i64 %163, ptr %165, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %169, i32 0, i32 3
  store ptr %168, ptr %170, align 8
  %171 = load i8, ptr %13, align 1
  %172 = trunc i8 %171 to i1
  %173 = xor i1 %172, true
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %174, i32 0, i32 4
  %176 = zext i1 %173 to i8
  store i8 %176, ptr %175, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %178, i32 0, i32 5
  store ptr %177, ptr %179, align 8
  %180 = load i8, ptr %13, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i32
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %183, i32 0, i32 6
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i32
  %188 = or i32 %182, %187
  %189 = icmp ne i32 %188, 0
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %190, i32 0, i32 6
  %192 = zext i1 %189 to i8
  store i8 %192, ptr %191, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %193, i32 0, i32 7
  store i8 0, ptr %194, align 1
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %195, i32 0, i32 8
  store i8 0, ptr %196, align 2
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %197, i32 0, i32 9
  store i8 0, ptr %198, align 1
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %199, i32 0, i32 10
  store i32 0, ptr %200, align 4
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %201, i32 0, i32 11
  store i8 0, ptr %202, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %203, i32 0, i32 12
  store i8 0, ptr %204, align 1
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %205, i32 0, i32 14
  store i8 0, ptr %206, align 1
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %207, i32 0, i32 15
  store i8 0, ptr %208, align 4
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %209, i32 0, i32 16
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %212, i32 0, i32 16
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %214, i32 0, i32 17
  store ptr null, ptr %215, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %216, i32 0, i32 18
  store i32 0, ptr %217, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %218, i32 0, i32 19
  store i32 0, ptr %219, align 4
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %220, i32 0, i32 20
  store i32 0, ptr %221, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %222, i32 0, i32 21
  store i32 0, ptr %223, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %224, i32 0, i32 22
  store i32 0, ptr %225, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %226, i32 0, i32 25
  store ptr null, ptr %227, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %228, i32 0, i32 26
  store ptr null, ptr %229, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %230, i32 0, i32 27
  store ptr null, ptr %231, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %232, i32 0, i32 28
  store ptr null, ptr %233, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %234, i32 0, i32 29
  store ptr null, ptr %235, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %236, i32 0, i32 30
  store ptr null, ptr %237, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %238, i32 0, i32 31
  store i8 0, ptr %239, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %240, i32 0, i32 32
  store i32 0, ptr %241, align 4
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %242, i32 0, i32 33
  store i8 0, ptr %243, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %244, i32 0, i32 34
  store i64 0, ptr %245, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %246, i32 0, i32 35
  store ptr null, ptr %247, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %248, i32 0, i32 36
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %251, i32 0, i32 36
  store i64 %250, ptr %252, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %253, i32 0, i32 37
  store i64 0, ptr %254, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %255, i32 0, i32 38
  store i32 0, ptr %256, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %257, i32 0, i32 39
  store i8 0, ptr %258, align 4
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %259, i32 0, i32 40
  store i32 0, ptr %260, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %261, i32 0, i32 41
  store i32 0, ptr %262, align 4
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %263, i32 0, i32 42
  %265 = load i8, ptr %264, align 8
  %266 = trunc i8 %265 to i1
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %267, i32 0, i32 42
  %269 = zext i1 %266 to i8
  store i8 %269, ptr %268, align 8
  br label %270

270:                                              ; preds = %151
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = call i32 @H5C__tag_entry(ptr noundef %272, ptr noundef %273)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %291

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_CACHE_g, align 8
  %281 = load i64, ptr @H5E_CANTTAG_g, align 8
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1945, i64 noundef %280, i64 noundef %281, ptr noundef @.str.20)
  br label %283

283:                                              ; preds = %279
  store i8 1, ptr %22, align 1
  %284 = load i8, ptr %22, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %22, align 1
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %21, align 4
  br label %1165

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %271
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %292, i32 0, i32 3
  store ptr null, ptr %293, align 8
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %294, i32 0, i32 6
  %296 = load i8, ptr %295, align 8
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %301

298:                                              ; preds = %291
  %299 = load i32, ptr %19, align 4
  %300 = or i32 %299, 8192
  store i32 %300, ptr %19, align 4
  br label %301

301:                                              ; preds = %298, %291
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %16, align 8
  %304 = load i32, ptr %19, align 4
  %305 = call i32 @H5C__flush_single_entry(ptr noundef %302, ptr noundef %303, i32 noundef %304)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %301
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_CACHE_g, align 8
  %312 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1977, i64 noundef %311, i64 noundef %312, ptr noundef @.str.88)
  br label %314

314:                                              ; preds = %310
  store i8 1, ptr %22, align 1
  %315 = load i8, ptr %22, align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %22, align 1
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i32 -1, ptr %21, align 4
  br label %1165

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %301
  br label %323

323:                                              ; preds = %322
  store i32 0, ptr %24, align 4
  %324 = load i64, ptr %11, align 8
  %325 = and i64 %324, 524280
  %326 = trunc i64 %325 to i32
  %327 = lshr i32 %326, 3
  store i32 %327, ptr %23, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.H5C_t, ptr %328, i32 0, i32 20
  %330 = load i32, ptr %23, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [65536 x ptr], ptr %329, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %16, align 8
  br label %334

334:                                              ; preds = %401, %323
  %335 = load ptr, ptr %16, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %407

337:                                              ; preds = %334
  %338 = load i64, ptr %11, align 8
  %339 = icmp ne i64 %338, -1
  br i1 %339, label %340, label %401

340:                                              ; preds = %337
  %341 = load i64, ptr %11, align 8
  %342 = load ptr, ptr %16, align 8
  %343 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %342, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = icmp eq i64 %341, %344
  br i1 %345, label %346, label %401

346:                                              ; preds = %340
  %347 = load ptr, ptr %16, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.H5C_t, ptr %348, i32 0, i32 20
  %350 = load i32, ptr %23, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [65536 x ptr], ptr %349, i64 0, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %347, %353
  br i1 %354, label %355, label %400

355:                                              ; preds = %346
  %356 = load ptr, ptr %16, align 8
  %357 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %356, i32 0, i32 25
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %368

360:                                              ; preds = %355
  %361 = load ptr, ptr %16, align 8
  %362 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %361, i32 0, i32 26
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %16, align 8
  %365 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %364, i32 0, i32 25
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %366, i32 0, i32 26
  store ptr %363, ptr %367, align 8
  br label %368

368:                                              ; preds = %360, %355
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %369, i32 0, i32 25
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %16, align 8
  %373 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %372, i32 0, i32 26
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %374, i32 0, i32 25
  store ptr %371, ptr %375, align 8
  %376 = load ptr, ptr %16, align 8
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.H5C_t, ptr %377, i32 0, i32 20
  %379 = load i32, ptr %23, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [65536 x ptr], ptr %378, i64 0, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %382, i32 0, i32 26
  store ptr %376, ptr %383, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %struct.H5C_t, ptr %384, i32 0, i32 20
  %386 = load i32, ptr %23, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [65536 x ptr], ptr %385, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %16, align 8
  %391 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %390, i32 0, i32 25
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr %16, align 8
  %393 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %392, i32 0, i32 26
  store ptr null, ptr %393, align 8
  %394 = load ptr, ptr %16, align 8
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds %struct.H5C_t, ptr %395, i32 0, i32 20
  %397 = load i32, ptr %23, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [65536 x ptr], ptr %396, i64 0, i64 %398
  store ptr %394, ptr %399, align 8
  br label %400

400:                                              ; preds = %368, %346
  br label %407

401:                                              ; preds = %340, %337
  %402 = load ptr, ptr %16, align 8
  %403 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %402, i32 0, i32 25
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %16, align 8
  %405 = load i32, ptr %24, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %24, align 4
  br label %334

407:                                              ; preds = %400, %334
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %17, align 8
  %413 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %412, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = and i64 %414, 524280
  %416 = trunc i64 %415 to i32
  %417 = lshr i32 %416, 3
  store i32 %417, ptr %25, align 4
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds %struct.H5C_t, ptr %418, i32 0, i32 20
  %420 = load i32, ptr %25, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [65536 x ptr], ptr %419, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %439

425:                                              ; preds = %411
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct.H5C_t, ptr %426, i32 0, i32 20
  %428 = load i32, ptr %25, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [65536 x ptr], ptr %427, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %17, align 8
  %433 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %432, i32 0, i32 25
  store ptr %431, ptr %433, align 8
  %434 = load ptr, ptr %17, align 8
  %435 = load ptr, ptr %17, align 8
  %436 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %435, i32 0, i32 25
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %437, i32 0, i32 26
  store ptr %434, ptr %438, align 8
  br label %439

439:                                              ; preds = %425, %411
  %440 = load ptr, ptr %17, align 8
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds %struct.H5C_t, ptr %441, i32 0, i32 20
  %443 = load i32, ptr %25, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [65536 x ptr], ptr %442, i64 0, i64 %444
  store ptr %440, ptr %445, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds %struct.H5C_t, ptr %446, i32 0, i32 12
  %448 = load i32, ptr %447, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 4
  %450 = load ptr, ptr %17, align 8
  %451 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %450, i32 0, i32 2
  %452 = load i64, ptr %451, align 8
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct.H5C_t, ptr %453, i32 0, i32 13
  %455 = load i64, ptr %454, align 8
  %456 = add i64 %455, %452
  store i64 %456, ptr %454, align 8
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds %struct.H5C_t, ptr %457, i32 0, i32 14
  %459 = load ptr, ptr %17, align 8
  %460 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %459, i32 0, i32 16
  %461 = load i32, ptr %460, align 8
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [6 x i32], ptr %458, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = add i32 %464, 1
  store i32 %465, ptr %463, align 4
  %466 = load ptr, ptr %17, align 8
  %467 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %466, i32 0, i32 2
  %468 = load i64, ptr %467, align 8
  %469 = load ptr, ptr %8, align 8
  %470 = getelementptr inbounds %struct.H5C_t, ptr %469, i32 0, i32 15
  %471 = load ptr, ptr %17, align 8
  %472 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %471, i32 0, i32 16
  %473 = load i32, ptr %472, align 8
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [6 x i64], ptr %470, i64 0, i64 %474
  %476 = load i64, ptr %475, align 8
  %477 = add i64 %476, %468
  store i64 %477, ptr %475, align 8
  %478 = load ptr, ptr %17, align 8
  %479 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %478, i32 0, i32 6
  %480 = load i8, ptr %479, align 8
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %502

482:                                              ; preds = %439
  %483 = load ptr, ptr %17, align 8
  %484 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %483, i32 0, i32 2
  %485 = load i64, ptr %484, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds %struct.H5C_t, ptr %486, i32 0, i32 18
  %488 = load i64, ptr %487, align 8
  %489 = add i64 %488, %485
  store i64 %489, ptr %487, align 8
  %490 = load ptr, ptr %17, align 8
  %491 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %490, i32 0, i32 2
  %492 = load i64, ptr %491, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds %struct.H5C_t, ptr %493, i32 0, i32 19
  %495 = load ptr, ptr %17, align 8
  %496 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %495, i32 0, i32 16
  %497 = load i32, ptr %496, align 8
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [6 x i64], ptr %494, i64 0, i64 %498
  %500 = load i64, ptr %499, align 8
  %501 = add i64 %500, %492
  store i64 %501, ptr %499, align 8
  br label %522

502:                                              ; preds = %439
  %503 = load ptr, ptr %17, align 8
  %504 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %503, i32 0, i32 2
  %505 = load i64, ptr %504, align 8
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds %struct.H5C_t, ptr %506, i32 0, i32 16
  %508 = load i64, ptr %507, align 8
  %509 = add i64 %508, %505
  store i64 %509, ptr %507, align 8
  %510 = load ptr, ptr %17, align 8
  %511 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %510, i32 0, i32 2
  %512 = load i64, ptr %511, align 8
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct.H5C_t, ptr %513, i32 0, i32 17
  %515 = load ptr, ptr %17, align 8
  %516 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %515, i32 0, i32 16
  %517 = load i32, ptr %516, align 8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [6 x i64], ptr %514, i64 0, i64 %518
  %520 = load i64, ptr %519, align 8
  %521 = add i64 %520, %512
  store i64 %521, ptr %519, align 8
  br label %522

522:                                              ; preds = %502, %482
  %523 = load ptr, ptr %17, align 8
  %524 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %523, i32 0, i32 13
  %525 = load i8, ptr %524, align 2
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %532

527:                                              ; preds = %522
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds %struct.H5C_t, ptr %528, i32 0, i32 35
  %530 = load i32, ptr %529, align 8
  %531 = add i32 %530, 1
  store i32 %531, ptr %529, align 8
  br label %532

532:                                              ; preds = %527, %522
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds %struct.H5C_t, ptr %533, i32 0, i32 23
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %544

537:                                              ; preds = %532
  %538 = load ptr, ptr %17, align 8
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds %struct.H5C_t, ptr %539, i32 0, i32 23
  store ptr %538, ptr %540, align 8
  %541 = load ptr, ptr %17, align 8
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds %struct.H5C_t, ptr %542, i32 0, i32 24
  store ptr %541, ptr %543, align 8
  br label %558

544:                                              ; preds = %532
  %545 = load ptr, ptr %17, align 8
  %546 = load ptr, ptr %8, align 8
  %547 = getelementptr inbounds %struct.H5C_t, ptr %546, i32 0, i32 24
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %548, i32 0, i32 27
  store ptr %545, ptr %549, align 8
  %550 = load ptr, ptr %8, align 8
  %551 = getelementptr inbounds %struct.H5C_t, ptr %550, i32 0, i32 24
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %17, align 8
  %554 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %553, i32 0, i32 28
  store ptr %552, ptr %554, align 8
  %555 = load ptr, ptr %17, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds %struct.H5C_t, ptr %556, i32 0, i32 24
  store ptr %555, ptr %557, align 8
  br label %558

558:                                              ; preds = %544, %537
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr inbounds %struct.H5C_t, ptr %559, i32 0, i32 21
  %561 = load i32, ptr %560, align 8
  %562 = add i32 %561, 1
  store i32 %562, ptr %560, align 8
  %563 = load ptr, ptr %17, align 8
  %564 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %563, i32 0, i32 2
  %565 = load i64, ptr %564, align 8
  %566 = load ptr, ptr %8, align 8
  %567 = getelementptr inbounds %struct.H5C_t, ptr %566, i32 0, i32 22
  %568 = load i64, ptr %567, align 8
  %569 = add i64 %568, %565
  store i64 %569, ptr %567, align 8
  br label %570

570:                                              ; preds = %558
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %17, align 8
  %574 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %573, i32 0, i32 6
  %575 = load i8, ptr %574, align 8
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %647

577:                                              ; preds = %572
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %8, align 8
  %580 = getelementptr inbounds %struct.H5C_t, ptr %579, i32 0, i32 28
  %581 = load i8, ptr %580, align 8
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %644

583:                                              ; preds = %578
  %584 = load ptr, ptr %8, align 8
  %585 = getelementptr inbounds %struct.H5C_t, ptr %584, i32 0, i32 34
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %17, align 8
  %588 = load ptr, ptr %17, align 8
  %589 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %588, i32 0, i32 1
  %590 = call i32 @H5SL_insert(ptr noundef %586, ptr noundef %587, ptr noundef %589)
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %607

592:                                              ; preds = %583
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load i64, ptr @H5E_CACHE_g, align 8
  %597 = load i64, ptr @H5E_BADVALUE_g, align 8
  %598 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1990, i64 noundef %596, i64 noundef %597, ptr noundef @.str.24)
  br label %599

599:                                              ; preds = %595
  store i8 1, ptr %22, align 1
  %600 = load i8, ptr %22, align 1
  %601 = trunc i8 %600 to i1
  %602 = zext i1 %601 to i8
  store i8 %602, ptr %22, align 1
  br label %603

603:                                              ; preds = %599
  br label %604

604:                                              ; preds = %603
  store i32 -1, ptr %21, align 4
  br label %1165

605:                                              ; No predecessors!
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %583
  %608 = load ptr, ptr %17, align 8
  %609 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %608, i32 0, i32 12
  store i8 1, ptr %609, align 1
  %610 = load ptr, ptr %8, align 8
  %611 = getelementptr inbounds %struct.H5C_t, ptr %610, i32 0, i32 29
  store i8 1, ptr %611, align 1
  %612 = load ptr, ptr %8, align 8
  %613 = getelementptr inbounds %struct.H5C_t, ptr %612, i32 0, i32 30
  %614 = load i32, ptr %613, align 4
  %615 = add i32 %614, 1
  store i32 %615, ptr %613, align 4
  %616 = load ptr, ptr %17, align 8
  %617 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %616, i32 0, i32 2
  %618 = load i64, ptr %617, align 8
  %619 = load ptr, ptr %8, align 8
  %620 = getelementptr inbounds %struct.H5C_t, ptr %619, i32 0, i32 31
  %621 = load i64, ptr %620, align 8
  %622 = add i64 %621, %618
  store i64 %622, ptr %620, align 8
  %623 = load ptr, ptr %8, align 8
  %624 = getelementptr inbounds %struct.H5C_t, ptr %623, i32 0, i32 32
  %625 = load ptr, ptr %17, align 8
  %626 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %625, i32 0, i32 16
  %627 = load i32, ptr %626, align 8
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [6 x i32], ptr %624, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %629, align 4
  %632 = load ptr, ptr %17, align 8
  %633 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %632, i32 0, i32 2
  %634 = load i64, ptr %633, align 8
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds %struct.H5C_t, ptr %635, i32 0, i32 33
  %637 = load ptr, ptr %17, align 8
  %638 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %637, i32 0, i32 16
  %639 = load i32, ptr %638, align 8
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [6 x i64], ptr %636, i64 0, i64 %640
  %642 = load i64, ptr %641, align 8
  %643 = add i64 %642, %634
  store i64 %643, ptr %641, align 8
  br label %645

644:                                              ; preds = %578
  br label %645

645:                                              ; preds = %644, %607
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646, %572
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %17, align 8
  %650 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %649, i32 0, i32 11
  %651 = load i8, ptr %650, align 8
  %652 = trunc i8 %651 to i1
  br i1 %652, label %653, label %691

653:                                              ; preds = %648
  %654 = load ptr, ptr %8, align 8
  %655 = getelementptr inbounds %struct.H5C_t, ptr %654, i32 0, i32 45
  %656 = load ptr, ptr %655, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %658, label %665

658:                                              ; preds = %653
  %659 = load ptr, ptr %17, align 8
  %660 = load ptr, ptr %8, align 8
  %661 = getelementptr inbounds %struct.H5C_t, ptr %660, i32 0, i32 45
  store ptr %659, ptr %661, align 8
  %662 = load ptr, ptr %17, align 8
  %663 = load ptr, ptr %8, align 8
  %664 = getelementptr inbounds %struct.H5C_t, ptr %663, i32 0, i32 46
  store ptr %662, ptr %664, align 8
  br label %679

665:                                              ; preds = %653
  %666 = load ptr, ptr %17, align 8
  %667 = load ptr, ptr %8, align 8
  %668 = getelementptr inbounds %struct.H5C_t, ptr %667, i32 0, i32 45
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %669, i32 0, i32 30
  store ptr %666, ptr %670, align 8
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds %struct.H5C_t, ptr %671, i32 0, i32 45
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %17, align 8
  %675 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %674, i32 0, i32 29
  store ptr %673, ptr %675, align 8
  %676 = load ptr, ptr %17, align 8
  %677 = load ptr, ptr %8, align 8
  %678 = getelementptr inbounds %struct.H5C_t, ptr %677, i32 0, i32 45
  store ptr %676, ptr %678, align 8
  br label %679

679:                                              ; preds = %665, %658
  %680 = load ptr, ptr %8, align 8
  %681 = getelementptr inbounds %struct.H5C_t, ptr %680, i32 0, i32 43
  %682 = load i32, ptr %681, align 8
  %683 = add i32 %682, 1
  store i32 %683, ptr %681, align 8
  %684 = load ptr, ptr %17, align 8
  %685 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %684, i32 0, i32 2
  %686 = load i64, ptr %685, align 8
  %687 = load ptr, ptr %8, align 8
  %688 = getelementptr inbounds %struct.H5C_t, ptr %687, i32 0, i32 44
  %689 = load i64, ptr %688, align 8
  %690 = add i64 %689, %686
  store i64 %690, ptr %688, align 8
  br label %729

691:                                              ; preds = %648
  %692 = load ptr, ptr %8, align 8
  %693 = getelementptr inbounds %struct.H5C_t, ptr %692, i32 0, i32 49
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq ptr %694, null
  br i1 %695, label %696, label %703

696:                                              ; preds = %691
  %697 = load ptr, ptr %17, align 8
  %698 = load ptr, ptr %8, align 8
  %699 = getelementptr inbounds %struct.H5C_t, ptr %698, i32 0, i32 49
  store ptr %697, ptr %699, align 8
  %700 = load ptr, ptr %17, align 8
  %701 = load ptr, ptr %8, align 8
  %702 = getelementptr inbounds %struct.H5C_t, ptr %701, i32 0, i32 50
  store ptr %700, ptr %702, align 8
  br label %717

703:                                              ; preds = %691
  %704 = load ptr, ptr %17, align 8
  %705 = load ptr, ptr %8, align 8
  %706 = getelementptr inbounds %struct.H5C_t, ptr %705, i32 0, i32 49
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %707, i32 0, i32 30
  store ptr %704, ptr %708, align 8
  %709 = load ptr, ptr %8, align 8
  %710 = getelementptr inbounds %struct.H5C_t, ptr %709, i32 0, i32 49
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %17, align 8
  %713 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %712, i32 0, i32 29
  store ptr %711, ptr %713, align 8
  %714 = load ptr, ptr %17, align 8
  %715 = load ptr, ptr %8, align 8
  %716 = getelementptr inbounds %struct.H5C_t, ptr %715, i32 0, i32 49
  store ptr %714, ptr %716, align 8
  br label %717

717:                                              ; preds = %703, %696
  %718 = load ptr, ptr %8, align 8
  %719 = getelementptr inbounds %struct.H5C_t, ptr %718, i32 0, i32 47
  %720 = load i32, ptr %719, align 8
  %721 = add i32 %720, 1
  store i32 %721, ptr %719, align 8
  %722 = load ptr, ptr %17, align 8
  %723 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %722, i32 0, i32 2
  %724 = load i64, ptr %723, align 8
  %725 = load ptr, ptr %8, align 8
  %726 = getelementptr inbounds %struct.H5C_t, ptr %725, i32 0, i32 48
  %727 = load i64, ptr %726, align 8
  %728 = add i64 %727, %724
  store i64 %728, ptr %726, align 8
  br label %729

729:                                              ; preds = %717, %679
  br label %730

730:                                              ; preds = %729
  %731 = load ptr, ptr %17, align 8
  %732 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %731, i32 0, i32 5
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.H5C_class_t, ptr %733, i32 0, i32 11
  %735 = load ptr, ptr %734, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %761

737:                                              ; preds = %730
  %738 = load ptr, ptr %17, align 8
  %739 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %738, i32 0, i32 5
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct.H5C_class_t, ptr %740, i32 0, i32 11
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %17, align 8
  %744 = call i32 %742(i32 noundef 1, ptr noundef %743)
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %746, label %761

746:                                              ; preds = %737
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  %750 = load i64, ptr @H5E_CACHE_g, align 8
  %751 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %752 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 2001, i64 noundef %750, i64 noundef %751, ptr noundef @.str.89)
  br label %753

753:                                              ; preds = %749
  store i8 1, ptr %22, align 1
  %754 = load i8, ptr %22, align 1
  %755 = trunc i8 %754 to i1
  %756 = zext i1 %755 to i8
  store i8 %756, ptr %22, align 1
  br label %757

757:                                              ; preds = %753
  br label %758

758:                                              ; preds = %757
  store i32 -1, ptr %21, align 4
  br label %1165

759:                                              ; No predecessors!
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760, %737, %730
  store i32 0, ptr %20, align 4
  %762 = load ptr, ptr %18, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %1158

764:                                              ; preds = %761
  br label %765

765:                                              ; preds = %764
  %766 = load ptr, ptr %17, align 8
  %767 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %766, i32 0, i32 11
  %768 = load i8, ptr %767, align 8
  %769 = trunc i8 %768 to i1
  br i1 %769, label %770, label %846

770:                                              ; preds = %765
  %771 = load ptr, ptr %8, align 8
  %772 = getelementptr inbounds %struct.H5C_t, ptr %771, i32 0, i32 45
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %17, align 8
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %776, label %792

776:                                              ; preds = %770
  %777 = load ptr, ptr %17, align 8
  %778 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %777, i32 0, i32 29
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %8, align 8
  %781 = getelementptr inbounds %struct.H5C_t, ptr %780, i32 0, i32 45
  store ptr %779, ptr %781, align 8
  %782 = load ptr, ptr %8, align 8
  %783 = getelementptr inbounds %struct.H5C_t, ptr %782, i32 0, i32 45
  %784 = load ptr, ptr %783, align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %791

786:                                              ; preds = %776
  %787 = load ptr, ptr %8, align 8
  %788 = getelementptr inbounds %struct.H5C_t, ptr %787, i32 0, i32 45
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %789, i32 0, i32 30
  store ptr null, ptr %790, align 8
  br label %791

791:                                              ; preds = %786, %776
  br label %800

792:                                              ; preds = %770
  %793 = load ptr, ptr %17, align 8
  %794 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %793, i32 0, i32 29
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %17, align 8
  %797 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %796, i32 0, i32 30
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %798, i32 0, i32 29
  store ptr %795, ptr %799, align 8
  br label %800

800:                                              ; preds = %792, %791
  %801 = load ptr, ptr %8, align 8
  %802 = getelementptr inbounds %struct.H5C_t, ptr %801, i32 0, i32 46
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %17, align 8
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %806, label %822

806:                                              ; preds = %800
  %807 = load ptr, ptr %17, align 8
  %808 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %807, i32 0, i32 30
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %8, align 8
  %811 = getelementptr inbounds %struct.H5C_t, ptr %810, i32 0, i32 46
  store ptr %809, ptr %811, align 8
  %812 = load ptr, ptr %8, align 8
  %813 = getelementptr inbounds %struct.H5C_t, ptr %812, i32 0, i32 46
  %814 = load ptr, ptr %813, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %821

816:                                              ; preds = %806
  %817 = load ptr, ptr %8, align 8
  %818 = getelementptr inbounds %struct.H5C_t, ptr %817, i32 0, i32 46
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %819, i32 0, i32 29
  store ptr null, ptr %820, align 8
  br label %821

821:                                              ; preds = %816, %806
  br label %830

822:                                              ; preds = %800
  %823 = load ptr, ptr %17, align 8
  %824 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %823, i32 0, i32 30
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %17, align 8
  %827 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %826, i32 0, i32 29
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %828, i32 0, i32 30
  store ptr %825, ptr %829, align 8
  br label %830

830:                                              ; preds = %822, %821
  %831 = load ptr, ptr %17, align 8
  %832 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %831, i32 0, i32 29
  store ptr null, ptr %832, align 8
  %833 = load ptr, ptr %17, align 8
  %834 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %833, i32 0, i32 30
  store ptr null, ptr %834, align 8
  %835 = load ptr, ptr %8, align 8
  %836 = getelementptr inbounds %struct.H5C_t, ptr %835, i32 0, i32 43
  %837 = load i32, ptr %836, align 8
  %838 = add i32 %837, -1
  store i32 %838, ptr %836, align 8
  %839 = load ptr, ptr %17, align 8
  %840 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %839, i32 0, i32 2
  %841 = load i64, ptr %840, align 8
  %842 = load ptr, ptr %8, align 8
  %843 = getelementptr inbounds %struct.H5C_t, ptr %842, i32 0, i32 44
  %844 = load i64, ptr %843, align 8
  %845 = sub i64 %844, %841
  store i64 %845, ptr %843, align 8
  br label %922

846:                                              ; preds = %765
  %847 = load ptr, ptr %8, align 8
  %848 = getelementptr inbounds %struct.H5C_t, ptr %847, i32 0, i32 49
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %17, align 8
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %852, label %868

852:                                              ; preds = %846
  %853 = load ptr, ptr %17, align 8
  %854 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %853, i32 0, i32 29
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %8, align 8
  %857 = getelementptr inbounds %struct.H5C_t, ptr %856, i32 0, i32 49
  store ptr %855, ptr %857, align 8
  %858 = load ptr, ptr %8, align 8
  %859 = getelementptr inbounds %struct.H5C_t, ptr %858, i32 0, i32 49
  %860 = load ptr, ptr %859, align 8
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %867

862:                                              ; preds = %852
  %863 = load ptr, ptr %8, align 8
  %864 = getelementptr inbounds %struct.H5C_t, ptr %863, i32 0, i32 49
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %865, i32 0, i32 30
  store ptr null, ptr %866, align 8
  br label %867

867:                                              ; preds = %862, %852
  br label %876

868:                                              ; preds = %846
  %869 = load ptr, ptr %17, align 8
  %870 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %869, i32 0, i32 29
  %871 = load ptr, ptr %870, align 8
  %872 = load ptr, ptr %17, align 8
  %873 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %872, i32 0, i32 30
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %874, i32 0, i32 29
  store ptr %871, ptr %875, align 8
  br label %876

876:                                              ; preds = %868, %867
  %877 = load ptr, ptr %8, align 8
  %878 = getelementptr inbounds %struct.H5C_t, ptr %877, i32 0, i32 50
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %17, align 8
  %881 = icmp eq ptr %879, %880
  br i1 %881, label %882, label %898

882:                                              ; preds = %876
  %883 = load ptr, ptr %17, align 8
  %884 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %883, i32 0, i32 30
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %8, align 8
  %887 = getelementptr inbounds %struct.H5C_t, ptr %886, i32 0, i32 50
  store ptr %885, ptr %887, align 8
  %888 = load ptr, ptr %8, align 8
  %889 = getelementptr inbounds %struct.H5C_t, ptr %888, i32 0, i32 50
  %890 = load ptr, ptr %889, align 8
  %891 = icmp ne ptr %890, null
  br i1 %891, label %892, label %897

892:                                              ; preds = %882
  %893 = load ptr, ptr %8, align 8
  %894 = getelementptr inbounds %struct.H5C_t, ptr %893, i32 0, i32 50
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %895, i32 0, i32 29
  store ptr null, ptr %896, align 8
  br label %897

897:                                              ; preds = %892, %882
  br label %906

898:                                              ; preds = %876
  %899 = load ptr, ptr %17, align 8
  %900 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %899, i32 0, i32 30
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %17, align 8
  %903 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %902, i32 0, i32 29
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %904, i32 0, i32 30
  store ptr %901, ptr %905, align 8
  br label %906

906:                                              ; preds = %898, %897
  %907 = load ptr, ptr %17, align 8
  %908 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %907, i32 0, i32 29
  store ptr null, ptr %908, align 8
  %909 = load ptr, ptr %17, align 8
  %910 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %909, i32 0, i32 30
  store ptr null, ptr %910, align 8
  %911 = load ptr, ptr %8, align 8
  %912 = getelementptr inbounds %struct.H5C_t, ptr %911, i32 0, i32 47
  %913 = load i32, ptr %912, align 8
  %914 = add i32 %913, -1
  store i32 %914, ptr %912, align 8
  %915 = load ptr, ptr %17, align 8
  %916 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %915, i32 0, i32 2
  %917 = load i64, ptr %916, align 8
  %918 = load ptr, ptr %8, align 8
  %919 = getelementptr inbounds %struct.H5C_t, ptr %918, i32 0, i32 48
  %920 = load i64, ptr %919, align 8
  %921 = sub i64 %920, %917
  store i64 %921, ptr %919, align 8
  br label %922

922:                                              ; preds = %906, %830
  %923 = load ptr, ptr %8, align 8
  %924 = getelementptr inbounds %struct.H5C_t, ptr %923, i32 0, i32 41
  %925 = load ptr, ptr %924, align 8
  %926 = icmp eq ptr %925, null
  br i1 %926, label %927, label %934

927:                                              ; preds = %922
  %928 = load ptr, ptr %17, align 8
  %929 = load ptr, ptr %8, align 8
  %930 = getelementptr inbounds %struct.H5C_t, ptr %929, i32 0, i32 41
  store ptr %928, ptr %930, align 8
  %931 = load ptr, ptr %17, align 8
  %932 = load ptr, ptr %8, align 8
  %933 = getelementptr inbounds %struct.H5C_t, ptr %932, i32 0, i32 42
  store ptr %931, ptr %933, align 8
  br label %948

934:                                              ; preds = %922
  %935 = load ptr, ptr %17, align 8
  %936 = load ptr, ptr %8, align 8
  %937 = getelementptr inbounds %struct.H5C_t, ptr %936, i32 0, i32 42
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %938, i32 0, i32 29
  store ptr %935, ptr %939, align 8
  %940 = load ptr, ptr %8, align 8
  %941 = getelementptr inbounds %struct.H5C_t, ptr %940, i32 0, i32 42
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %17, align 8
  %944 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %943, i32 0, i32 30
  store ptr %942, ptr %944, align 8
  %945 = load ptr, ptr %17, align 8
  %946 = load ptr, ptr %8, align 8
  %947 = getelementptr inbounds %struct.H5C_t, ptr %946, i32 0, i32 42
  store ptr %945, ptr %947, align 8
  br label %948

948:                                              ; preds = %934, %927
  %949 = load ptr, ptr %8, align 8
  %950 = getelementptr inbounds %struct.H5C_t, ptr %949, i32 0, i32 39
  %951 = load i32, ptr %950, align 8
  %952 = add i32 %951, 1
  store i32 %952, ptr %950, align 8
  %953 = load ptr, ptr %17, align 8
  %954 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %953, i32 0, i32 2
  %955 = load i64, ptr %954, align 8
  %956 = load ptr, ptr %8, align 8
  %957 = getelementptr inbounds %struct.H5C_t, ptr %956, i32 0, i32 40
  %958 = load i64, ptr %957, align 8
  %959 = add i64 %958, %955
  store i64 %959, ptr %957, align 8
  br label %960

960:                                              ; preds = %948
  %961 = load ptr, ptr %17, align 8
  %962 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %961, i32 0, i32 8
  store i8 1, ptr %962, align 2
  br label %963

963:                                              ; preds = %994, %960
  %964 = load ptr, ptr %18, align 8
  %965 = load i32, ptr %20, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds ptr, ptr %964, i64 %966
  %968 = load ptr, ptr %967, align 8
  %969 = icmp ne ptr %968, null
  br i1 %969, label %970, label %997

970:                                              ; preds = %963
  %971 = load ptr, ptr %17, align 8
  %972 = load ptr, ptr %18, align 8
  %973 = load i32, ptr %20, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds ptr, ptr %972, i64 %974
  %976 = load ptr, ptr %975, align 8
  %977 = call i32 @H5C_create_flush_dependency(ptr noundef %971, ptr noundef %976)
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %979, label %994

979:                                              ; preds = %970
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  %983 = load i64, ptr @H5E_CACHE_g, align 8
  %984 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %985 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 2036, i64 noundef %983, i64 noundef %984, ptr noundef @.str.90)
  br label %986

986:                                              ; preds = %982
  store i8 1, ptr %22, align 1
  %987 = load i8, ptr %22, align 1
  %988 = trunc i8 %987 to i1
  %989 = zext i1 %988 to i8
  store i8 %989, ptr %22, align 1
  br label %990

990:                                              ; preds = %986
  br label %991

991:                                              ; preds = %990
  store i32 -1, ptr %21, align 4
  br label %1165

992:                                              ; No predecessors!
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993, %970
  %995 = load i32, ptr %20, align 4
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %20, align 4
  br label %963

997:                                              ; preds = %963
  br label %998

998:                                              ; preds = %997
  %999 = load ptr, ptr %8, align 8
  %1000 = getelementptr inbounds %struct.H5C_t, ptr %999, i32 0, i32 41
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %17, align 8
  %1003 = icmp eq ptr %1001, %1002
  br i1 %1003, label %1004, label %1020

1004:                                             ; preds = %998
  %1005 = load ptr, ptr %17, align 8
  %1006 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1005, i32 0, i32 29
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load ptr, ptr %8, align 8
  %1009 = getelementptr inbounds %struct.H5C_t, ptr %1008, i32 0, i32 41
  store ptr %1007, ptr %1009, align 8
  %1010 = load ptr, ptr %8, align 8
  %1011 = getelementptr inbounds %struct.H5C_t, ptr %1010, i32 0, i32 41
  %1012 = load ptr, ptr %1011, align 8
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1019

1014:                                             ; preds = %1004
  %1015 = load ptr, ptr %8, align 8
  %1016 = getelementptr inbounds %struct.H5C_t, ptr %1015, i32 0, i32 41
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1017, i32 0, i32 30
  store ptr null, ptr %1018, align 8
  br label %1019

1019:                                             ; preds = %1014, %1004
  br label %1028

1020:                                             ; preds = %998
  %1021 = load ptr, ptr %17, align 8
  %1022 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1021, i32 0, i32 29
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load ptr, ptr %17, align 8
  %1025 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1024, i32 0, i32 30
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1026, i32 0, i32 29
  store ptr %1023, ptr %1027, align 8
  br label %1028

1028:                                             ; preds = %1020, %1019
  %1029 = load ptr, ptr %8, align 8
  %1030 = getelementptr inbounds %struct.H5C_t, ptr %1029, i32 0, i32 42
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr %17, align 8
  %1033 = icmp eq ptr %1031, %1032
  br i1 %1033, label %1034, label %1050

1034:                                             ; preds = %1028
  %1035 = load ptr, ptr %17, align 8
  %1036 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1035, i32 0, i32 30
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load ptr, ptr %8, align 8
  %1039 = getelementptr inbounds %struct.H5C_t, ptr %1038, i32 0, i32 42
  store ptr %1037, ptr %1039, align 8
  %1040 = load ptr, ptr %8, align 8
  %1041 = getelementptr inbounds %struct.H5C_t, ptr %1040, i32 0, i32 42
  %1042 = load ptr, ptr %1041, align 8
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1034
  %1045 = load ptr, ptr %8, align 8
  %1046 = getelementptr inbounds %struct.H5C_t, ptr %1045, i32 0, i32 42
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1047, i32 0, i32 29
  store ptr null, ptr %1048, align 8
  br label %1049

1049:                                             ; preds = %1044, %1034
  br label %1058

1050:                                             ; preds = %1028
  %1051 = load ptr, ptr %17, align 8
  %1052 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1051, i32 0, i32 30
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load ptr, ptr %17, align 8
  %1055 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1054, i32 0, i32 29
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1056, i32 0, i32 30
  store ptr %1053, ptr %1057, align 8
  br label %1058

1058:                                             ; preds = %1050, %1049
  %1059 = load ptr, ptr %17, align 8
  %1060 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1059, i32 0, i32 29
  store ptr null, ptr %1060, align 8
  %1061 = load ptr, ptr %17, align 8
  %1062 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1061, i32 0, i32 30
  store ptr null, ptr %1062, align 8
  %1063 = load ptr, ptr %8, align 8
  %1064 = getelementptr inbounds %struct.H5C_t, ptr %1063, i32 0, i32 39
  %1065 = load i32, ptr %1064, align 8
  %1066 = add i32 %1065, -1
  store i32 %1066, ptr %1064, align 8
  %1067 = load ptr, ptr %17, align 8
  %1068 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1067, i32 0, i32 2
  %1069 = load i64, ptr %1068, align 8
  %1070 = load ptr, ptr %8, align 8
  %1071 = getelementptr inbounds %struct.H5C_t, ptr %1070, i32 0, i32 40
  %1072 = load i64, ptr %1071, align 8
  %1073 = sub i64 %1072, %1069
  store i64 %1073, ptr %1071, align 8
  %1074 = load ptr, ptr %17, align 8
  %1075 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1074, i32 0, i32 11
  %1076 = load i8, ptr %1075, align 8
  %1077 = trunc i8 %1076 to i1
  br i1 %1077, label %1078, label %1116

1078:                                             ; preds = %1058
  %1079 = load ptr, ptr %8, align 8
  %1080 = getelementptr inbounds %struct.H5C_t, ptr %1079, i32 0, i32 45
  %1081 = load ptr, ptr %1080, align 8
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %1083, label %1090

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %17, align 8
  %1085 = load ptr, ptr %8, align 8
  %1086 = getelementptr inbounds %struct.H5C_t, ptr %1085, i32 0, i32 45
  store ptr %1084, ptr %1086, align 8
  %1087 = load ptr, ptr %17, align 8
  %1088 = load ptr, ptr %8, align 8
  %1089 = getelementptr inbounds %struct.H5C_t, ptr %1088, i32 0, i32 46
  store ptr %1087, ptr %1089, align 8
  br label %1104

1090:                                             ; preds = %1078
  %1091 = load ptr, ptr %17, align 8
  %1092 = load ptr, ptr %8, align 8
  %1093 = getelementptr inbounds %struct.H5C_t, ptr %1092, i32 0, i32 45
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1094, i32 0, i32 30
  store ptr %1091, ptr %1095, align 8
  %1096 = load ptr, ptr %8, align 8
  %1097 = getelementptr inbounds %struct.H5C_t, ptr %1096, i32 0, i32 45
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load ptr, ptr %17, align 8
  %1100 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1099, i32 0, i32 29
  store ptr %1098, ptr %1100, align 8
  %1101 = load ptr, ptr %17, align 8
  %1102 = load ptr, ptr %8, align 8
  %1103 = getelementptr inbounds %struct.H5C_t, ptr %1102, i32 0, i32 45
  store ptr %1101, ptr %1103, align 8
  br label %1104

1104:                                             ; preds = %1090, %1083
  %1105 = load ptr, ptr %8, align 8
  %1106 = getelementptr inbounds %struct.H5C_t, ptr %1105, i32 0, i32 43
  %1107 = load i32, ptr %1106, align 8
  %1108 = add i32 %1107, 1
  store i32 %1108, ptr %1106, align 8
  %1109 = load ptr, ptr %17, align 8
  %1110 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1109, i32 0, i32 2
  %1111 = load i64, ptr %1110, align 8
  %1112 = load ptr, ptr %8, align 8
  %1113 = getelementptr inbounds %struct.H5C_t, ptr %1112, i32 0, i32 44
  %1114 = load i64, ptr %1113, align 8
  %1115 = add i64 %1114, %1111
  store i64 %1115, ptr %1113, align 8
  br label %1154

1116:                                             ; preds = %1058
  %1117 = load ptr, ptr %8, align 8
  %1118 = getelementptr inbounds %struct.H5C_t, ptr %1117, i32 0, i32 49
  %1119 = load ptr, ptr %1118, align 8
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %1121, label %1128

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %17, align 8
  %1123 = load ptr, ptr %8, align 8
  %1124 = getelementptr inbounds %struct.H5C_t, ptr %1123, i32 0, i32 49
  store ptr %1122, ptr %1124, align 8
  %1125 = load ptr, ptr %17, align 8
  %1126 = load ptr, ptr %8, align 8
  %1127 = getelementptr inbounds %struct.H5C_t, ptr %1126, i32 0, i32 50
  store ptr %1125, ptr %1127, align 8
  br label %1142

1128:                                             ; preds = %1116
  %1129 = load ptr, ptr %17, align 8
  %1130 = load ptr, ptr %8, align 8
  %1131 = getelementptr inbounds %struct.H5C_t, ptr %1130, i32 0, i32 49
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1132, i32 0, i32 30
  store ptr %1129, ptr %1133, align 8
  %1134 = load ptr, ptr %8, align 8
  %1135 = getelementptr inbounds %struct.H5C_t, ptr %1134, i32 0, i32 49
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load ptr, ptr %17, align 8
  %1138 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1137, i32 0, i32 29
  store ptr %1136, ptr %1138, align 8
  %1139 = load ptr, ptr %17, align 8
  %1140 = load ptr, ptr %8, align 8
  %1141 = getelementptr inbounds %struct.H5C_t, ptr %1140, i32 0, i32 49
  store ptr %1139, ptr %1141, align 8
  br label %1142

1142:                                             ; preds = %1128, %1121
  %1143 = load ptr, ptr %8, align 8
  %1144 = getelementptr inbounds %struct.H5C_t, ptr %1143, i32 0, i32 47
  %1145 = load i32, ptr %1144, align 8
  %1146 = add i32 %1145, 1
  store i32 %1146, ptr %1144, align 8
  %1147 = load ptr, ptr %17, align 8
  %1148 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1147, i32 0, i32 2
  %1149 = load i64, ptr %1148, align 8
  %1150 = load ptr, ptr %8, align 8
  %1151 = getelementptr inbounds %struct.H5C_t, ptr %1150, i32 0, i32 48
  %1152 = load i64, ptr %1151, align 8
  %1153 = add i64 %1152, %1149
  store i64 %1153, ptr %1151, align 8
  br label %1154

1154:                                             ; preds = %1142, %1104
  br label %1155

1155:                                             ; preds = %1154
  %1156 = load ptr, ptr %17, align 8
  %1157 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1156, i32 0, i32 8
  store i8 0, ptr %1157, align 2
  br label %1158

1158:                                             ; preds = %1155, %761
  %1159 = load ptr, ptr %17, align 8
  %1160 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1159, i32 0, i32 36
  store i64 0, ptr %1160, align 8
  br label %1161

1161:                                             ; preds = %1158
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load ptr, ptr %17, align 8
  %1164 = load ptr, ptr %9, align 8
  store ptr %1163, ptr %1164, align 8
  br label %1165

1165:                                             ; preds = %1162, %991, %758, %604, %319, %288, %148, %118, %97, %59
  %1166 = load ptr, ptr %18, align 8
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1168, label %1171

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %18, align 8
  %1170 = call ptr @H5MM_xfree(ptr noundef %1169)
  store ptr %1170, ptr %18, align 8
  br label %1171

1171:                                             ; preds = %1168, %1165
  %1172 = load i32, ptr %21, align 4
  %1173 = icmp eq i32 -1, %1172
  br i1 %1173, label %1174, label %1198

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %15, align 8
  %1176 = icmp ne ptr %1175, null
  br i1 %1176, label %1177, label %1197

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr %10, align 8
  %1179 = getelementptr inbounds %struct.H5C_class_t, ptr %1178, i32 0, i32 12
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load ptr, ptr %15, align 8
  %1182 = call i32 %1180(ptr noundef %1181)
  %1183 = icmp slt i32 %1182, 0
  br i1 %1183, label %1184, label %1197

1184:                                             ; preds = %1177
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186
  %1188 = load i64, ptr @H5E_CACHE_g, align 8
  %1189 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %1190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 2059, i64 noundef %1188, i64 noundef %1189, ptr noundef @.str.13)
  br label %1191

1191:                                             ; preds = %1187
  store i8 1, ptr %22, align 1
  %1192 = load i8, ptr %22, align 1
  %1193 = trunc i8 %1192 to i1
  %1194 = zext i1 %1193 to i8
  store i8 %1194, ptr %22, align 1
  br label %1195

1195:                                             ; preds = %1191
  store i32 -1, ptr %21, align 4
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196, %1177, %1174
  br label %1198

1198:                                             ; preds = %1197, %1171
  %1199 = load i32, ptr %21, align 4
  ret i32 %1199
}

; Function Attrs: nounwind uwtable
define internal ptr @H5C__load_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.H5C_class_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %31

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.H5C_class_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 %34(ptr noundef %35, ptr noundef %13)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_CACHE_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1008, i64 noundef %42, i64 noundef %43, ptr noundef @.str.92)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %15, align 1
  %46 = load i8, ptr %15, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %15, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %14, align 8
  br label %494

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.H5C_class_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %7, align 8
  %63 = call i32 @H5C__verify_len_eoa(ptr noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %13, i1 noundef zeroext false)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_CACHE_g, align 8
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1014, i64 noundef %69, i64 noundef %70, ptr noundef @.str.93)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %15, align 1
  %73 = load i8, ptr %15, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %15, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store ptr null, ptr %14, align 8
  br label %494

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80, %53
  %82 = load i64, ptr %13, align 8
  %83 = add i64 %82, 0
  %84 = call noalias ptr @malloc(i64 noundef %83) #5
  store ptr %84, ptr %10, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_CACHE_g, align 8
  %91 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1018, i64 noundef %90, i64 noundef %91, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %15, align 1
  %94 = load i8, ptr %15, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %15, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store ptr null, ptr %14, align 8
  br label %494

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.H5C_class_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 2
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %363

107:                                              ; preds = %101
  %108 = load i64, ptr %13, align 8
  store i64 %108, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store i8 1, ptr %23, align 1
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @H5F_get_read_attempts(ptr noundef %109)
  store i32 %110, ptr %16, align 4
  store i32 %110, ptr %17, align 4
  br label %111

111:                                              ; preds = %308, %107
  %112 = load i64, ptr %20, align 8
  %113 = load i64, ptr %13, align 8
  %114 = icmp ne i64 %112, %113
  br i1 %114, label %115, label %138

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = load i64, ptr %13, align 8
  %118 = add i64 %117, 0
  %119 = call ptr @H5MM_realloc(ptr noundef %116, i64 noundef %118)
  store ptr %119, ptr %22, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_CACHE_g, align 8
  %126 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1055, i64 noundef %125, i64 noundef %126, ptr noundef @.str.94)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %15, align 1
  %129 = load i8, ptr %15, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %15, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store ptr null, ptr %14, align 8
  br label %494

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %115
  %137 = load ptr, ptr %22, align 8
  store ptr %137, ptr %10, align 8
  br label %138

138:                                              ; preds = %136, %111
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.H5C_class_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = load i64, ptr %7, align 8
  %144 = load i64, ptr %13, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = call i32 @H5F_block_read(ptr noundef %139, i32 noundef %142, i64 noundef %143, i64 noundef %144, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_CACHE_g, align 8
  %153 = load i64, ptr @H5E_READERROR_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1074, i64 noundef %152, i64 noundef %153, ptr noundef @.str.95)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %15, align 1
  %156 = load i8, ptr %15, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %15, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store ptr null, ptr %14, align 8
  br label %494

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %138
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.H5C_class_t, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %270

169:                                              ; preds = %163
  %170 = load i8, ptr %23, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %270

172:                                              ; preds = %169
  %173 = load i64, ptr %13, align 8
  store i64 %173, ptr %20, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.H5C_class_t, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load i64, ptr %13, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = call i32 %176(ptr noundef %177, i64 noundef %178, ptr noundef %179, ptr noundef %20)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  br label %308

183:                                              ; preds = %172
  %184 = load i64, ptr %20, align 8
  %185 = load i64, ptr %13, align 8
  %186 = icmp ne i64 %184, %185
  br i1 %186, label %187, label %267

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load i64, ptr %7, align 8
  %191 = call i32 @H5C__verify_len_eoa(ptr noundef %188, ptr noundef %189, i64 noundef %190, ptr noundef %20, i1 noundef zeroext true)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_CACHE_g, align 8
  %198 = load i64, ptr @H5E_BADVALUE_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1105, i64 noundef %197, i64 noundef %198, ptr noundef @.str.96)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %15, align 1
  %201 = load i8, ptr %15, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %15, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store ptr null, ptr %14, align 8
  br label %494

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %187
  %209 = load ptr, ptr %10, align 8
  %210 = load i64, ptr %20, align 8
  %211 = add i64 %210, 0
  %212 = call ptr @H5MM_realloc(ptr noundef %209, i64 noundef %211)
  store ptr %212, ptr %22, align 8
  %213 = icmp eq ptr null, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_CACHE_g, align 8
  %219 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1109, i64 noundef %218, i64 noundef %219, ptr noundef @.str.94)
  br label %221

221:                                              ; preds = %217
  store i8 1, ptr %15, align 1
  %222 = load i8, ptr %15, align 1
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %15, align 1
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store ptr null, ptr %14, align 8
  br label %494

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %208
  %230 = load ptr, ptr %22, align 8
  store ptr %230, ptr %10, align 8
  %231 = load i64, ptr %20, align 8
  %232 = load i64, ptr %13, align 8
  %233 = icmp ugt i64 %231, %232
  br i1 %233, label %234, label %266

234:                                              ; preds = %229
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.H5C_class_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = load i64, ptr %7, align 8
  %240 = load i64, ptr %13, align 8
  %241 = add i64 %239, %240
  %242 = load i64, ptr %20, align 8
  %243 = load i64, ptr %13, align 8
  %244 = sub i64 %242, %243
  %245 = load ptr, ptr %10, align 8
  %246 = load i64, ptr %13, align 8
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  %248 = call i32 @H5F_block_read(ptr noundef %235, i32 noundef %238, i64 noundef %241, i64 noundef %244, ptr noundef %247)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %234
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_CACHE_g, align 8
  %255 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1132, i64 noundef %254, i64 noundef %255, ptr noundef @.str.97)
  br label %257

257:                                              ; preds = %253
  store i8 1, ptr %15, align 1
  %258 = load i8, ptr %15, align 1
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %15, align 1
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store ptr null, ptr %14, align 8
  br label %494

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %234
  br label %266

266:                                              ; preds = %265, %229
  br label %269

267:                                              ; preds = %183
  store i8 0, ptr %23, align 1
  %268 = load i64, ptr %20, align 8
  store i64 %268, ptr %13, align 8
  br label %269

269:                                              ; preds = %267, %266
  br label %270

270:                                              ; preds = %269, %169, %163
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.H5C_class_t, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  br label %312

276:                                              ; preds = %270
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.H5C_class_t, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = load i64, ptr %20, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = call i32 %279(ptr noundef %280, i64 noundef %281, ptr noundef %282)
  store i32 %283, ptr %19, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %300

285:                                              ; preds = %276
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_CACHE_g, align 8
  %290 = load i64, ptr @H5E_CANTGET_g, align 8
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1168, i64 noundef %289, i64 noundef %290, ptr noundef @.str.98)
  br label %292

292:                                              ; preds = %288
  store i8 1, ptr %15, align 1
  %293 = load i8, ptr %15, align 1
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %15, align 1
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store ptr null, ptr %14, align 8
  br label %494

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %276
  %301 = load i32, ptr %19, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  br label %312

304:                                              ; preds = %300
  %305 = load i64, ptr %21, align 8
  call void @H5_nanosleep(i64 noundef %305)
  %306 = load i64, ptr %21, align 8
  %307 = mul i64 %306, 2
  store i64 %307, ptr %21, align 8
  br label %308

308:                                              ; preds = %304, %182
  %309 = load i32, ptr %16, align 4
  %310 = add i32 %309, -1
  store i32 %310, ptr %16, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %111, label %312

312:                                              ; preds = %308, %303, %275
  %313 = load i32, ptr %16, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %330

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr @H5E_CACHE_g, align 8
  %320 = load i64, ptr @H5E_READERROR_g, align 8
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1180, i64 noundef %319, i64 noundef %320, ptr noundef @.str.99)
  br label %322

322:                                              ; preds = %318
  store i8 1, ptr %15, align 1
  %323 = load i8, ptr %15, align 1
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %15, align 1
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store ptr null, ptr %14, align 8
  br label %494

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %312
  %331 = load i32, ptr %17, align 4
  %332 = load i32, ptr %16, align 4
  %333 = sub i32 %331, %332
  store i32 %333, ptr %18, align 4
  %334 = load i32, ptr %18, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %361

336:                                              ; preds = %330
  %337 = load ptr, ptr %5, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.H5C_class_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = load i32, ptr %18, align 4
  %342 = call i32 @H5F_track_metadata_read_retries(ptr noundef %337, i32 noundef %340, i32 noundef %341)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %360

344:                                              ; preds = %336
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_CACHE_g, align 8
  %349 = load i64, ptr @H5E_BADVALUE_g, align 8
  %350 = load i32, ptr %18, align 4
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1186, i64 noundef %348, i64 noundef %349, ptr noundef @.str.100, i32 noundef %350)
  br label %352

352:                                              ; preds = %347
  store i8 1, ptr %15, align 1
  %353 = load i8, ptr %15, align 1
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %15, align 1
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store ptr null, ptr %14, align 8
  br label %494

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %336
  br label %361

361:                                              ; preds = %360, %330
  %362 = load i64, ptr %20, align 8
  store i64 %362, ptr %13, align 8
  br label %363

363:                                              ; preds = %361, %101
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.H5C_class_t, ptr %364, i32 0, i32 7
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = load i64, ptr %13, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = call ptr %366(ptr noundef %367, i64 noundef %368, ptr noundef %369, ptr noundef %9)
  store ptr %370, ptr %11, align 8
  %371 = icmp eq ptr null, %370
  br i1 %371, label %372, label %387

372:                                              ; preds = %363
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i64, ptr @H5E_CACHE_g, align 8
  %377 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %378 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1194, i64 noundef %376, i64 noundef %377, ptr noundef @.str.87)
  br label %379

379:                                              ; preds = %375
  store i8 1, ptr %15, align 1
  %380 = load i8, ptr %15, align 1
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %15, align 1
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store ptr null, ptr %14, align 8
  br label %494

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %363
  %388 = load ptr, ptr %11, align 8
  store ptr %388, ptr %12, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.H5F_t, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.H5F_shared_t, ptr %391, i32 0, i32 16
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %12, align 8
  %395 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %394, i32 0, i32 0
  store ptr %393, ptr %395, align 8
  %396 = load i64, ptr %7, align 8
  %397 = load ptr, ptr %12, align 8
  %398 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %397, i32 0, i32 1
  store i64 %396, ptr %398, align 8
  %399 = load i64, ptr %13, align 8
  %400 = load ptr, ptr %12, align 8
  %401 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %400, i32 0, i32 2
  store i64 %399, ptr %401, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = load ptr, ptr %12, align 8
  %404 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %403, i32 0, i32 3
  store ptr %402, ptr %404, align 8
  %405 = load i8, ptr %9, align 1
  %406 = trunc i8 %405 to i1
  %407 = xor i1 %406, true
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %408, i32 0, i32 4
  %410 = zext i1 %407 to i8
  store i8 %410, ptr %409, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %412, i32 0, i32 5
  store ptr %411, ptr %413, align 8
  %414 = load i8, ptr %9, align 1
  %415 = trunc i8 %414 to i1
  %416 = load ptr, ptr %12, align 8
  %417 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %416, i32 0, i32 6
  %418 = zext i1 %415 to i8
  store i8 %418, ptr %417, align 8
  %419 = load ptr, ptr %12, align 8
  %420 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %419, i32 0, i32 7
  store i8 0, ptr %420, align 1
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %421, i32 0, i32 8
  store i8 0, ptr %422, align 2
  %423 = load ptr, ptr %12, align 8
  %424 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %423, i32 0, i32 9
  store i8 0, ptr %424, align 1
  %425 = load ptr, ptr %12, align 8
  %426 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %425, i32 0, i32 10
  store i32 0, ptr %426, align 4
  %427 = load ptr, ptr %12, align 8
  %428 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %427, i32 0, i32 11
  store i8 0, ptr %428, align 8
  %429 = load ptr, ptr %12, align 8
  %430 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %429, i32 0, i32 12
  store i8 0, ptr %430, align 1
  %431 = load ptr, ptr %12, align 8
  %432 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %431, i32 0, i32 14
  store i8 0, ptr %432, align 1
  %433 = load ptr, ptr %12, align 8
  %434 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %433, i32 0, i32 15
  store i8 0, ptr %434, align 4
  %435 = load ptr, ptr %12, align 8
  %436 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %435, i32 0, i32 16
  store i32 0, ptr %436, align 8
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %437, i32 0, i32 17
  store ptr null, ptr %438, align 8
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %439, i32 0, i32 18
  store i32 0, ptr %440, align 8
  %441 = load ptr, ptr %12, align 8
  %442 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %441, i32 0, i32 19
  store i32 0, ptr %442, align 4
  %443 = load ptr, ptr %12, align 8
  %444 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %443, i32 0, i32 20
  store i32 0, ptr %444, align 8
  %445 = load ptr, ptr %12, align 8
  %446 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %445, i32 0, i32 21
  store i32 0, ptr %446, align 4
  %447 = load ptr, ptr %12, align 8
  %448 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %447, i32 0, i32 22
  store i32 0, ptr %448, align 8
  %449 = load ptr, ptr %12, align 8
  %450 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %449, i32 0, i32 25
  store ptr null, ptr %450, align 8
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %451, i32 0, i32 26
  store ptr null, ptr %452, align 8
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %453, i32 0, i32 27
  store ptr null, ptr %454, align 8
  %455 = load ptr, ptr %12, align 8
  %456 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %455, i32 0, i32 28
  store ptr null, ptr %456, align 8
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %457, i32 0, i32 29
  store ptr null, ptr %458, align 8
  %459 = load ptr, ptr %12, align 8
  %460 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %459, i32 0, i32 30
  store ptr null, ptr %460, align 8
  %461 = load ptr, ptr %12, align 8
  %462 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %461, i32 0, i32 31
  store i8 0, ptr %462, align 8
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %463, i32 0, i32 32
  store i32 0, ptr %464, align 4
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %465, i32 0, i32 33
  store i8 0, ptr %466, align 8
  %467 = load ptr, ptr %12, align 8
  %468 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %467, i32 0, i32 34
  store i64 0, ptr %468, align 8
  %469 = load ptr, ptr %12, align 8
  %470 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %469, i32 0, i32 35
  store ptr null, ptr %470, align 8
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %471, i32 0, i32 36
  store i64 0, ptr %472, align 8
  %473 = load ptr, ptr %12, align 8
  %474 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %473, i32 0, i32 37
  store i64 0, ptr %474, align 8
  %475 = load ptr, ptr %12, align 8
  %476 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %475, i32 0, i32 38
  store i32 0, ptr %476, align 8
  %477 = load ptr, ptr %12, align 8
  %478 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %477, i32 0, i32 39
  store i8 0, ptr %478, align 4
  %479 = load ptr, ptr %12, align 8
  %480 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %479, i32 0, i32 40
  store i32 0, ptr %480, align 8
  %481 = load ptr, ptr %12, align 8
  %482 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %481, i32 0, i32 41
  store i32 0, ptr %482, align 4
  %483 = load ptr, ptr %12, align 8
  %484 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %483, i32 0, i32 42
  store i8 0, ptr %484, align 8
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %485, i32 0, i32 43
  store ptr null, ptr %486, align 8
  %487 = load ptr, ptr %12, align 8
  %488 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %487, i32 0, i32 44
  store ptr null, ptr %488, align 8
  %489 = load ptr, ptr %12, align 8
  %490 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %489, i32 0, i32 45
  store ptr null, ptr %490, align 8
  br label %491

491:                                              ; preds = %387
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %11, align 8
  store ptr %493, ptr %14, align 8
  br label %494

494:                                              ; preds = %492, %384, %357, %327, %297, %262, %226, %205, %160, %133, %98, %77, %50
  %495 = load ptr, ptr %14, align 8
  %496 = icmp eq ptr null, %495
  br i1 %496, label %497, label %527

497:                                              ; preds = %494
  %498 = load ptr, ptr %11, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %520

500:                                              ; preds = %497
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct.H5C_class_t, ptr %501, i32 0, i32 12
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %11, align 8
  %505 = call i32 %503(ptr noundef %504)
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %520

507:                                              ; preds = %500
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load i64, ptr @H5E_CACHE_g, align 8
  %512 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %513 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1298, i64 noundef %511, i64 noundef %512, ptr noundef @.str.13)
  br label %514

514:                                              ; preds = %510
  store i8 1, ptr %15, align 1
  %515 = load i8, ptr %15, align 1
  %516 = trunc i8 %515 to i1
  %517 = zext i1 %516 to i8
  store i8 %517, ptr %15, align 1
  br label %518

518:                                              ; preds = %514
  store ptr null, ptr %14, align 8
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %500, %497
  %521 = load ptr, ptr %10, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  %524 = load ptr, ptr %10, align 8
  %525 = call ptr @H5MM_xfree(ptr noundef %524)
  store ptr %525, ptr %10, align 8
  br label %526

526:                                              ; preds = %523, %520
  br label %527

527:                                              ; preds = %526, %494
  %528 = load ptr, ptr %14, align 8
  ret ptr %528
}

declare i32 @H5C__auto_adjust_cache_size(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5C_unpin_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @H5C__unpin_entry_from_client(ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unpin_entry, i32 noundef 3370, i64 noundef %19, i64 noundef %20, ptr noundef @.str.51)
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

30:                                               ; preds = %29, %1
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__unpin_entry_from_client(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %10, i32 0, i32 11
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %29, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__unpin_entry_from_client, i32 noundef 208, i64 noundef %18, i64 noundef %19, ptr noundef @.str.105)
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
  br label %80

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %30, i32 0, i32 23
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_CACHE_g, align 8
  %39 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__unpin_entry_from_client, i32 noundef 210, i64 noundef %38, i64 noundef %39, ptr noundef @.str.106)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %8, align 1
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %7, align 4
  br label %80

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %29
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %50, i32 0, i32 24
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %77, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  %59 = call i32 @H5C__unpin_entry_real(ptr noundef %55, ptr noundef %56, i1 noundef zeroext %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_CACHE_g, align 8
  %66 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__unpin_entry_from_client, i32 noundef 215, i64 noundef %65, i64 noundef %66, ptr noundef @.str.107)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %8, align 1
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %7, align 4
  br label %80

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %49
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %78, i32 0, i32 23
  store i8 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %77, %73, %46, %26
  %81 = load i32, ptr %7, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @H5C_unprotect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %24 = load i32, ptr %8, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load i32, ptr %8, align 4
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1
  %36 = load i32, ptr %8, align 4
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, 256
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1
  %44 = load i32, ptr %8, align 4
  %45 = and i32 %44, 512
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.H5F_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5F_shared_t, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = or i32 %61, %58
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %11, align 1
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %16, align 1
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %147

75:                                               ; preds = %4
  %76 = load i8, ptr %11, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_CACHE_g, align 8
  %83 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3475, i64 noundef %82, i64 noundef %83, ptr noundef @.str.52)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %20, align 1
  %86 = load i8, ptr %20, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %20, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %19, align 4
  br label %872

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %75
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = load i8, ptr %12, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %121

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = call i32 @H5C__pin_entry_from_client(ptr noundef %101, ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_CACHE_g, align 8
  %110 = load i64, ptr @H5E_CANTPIN_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3484, i64 noundef %109, i64 noundef %110, ptr noundef @.str.42)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %20, align 1
  %113 = load i8, ptr %20, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %20, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %19, align 4
  br label %872

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %100
  br label %146

121:                                              ; preds = %93
  %122 = load i8, ptr %13, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = call i32 @H5C__unpin_entry_from_client(ptr noundef %125, ptr noundef %126, i1 noundef zeroext false)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_CACHE_g, align 8
  %134 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3489, i64 noundef %133, i64 noundef %134, ptr noundef @.str.53)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %20, align 1
  %137 = load i8, ptr %20, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %20, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %19, align 4
  br label %872

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %124
  br label %145

145:                                              ; preds = %144, %121
  br label %146

146:                                              ; preds = %145, %120
  br label %869

147:                                              ; preds = %4
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %148, i32 0, i32 9
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %175

152:                                              ; preds = %147
  %153 = load i8, ptr %11, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_CACHE_g, align 8
  %160 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3498, i64 noundef %159, i64 noundef %160, ptr noundef @.str.52)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %20, align 1
  %163 = load i8, ptr %20, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %20, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %19, align 4
  br label %872

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %152
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %171, i32 0, i32 9
  store i8 0, ptr %172, align 1
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %173, i32 0, i32 10
  store i32 0, ptr %174, align 4
  br label %175

175:                                              ; preds = %170, %147
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %176, i32 0, i32 8
  %178 = load i8, ptr %177, align 2
  %179 = trunc i8 %178 to i1
  br i1 %179, label %195, label %180

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_CACHE_g, align 8
  %185 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3531, i64 noundef %184, i64 noundef %185, ptr noundef @.str.54)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %20, align 1
  %188 = load i8, ptr %20, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %20, align 1
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %19, align 4
  br label %872

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %175
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %196, i32 0, i32 6
  %198 = load i8, ptr %197, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %203, label %200

200:                                              ; preds = %195
  %201 = load i8, ptr %11, align 1
  %202 = trunc i8 %201 to i1
  br label %203

203:                                              ; preds = %200, %195
  %204 = phi i1 [ true, %195 ], [ %202, %200 ]
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %205, i32 0, i32 6
  %207 = zext i1 %204 to i8
  store i8 %207, ptr %206, align 8
  %208 = load i8, ptr %11, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %243

210:                                              ; preds = %203
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %211, i32 0, i32 4
  %213 = load i8, ptr %212, align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %243

215:                                              ; preds = %210
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %216, i32 0, i32 4
  store i8 0, ptr %217, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %218, i32 0, i32 18
  %220 = load i32, ptr %219, align 8
  %221 = icmp ugt i32 %220, 0
  br i1 %221, label %222, label %242

222:                                              ; preds = %215
  %223 = load ptr, ptr %17, align 8
  %224 = call i32 @H5C__mark_flush_dep_unserialized(ptr noundef %223)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %241

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_CACHE_g, align 8
  %231 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3540, i64 noundef %230, i64 noundef %231, ptr noundef @.str.26)
  br label %233

233:                                              ; preds = %229
  store i8 1, ptr %20, align 1
  %234 = load i8, ptr %20, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %20, align 1
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %19, align 4
  br label %872

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %222
  br label %242

242:                                              ; preds = %241, %215
  br label %243

243:                                              ; preds = %242, %210, %203
  %244 = load i8, ptr %16, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %348

246:                                              ; preds = %243
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %247, i32 0, i32 6
  %249 = load i8, ptr %248, align 8
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %348

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %253, i32 0, i32 2
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.H5C_t, ptr %256, i32 0, i32 16
  %258 = load i64, ptr %257, align 8
  %259 = sub i64 %258, %255
  store i64 %259, ptr %257, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.H5C_t, ptr %263, i32 0, i32 17
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %265, i32 0, i32 16
  %267 = load i32, ptr %266, align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6 x i64], ptr %264, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8
  %271 = sub i64 %270, %262
  store i64 %271, ptr %269, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %272, i32 0, i32 2
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.H5C_t, ptr %275, i32 0, i32 18
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %277, %274
  store i64 %278, ptr %276, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.H5C_t, ptr %282, i32 0, i32 19
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %284, i32 0, i32 16
  %286 = load i32, ptr %285, align 8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [6 x i64], ptr %283, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, %281
  store i64 %290, ptr %288, align 8
  br label %291

291:                                              ; preds = %252
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.H5C_class_t, ptr %294, i32 0, i32 11
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %322

298:                                              ; preds = %291
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.H5C_class_t, ptr %301, i32 0, i32 11
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %17, align 8
  %305 = call i32 %303(i32 noundef 4, ptr noundef %304)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %298
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_CACHE_g, align 8
  %312 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3555, i64 noundef %311, i64 noundef %312, ptr noundef @.str.27)
  br label %314

314:                                              ; preds = %310
  store i8 1, ptr %20, align 1
  %315 = load i8, ptr %20, align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %20, align 1
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i32 -1, ptr %19, align 4
  br label %872

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %298, %291
  %323 = load ptr, ptr %17, align 8
  %324 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %323, i32 0, i32 18
  %325 = load i32, ptr %324, align 8
  %326 = icmp ugt i32 %325, 0
  br i1 %326, label %327, label %347

327:                                              ; preds = %322
  %328 = load ptr, ptr %17, align 8
  %329 = call i32 @H5C__mark_flush_dep_dirty(ptr noundef %328)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %346

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr @H5E_CACHE_g, align 8
  %336 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3562, i64 noundef %335, i64 noundef %336, ptr noundef @.str.28)
  br label %338

338:                                              ; preds = %334
  store i8 1, ptr %20, align 1
  %339 = load i8, ptr %20, align 1
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %20, align 1
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i32 -1, ptr %19, align 4
  br label %872

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %327
  br label %347

347:                                              ; preds = %346, %322
  br label %414

348:                                              ; preds = %246, %243
  %349 = load i8, ptr %16, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %413, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %17, align 8
  %353 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %352, i32 0, i32 6
  %354 = load i8, ptr %353, align 8
  %355 = trunc i8 %354 to i1
  br i1 %355, label %413, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %17, align 8
  %358 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.H5C_class_t, ptr %359, i32 0, i32 11
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %387

363:                                              ; preds = %356
  %364 = load ptr, ptr %17, align 8
  %365 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.H5C_class_t, ptr %366, i32 0, i32 11
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %17, align 8
  %370 = call i32 %368(i32 noundef 5, ptr noundef %369)
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %387

372:                                              ; preds = %363
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i64, ptr @H5E_CACHE_g, align 8
  %377 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %378 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3574, i64 noundef %376, i64 noundef %377, ptr noundef @.str.9)
  br label %379

379:                                              ; preds = %375
  store i8 1, ptr %20, align 1
  %380 = load i8, ptr %20, align 1
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %20, align 1
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store i32 -1, ptr %19, align 4
  br label %872

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %363, %356
  %388 = load ptr, ptr %17, align 8
  %389 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %388, i32 0, i32 18
  %390 = load i32, ptr %389, align 8
  %391 = icmp ugt i32 %390, 0
  br i1 %391, label %392, label %412

392:                                              ; preds = %387
  %393 = load ptr, ptr %17, align 8
  %394 = call i32 @H5C__mark_flush_dep_clean(ptr noundef %393)
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %411

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr @H5E_CACHE_g, align 8
  %401 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3581, i64 noundef %400, i64 noundef %401, ptr noundef @.str.28)
  br label %403

403:                                              ; preds = %399
  store i8 1, ptr %20, align 1
  %404 = load i8, ptr %20, align 1
  %405 = trunc i8 %404 to i1
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %20, align 1
  br label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  store i32 -1, ptr %19, align 4
  br label %872

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %392
  br label %412

412:                                              ; preds = %411, %387
  br label %413

413:                                              ; preds = %412, %351, %348
  br label %414

414:                                              ; preds = %413, %347
  %415 = load i8, ptr %12, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %438

417:                                              ; preds = %414
  %418 = load ptr, ptr %9, align 8
  %419 = load ptr, ptr %17, align 8
  %420 = call i32 @H5C__pin_entry_from_client(ptr noundef %418, ptr noundef %419)
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %437

422:                                              ; preds = %417
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i64, ptr @H5E_CACHE_g, align 8
  %427 = load i64, ptr @H5E_CANTPIN_g, align 8
  %428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3588, i64 noundef %426, i64 noundef %427, ptr noundef @.str.42)
  br label %429

429:                                              ; preds = %425
  store i8 1, ptr %20, align 1
  %430 = load i8, ptr %20, align 1
  %431 = trunc i8 %430 to i1
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %20, align 1
  br label %433

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  store i32 -1, ptr %19, align 4
  br label %872

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %417
  br label %463

438:                                              ; preds = %414
  %439 = load i8, ptr %13, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %462

441:                                              ; preds = %438
  %442 = load ptr, ptr %9, align 8
  %443 = load ptr, ptr %17, align 8
  %444 = call i32 @H5C__unpin_entry_from_client(ptr noundef %442, ptr noundef %443, i1 noundef zeroext false)
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %461

446:                                              ; preds = %441
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i64, ptr @H5E_CACHE_g, align 8
  %451 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %452 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3593, i64 noundef %450, i64 noundef %451, ptr noundef @.str.53)
  br label %453

453:                                              ; preds = %449
  store i8 1, ptr %20, align 1
  %454 = load i8, ptr %20, align 1
  %455 = trunc i8 %454 to i1
  %456 = zext i1 %455 to i8
  store i8 %456, ptr %20, align 1
  br label %457

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  store i32 -1, ptr %19, align 4
  br label %872

459:                                              ; No predecessors!
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %441
  br label %462

462:                                              ; preds = %461, %438
  br label %463

463:                                              ; preds = %462, %437
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds %struct.H5C_t, ptr %465, i32 0, i32 41
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %17, align 8
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %486

470:                                              ; preds = %464
  %471 = load ptr, ptr %17, align 8
  %472 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %471, i32 0, i32 29
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds %struct.H5C_t, ptr %474, i32 0, i32 41
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds %struct.H5C_t, ptr %476, i32 0, i32 41
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %485

480:                                              ; preds = %470
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr inbounds %struct.H5C_t, ptr %481, i32 0, i32 41
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %483, i32 0, i32 30
  store ptr null, ptr %484, align 8
  br label %485

485:                                              ; preds = %480, %470
  br label %494

486:                                              ; preds = %464
  %487 = load ptr, ptr %17, align 8
  %488 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %487, i32 0, i32 29
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %17, align 8
  %491 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %490, i32 0, i32 30
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %492, i32 0, i32 29
  store ptr %489, ptr %493, align 8
  br label %494

494:                                              ; preds = %486, %485
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr inbounds %struct.H5C_t, ptr %495, i32 0, i32 42
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %17, align 8
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %500, label %516

500:                                              ; preds = %494
  %501 = load ptr, ptr %17, align 8
  %502 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %501, i32 0, i32 30
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %9, align 8
  %505 = getelementptr inbounds %struct.H5C_t, ptr %504, i32 0, i32 42
  store ptr %503, ptr %505, align 8
  %506 = load ptr, ptr %9, align 8
  %507 = getelementptr inbounds %struct.H5C_t, ptr %506, i32 0, i32 42
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %515

510:                                              ; preds = %500
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds %struct.H5C_t, ptr %511, i32 0, i32 42
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %513, i32 0, i32 29
  store ptr null, ptr %514, align 8
  br label %515

515:                                              ; preds = %510, %500
  br label %524

516:                                              ; preds = %494
  %517 = load ptr, ptr %17, align 8
  %518 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %517, i32 0, i32 30
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %17, align 8
  %521 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %520, i32 0, i32 29
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %522, i32 0, i32 30
  store ptr %519, ptr %523, align 8
  br label %524

524:                                              ; preds = %516, %515
  %525 = load ptr, ptr %17, align 8
  %526 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %525, i32 0, i32 29
  store ptr null, ptr %526, align 8
  %527 = load ptr, ptr %17, align 8
  %528 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %527, i32 0, i32 30
  store ptr null, ptr %528, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = getelementptr inbounds %struct.H5C_t, ptr %529, i32 0, i32 39
  %531 = load i32, ptr %530, align 8
  %532 = add i32 %531, -1
  store i32 %532, ptr %530, align 8
  %533 = load ptr, ptr %17, align 8
  %534 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %533, i32 0, i32 2
  %535 = load i64, ptr %534, align 8
  %536 = load ptr, ptr %9, align 8
  %537 = getelementptr inbounds %struct.H5C_t, ptr %536, i32 0, i32 40
  %538 = load i64, ptr %537, align 8
  %539 = sub i64 %538, %535
  store i64 %539, ptr %537, align 8
  %540 = load ptr, ptr %17, align 8
  %541 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %540, i32 0, i32 11
  %542 = load i8, ptr %541, align 8
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %582

544:                                              ; preds = %524
  %545 = load ptr, ptr %9, align 8
  %546 = getelementptr inbounds %struct.H5C_t, ptr %545, i32 0, i32 45
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %556

549:                                              ; preds = %544
  %550 = load ptr, ptr %17, align 8
  %551 = load ptr, ptr %9, align 8
  %552 = getelementptr inbounds %struct.H5C_t, ptr %551, i32 0, i32 45
  store ptr %550, ptr %552, align 8
  %553 = load ptr, ptr %17, align 8
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr inbounds %struct.H5C_t, ptr %554, i32 0, i32 46
  store ptr %553, ptr %555, align 8
  br label %570

556:                                              ; preds = %544
  %557 = load ptr, ptr %17, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds %struct.H5C_t, ptr %558, i32 0, i32 45
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %560, i32 0, i32 30
  store ptr %557, ptr %561, align 8
  %562 = load ptr, ptr %9, align 8
  %563 = getelementptr inbounds %struct.H5C_t, ptr %562, i32 0, i32 45
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %17, align 8
  %566 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %565, i32 0, i32 29
  store ptr %564, ptr %566, align 8
  %567 = load ptr, ptr %17, align 8
  %568 = load ptr, ptr %9, align 8
  %569 = getelementptr inbounds %struct.H5C_t, ptr %568, i32 0, i32 45
  store ptr %567, ptr %569, align 8
  br label %570

570:                                              ; preds = %556, %549
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds %struct.H5C_t, ptr %571, i32 0, i32 43
  %573 = load i32, ptr %572, align 8
  %574 = add i32 %573, 1
  store i32 %574, ptr %572, align 8
  %575 = load ptr, ptr %17, align 8
  %576 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %575, i32 0, i32 2
  %577 = load i64, ptr %576, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds %struct.H5C_t, ptr %578, i32 0, i32 44
  %580 = load i64, ptr %579, align 8
  %581 = add i64 %580, %577
  store i64 %581, ptr %579, align 8
  br label %620

582:                                              ; preds = %524
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr inbounds %struct.H5C_t, ptr %583, i32 0, i32 49
  %585 = load ptr, ptr %584, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %594

587:                                              ; preds = %582
  %588 = load ptr, ptr %17, align 8
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr inbounds %struct.H5C_t, ptr %589, i32 0, i32 49
  store ptr %588, ptr %590, align 8
  %591 = load ptr, ptr %17, align 8
  %592 = load ptr, ptr %9, align 8
  %593 = getelementptr inbounds %struct.H5C_t, ptr %592, i32 0, i32 50
  store ptr %591, ptr %593, align 8
  br label %608

594:                                              ; preds = %582
  %595 = load ptr, ptr %17, align 8
  %596 = load ptr, ptr %9, align 8
  %597 = getelementptr inbounds %struct.H5C_t, ptr %596, i32 0, i32 49
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %598, i32 0, i32 30
  store ptr %595, ptr %599, align 8
  %600 = load ptr, ptr %9, align 8
  %601 = getelementptr inbounds %struct.H5C_t, ptr %600, i32 0, i32 49
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %17, align 8
  %604 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %603, i32 0, i32 29
  store ptr %602, ptr %604, align 8
  %605 = load ptr, ptr %17, align 8
  %606 = load ptr, ptr %9, align 8
  %607 = getelementptr inbounds %struct.H5C_t, ptr %606, i32 0, i32 49
  store ptr %605, ptr %607, align 8
  br label %608

608:                                              ; preds = %594, %587
  %609 = load ptr, ptr %9, align 8
  %610 = getelementptr inbounds %struct.H5C_t, ptr %609, i32 0, i32 47
  %611 = load i32, ptr %610, align 8
  %612 = add i32 %611, 1
  store i32 %612, ptr %610, align 8
  %613 = load ptr, ptr %17, align 8
  %614 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %613, i32 0, i32 2
  %615 = load i64, ptr %614, align 8
  %616 = load ptr, ptr %9, align 8
  %617 = getelementptr inbounds %struct.H5C_t, ptr %616, i32 0, i32 48
  %618 = load i64, ptr %617, align 8
  %619 = add i64 %618, %615
  store i64 %619, ptr %617, align 8
  br label %620

620:                                              ; preds = %608, %570
  br label %621

621:                                              ; preds = %620
  %622 = load ptr, ptr %17, align 8
  %623 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %622, i32 0, i32 8
  store i8 0, ptr %623, align 2
  %624 = load ptr, ptr %17, align 8
  %625 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %624, i32 0, i32 6
  %626 = load i8, ptr %625, align 8
  %627 = trunc i8 %626 to i1
  br i1 %627, label %628, label %703

628:                                              ; preds = %621
  %629 = load ptr, ptr %17, align 8
  %630 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %629, i32 0, i32 12
  %631 = load i8, ptr %630, align 1
  %632 = trunc i8 %631 to i1
  br i1 %632, label %703, label %633

633:                                              ; preds = %628
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %9, align 8
  %636 = getelementptr inbounds %struct.H5C_t, ptr %635, i32 0, i32 28
  %637 = load i8, ptr %636, align 8
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %700

639:                                              ; preds = %634
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds %struct.H5C_t, ptr %640, i32 0, i32 34
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %17, align 8
  %644 = load ptr, ptr %17, align 8
  %645 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %644, i32 0, i32 1
  %646 = call i32 @H5SL_insert(ptr noundef %642, ptr noundef %643, ptr noundef %645)
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %648, label %663

648:                                              ; preds = %639
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  %652 = load i64, ptr @H5E_CACHE_g, align 8
  %653 = load i64, ptr @H5E_BADVALUE_g, align 8
  %654 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3606, i64 noundef %652, i64 noundef %653, ptr noundef @.str.24)
  br label %655

655:                                              ; preds = %651
  store i8 1, ptr %20, align 1
  %656 = load i8, ptr %20, align 1
  %657 = trunc i8 %656 to i1
  %658 = zext i1 %657 to i8
  store i8 %658, ptr %20, align 1
  br label %659

659:                                              ; preds = %655
  br label %660

660:                                              ; preds = %659
  store i32 -1, ptr %19, align 4
  br label %872

661:                                              ; No predecessors!
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662, %639
  %664 = load ptr, ptr %17, align 8
  %665 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %664, i32 0, i32 12
  store i8 1, ptr %665, align 1
  %666 = load ptr, ptr %9, align 8
  %667 = getelementptr inbounds %struct.H5C_t, ptr %666, i32 0, i32 29
  store i8 1, ptr %667, align 1
  %668 = load ptr, ptr %9, align 8
  %669 = getelementptr inbounds %struct.H5C_t, ptr %668, i32 0, i32 30
  %670 = load i32, ptr %669, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %669, align 4
  %672 = load ptr, ptr %17, align 8
  %673 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %672, i32 0, i32 2
  %674 = load i64, ptr %673, align 8
  %675 = load ptr, ptr %9, align 8
  %676 = getelementptr inbounds %struct.H5C_t, ptr %675, i32 0, i32 31
  %677 = load i64, ptr %676, align 8
  %678 = add i64 %677, %674
  store i64 %678, ptr %676, align 8
  %679 = load ptr, ptr %9, align 8
  %680 = getelementptr inbounds %struct.H5C_t, ptr %679, i32 0, i32 32
  %681 = load ptr, ptr %17, align 8
  %682 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %681, i32 0, i32 16
  %683 = load i32, ptr %682, align 8
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [6 x i32], ptr %680, i64 0, i64 %684
  %686 = load i32, ptr %685, align 4
  %687 = add i32 %686, 1
  store i32 %687, ptr %685, align 4
  %688 = load ptr, ptr %17, align 8
  %689 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %688, i32 0, i32 2
  %690 = load i64, ptr %689, align 8
  %691 = load ptr, ptr %9, align 8
  %692 = getelementptr inbounds %struct.H5C_t, ptr %691, i32 0, i32 33
  %693 = load ptr, ptr %17, align 8
  %694 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %693, i32 0, i32 16
  %695 = load i32, ptr %694, align 8
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [6 x i64], ptr %692, i64 0, i64 %696
  %698 = load i64, ptr %697, align 8
  %699 = add i64 %698, %690
  store i64 %699, ptr %697, align 8
  br label %701

700:                                              ; preds = %634
  br label %701

701:                                              ; preds = %700, %663
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702, %628, %621
  %704 = load i8, ptr %10, align 1
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %868

706:                                              ; preds = %703
  store i32 48, ptr %21, align 4
  br label %707

707:                                              ; preds = %706
  store i32 0, ptr %23, align 4
  %708 = load i64, ptr %6, align 8
  %709 = and i64 %708, 524280
  %710 = trunc i64 %709 to i32
  %711 = lshr i32 %710, 3
  store i32 %711, ptr %22, align 4
  %712 = load ptr, ptr %9, align 8
  %713 = getelementptr inbounds %struct.H5C_t, ptr %712, i32 0, i32 20
  %714 = load i32, ptr %22, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [65536 x ptr], ptr %713, i64 0, i64 %715
  %717 = load ptr, ptr %716, align 8
  store ptr %717, ptr %18, align 8
  br label %718

718:                                              ; preds = %785, %707
  %719 = load ptr, ptr %18, align 8
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %791

721:                                              ; preds = %718
  %722 = load i64, ptr %6, align 8
  %723 = icmp ne i64 %722, -1
  br i1 %723, label %724, label %785

724:                                              ; preds = %721
  %725 = load i64, ptr %6, align 8
  %726 = load ptr, ptr %18, align 8
  %727 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %726, i32 0, i32 1
  %728 = load i64, ptr %727, align 8
  %729 = icmp eq i64 %725, %728
  br i1 %729, label %730, label %785

730:                                              ; preds = %724
  %731 = load ptr, ptr %18, align 8
  %732 = load ptr, ptr %9, align 8
  %733 = getelementptr inbounds %struct.H5C_t, ptr %732, i32 0, i32 20
  %734 = load i32, ptr %22, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [65536 x ptr], ptr %733, i64 0, i64 %735
  %737 = load ptr, ptr %736, align 8
  %738 = icmp ne ptr %731, %737
  br i1 %738, label %739, label %784

739:                                              ; preds = %730
  %740 = load ptr, ptr %18, align 8
  %741 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %740, i32 0, i32 25
  %742 = load ptr, ptr %741, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %752

744:                                              ; preds = %739
  %745 = load ptr, ptr %18, align 8
  %746 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %745, i32 0, i32 26
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %18, align 8
  %749 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %748, i32 0, i32 25
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %750, i32 0, i32 26
  store ptr %747, ptr %751, align 8
  br label %752

752:                                              ; preds = %744, %739
  %753 = load ptr, ptr %18, align 8
  %754 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %753, i32 0, i32 25
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %18, align 8
  %757 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %756, i32 0, i32 26
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %758, i32 0, i32 25
  store ptr %755, ptr %759, align 8
  %760 = load ptr, ptr %18, align 8
  %761 = load ptr, ptr %9, align 8
  %762 = getelementptr inbounds %struct.H5C_t, ptr %761, i32 0, i32 20
  %763 = load i32, ptr %22, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [65536 x ptr], ptr %762, i64 0, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %766, i32 0, i32 26
  store ptr %760, ptr %767, align 8
  %768 = load ptr, ptr %9, align 8
  %769 = getelementptr inbounds %struct.H5C_t, ptr %768, i32 0, i32 20
  %770 = load i32, ptr %22, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [65536 x ptr], ptr %769, i64 0, i64 %771
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %18, align 8
  %775 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %774, i32 0, i32 25
  store ptr %773, ptr %775, align 8
  %776 = load ptr, ptr %18, align 8
  %777 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %776, i32 0, i32 26
  store ptr null, ptr %777, align 8
  %778 = load ptr, ptr %18, align 8
  %779 = load ptr, ptr %9, align 8
  %780 = getelementptr inbounds %struct.H5C_t, ptr %779, i32 0, i32 20
  %781 = load i32, ptr %22, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [65536 x ptr], ptr %780, i64 0, i64 %782
  store ptr %778, ptr %783, align 8
  br label %784

784:                                              ; preds = %752, %730
  br label %791

785:                                              ; preds = %724, %721
  %786 = load ptr, ptr %18, align 8
  %787 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %786, i32 0, i32 25
  %788 = load ptr, ptr %787, align 8
  store ptr %788, ptr %18, align 8
  %789 = load i32, ptr %23, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %23, align 4
  br label %718

791:                                              ; preds = %784, %718
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load ptr, ptr %18, align 8
  %796 = icmp eq ptr %795, null
  br i1 %796, label %797, label %812

797:                                              ; preds = %794
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  %801 = load i64, ptr @H5E_CACHE_g, align 8
  %802 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %803 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3620, i64 noundef %801, i64 noundef %802, ptr noundef @.str.55)
  br label %804

804:                                              ; preds = %800
  store i8 1, ptr %20, align 1
  %805 = load i8, ptr %20, align 1
  %806 = trunc i8 %805 to i1
  %807 = zext i1 %806 to i8
  store i8 %807, ptr %20, align 1
  br label %808

808:                                              ; preds = %804
  br label %809

809:                                              ; preds = %808
  store i32 -1, ptr %19, align 4
  br label %872

810:                                              ; No predecessors!
  br label %811

811:                                              ; preds = %810
  br label %832

812:                                              ; preds = %794
  %813 = load ptr, ptr %18, align 8
  %814 = load ptr, ptr %17, align 8
  %815 = icmp ne ptr %813, %814
  br i1 %815, label %816, label %831

816:                                              ; preds = %812
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  %820 = load i64, ptr @H5E_CACHE_g, align 8
  %821 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %822 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3623, i64 noundef %820, i64 noundef %821, ptr noundef @.str.56)
  br label %823

823:                                              ; preds = %819
  store i8 1, ptr %20, align 1
  %824 = load i8, ptr %20, align 1
  %825 = trunc i8 %824 to i1
  %826 = zext i1 %825 to i8
  store i8 %826, ptr %20, align 1
  br label %827

827:                                              ; preds = %823
  br label %828

828:                                              ; preds = %827
  store i32 -1, ptr %19, align 4
  br label %872

829:                                              ; No predecessors!
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830, %812
  br label %832

832:                                              ; preds = %831, %811
  %833 = load i8, ptr %14, align 1
  %834 = trunc i8 %833 to i1
  br i1 %834, label %835, label %838

835:                                              ; preds = %832
  %836 = load i32, ptr %21, align 4
  %837 = or i32 %836, 256
  store i32 %837, ptr %21, align 4
  br label %838

838:                                              ; preds = %835, %832
  %839 = load i8, ptr %15, align 1
  %840 = trunc i8 %839 to i1
  br i1 %840, label %841, label %844

841:                                              ; preds = %838
  %842 = load i32, ptr %21, align 4
  %843 = or i32 %842, 512
  store i32 %843, ptr %21, align 4
  br label %844

844:                                              ; preds = %841, %838
  %845 = load i32, ptr %21, align 4
  %846 = or i32 %845, 8192
  store i32 %846, ptr %21, align 4
  %847 = load ptr, ptr %5, align 8
  %848 = load ptr, ptr %17, align 8
  %849 = load i32, ptr %21, align 4
  %850 = call i32 @H5C__flush_single_entry(ptr noundef %847, ptr noundef %848, i32 noundef %849)
  %851 = icmp slt i32 %850, 0
  br i1 %851, label %852, label %867

852:                                              ; preds = %844
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  %856 = load i64, ptr @H5E_CACHE_g, align 8
  %857 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %858 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3639, i64 noundef %856, i64 noundef %857, ptr noundef @.str.57)
  br label %859

859:                                              ; preds = %855
  store i8 1, ptr %20, align 1
  %860 = load i8, ptr %20, align 1
  %861 = trunc i8 %860 to i1
  %862 = zext i1 %861 to i8
  store i8 %862, ptr %20, align 1
  br label %863

863:                                              ; preds = %859
  br label %864

864:                                              ; preds = %863
  store i32 -1, ptr %19, align 4
  br label %872

865:                                              ; No predecessors!
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866, %844
  br label %868

868:                                              ; preds = %867, %703
  br label %869

869:                                              ; preds = %868, %146
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871, %864, %828, %809, %660, %458, %434, %408, %384, %343, %319, %238, %192, %167, %141, %117, %90
  %873 = load i32, ptr %19, align 4
  ret i32 %873
}

; Function Attrs: nounwind uwtable
define i32 @H5C_unsettle_entry_ring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %83 [
    i32 1, label %14
    i32 2, label %15
    i32 3, label %49
  ]

14:                                               ; preds = %1
  br label %84

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5C_t, ptr %16, i32 0, i32 85
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5C_t, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.H5C_t, ptr %26, i32 0, i32 11
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %45

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_CACHE_g, align 8
  %35 = load i64, ptr @H5E_SYSTEM_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unsettle_entry_ring, i32 noundef 3717, i64 noundef %34, i64 noundef %35, ptr noundef @.str.58)
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
  br label %85

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %25
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5C_t, ptr %46, i32 0, i32 85
  store i8 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %15
  br label %84

49:                                               ; preds = %1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5C_t, ptr %50, i32 0, i32 86
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %82

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.H5C_t, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.H5C_t, ptr %60, i32 0, i32 11
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %79

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_CACHE_g, align 8
  %69 = load i64, ptr @H5E_SYSTEM_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unsettle_entry_ring, i32 noundef 3725, i64 noundef %68, i64 noundef %69, ptr noundef @.str.59)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %6, align 1
  %72 = load i8, ptr %6, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %6, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %5, align 4
  br label %85

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %59
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.H5C_t, ptr %80, i32 0, i32 86
  store i8 0, ptr %81, align 1
  br label %82

82:                                               ; preds = %79, %49
  br label %84

83:                                               ; preds = %1
  br label %84

84:                                               ; preds = %83, %82, %48, %14
  br label %85

85:                                               ; preds = %84, %76, %42
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @H5C_create_flush_dependency(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_create_flush_dependency, i32 noundef 3788, i64 noundef %22, i64 noundef %23, ptr noundef @.str.60)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %8, align 4
  br label %244

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %58, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %39, i32 0, i32 11
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %58, label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_CACHE_g, align 8
  %48 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_create_flush_dependency, i32 noundef 3790, i64 noundef %47, i64 noundef %48, ptr noundef @.str.61)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %9, align 1
  %51 = load i8, ptr %9, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %8, align 4
  br label %244

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %38, %33
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %59, i32 0, i32 11
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %64, i32 0, i32 11
  store i8 1, ptr %65, align 8
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %58
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %69, i32 0, i32 24
  store i8 1, ptr %70, align 1
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 4
  %77 = icmp uge i32 %73, %76
  br i1 %77, label %78, label %144

78:                                               ; preds = %68
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %78
  %84 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5C_cache_entry_ptr_t_seq_free_list, i64 noundef 8)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %85, i32 0, i32 17
  store ptr %84, ptr %86, align 8
  %87 = icmp eq ptr null, %84
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_RESOURCE_g, align 8
  %93 = load i64, ptr @H5E_NOSPACE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_create_flush_dependency, i32 noundef 3816, i64 noundef %92, i64 noundef %93, ptr noundef @.str.62)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %9, align 1
  %96 = load i8, ptr %9, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %9, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %8, align 4
  br label %244

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %83
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %104, i32 0, i32 19
  store i32 8, ptr %105, align 4
  br label %139

106:                                              ; preds = %78
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %110, i32 0, i32 19
  %112 = load i32, ptr %111, align 4
  %113 = mul i32 2, %112
  %114 = zext i32 %113 to i64
  %115 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5C_cache_entry_ptr_t_seq_free_list, ptr noundef %109, i64 noundef %114)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %116, i32 0, i32 17
  store ptr %115, ptr %117, align 8
  %118 = icmp eq ptr null, %115
  br i1 %118, label %119, label %134

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_RESOURCE_g, align 8
  %124 = load i64, ptr @H5E_NOSPACE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_create_flush_dependency, i32 noundef 3827, i64 noundef %123, i64 noundef %124, ptr noundef @.str.62)
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
  br label %244

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %106
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %135, i32 0, i32 19
  %137 = load i32, ptr %136, align 4
  %138 = mul i32 %137, 2
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %134, %103
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.H5C_t, ptr %140, i32 0, i32 81
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %139, %68
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %146, i32 0, i32 17
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %149, i32 0, i32 18
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %148, i64 %152
  store ptr %145, ptr %153, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %154, i32 0, i32 18
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %158, i32 0, i32 20
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %162, i32 0, i32 6
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %202

166:                                              ; preds = %144
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %167, i32 0, i32 21
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.H5C_class_t, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %201

177:                                              ; preds = %166
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.H5C_class_t, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 %182(i32 noundef 6, ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_CACHE_g, align 8
  %191 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_create_flush_dependency, i32 noundef 3851, i64 noundef %190, i64 noundef %191, ptr noundef @.str.63)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %9, align 1
  %194 = load i8, ptr %9, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %9, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %8, align 4
  br label %244

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %177, %166
  br label %202

202:                                              ; preds = %201, %144
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %203, i32 0, i32 4
  %205 = load i8, ptr %204, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %243, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %208, i32 0, i32 22
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.H5C_class_t, ptr %214, i32 0, i32 11
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %242

218:                                              ; preds = %207
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.H5C_class_t, ptr %221, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = call i32 %223(i32 noundef 8, ptr noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_CACHE_g, align 8
  %232 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_create_flush_dependency, i32 noundef 3866, i64 noundef %231, i64 noundef %232, ptr noundef @.str.64)
  br label %234

234:                                              ; preds = %230
  store i8 1, ptr %9, align 1
  %235 = load i8, ptr %9, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %9, align 1
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %8, align 4
  br label %244

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %218, %207
  br label %243

243:                                              ; preds = %242, %202
  br label %244

244:                                              ; preds = %243, %239, %198, %131, %100, %55, %30
  %245 = load i32, ptr %8, align 4
  ret i32 %245
}

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #1

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5C_destroy_flush_dependency(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %35, label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_CACHE_g, align 8
  %25 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_destroy_flush_dependency, i32 noundef 3915, i64 noundef %24, i64 noundef %25, ptr noundef @.str.65)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %10, align 1
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %9, align 4
  br label %334

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_CACHE_g, align 8
  %45 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_destroy_flush_dependency, i32 noundef 3918, i64 noundef %44, i64 noundef %45, ptr noundef @.str.66)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %10, align 1
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %10, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %9, align 4
  br label %334

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %35
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %56, i32 0, i32 20
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_CACHE_g, align 8
  %65 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_destroy_flush_dependency, i32 noundef 3921, i64 noundef %64, i64 noundef %65, ptr noundef @.str.67)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %10, align 1
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %10, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %9, align 4
  br label %334

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %55
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %97

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %76

97:                                               ; preds = %92, %76
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %99, i32 0, i32 18
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_CACHE_g, align 8
  %108 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_destroy_flush_dependency, i32 noundef 3931, i64 noundef %107, i64 noundef %108, ptr noundef @.str.68)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %10, align 1
  %111 = load i8, ptr %10, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %10, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %9, align 4
  br label %334

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %97
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %120, i32 0, i32 18
  %122 = load i32, ptr %121, align 8
  %123 = sub i32 %122, 1
  %124 = icmp ult i32 %119, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %139, i32 0, i32 18
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sub i32 %141, %142
  %144 = sub i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = mul i64 %145, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %131, ptr align 8 %138, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %125, %118
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %148, i32 0, i32 18
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %156, i32 0, i32 20
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %189

160:                                              ; preds = %147
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %161, i32 0, i32 23
  %163 = load i8, ptr %162, align 4
  %164 = trunc i8 %163 to i1
  br i1 %164, label %186, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @H5C__unpin_entry_real(ptr noundef %166, ptr noundef %167, i1 noundef zeroext true)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_CACHE_g, align 8
  %175 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_destroy_flush_dependency, i32 noundef 3948, i64 noundef %174, i64 noundef %175, ptr noundef @.str.69)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %10, align 1
  %178 = load i8, ptr %10, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %10, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %9, align 4
  br label %334

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %165
  br label %186

186:                                              ; preds = %185, %160
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %187, i32 0, i32 24
  store i8 0, ptr %188, align 1
  br label %189

189:                                              ; preds = %186, %147
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %190, i32 0, i32 6
  %192 = load i8, ptr %191, align 8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %230

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %195, i32 0, i32 21
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.H5C_class_t, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %229

205:                                              ; preds = %194
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.H5C_class_t, ptr %208, i32 0, i32 11
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = call i32 %210(i32 noundef 7, ptr noundef %211)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_CACHE_g, align 8
  %219 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_destroy_flush_dependency, i32 noundef 3965, i64 noundef %218, i64 noundef %219, ptr noundef @.str.70)
  br label %221

221:                                              ; preds = %217
  store i8 1, ptr %10, align 1
  %222 = load i8, ptr %10, align 1
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %10, align 1
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %9, align 4
  br label %334

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %205, %194
  br label %230

230:                                              ; preds = %229, %189
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %231, i32 0, i32 4
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %271, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %236, i32 0, i32 22
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.H5C_class_t, ptr %242, i32 0, i32 11
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %270

246:                                              ; preds = %235
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.H5C_class_t, ptr %249, i32 0, i32 11
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 %251(i32 noundef 9, ptr noundef %252)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_CACHE_g, align 8
  %260 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_destroy_flush_dependency, i32 noundef 3978, i64 noundef %259, i64 noundef %260, ptr noundef @.str.71)
  br label %262

262:                                              ; preds = %258
  store i8 1, ptr %10, align 1
  %263 = load i8, ptr %10, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %10, align 1
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i32 -1, ptr %9, align 4
  br label %334

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %246, %235
  br label %271

271:                                              ; preds = %270, %230
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %272, i32 0, i32 18
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %271
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %277, i32 0, i32 17
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @H5FL_seq_free(ptr noundef @H5_H5C_cache_entry_ptr_t_seq_free_list, ptr noundef %279)
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %281, i32 0, i32 17
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %283, i32 0, i32 19
  store i32 0, ptr %284, align 4
  br label %333

285:                                              ; preds = %271
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %286, i32 0, i32 19
  %288 = load i32, ptr %287, align 4
  %289 = icmp ugt i32 %288, 8
  br i1 %289, label %290, label %332

290:                                              ; preds = %285
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %291, i32 0, i32 18
  %293 = load i32, ptr %292, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %294, i32 0, i32 19
  %296 = load i32, ptr %295, align 4
  %297 = udiv i32 %296, 4
  %298 = icmp ule i32 %293, %297
  br i1 %298, label %299, label %332

299:                                              ; preds = %290
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %300, i32 0, i32 17
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %303, i32 0, i32 19
  %305 = load i32, ptr %304, align 4
  %306 = udiv i32 %305, 4
  %307 = zext i32 %306 to i64
  %308 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5C_cache_entry_ptr_t_seq_free_list, ptr noundef %302, i64 noundef %307)
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %309, i32 0, i32 17
  store ptr %308, ptr %310, align 8
  %311 = icmp eq ptr null, %308
  br i1 %311, label %312, label %327

312:                                              ; preds = %299
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i64, ptr @H5E_RESOURCE_g, align 8
  %317 = load i64, ptr @H5E_NOSPACE_g, align 8
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_destroy_flush_dependency, i32 noundef 3992, i64 noundef %316, i64 noundef %317, ptr noundef @.str.62)
  br label %319

319:                                              ; preds = %315
  store i8 1, ptr %10, align 1
  %320 = load i8, ptr %10, align 1
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %10, align 1
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i32 -1, ptr %9, align 4
  br label %334

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %299
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %328, i32 0, i32 19
  %330 = load i32, ptr %329, align 4
  %331 = udiv i32 %330, 4
  store i32 %331, ptr %329, align 4
  br label %332

332:                                              ; preds = %327, %290, %285
  br label %333

333:                                              ; preds = %332, %276
  br label %334

334:                                              ; preds = %333, %324, %267, %226, %182, %115, %72, %52, %32
  %335 = load i32, ptr %9, align 4
  ret i32 %335
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5C__unpin_entry_real(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  store i32 0, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %131

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %131, label %16

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5C_t, ptr %18, i32 0, i32 45
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %24, i32 0, i32 29
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.H5C_t, ptr %27, i32 0, i32 45
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5C_t, ptr %29, i32 0, i32 45
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5C_t, ptr %34, i32 0, i32 45
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %36, i32 0, i32 30
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %23
  br label %47

39:                                               ; preds = %17
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %40, i32 0, i32 29
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %45, i32 0, i32 29
  store ptr %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %38
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5C_t, ptr %48, i32 0, i32 46
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.H5C_t, ptr %57, i32 0, i32 46
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5C_t, ptr %59, i32 0, i32 46
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.H5C_t, ptr %64, i32 0, i32 46
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %66, i32 0, i32 29
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %53
  br label %77

69:                                               ; preds = %47
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %73, i32 0, i32 29
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %75, i32 0, i32 30
  store ptr %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %69, %68
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %78, i32 0, i32 29
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %80, i32 0, i32 30
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.H5C_t, ptr %82, i32 0, i32 43
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.H5C_t, ptr %89, i32 0, i32 44
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %91, %88
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.H5C_t, ptr %93, i32 0, i32 49
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %77
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.H5C_t, ptr %99, i32 0, i32 49
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.H5C_t, ptr %102, i32 0, i32 50
  store ptr %101, ptr %103, align 8
  br label %118

104:                                              ; preds = %77
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.H5C_t, ptr %106, i32 0, i32 49
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %108, i32 0, i32 30
  store ptr %105, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.H5C_t, ptr %110, i32 0, i32 49
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %113, i32 0, i32 29
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.H5C_t, ptr %116, i32 0, i32 49
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %104, %97
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.H5C_t, ptr %119, i32 0, i32 47
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.H5C_t, ptr %126, i32 0, i32 48
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, %125
  store i64 %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %11, %3
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %132, i32 0, i32 11
  store i8 0, ptr %133, align 8
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  ret i32 %136
}

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5C_expunge_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store i32 48, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5F_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5F_shared_t, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %4
  store i32 0, ptr %15, align 4
  %22 = load i64, ptr %7, align 8
  %23 = and i64 %22, 524280
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 3
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.H5C_t, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [65536 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %99, %21
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %105

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8
  %37 = icmp ne i64 %36, -1
  br i1 %37, label %38, label %99

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %44, label %99

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.H5C_t, ptr %46, i32 0, i32 20
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [65536 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %45, %51
  br i1 %52, label %53, label %98

53:                                               ; preds = %44
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %59, i32 0, i32 26
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %64, i32 0, i32 26
  store ptr %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %58, %53
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %70, i32 0, i32 26
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %72, i32 0, i32 25
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.H5C_t, ptr %75, i32 0, i32 20
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [65536 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %80, i32 0, i32 26
  store ptr %74, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.H5C_t, ptr %82, i32 0, i32 20
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [65536 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %88, i32 0, i32 25
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %90, i32 0, i32 26
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.H5C_t, ptr %93, i32 0, i32 20
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [65536 x ptr], ptr %94, i64 0, i64 %96
  store ptr %92, ptr %97, align 8
  br label %98

98:                                               ; preds = %66, %44
  br label %105

99:                                               ; preds = %38, %35
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %100, i32 0, i32 25
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %10, align 8
  %103 = load i32, ptr %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4
  br label %32

105:                                              ; preds = %98, %32
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %10, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %111, %108
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %12, align 4
  br label %188

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %111
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %121, i32 0, i32 8
  %123 = load i8, ptr %122, align 2
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_CACHE_g, align 8
  %130 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_expunge_entry, i32 noundef 4044, i64 noundef %129, i64 noundef %130, ptr noundef @.str.72)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %13, align 1
  %133 = load i8, ptr %13, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %13, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %12, align 4
  br label %188

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %120
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %141, i32 0, i32 11
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_CACHE_g, align 8
  %150 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_expunge_entry, i32 noundef 4046, i64 noundef %149, i64 noundef %150, ptr noundef @.str.73)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %13, align 1
  %153 = load i8, ptr %13, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %13, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %12, align 4
  br label %188

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %140
  %161 = load i32, ptr %8, align 4
  %162 = and i32 %161, 256
  %163 = load i32, ptr %11, align 4
  %164 = or i32 %163, %162
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr %11, align 4
  %166 = or i32 %165, 8192
  store i32 %166, ptr %11, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %11, align 4
  %170 = call i32 @H5C__flush_single_entry(ptr noundef %167, ptr noundef %168, i32 noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %160
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_CACHE_g, align 8
  %177 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_expunge_entry, i32 noundef 4060, i64 noundef %176, i64 noundef %177, ptr noundef @.str.74)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %13, align 1
  %180 = load i8, ptr %13, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %13, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %12, align 4
  br label %188

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %160
  br label %188

188:                                              ; preds = %187, %184, %157, %137, %118
  %189 = load i32, ptr %12, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define i32 @H5C_remove_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_remove_entry, i32 noundef 4098, i64 noundef %20, i64 noundef %21, ptr noundef @.str.75)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %492

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %32, i32 0, i32 8
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_CACHE_g, align 8
  %41 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_remove_entry, i32 noundef 4100, i64 noundef %40, i64 noundef %41, ptr noundef @.str.76)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %6, align 1
  %44 = load i8, ptr %6, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %5, align 4
  br label %492

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %52, i32 0, i32 11
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_CACHE_g, align 8
  %61 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_remove_entry, i32 noundef 4102, i64 noundef %60, i64 noundef %61, ptr noundef @.str.77)
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
  br label %492

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %51
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_CACHE_g, align 8
  %81 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_remove_entry, i32 noundef 4111, i64 noundef %80, i64 noundef %81, ptr noundef @.str.78)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %6, align 1
  %84 = load i8, ptr %6, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %6, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %5, align 4
  br label %492

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %71
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 8
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_CACHE_g, align 8
  %101 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_remove_entry, i32 noundef 4114, i64 noundef %100, i64 noundef %101, ptr noundef @.str.79)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %6, align 1
  %104 = load i8, ptr %6, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %6, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %5, align 4
  br label %492

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.H5C_class_t, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %144

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5C_class_t, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 %125(i32 noundef 3, ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_CACHE_g, align 8
  %134 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_remove_entry, i32 noundef 4132, i64 noundef %133, i64 noundef %134, ptr noundef @.str.6)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %6, align 1
  %137 = load i8, ptr %6, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %6, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %5, align 4
  br label %492

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %120, %113
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 524280
  %150 = trunc i64 %149 to i32
  %151 = lshr i32 %150, 3
  store i32 %151, ptr %7, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %152, i32 0, i32 25
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %145
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %157, i32 0, i32 26
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %160, i32 0, i32 25
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %162, i32 0, i32 26
  store ptr %159, ptr %163, align 8
  br label %164

164:                                              ; preds = %156, %145
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %165, i32 0, i32 26
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %170, i32 0, i32 25
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %173, i32 0, i32 26
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %175, i32 0, i32 25
  store ptr %172, ptr %176, align 8
  br label %177

177:                                              ; preds = %169, %164
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.H5C_t, ptr %178, i32 0, i32 20
  %180 = load i32, ptr %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [65536 x ptr], ptr %179, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %177
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %187, i32 0, i32 25
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.H5C_t, ptr %190, i32 0, i32 20
  %192 = load i32, ptr %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [65536 x ptr], ptr %191, i64 0, i64 %193
  store ptr %189, ptr %194, align 8
  br label %195

195:                                              ; preds = %186, %177
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %196, i32 0, i32 25
  store ptr null, ptr %197, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %198, i32 0, i32 26
  store ptr null, ptr %199, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.H5C_t, ptr %200, i32 0, i32 12
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.H5C_t, ptr %207, i32 0, i32 13
  %209 = load i64, ptr %208, align 8
  %210 = sub i64 %209, %206
  store i64 %210, ptr %208, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.H5C_t, ptr %211, i32 0, i32 14
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %213, i32 0, i32 16
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x i32], ptr %212, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.H5C_t, ptr %223, i32 0, i32 15
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %225, i32 0, i32 16
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x i64], ptr %224, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = sub i64 %230, %222
  store i64 %231, ptr %229, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %232, i32 0, i32 6
  %234 = load i8, ptr %233, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %256

236:                                              ; preds = %195
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %237, i32 0, i32 2
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.H5C_t, ptr %240, i32 0, i32 18
  %242 = load i64, ptr %241, align 8
  %243 = sub i64 %242, %239
  store i64 %243, ptr %241, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.H5C_t, ptr %247, i32 0, i32 19
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %249, i32 0, i32 16
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x i64], ptr %248, i64 0, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = sub i64 %254, %246
  store i64 %255, ptr %253, align 8
  br label %276

256:                                              ; preds = %195
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.H5C_t, ptr %260, i32 0, i32 16
  %262 = load i64, ptr %261, align 8
  %263 = sub i64 %262, %259
  store i64 %263, ptr %261, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %264, i32 0, i32 2
  %266 = load i64, ptr %265, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.H5C_t, ptr %267, i32 0, i32 17
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %269, i32 0, i32 16
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6 x i64], ptr %268, i64 0, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = sub i64 %274, %266
  store i64 %275, ptr %273, align 8
  br label %276

276:                                              ; preds = %256, %236
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %277, i32 0, i32 13
  %279 = load i8, ptr %278, align 2
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %286

281:                                              ; preds = %276
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.H5C_t, ptr %282, i32 0, i32 35
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 8
  br label %286

286:                                              ; preds = %281, %276
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.H5C_t, ptr %287, i32 0, i32 23
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %308

292:                                              ; preds = %286
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %293, i32 0, i32 27
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.H5C_t, ptr %296, i32 0, i32 23
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.H5C_t, ptr %298, i32 0, i32 23
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %307

302:                                              ; preds = %292
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.H5C_t, ptr %303, i32 0, i32 23
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %305, i32 0, i32 28
  store ptr null, ptr %306, align 8
  br label %307

307:                                              ; preds = %302, %292
  br label %316

308:                                              ; preds = %286
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %309, i32 0, i32 27
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %312, i32 0, i32 28
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %314, i32 0, i32 27
  store ptr %311, ptr %315, align 8
  br label %316

316:                                              ; preds = %308, %307
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.H5C_t, ptr %317, i32 0, i32 24
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %338

322:                                              ; preds = %316
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %323, i32 0, i32 28
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.H5C_t, ptr %326, i32 0, i32 24
  store ptr %325, ptr %327, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.H5C_t, ptr %328, i32 0, i32 24
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %337

332:                                              ; preds = %322
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.H5C_t, ptr %333, i32 0, i32 24
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %335, i32 0, i32 27
  store ptr null, ptr %336, align 8
  br label %337

337:                                              ; preds = %332, %322
  br label %346

338:                                              ; preds = %316
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %339, i32 0, i32 28
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %342, i32 0, i32 27
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %344, i32 0, i32 28
  store ptr %341, ptr %345, align 8
  br label %346

346:                                              ; preds = %338, %337
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %347, i32 0, i32 27
  store ptr null, ptr %348, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %349, i32 0, i32 28
  store ptr null, ptr %350, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.H5C_t, ptr %351, i32 0, i32 21
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, -1
  store i32 %354, ptr %352, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %355, i32 0, i32 2
  %357 = load i64, ptr %356, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.H5C_t, ptr %358, i32 0, i32 22
  %360 = load i64, ptr %359, align 8
  %361 = sub i64 %360, %357
  store i64 %361, ptr %359, align 8
  br label %362

362:                                              ; preds = %346
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.H5C_t, ptr %366, i32 0, i32 49
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %387

371:                                              ; preds = %365
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %372, i32 0, i32 29
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.H5C_t, ptr %375, i32 0, i32 49
  store ptr %374, ptr %376, align 8
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.H5C_t, ptr %377, i32 0, i32 49
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %386

381:                                              ; preds = %371
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.H5C_t, ptr %382, i32 0, i32 49
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %384, i32 0, i32 30
  store ptr null, ptr %385, align 8
  br label %386

386:                                              ; preds = %381, %371
  br label %395

387:                                              ; preds = %365
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %388, i32 0, i32 29
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %391, i32 0, i32 30
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %393, i32 0, i32 29
  store ptr %390, ptr %394, align 8
  br label %395

395:                                              ; preds = %387, %386
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.H5C_t, ptr %396, i32 0, i32 50
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %401, label %417

401:                                              ; preds = %395
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %402, i32 0, i32 30
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.H5C_t, ptr %405, i32 0, i32 50
  store ptr %404, ptr %406, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.H5C_t, ptr %407, i32 0, i32 50
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %416

411:                                              ; preds = %401
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.H5C_t, ptr %412, i32 0, i32 50
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %414, i32 0, i32 29
  store ptr null, ptr %415, align 8
  br label %416

416:                                              ; preds = %411, %401
  br label %425

417:                                              ; preds = %395
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %418, i32 0, i32 30
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %421, i32 0, i32 29
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %423, i32 0, i32 30
  store ptr %420, ptr %424, align 8
  br label %425

425:                                              ; preds = %417, %416
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %426, i32 0, i32 29
  store ptr null, ptr %427, align 8
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %428, i32 0, i32 30
  store ptr null, ptr %429, align 8
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.H5C_t, ptr %430, i32 0, i32 47
  %432 = load i32, ptr %431, align 8
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 8
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %434, i32 0, i32 2
  %436 = load i64, ptr %435, align 8
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.H5C_t, ptr %437, i32 0, i32 48
  %439 = load i64, ptr %438, align 8
  %440 = sub i64 %439, %436
  store i64 %440, ptr %438, align 8
  br label %441

441:                                              ; preds = %425
  %442 = load ptr, ptr %4, align 8
  %443 = load ptr, ptr %3, align 8
  %444 = call i32 @H5C__untag_entry(ptr noundef %442, ptr noundef %443)
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %461

446:                                              ; preds = %441
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i64, ptr @H5E_CACHE_g, align 8
  %451 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %452 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_remove_entry, i32 noundef 4156, i64 noundef %450, i64 noundef %451, ptr noundef @.str.8)
  br label %453

453:                                              ; preds = %449
  store i8 1, ptr %6, align 1
  %454 = load i8, ptr %6, align 1
  %455 = trunc i8 %454 to i1
  %456 = zext i1 %455 to i8
  store i8 %456, ptr %6, align 1
  br label %457

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  store i32 -1, ptr %5, align 4
  br label %492

459:                                              ; No predecessors!
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %441
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.H5C_t, ptr %462, i32 0, i32 25
  %464 = load i64, ptr %463, align 8
  %465 = add nsw i64 %464, 1
  store i64 %465, ptr %463, align 8
  %466 = load ptr, ptr %3, align 8
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.H5C_t, ptr %467, i32 0, i32 26
  store ptr %466, ptr %468, align 8
  %469 = load ptr, ptr %3, align 8
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds %struct.H5C_t, ptr %470, i32 0, i32 27
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %469, %472
  br i1 %473, label %474, label %477

474:                                              ; preds = %461
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.H5C_t, ptr %475, i32 0, i32 27
  store ptr null, ptr %476, align 8
  br label %477

477:                                              ; preds = %474, %461
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %489

482:                                              ; preds = %477
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @H5MM_xfree(ptr noundef %485)
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %487, i32 0, i32 3
  store ptr %486, ptr %488, align 8
  br label %489

489:                                              ; preds = %482, %477
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %490, i32 0, i32 0
  store ptr null, ptr %491, align 8
  br label %492

492:                                              ; preds = %489, %458, %141, %108, %88, %68, %48, %28
  %493 = load i32, ptr %5, align 4
  ret i32 %493
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5C__destroy_pf_entry_child_flush_deps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5C_t, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %88, %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %92

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %20, i32 0, i32 39
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %88

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %88

29:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  store i8 0, ptr %9, align 1
  br label %30

30:                                               ; preds = %53, %29
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %36, i32 0, i32 34
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %35, %38
  br label %40

40:                                               ; preds = %33, %30
  %41 = phi i1 [ false, %30 ], [ %39, %33 ]
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %12, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %43, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i8 1, ptr %9, align 1
  br label %53

53:                                               ; preds = %52, %42
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %30

56:                                               ; preds = %40
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @H5C_destroy_flush_dependency(ptr noundef %67, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_CACHE_g, align 8
  %76 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__destroy_pf_entry_child_flush_deps, i32 noundef 1666, i64 noundef %75, i64 noundef %76, ptr noundef @.str.91)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %11, align 1
  %79 = load i8, ptr %11, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %11, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %10, align 4
  br label %93

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %59
  br label %87

87:                                               ; preds = %86, %56
  br label %88

88:                                               ; preds = %87, %24, %19
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %89, i32 0, i32 27
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %7, align 8
  br label %16

92:                                               ; preds = %16
  br label %93

93:                                               ; preds = %92, %83
  %94 = load i32, ptr %10, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__verify_len_eoa(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5C_class_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5C_class_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i32 [ 3, %20 ], [ %24, %21 ]
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i64 @H5F_get_eoa(ptr noundef %27, i32 noundef %28)
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %12, align 8
  %31 = icmp ne i64 %30, -1
  br i1 %31, label %47, label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_CACHE_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__verify_len_eoa, i32 noundef 930, i64 noundef %36, i64 noundef %37, ptr noundef @.str.101)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %14, align 1
  %40 = load i8, ptr %14, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %14, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %13, align 4
  br label %132

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  %48 = load i64, ptr %8, align 8
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = load i64, ptr %12, align 8
  %52 = icmp ne i64 %51, -1
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load i64, ptr %8, align 8
  %55 = load i64, ptr %12, align 8
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_CACHE_g, align 8
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__verify_len_eoa, i32 noundef 934, i64 noundef %61, i64 noundef %62, ptr noundef @.str.102)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %14, align 1
  %65 = load i8, ptr %14, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %14, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %13, align 4
  br label %132

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %53, %50, %47
  %73 = load i64, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %73, %75
  %77 = icmp ne i64 %76, -1
  br i1 %77, label %78, label %112

78:                                               ; preds = %72
  %79 = load i64, ptr %12, align 8
  %80 = icmp ne i64 %79, -1
  br i1 %80, label %81, label %112

81:                                               ; preds = %78
  %82 = load i64, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %82, %84
  %86 = load i64, ptr %12, align 8
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %81
  %89 = load i8, ptr %10, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_CACHE_g, align 8
  %96 = load i64, ptr @H5E_BADVALUE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__verify_len_eoa, i32 noundef 939, i64 noundef %95, i64 noundef %96, ptr noundef @.str.103)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %14, align 1
  %99 = load i8, ptr %14, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %14, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %13, align 4
  br label %132

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %111

106:                                              ; preds = %88
  %107 = load i64, ptr %12, align 8
  %108 = load i64, ptr %8, align 8
  %109 = sub i64 %107, %108
  %110 = load ptr, ptr %9, align 8
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %106, %105
  br label %112

112:                                              ; preds = %111, %81, %78, %72
  %113 = load ptr, ptr %9, align 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp ule i64 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_CACHE_g, align 8
  %121 = load i64, ptr @H5E_BADVALUE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__verify_len_eoa, i32 noundef 946, i64 noundef %120, i64 noundef %121, ptr noundef @.str.104)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %14, align 1
  %124 = load i8, ptr %14, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %14, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %13, align 4
  br label %132

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %112
  br label %132

132:                                              ; preds = %131, %128, %103, %69, %44
  %133 = load i32, ptr %13, align 4
  ret i32 %133
}

declare i32 @H5F_get_read_attempts(ptr noundef) #1

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @H5_nanosleep(i64 noundef) #1

declare i32 @H5F_track_metadata_read_retries(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
