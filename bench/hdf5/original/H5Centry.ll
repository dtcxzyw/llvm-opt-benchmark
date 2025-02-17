target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
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

@H5C_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
@H5_H5C_cache_entry_ptr_t_seq_free_list = internal global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.108, ptr null }, i64 8 }, align 8

; Function Attrs: nounwind uwtable
define i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
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
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 -1, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 0, ptr %24, align 1, !tbaa !12
  %29 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %3
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %42, label %43, label %1450

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5F_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  store ptr %48, ptr %8, align 8, !tbaa !44
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = and i32 %49, 16
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1, !tbaa !12
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = and i32 %53, 32
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %10, align 1, !tbaa !12
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = and i32 %57, 256
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %11, align 1, !tbaa !12
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = and i32 %61, 512
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %12, align 1, !tbaa !12
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = and i32 %65, 8192
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %13, align 1, !tbaa !12
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = and i32 %69, 16384
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %14, align 1, !tbaa !12
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = and i32 %73, 32768
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %17, align 1, !tbaa !12
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = and i32 %77, 65536
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %18, align 1, !tbaa !12
  %81 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %43
  store i8 0, ptr %16, align 1, !tbaa !12
  br label %88

84:                                               ; preds = %43
  %85 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %16, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %84, %83
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 8, !tbaa !45, !range !16, !noundef !17
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i8 1, ptr %15, align 1, !tbaa !12
  br label %98

97:                                               ; preds = %93, %88
  store i8 0, ptr %15, align 1, !tbaa !12
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %8, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw %struct.H5C_t, ptr %99, i32 0, i32 11
  %101 = load i8, ptr %100, align 1, !tbaa !51, !range !16, !noundef !17
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %128

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.H5C_t, ptr %104, i32 0, i32 70
  %106 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 4, !tbaa !58, !range !16, !noundef !17
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %128

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %struct.H5C_t, ptr %110, i32 0, i32 82
  %112 = load i32, ptr %111, align 8, !tbaa !59
  %113 = icmp ugt i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw %struct.H5C_t, ptr %115, i32 0, i32 83
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  store i8 1, ptr %21, align 1, !tbaa !12
  %120 = load ptr, ptr %8, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %struct.H5C_t, ptr %120, i32 0, i32 70
  %122 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !61
  %124 = and i32 %123, 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i8 1, ptr %20, align 1, !tbaa !12
  br label %127

127:                                              ; preds = %126, %119
  br label %128

128:                                              ; preds = %127, %114, %109, %103, %98
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %129, i32 0, i32 8
  %131 = load i8, ptr %130, align 2, !tbaa !62, !range !16, !noundef !17
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %138 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !14
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 518, i64 noundef %137, i64 noundef %138, ptr noundef @.str.1)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %24, align 1, !tbaa !12
  %142 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %24, align 1, !tbaa !12
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1449

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %153, i32 0, i32 14
  store i8 1, ptr %154, align 1, !tbaa !63
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %155, i32 0, i32 6
  %157 = load i8, ptr %156, align 8, !tbaa !45, !range !16, !noundef !17
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %19, align 1, !tbaa !12
  %160 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %161 = trunc i8 %160 to i1
  br i1 %161, label %165, label %162

162:                                              ; preds = %152
  %163 = load i8, ptr %17, align 1, !tbaa !12, !range !16, !noundef !17
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %231

165:                                              ; preds = %162, %152
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !64
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %199

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !65
  %174 = add i64 %173, 0
  %175 = call noalias ptr @malloc(i64 noundef %174) #8
  %176 = load ptr, ptr %6, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %176, i32 0, i32 3
  store ptr %175, ptr %177, align 8, !tbaa !64
  %178 = icmp eq ptr null, %175
  br i1 %178, label %179, label %198

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %184 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 539, i64 noundef %183, i64 noundef %184, ptr noundef @.str.2)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %24, align 1, !tbaa !12
  %188 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %24, align 1, !tbaa !12
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1449

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %170
  br label %199

199:                                              ; preds = %198, %165
  %200 = load ptr, ptr %6, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %200, i32 0, i32 4
  %202 = load i8, ptr %201, align 8, !tbaa !66, !range !16, !noundef !17
  %203 = trunc i8 %202 to i1
  br i1 %203, label %230, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load ptr, ptr %8, align 8, !tbaa !44
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  %208 = call i32 @H5C__generate_image(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %215 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 554, i64 noundef %214, i64 noundef %215, ptr noundef @.str.3)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %24, align 1, !tbaa !12
  %219 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %24, align 1, !tbaa !12
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1449

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %204
  br label %230

230:                                              ; preds = %229, %199
  br label %231

231:                                              ; preds = %230, %162
  %232 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %346

234:                                              ; preds = %231
  %235 = load i8, ptr %20, align 1, !tbaa !12, !range !16, !noundef !17
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %238, i32 0, i32 31
  %240 = load i8, ptr %239, align 8, !tbaa !67, !range !16, !noundef !17
  %241 = trunc i8 %240 to i1
  br i1 %241, label %310, label %242

242:                                              ; preds = %237, %234
  %243 = load ptr, ptr %6, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !68
  %246 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4, !tbaa !69
  %248 = and i32 %247, 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %310

250:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !10
  %251 = load ptr, ptr %6, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %251, i32 0, i32 39
  %253 = load i8, ptr %252, align 4, !tbaa !71, !range !16, !noundef !17
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %267

255:                                              ; preds = %250
  %256 = load ptr, ptr %8, align 8, !tbaa !44
  %257 = getelementptr inbounds nuw %struct.H5C_t, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !72
  %259 = load ptr, ptr %6, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %259, i32 0, i32 40
  %261 = load i32, ptr %260, align 8, !tbaa !73
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %258, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !74
  %265 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8, !tbaa !75
  store i32 %266, ptr %25, align 4, !tbaa !10
  br label %273

267:                                              ; preds = %250
  %268 = load ptr, ptr %6, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8, !tbaa !68
  %271 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8, !tbaa !75
  store i32 %272, ptr %25, align 4, !tbaa !10
  br label %273

273:                                              ; preds = %267, %255
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = load i32, ptr %25, align 4, !tbaa !10
  %276 = load ptr, ptr %6, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8, !tbaa !76
  %279 = load ptr, ptr %6, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8, !tbaa !65
  %282 = load ptr, ptr %6, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !64
  %285 = call i32 @H5F_block_write(ptr noundef %274, i32 noundef %275, i64 noundef %278, i64 noundef %281, ptr noundef %284)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %273
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %292 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !14
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 598, i64 noundef %291, i64 noundef %292, ptr noundef @.str.4)
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i8 1, ptr %24, align 1, !tbaa !12
  %296 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %24, align 1, !tbaa !12
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %23, align 4, !tbaa !10
  store i32 10, ptr %26, align 4
  br label %307

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %273
  store i32 0, ptr %26, align 4
  br label %307

307:                                              ; preds = %301, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  %308 = load i32, ptr %26, align 4
  switch i32 %308, label %1452 [
    i32 0, label %309
    i32 10, label %1449
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %242, %237
  %311 = load ptr, ptr %6, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8, !tbaa !68
  %314 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %313, i32 0, i32 11
  %315 = load ptr, ptr %314, align 8, !tbaa !77
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %345

317:                                              ; preds = %310
  %318 = load ptr, ptr %6, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8, !tbaa !68
  %321 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %320, i32 0, i32 11
  %322 = load ptr, ptr %321, align 8, !tbaa !77
  %323 = load ptr, ptr %6, align 8, !tbaa !8
  %324 = call i32 %322(i32 noundef 2, ptr noundef %323)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %345

326:                                              ; preds = %317
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %331 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 609, i64 noundef %330, i64 noundef %331, ptr noundef @.str.5)
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  store i8 1, ptr %24, align 1, !tbaa !12
  %335 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %24, align 1, !tbaa !12
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1449

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %317, %310
  br label %346

346:                                              ; preds = %345, %231
  %347 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %357

349:                                              ; preds = %346
  %350 = load i8, ptr %19, align 1, !tbaa !12, !range !16, !noundef !17
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %356

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %349
  br label %365

357:                                              ; preds = %346
  %358 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %364

360:                                              ; preds = %357
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %357
  br label %365

365:                                              ; preds = %364, %356
  %366 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %823

368:                                              ; preds = %365
  %369 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  br label %373

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372, %371
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %6, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8, !tbaa !68
  %380 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %379, i32 0, i32 11
  %381 = load ptr, ptr %380, align 8, !tbaa !77
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %411

383:                                              ; preds = %376
  %384 = load ptr, ptr %6, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8, !tbaa !68
  %387 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %386, i32 0, i32 11
  %388 = load ptr, ptr %387, align 8, !tbaa !77
  %389 = load ptr, ptr %6, align 8, !tbaa !8
  %390 = call i32 %388(i32 noundef 3, ptr noundef %389)
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %411

392:                                              ; preds = %383
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %397 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %398 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 657, i64 noundef %396, i64 noundef %397, ptr noundef @.str.6)
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  store i8 1, ptr %24, align 1, !tbaa !12
  %401 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %402 = trunc i8 %401 to i1
  %403 = zext i1 %402 to i8
  store i8 %403, ptr %24, align 1, !tbaa !12
  br label %404

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1449

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %383, %376
  br label %412

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %413 = load ptr, ptr %6, align 8, !tbaa !8
  %414 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %413, i32 0, i32 1
  %415 = load i64, ptr %414, align 8, !tbaa !76
  %416 = and i64 %415, 524280
  %417 = trunc i64 %416 to i32
  %418 = lshr i32 %417, 3
  store i32 %418, ptr %27, align 4, !tbaa !10
  %419 = load ptr, ptr %6, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %419, i32 0, i32 25
  %421 = load ptr, ptr %420, align 8, !tbaa !78
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %431

423:                                              ; preds = %412
  %424 = load ptr, ptr %6, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %424, i32 0, i32 26
  %426 = load ptr, ptr %425, align 8, !tbaa !79
  %427 = load ptr, ptr %6, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %427, i32 0, i32 25
  %429 = load ptr, ptr %428, align 8, !tbaa !78
  %430 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %429, i32 0, i32 26
  store ptr %426, ptr %430, align 8, !tbaa !79
  br label %431

431:                                              ; preds = %423, %412
  %432 = load ptr, ptr %6, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %432, i32 0, i32 26
  %434 = load ptr, ptr %433, align 8, !tbaa !79
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %444

436:                                              ; preds = %431
  %437 = load ptr, ptr %6, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %437, i32 0, i32 25
  %439 = load ptr, ptr %438, align 8, !tbaa !78
  %440 = load ptr, ptr %6, align 8, !tbaa !8
  %441 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %440, i32 0, i32 26
  %442 = load ptr, ptr %441, align 8, !tbaa !79
  %443 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %442, i32 0, i32 25
  store ptr %439, ptr %443, align 8, !tbaa !78
  br label %444

444:                                              ; preds = %436, %431
  %445 = load ptr, ptr %8, align 8, !tbaa !44
  %446 = getelementptr inbounds nuw %struct.H5C_t, ptr %445, i32 0, i32 20
  %447 = load i32, ptr %27, align 4, !tbaa !10
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [65536 x ptr], ptr %446, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !8
  %451 = load ptr, ptr %6, align 8, !tbaa !8
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %453, label %462

453:                                              ; preds = %444
  %454 = load ptr, ptr %6, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %454, i32 0, i32 25
  %456 = load ptr, ptr %455, align 8, !tbaa !78
  %457 = load ptr, ptr %8, align 8, !tbaa !44
  %458 = getelementptr inbounds nuw %struct.H5C_t, ptr %457, i32 0, i32 20
  %459 = load i32, ptr %27, align 4, !tbaa !10
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [65536 x ptr], ptr %458, i64 0, i64 %460
  store ptr %456, ptr %461, align 8, !tbaa !8
  br label %462

462:                                              ; preds = %453, %444
  %463 = load ptr, ptr %6, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %463, i32 0, i32 25
  store ptr null, ptr %464, align 8, !tbaa !78
  %465 = load ptr, ptr %6, align 8, !tbaa !8
  %466 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %465, i32 0, i32 26
  store ptr null, ptr %466, align 8, !tbaa !79
  %467 = load ptr, ptr %8, align 8, !tbaa !44
  %468 = getelementptr inbounds nuw %struct.H5C_t, ptr %467, i32 0, i32 12
  %469 = load i32, ptr %468, align 4, !tbaa !80
  %470 = add i32 %469, -1
  store i32 %470, ptr %468, align 4, !tbaa !80
  %471 = load ptr, ptr %6, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %471, i32 0, i32 2
  %473 = load i64, ptr %472, align 8, !tbaa !65
  %474 = load ptr, ptr %8, align 8, !tbaa !44
  %475 = getelementptr inbounds nuw %struct.H5C_t, ptr %474, i32 0, i32 13
  %476 = load i64, ptr %475, align 8, !tbaa !81
  %477 = sub i64 %476, %473
  store i64 %477, ptr %475, align 8, !tbaa !81
  %478 = load ptr, ptr %8, align 8, !tbaa !44
  %479 = getelementptr inbounds nuw %struct.H5C_t, ptr %478, i32 0, i32 14
  %480 = load ptr, ptr %6, align 8, !tbaa !8
  %481 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %480, i32 0, i32 16
  %482 = load i32, ptr %481, align 8, !tbaa !82
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [6 x i32], ptr %479, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !10
  %486 = add i32 %485, -1
  store i32 %486, ptr %484, align 4, !tbaa !10
  %487 = load ptr, ptr %6, align 8, !tbaa !8
  %488 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %487, i32 0, i32 2
  %489 = load i64, ptr %488, align 8, !tbaa !65
  %490 = load ptr, ptr %8, align 8, !tbaa !44
  %491 = getelementptr inbounds nuw %struct.H5C_t, ptr %490, i32 0, i32 15
  %492 = load ptr, ptr %6, align 8, !tbaa !8
  %493 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %492, i32 0, i32 16
  %494 = load i32, ptr %493, align 8, !tbaa !82
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [6 x i64], ptr %491, i64 0, i64 %495
  %497 = load i64, ptr %496, align 8, !tbaa !14
  %498 = sub i64 %497, %489
  store i64 %498, ptr %496, align 8, !tbaa !14
  %499 = load ptr, ptr %6, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %499, i32 0, i32 6
  %501 = load i8, ptr %500, align 8, !tbaa !45, !range !16, !noundef !17
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %523

503:                                              ; preds = %462
  %504 = load ptr, ptr %6, align 8, !tbaa !8
  %505 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %504, i32 0, i32 2
  %506 = load i64, ptr %505, align 8, !tbaa !65
  %507 = load ptr, ptr %8, align 8, !tbaa !44
  %508 = getelementptr inbounds nuw %struct.H5C_t, ptr %507, i32 0, i32 18
  %509 = load i64, ptr %508, align 8, !tbaa !83
  %510 = sub i64 %509, %506
  store i64 %510, ptr %508, align 8, !tbaa !83
  %511 = load ptr, ptr %6, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %511, i32 0, i32 2
  %513 = load i64, ptr %512, align 8, !tbaa !65
  %514 = load ptr, ptr %8, align 8, !tbaa !44
  %515 = getelementptr inbounds nuw %struct.H5C_t, ptr %514, i32 0, i32 19
  %516 = load ptr, ptr %6, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %516, i32 0, i32 16
  %518 = load i32, ptr %517, align 8, !tbaa !82
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [6 x i64], ptr %515, i64 0, i64 %519
  %521 = load i64, ptr %520, align 8, !tbaa !14
  %522 = sub i64 %521, %513
  store i64 %522, ptr %520, align 8, !tbaa !14
  br label %543

523:                                              ; preds = %462
  %524 = load ptr, ptr %6, align 8, !tbaa !8
  %525 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %524, i32 0, i32 2
  %526 = load i64, ptr %525, align 8, !tbaa !65
  %527 = load ptr, ptr %8, align 8, !tbaa !44
  %528 = getelementptr inbounds nuw %struct.H5C_t, ptr %527, i32 0, i32 16
  %529 = load i64, ptr %528, align 8, !tbaa !84
  %530 = sub i64 %529, %526
  store i64 %530, ptr %528, align 8, !tbaa !84
  %531 = load ptr, ptr %6, align 8, !tbaa !8
  %532 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %531, i32 0, i32 2
  %533 = load i64, ptr %532, align 8, !tbaa !65
  %534 = load ptr, ptr %8, align 8, !tbaa !44
  %535 = getelementptr inbounds nuw %struct.H5C_t, ptr %534, i32 0, i32 17
  %536 = load ptr, ptr %6, align 8, !tbaa !8
  %537 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %536, i32 0, i32 16
  %538 = load i32, ptr %537, align 8, !tbaa !82
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [6 x i64], ptr %535, i64 0, i64 %539
  %541 = load i64, ptr %540, align 8, !tbaa !14
  %542 = sub i64 %541, %533
  store i64 %542, ptr %540, align 8, !tbaa !14
  br label %543

543:                                              ; preds = %523, %503
  %544 = load ptr, ptr %6, align 8, !tbaa !8
  %545 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %544, i32 0, i32 13
  %546 = load i8, ptr %545, align 2, !tbaa !85, !range !16, !noundef !17
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %553

548:                                              ; preds = %543
  %549 = load ptr, ptr %8, align 8, !tbaa !44
  %550 = getelementptr inbounds nuw %struct.H5C_t, ptr %549, i32 0, i32 35
  %551 = load i32, ptr %550, align 8, !tbaa !86
  %552 = add i32 %551, -1
  store i32 %552, ptr %550, align 8, !tbaa !86
  br label %553

553:                                              ; preds = %548, %543
  %554 = load ptr, ptr %8, align 8, !tbaa !44
  %555 = getelementptr inbounds nuw %struct.H5C_t, ptr %554, i32 0, i32 23
  %556 = load ptr, ptr %555, align 8, !tbaa !87
  %557 = load ptr, ptr %6, align 8, !tbaa !8
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %559, label %575

559:                                              ; preds = %553
  %560 = load ptr, ptr %6, align 8, !tbaa !8
  %561 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %560, i32 0, i32 27
  %562 = load ptr, ptr %561, align 8, !tbaa !88
  %563 = load ptr, ptr %8, align 8, !tbaa !44
  %564 = getelementptr inbounds nuw %struct.H5C_t, ptr %563, i32 0, i32 23
  store ptr %562, ptr %564, align 8, !tbaa !87
  %565 = load ptr, ptr %8, align 8, !tbaa !44
  %566 = getelementptr inbounds nuw %struct.H5C_t, ptr %565, i32 0, i32 23
  %567 = load ptr, ptr %566, align 8, !tbaa !87
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %574

569:                                              ; preds = %559
  %570 = load ptr, ptr %8, align 8, !tbaa !44
  %571 = getelementptr inbounds nuw %struct.H5C_t, ptr %570, i32 0, i32 23
  %572 = load ptr, ptr %571, align 8, !tbaa !87
  %573 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %572, i32 0, i32 28
  store ptr null, ptr %573, align 8, !tbaa !89
  br label %574

574:                                              ; preds = %569, %559
  br label %583

575:                                              ; preds = %553
  %576 = load ptr, ptr %6, align 8, !tbaa !8
  %577 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %576, i32 0, i32 27
  %578 = load ptr, ptr %577, align 8, !tbaa !88
  %579 = load ptr, ptr %6, align 8, !tbaa !8
  %580 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %579, i32 0, i32 28
  %581 = load ptr, ptr %580, align 8, !tbaa !89
  %582 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %581, i32 0, i32 27
  store ptr %578, ptr %582, align 8, !tbaa !88
  br label %583

583:                                              ; preds = %575, %574
  %584 = load ptr, ptr %8, align 8, !tbaa !44
  %585 = getelementptr inbounds nuw %struct.H5C_t, ptr %584, i32 0, i32 24
  %586 = load ptr, ptr %585, align 8, !tbaa !90
  %587 = load ptr, ptr %6, align 8, !tbaa !8
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %589, label %605

589:                                              ; preds = %583
  %590 = load ptr, ptr %6, align 8, !tbaa !8
  %591 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %590, i32 0, i32 28
  %592 = load ptr, ptr %591, align 8, !tbaa !89
  %593 = load ptr, ptr %8, align 8, !tbaa !44
  %594 = getelementptr inbounds nuw %struct.H5C_t, ptr %593, i32 0, i32 24
  store ptr %592, ptr %594, align 8, !tbaa !90
  %595 = load ptr, ptr %8, align 8, !tbaa !44
  %596 = getelementptr inbounds nuw %struct.H5C_t, ptr %595, i32 0, i32 24
  %597 = load ptr, ptr %596, align 8, !tbaa !90
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %604

599:                                              ; preds = %589
  %600 = load ptr, ptr %8, align 8, !tbaa !44
  %601 = getelementptr inbounds nuw %struct.H5C_t, ptr %600, i32 0, i32 24
  %602 = load ptr, ptr %601, align 8, !tbaa !90
  %603 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %602, i32 0, i32 27
  store ptr null, ptr %603, align 8, !tbaa !88
  br label %604

604:                                              ; preds = %599, %589
  br label %613

605:                                              ; preds = %583
  %606 = load ptr, ptr %6, align 8, !tbaa !8
  %607 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %606, i32 0, i32 28
  %608 = load ptr, ptr %607, align 8, !tbaa !89
  %609 = load ptr, ptr %6, align 8, !tbaa !8
  %610 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %609, i32 0, i32 27
  %611 = load ptr, ptr %610, align 8, !tbaa !88
  %612 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %611, i32 0, i32 28
  store ptr %608, ptr %612, align 8, !tbaa !89
  br label %613

613:                                              ; preds = %605, %604
  %614 = load ptr, ptr %6, align 8, !tbaa !8
  %615 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %614, i32 0, i32 27
  store ptr null, ptr %615, align 8, !tbaa !88
  %616 = load ptr, ptr %6, align 8, !tbaa !8
  %617 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %616, i32 0, i32 28
  store ptr null, ptr %617, align 8, !tbaa !89
  %618 = load ptr, ptr %8, align 8, !tbaa !44
  %619 = getelementptr inbounds nuw %struct.H5C_t, ptr %618, i32 0, i32 21
  %620 = load i32, ptr %619, align 8, !tbaa !91
  %621 = add i32 %620, -1
  store i32 %621, ptr %619, align 8, !tbaa !91
  %622 = load ptr, ptr %6, align 8, !tbaa !8
  %623 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %622, i32 0, i32 2
  %624 = load i64, ptr %623, align 8, !tbaa !65
  %625 = load ptr, ptr %8, align 8, !tbaa !44
  %626 = getelementptr inbounds nuw %struct.H5C_t, ptr %625, i32 0, i32 22
  %627 = load i64, ptr %626, align 8, !tbaa !92
  %628 = sub i64 %627, %624
  store i64 %628, ptr %626, align 8, !tbaa !92
  br label %629

629:                                              ; preds = %613
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load ptr, ptr %6, align 8, !tbaa !8
  %635 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %634, i32 0, i32 12
  %636 = load i8, ptr %635, align 1, !tbaa !93, !range !16, !noundef !17
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %720

638:                                              ; preds = %633
  %639 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %720

641:                                              ; preds = %638
  br label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %8, align 8, !tbaa !44
  %644 = getelementptr inbounds nuw %struct.H5C_t, ptr %643, i32 0, i32 28
  %645 = load i8, ptr %644, align 8, !tbaa !94, !range !16, !noundef !17
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %716

647:                                              ; preds = %642
  %648 = load ptr, ptr %8, align 8, !tbaa !44
  %649 = getelementptr inbounds nuw %struct.H5C_t, ptr %648, i32 0, i32 34
  %650 = load ptr, ptr %649, align 8, !tbaa !95
  %651 = load ptr, ptr %6, align 8, !tbaa !8
  %652 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %651, i32 0, i32 1
  %653 = call ptr @H5SL_remove(ptr noundef %650, ptr noundef %652)
  %654 = load ptr, ptr %6, align 8, !tbaa !8
  %655 = icmp ne ptr %653, %654
  br i1 %655, label %656, label %675

656:                                              ; preds = %647
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  %660 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %661 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %662 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 678, i64 noundef %660, i64 noundef %661, ptr noundef @.str.7)
  br label %663

663:                                              ; preds = %659
  br label %664

664:                                              ; preds = %663
  store i8 1, ptr %24, align 1, !tbaa !12
  %665 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %666 = trunc i8 %665 to i1
  %667 = zext i1 %666 to i8
  store i8 %667, ptr %24, align 1, !tbaa !12
  br label %668

668:                                              ; preds = %664
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1449

671:                                              ; No predecessors!
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674, %647
  %676 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %677 = trunc i8 %676 to i1
  br i1 %677, label %681, label %678

678:                                              ; preds = %675
  %679 = load ptr, ptr %8, align 8, !tbaa !44
  %680 = getelementptr inbounds nuw %struct.H5C_t, ptr %679, i32 0, i32 29
  store i8 1, ptr %680, align 1, !tbaa !96
  br label %681

681:                                              ; preds = %678, %675
  %682 = load ptr, ptr %8, align 8, !tbaa !44
  %683 = getelementptr inbounds nuw %struct.H5C_t, ptr %682, i32 0, i32 30
  %684 = load i32, ptr %683, align 4, !tbaa !97
  %685 = add i32 %684, -1
  store i32 %685, ptr %683, align 4, !tbaa !97
  %686 = load ptr, ptr %6, align 8, !tbaa !8
  %687 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %686, i32 0, i32 2
  %688 = load i64, ptr %687, align 8, !tbaa !65
  %689 = load ptr, ptr %8, align 8, !tbaa !44
  %690 = getelementptr inbounds nuw %struct.H5C_t, ptr %689, i32 0, i32 31
  %691 = load i64, ptr %690, align 8, !tbaa !98
  %692 = sub i64 %691, %688
  store i64 %692, ptr %690, align 8, !tbaa !98
  %693 = load ptr, ptr %8, align 8, !tbaa !44
  %694 = getelementptr inbounds nuw %struct.H5C_t, ptr %693, i32 0, i32 32
  %695 = load ptr, ptr %6, align 8, !tbaa !8
  %696 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %695, i32 0, i32 16
  %697 = load i32, ptr %696, align 8, !tbaa !82
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [6 x i32], ptr %694, i64 0, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !10
  %701 = add i32 %700, -1
  store i32 %701, ptr %699, align 4, !tbaa !10
  %702 = load ptr, ptr %6, align 8, !tbaa !8
  %703 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %702, i32 0, i32 2
  %704 = load i64, ptr %703, align 8, !tbaa !65
  %705 = load ptr, ptr %8, align 8, !tbaa !44
  %706 = getelementptr inbounds nuw %struct.H5C_t, ptr %705, i32 0, i32 33
  %707 = load ptr, ptr %6, align 8, !tbaa !8
  %708 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %707, i32 0, i32 16
  %709 = load i32, ptr %708, align 8, !tbaa !82
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [6 x i64], ptr %706, i64 0, i64 %710
  %712 = load i64, ptr %711, align 8, !tbaa !14
  %713 = sub i64 %712, %704
  store i64 %713, ptr %711, align 8, !tbaa !14
  %714 = load ptr, ptr %6, align 8, !tbaa !8
  %715 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %714, i32 0, i32 12
  store i8 0, ptr %715, align 1, !tbaa !93
  br label %717

716:                                              ; preds = %642
  br label %717

717:                                              ; preds = %716, %681
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719, %638, %633
  br label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %8, align 8, !tbaa !44
  %723 = getelementptr inbounds nuw %struct.H5C_t, ptr %722, i32 0, i32 49
  %724 = load ptr, ptr %723, align 8, !tbaa !99
  %725 = load ptr, ptr %6, align 8, !tbaa !8
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %727, label %743

727:                                              ; preds = %721
  %728 = load ptr, ptr %6, align 8, !tbaa !8
  %729 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %728, i32 0, i32 29
  %730 = load ptr, ptr %729, align 8, !tbaa !100
  %731 = load ptr, ptr %8, align 8, !tbaa !44
  %732 = getelementptr inbounds nuw %struct.H5C_t, ptr %731, i32 0, i32 49
  store ptr %730, ptr %732, align 8, !tbaa !99
  %733 = load ptr, ptr %8, align 8, !tbaa !44
  %734 = getelementptr inbounds nuw %struct.H5C_t, ptr %733, i32 0, i32 49
  %735 = load ptr, ptr %734, align 8, !tbaa !99
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %742

737:                                              ; preds = %727
  %738 = load ptr, ptr %8, align 8, !tbaa !44
  %739 = getelementptr inbounds nuw %struct.H5C_t, ptr %738, i32 0, i32 49
  %740 = load ptr, ptr %739, align 8, !tbaa !99
  %741 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %740, i32 0, i32 30
  store ptr null, ptr %741, align 8, !tbaa !101
  br label %742

742:                                              ; preds = %737, %727
  br label %751

743:                                              ; preds = %721
  %744 = load ptr, ptr %6, align 8, !tbaa !8
  %745 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %744, i32 0, i32 29
  %746 = load ptr, ptr %745, align 8, !tbaa !100
  %747 = load ptr, ptr %6, align 8, !tbaa !8
  %748 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %747, i32 0, i32 30
  %749 = load ptr, ptr %748, align 8, !tbaa !101
  %750 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %749, i32 0, i32 29
  store ptr %746, ptr %750, align 8, !tbaa !100
  br label %751

751:                                              ; preds = %743, %742
  %752 = load ptr, ptr %8, align 8, !tbaa !44
  %753 = getelementptr inbounds nuw %struct.H5C_t, ptr %752, i32 0, i32 50
  %754 = load ptr, ptr %753, align 8, !tbaa !102
  %755 = load ptr, ptr %6, align 8, !tbaa !8
  %756 = icmp eq ptr %754, %755
  br i1 %756, label %757, label %773

757:                                              ; preds = %751
  %758 = load ptr, ptr %6, align 8, !tbaa !8
  %759 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %758, i32 0, i32 30
  %760 = load ptr, ptr %759, align 8, !tbaa !101
  %761 = load ptr, ptr %8, align 8, !tbaa !44
  %762 = getelementptr inbounds nuw %struct.H5C_t, ptr %761, i32 0, i32 50
  store ptr %760, ptr %762, align 8, !tbaa !102
  %763 = load ptr, ptr %8, align 8, !tbaa !44
  %764 = getelementptr inbounds nuw %struct.H5C_t, ptr %763, i32 0, i32 50
  %765 = load ptr, ptr %764, align 8, !tbaa !102
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %772

767:                                              ; preds = %757
  %768 = load ptr, ptr %8, align 8, !tbaa !44
  %769 = getelementptr inbounds nuw %struct.H5C_t, ptr %768, i32 0, i32 50
  %770 = load ptr, ptr %769, align 8, !tbaa !102
  %771 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %770, i32 0, i32 29
  store ptr null, ptr %771, align 8, !tbaa !100
  br label %772

772:                                              ; preds = %767, %757
  br label %781

773:                                              ; preds = %751
  %774 = load ptr, ptr %6, align 8, !tbaa !8
  %775 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %774, i32 0, i32 30
  %776 = load ptr, ptr %775, align 8, !tbaa !101
  %777 = load ptr, ptr %6, align 8, !tbaa !8
  %778 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %777, i32 0, i32 29
  %779 = load ptr, ptr %778, align 8, !tbaa !100
  %780 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %779, i32 0, i32 30
  store ptr %776, ptr %780, align 8, !tbaa !101
  br label %781

781:                                              ; preds = %773, %772
  %782 = load ptr, ptr %6, align 8, !tbaa !8
  %783 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %782, i32 0, i32 29
  store ptr null, ptr %783, align 8, !tbaa !100
  %784 = load ptr, ptr %6, align 8, !tbaa !8
  %785 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %784, i32 0, i32 30
  store ptr null, ptr %785, align 8, !tbaa !101
  %786 = load ptr, ptr %8, align 8, !tbaa !44
  %787 = getelementptr inbounds nuw %struct.H5C_t, ptr %786, i32 0, i32 47
  %788 = load i32, ptr %787, align 8, !tbaa !103
  %789 = add i32 %788, -1
  store i32 %789, ptr %787, align 8, !tbaa !103
  %790 = load ptr, ptr %6, align 8, !tbaa !8
  %791 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %790, i32 0, i32 2
  %792 = load i64, ptr %791, align 8, !tbaa !65
  %793 = load ptr, ptr %8, align 8, !tbaa !44
  %794 = getelementptr inbounds nuw %struct.H5C_t, ptr %793, i32 0, i32 48
  %795 = load i64, ptr %794, align 8, !tbaa !104
  %796 = sub i64 %795, %792
  store i64 %796, ptr %794, align 8, !tbaa !104
  br label %797

797:                                              ; preds = %781
  br label %798

798:                                              ; preds = %797
  %799 = load ptr, ptr %8, align 8, !tbaa !44
  %800 = load ptr, ptr %6, align 8, !tbaa !8
  %801 = call i32 @H5C__untag_entry(ptr noundef %799, ptr noundef %800)
  %802 = icmp slt i32 %801, 0
  br i1 %802, label %803, label %822

803:                                              ; preds = %798
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  %807 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %808 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !14
  %809 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 692, i64 noundef %807, i64 noundef %808, ptr noundef @.str.8)
  br label %810

810:                                              ; preds = %806
  br label %811

811:                                              ; preds = %810
  store i8 1, ptr %24, align 1, !tbaa !12
  %812 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %813 = trunc i8 %812 to i1
  %814 = zext i1 %813 to i8
  store i8 %814, ptr %24, align 1, !tbaa !12
  br label %815

815:                                              ; preds = %811
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1449

818:                                              ; No predecessors!
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821, %798
  br label %1140

823:                                              ; preds = %365
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %6, align 8, !tbaa !8
  %826 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %825, i32 0, i32 11
  %827 = load i8, ptr %826, align 8, !tbaa !105, !range !16, !noundef !17
  %828 = trunc i8 %827 to i1
  br i1 %828, label %942, label %829

829:                                              ; preds = %824
  %830 = load ptr, ptr %8, align 8, !tbaa !44
  %831 = getelementptr inbounds nuw %struct.H5C_t, ptr %830, i32 0, i32 49
  %832 = load ptr, ptr %831, align 8, !tbaa !99
  %833 = load ptr, ptr %6, align 8, !tbaa !8
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %835, label %851

835:                                              ; preds = %829
  %836 = load ptr, ptr %6, align 8, !tbaa !8
  %837 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %836, i32 0, i32 29
  %838 = load ptr, ptr %837, align 8, !tbaa !100
  %839 = load ptr, ptr %8, align 8, !tbaa !44
  %840 = getelementptr inbounds nuw %struct.H5C_t, ptr %839, i32 0, i32 49
  store ptr %838, ptr %840, align 8, !tbaa !99
  %841 = load ptr, ptr %8, align 8, !tbaa !44
  %842 = getelementptr inbounds nuw %struct.H5C_t, ptr %841, i32 0, i32 49
  %843 = load ptr, ptr %842, align 8, !tbaa !99
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %850

845:                                              ; preds = %835
  %846 = load ptr, ptr %8, align 8, !tbaa !44
  %847 = getelementptr inbounds nuw %struct.H5C_t, ptr %846, i32 0, i32 49
  %848 = load ptr, ptr %847, align 8, !tbaa !99
  %849 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %848, i32 0, i32 30
  store ptr null, ptr %849, align 8, !tbaa !101
  br label %850

850:                                              ; preds = %845, %835
  br label %859

851:                                              ; preds = %829
  %852 = load ptr, ptr %6, align 8, !tbaa !8
  %853 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %852, i32 0, i32 29
  %854 = load ptr, ptr %853, align 8, !tbaa !100
  %855 = load ptr, ptr %6, align 8, !tbaa !8
  %856 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %855, i32 0, i32 30
  %857 = load ptr, ptr %856, align 8, !tbaa !101
  %858 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %857, i32 0, i32 29
  store ptr %854, ptr %858, align 8, !tbaa !100
  br label %859

859:                                              ; preds = %851, %850
  %860 = load ptr, ptr %8, align 8, !tbaa !44
  %861 = getelementptr inbounds nuw %struct.H5C_t, ptr %860, i32 0, i32 50
  %862 = load ptr, ptr %861, align 8, !tbaa !102
  %863 = load ptr, ptr %6, align 8, !tbaa !8
  %864 = icmp eq ptr %862, %863
  br i1 %864, label %865, label %881

865:                                              ; preds = %859
  %866 = load ptr, ptr %6, align 8, !tbaa !8
  %867 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %866, i32 0, i32 30
  %868 = load ptr, ptr %867, align 8, !tbaa !101
  %869 = load ptr, ptr %8, align 8, !tbaa !44
  %870 = getelementptr inbounds nuw %struct.H5C_t, ptr %869, i32 0, i32 50
  store ptr %868, ptr %870, align 8, !tbaa !102
  %871 = load ptr, ptr %8, align 8, !tbaa !44
  %872 = getelementptr inbounds nuw %struct.H5C_t, ptr %871, i32 0, i32 50
  %873 = load ptr, ptr %872, align 8, !tbaa !102
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %880

875:                                              ; preds = %865
  %876 = load ptr, ptr %8, align 8, !tbaa !44
  %877 = getelementptr inbounds nuw %struct.H5C_t, ptr %876, i32 0, i32 50
  %878 = load ptr, ptr %877, align 8, !tbaa !102
  %879 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %878, i32 0, i32 29
  store ptr null, ptr %879, align 8, !tbaa !100
  br label %880

880:                                              ; preds = %875, %865
  br label %889

881:                                              ; preds = %859
  %882 = load ptr, ptr %6, align 8, !tbaa !8
  %883 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %882, i32 0, i32 30
  %884 = load ptr, ptr %883, align 8, !tbaa !101
  %885 = load ptr, ptr %6, align 8, !tbaa !8
  %886 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %885, i32 0, i32 29
  %887 = load ptr, ptr %886, align 8, !tbaa !100
  %888 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %887, i32 0, i32 30
  store ptr %884, ptr %888, align 8, !tbaa !101
  br label %889

889:                                              ; preds = %881, %880
  %890 = load ptr, ptr %6, align 8, !tbaa !8
  %891 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %890, i32 0, i32 29
  store ptr null, ptr %891, align 8, !tbaa !100
  %892 = load ptr, ptr %6, align 8, !tbaa !8
  %893 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %892, i32 0, i32 30
  store ptr null, ptr %893, align 8, !tbaa !101
  %894 = load ptr, ptr %8, align 8, !tbaa !44
  %895 = getelementptr inbounds nuw %struct.H5C_t, ptr %894, i32 0, i32 47
  %896 = load i32, ptr %895, align 8, !tbaa !103
  %897 = add i32 %896, -1
  store i32 %897, ptr %895, align 8, !tbaa !103
  %898 = load ptr, ptr %6, align 8, !tbaa !8
  %899 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %898, i32 0, i32 2
  %900 = load i64, ptr %899, align 8, !tbaa !65
  %901 = load ptr, ptr %8, align 8, !tbaa !44
  %902 = getelementptr inbounds nuw %struct.H5C_t, ptr %901, i32 0, i32 48
  %903 = load i64, ptr %902, align 8, !tbaa !104
  %904 = sub i64 %903, %900
  store i64 %904, ptr %902, align 8, !tbaa !104
  %905 = load ptr, ptr %8, align 8, !tbaa !44
  %906 = getelementptr inbounds nuw %struct.H5C_t, ptr %905, i32 0, i32 49
  %907 = load ptr, ptr %906, align 8, !tbaa !99
  %908 = icmp eq ptr %907, null
  br i1 %908, label %909, label %916

909:                                              ; preds = %889
  %910 = load ptr, ptr %6, align 8, !tbaa !8
  %911 = load ptr, ptr %8, align 8, !tbaa !44
  %912 = getelementptr inbounds nuw %struct.H5C_t, ptr %911, i32 0, i32 49
  store ptr %910, ptr %912, align 8, !tbaa !99
  %913 = load ptr, ptr %6, align 8, !tbaa !8
  %914 = load ptr, ptr %8, align 8, !tbaa !44
  %915 = getelementptr inbounds nuw %struct.H5C_t, ptr %914, i32 0, i32 50
  store ptr %913, ptr %915, align 8, !tbaa !102
  br label %930

916:                                              ; preds = %889
  %917 = load ptr, ptr %6, align 8, !tbaa !8
  %918 = load ptr, ptr %8, align 8, !tbaa !44
  %919 = getelementptr inbounds nuw %struct.H5C_t, ptr %918, i32 0, i32 49
  %920 = load ptr, ptr %919, align 8, !tbaa !99
  %921 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %920, i32 0, i32 30
  store ptr %917, ptr %921, align 8, !tbaa !101
  %922 = load ptr, ptr %8, align 8, !tbaa !44
  %923 = getelementptr inbounds nuw %struct.H5C_t, ptr %922, i32 0, i32 49
  %924 = load ptr, ptr %923, align 8, !tbaa !99
  %925 = load ptr, ptr %6, align 8, !tbaa !8
  %926 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %925, i32 0, i32 29
  store ptr %924, ptr %926, align 8, !tbaa !100
  %927 = load ptr, ptr %6, align 8, !tbaa !8
  %928 = load ptr, ptr %8, align 8, !tbaa !44
  %929 = getelementptr inbounds nuw %struct.H5C_t, ptr %928, i32 0, i32 49
  store ptr %927, ptr %929, align 8, !tbaa !99
  br label %930

930:                                              ; preds = %916, %909
  %931 = load ptr, ptr %8, align 8, !tbaa !44
  %932 = getelementptr inbounds nuw %struct.H5C_t, ptr %931, i32 0, i32 47
  %933 = load i32, ptr %932, align 8, !tbaa !103
  %934 = add i32 %933, 1
  store i32 %934, ptr %932, align 8, !tbaa !103
  %935 = load ptr, ptr %6, align 8, !tbaa !8
  %936 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %935, i32 0, i32 2
  %937 = load i64, ptr %936, align 8, !tbaa !65
  %938 = load ptr, ptr %8, align 8, !tbaa !44
  %939 = getelementptr inbounds nuw %struct.H5C_t, ptr %938, i32 0, i32 48
  %940 = load i64, ptr %939, align 8, !tbaa !104
  %941 = add i64 %940, %937
  store i64 %941, ptr %939, align 8, !tbaa !104
  br label %942

942:                                              ; preds = %930, %824
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  %946 = load ptr, ptr %8, align 8, !tbaa !44
  %947 = getelementptr inbounds nuw %struct.H5C_t, ptr %946, i32 0, i32 28
  %948 = load i8, ptr %947, align 8, !tbaa !94, !range !16, !noundef !17
  %949 = trunc i8 %948 to i1
  br i1 %949, label %950, label %1019

950:                                              ; preds = %945
  %951 = load ptr, ptr %8, align 8, !tbaa !44
  %952 = getelementptr inbounds nuw %struct.H5C_t, ptr %951, i32 0, i32 34
  %953 = load ptr, ptr %952, align 8, !tbaa !95
  %954 = load ptr, ptr %6, align 8, !tbaa !8
  %955 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %954, i32 0, i32 1
  %956 = call ptr @H5SL_remove(ptr noundef %953, ptr noundef %955)
  %957 = load ptr, ptr %6, align 8, !tbaa !8
  %958 = icmp ne ptr %956, %957
  br i1 %958, label %959, label %978

959:                                              ; preds = %950
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  %963 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %964 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %965 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 710, i64 noundef %963, i64 noundef %964, ptr noundef @.str.7)
  br label %966

966:                                              ; preds = %962
  br label %967

967:                                              ; preds = %966
  store i8 1, ptr %24, align 1, !tbaa !12
  %968 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %969 = trunc i8 %968 to i1
  %970 = zext i1 %969 to i8
  store i8 %970, ptr %24, align 1, !tbaa !12
  br label %971

971:                                              ; preds = %967
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1449

974:                                              ; No predecessors!
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977, %950
  %979 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %980 = trunc i8 %979 to i1
  br i1 %980, label %984, label %981

981:                                              ; preds = %978
  %982 = load ptr, ptr %8, align 8, !tbaa !44
  %983 = getelementptr inbounds nuw %struct.H5C_t, ptr %982, i32 0, i32 29
  store i8 1, ptr %983, align 1, !tbaa !96
  br label %984

984:                                              ; preds = %981, %978
  %985 = load ptr, ptr %8, align 8, !tbaa !44
  %986 = getelementptr inbounds nuw %struct.H5C_t, ptr %985, i32 0, i32 30
  %987 = load i32, ptr %986, align 4, !tbaa !97
  %988 = add i32 %987, -1
  store i32 %988, ptr %986, align 4, !tbaa !97
  %989 = load ptr, ptr %6, align 8, !tbaa !8
  %990 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %989, i32 0, i32 2
  %991 = load i64, ptr %990, align 8, !tbaa !65
  %992 = load ptr, ptr %8, align 8, !tbaa !44
  %993 = getelementptr inbounds nuw %struct.H5C_t, ptr %992, i32 0, i32 31
  %994 = load i64, ptr %993, align 8, !tbaa !98
  %995 = sub i64 %994, %991
  store i64 %995, ptr %993, align 8, !tbaa !98
  %996 = load ptr, ptr %8, align 8, !tbaa !44
  %997 = getelementptr inbounds nuw %struct.H5C_t, ptr %996, i32 0, i32 32
  %998 = load ptr, ptr %6, align 8, !tbaa !8
  %999 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %998, i32 0, i32 16
  %1000 = load i32, ptr %999, align 8, !tbaa !82
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [6 x i32], ptr %997, i64 0, i64 %1001
  %1003 = load i32, ptr %1002, align 4, !tbaa !10
  %1004 = add i32 %1003, -1
  store i32 %1004, ptr %1002, align 4, !tbaa !10
  %1005 = load ptr, ptr %6, align 8, !tbaa !8
  %1006 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1005, i32 0, i32 2
  %1007 = load i64, ptr %1006, align 8, !tbaa !65
  %1008 = load ptr, ptr %8, align 8, !tbaa !44
  %1009 = getelementptr inbounds nuw %struct.H5C_t, ptr %1008, i32 0, i32 33
  %1010 = load ptr, ptr %6, align 8, !tbaa !8
  %1011 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1010, i32 0, i32 16
  %1012 = load i32, ptr %1011, align 8, !tbaa !82
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [6 x i64], ptr %1009, i64 0, i64 %1013
  %1015 = load i64, ptr %1014, align 8, !tbaa !14
  %1016 = sub i64 %1015, %1007
  store i64 %1016, ptr %1014, align 8, !tbaa !14
  %1017 = load ptr, ptr %6, align 8, !tbaa !8
  %1018 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1017, i32 0, i32 12
  store i8 0, ptr %1018, align 1, !tbaa !93
  br label %1020

1019:                                             ; preds = %945
  br label %1020

1020:                                             ; preds = %1019, %984
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load ptr, ptr %6, align 8, !tbaa !8
  %1024 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1023, i32 0, i32 6
  store i8 0, ptr %1024, align 8, !tbaa !45
  br label %1025

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %6, align 8, !tbaa !8
  %1027 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1026, i32 0, i32 2
  %1028 = load i64, ptr %1027, align 8, !tbaa !65
  %1029 = load ptr, ptr %8, align 8, !tbaa !44
  %1030 = getelementptr inbounds nuw %struct.H5C_t, ptr %1029, i32 0, i32 18
  %1031 = load i64, ptr %1030, align 8, !tbaa !83
  %1032 = sub i64 %1031, %1028
  store i64 %1032, ptr %1030, align 8, !tbaa !83
  %1033 = load ptr, ptr %6, align 8, !tbaa !8
  %1034 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1033, i32 0, i32 2
  %1035 = load i64, ptr %1034, align 8, !tbaa !65
  %1036 = load ptr, ptr %8, align 8, !tbaa !44
  %1037 = getelementptr inbounds nuw %struct.H5C_t, ptr %1036, i32 0, i32 19
  %1038 = load ptr, ptr %6, align 8, !tbaa !8
  %1039 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1038, i32 0, i32 16
  %1040 = load i32, ptr %1039, align 8, !tbaa !82
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [6 x i64], ptr %1037, i64 0, i64 %1041
  %1043 = load i64, ptr %1042, align 8, !tbaa !14
  %1044 = sub i64 %1043, %1035
  store i64 %1044, ptr %1042, align 8, !tbaa !14
  %1045 = load ptr, ptr %6, align 8, !tbaa !8
  %1046 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1045, i32 0, i32 2
  %1047 = load i64, ptr %1046, align 8, !tbaa !65
  %1048 = load ptr, ptr %8, align 8, !tbaa !44
  %1049 = getelementptr inbounds nuw %struct.H5C_t, ptr %1048, i32 0, i32 16
  %1050 = load i64, ptr %1049, align 8, !tbaa !84
  %1051 = add i64 %1050, %1047
  store i64 %1051, ptr %1049, align 8, !tbaa !84
  %1052 = load ptr, ptr %6, align 8, !tbaa !8
  %1053 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1052, i32 0, i32 2
  %1054 = load i64, ptr %1053, align 8, !tbaa !65
  %1055 = load ptr, ptr %8, align 8, !tbaa !44
  %1056 = getelementptr inbounds nuw %struct.H5C_t, ptr %1055, i32 0, i32 17
  %1057 = load ptr, ptr %6, align 8, !tbaa !8
  %1058 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1057, i32 0, i32 16
  %1059 = load i32, ptr %1058, align 8, !tbaa !82
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [6 x i64], ptr %1056, i64 0, i64 %1060
  %1062 = load i64, ptr %1061, align 8, !tbaa !14
  %1063 = add i64 %1062, %1054
  store i64 %1063, ptr %1061, align 8, !tbaa !14
  br label %1064

1064:                                             ; preds = %1025
  br label %1065

1065:                                             ; preds = %1064
  %1066 = load i8, ptr %19, align 1, !tbaa !12, !range !16, !noundef !17
  %1067 = trunc i8 %1066 to i1
  br i1 %1067, label %1068, label %1139

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %6, align 8, !tbaa !8
  %1070 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1069, i32 0, i32 5
  %1071 = load ptr, ptr %1070, align 8, !tbaa !68
  %1072 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %1071, i32 0, i32 11
  %1073 = load ptr, ptr %1072, align 8, !tbaa !77
  %1074 = icmp ne ptr %1073, null
  br i1 %1074, label %1075, label %1103

1075:                                             ; preds = %1068
  %1076 = load ptr, ptr %6, align 8, !tbaa !8
  %1077 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1076, i32 0, i32 5
  %1078 = load ptr, ptr %1077, align 8, !tbaa !68
  %1079 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %1078, i32 0, i32 11
  %1080 = load ptr, ptr %1079, align 8, !tbaa !77
  %1081 = load ptr, ptr %6, align 8, !tbaa !8
  %1082 = call i32 %1080(i32 noundef 5, ptr noundef %1081)
  %1083 = icmp slt i32 %1082, 0
  br i1 %1083, label %1084, label %1103

1084:                                             ; preds = %1075
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %1089 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %1090 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 729, i64 noundef %1088, i64 noundef %1089, ptr noundef @.str.9)
  br label %1091

1091:                                             ; preds = %1087
  br label %1092

1092:                                             ; preds = %1091
  store i8 1, ptr %24, align 1, !tbaa !12
  %1093 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %1094 = trunc i8 %1093 to i1
  %1095 = zext i1 %1094 to i8
  store i8 %1095, ptr %24, align 1, !tbaa !12
  br label %1096

1096:                                             ; preds = %1092
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1449

1099:                                             ; No predecessors!
  br label %1100

1100:                                             ; preds = %1099
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102, %1075, %1068
  %1104 = load ptr, ptr %6, align 8, !tbaa !8
  %1105 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1104, i32 0, i32 21
  %1106 = load i32, ptr %1105, align 4, !tbaa !106
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1103
  br label %1109

1109:                                             ; preds = %1108, %1103
  %1110 = load ptr, ptr %6, align 8, !tbaa !8
  %1111 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1110, i32 0, i32 18
  %1112 = load i32, ptr %1111, align 8, !tbaa !107
  %1113 = icmp ugt i32 %1112, 0
  br i1 %1113, label %1114, label %1138

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %6, align 8, !tbaa !8
  %1116 = call i32 @H5C__mark_flush_dep_clean(ptr noundef %1115)
  %1117 = icmp slt i32 %1116, 0
  br i1 %1117, label %1118, label %1137

1118:                                             ; preds = %1114
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %1123 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8, !tbaa !14
  %1124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 738, i64 noundef %1122, i64 noundef %1123, ptr noundef @.str.10)
  br label %1125

1125:                                             ; preds = %1121
  br label %1126

1126:                                             ; preds = %1125
  store i8 1, ptr %24, align 1, !tbaa !12
  %1127 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %1128 = trunc i8 %1127 to i1
  %1129 = zext i1 %1128 to i8
  store i8 %1129, ptr %24, align 1, !tbaa !12
  br label %1130

1130:                                             ; preds = %1126
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1449

1133:                                             ; No predecessors!
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136, %1114
  br label %1138

1138:                                             ; preds = %1137, %1109
  br label %1139

1139:                                             ; preds = %1138, %1065
  br label %1140

1140:                                             ; preds = %1139, %822
  %1141 = load ptr, ptr %6, align 8, !tbaa !8
  %1142 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1141, i32 0, i32 14
  store i8 0, ptr %1142, align 1, !tbaa !63
  %1143 = load ptr, ptr %6, align 8, !tbaa !8
  %1144 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1143, i32 0, i32 1
  %1145 = load i64, ptr %1144, align 8, !tbaa !76
  store i64 %1145, ptr %22, align 8, !tbaa !14
  %1146 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %1147 = trunc i8 %1146 to i1
  br i1 %1147, label %1148, label %1352

1148:                                             ; preds = %1140
  %1149 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %1150 = trunc i8 %1149 to i1
  br i1 %1150, label %1151, label %1159

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %6, align 8, !tbaa !8
  %1153 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1152, i32 0, i32 31
  %1154 = load i8, ptr %1153, align 8, !tbaa !67, !range !16, !noundef !17
  %1155 = trunc i8 %1154 to i1
  br i1 %1155, label %1156, label %1159

1156:                                             ; preds = %1151
  %1157 = load ptr, ptr %6, align 8, !tbaa !8
  %1158 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1157, i32 0, i32 3
  store ptr null, ptr %1158, align 8, !tbaa !64
  br label %1172

1159:                                             ; preds = %1151, %1148
  %1160 = load ptr, ptr %6, align 8, !tbaa !8
  %1161 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1160, i32 0, i32 3
  %1162 = load ptr, ptr %1161, align 8, !tbaa !64
  %1163 = icmp ne ptr %1162, null
  br i1 %1163, label %1164, label %1171

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %6, align 8, !tbaa !8
  %1166 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1165, i32 0, i32 3
  %1167 = load ptr, ptr %1166, align 8, !tbaa !64
  %1168 = call ptr @H5MM_xfree(ptr noundef %1167)
  %1169 = load ptr, ptr %6, align 8, !tbaa !8
  %1170 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1169, i32 0, i32 3
  store ptr %1168, ptr %1170, align 8, !tbaa !64
  br label %1171

1171:                                             ; preds = %1164, %1159
  br label %1172

1172:                                             ; preds = %1171, %1156
  %1173 = load ptr, ptr %6, align 8, !tbaa !8
  %1174 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1173, i32 0, i32 39
  %1175 = load i8, ptr %1174, align 4, !tbaa !71, !range !16, !noundef !17
  %1176 = trunc i8 %1175 to i1
  br i1 %1176, label %1178, label %1177

1177:                                             ; preds = %1172
  br label %1178

1178:                                             ; preds = %1177, %1172
  %1179 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %1180 = trunc i8 %1179 to i1
  br i1 %1180, label %1181, label %1257

1181:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %1182 = load ptr, ptr %6, align 8, !tbaa !8
  %1183 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1182, i32 0, i32 5
  %1184 = load ptr, ptr %1183, align 8, !tbaa !68
  %1185 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %1184, i32 0, i32 13
  %1186 = load ptr, ptr %1185, align 8, !tbaa !108
  %1187 = icmp ne ptr %1186, null
  br i1 %1187, label %1188, label %1217

1188:                                             ; preds = %1181
  %1189 = load ptr, ptr %6, align 8, !tbaa !8
  %1190 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1189, i32 0, i32 5
  %1191 = load ptr, ptr %1190, align 8, !tbaa !68
  %1192 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %1191, i32 0, i32 13
  %1193 = load ptr, ptr %1192, align 8, !tbaa !108
  %1194 = load ptr, ptr %6, align 8, !tbaa !8
  %1195 = call i32 %1193(ptr noundef %1194, ptr noundef %28)
  %1196 = icmp slt i32 %1195, 0
  br i1 %1196, label %1197, label %1216

1197:                                             ; preds = %1188
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198
  br label %1200

1200:                                             ; preds = %1199
  %1201 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %1202 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %1203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 807, i64 noundef %1201, i64 noundef %1202, ptr noundef @.str.11)
  br label %1204

1204:                                             ; preds = %1200
  br label %1205

1205:                                             ; preds = %1204
  store i8 1, ptr %24, align 1, !tbaa !12
  %1206 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %1207 = trunc i8 %1206 to i1
  %1208 = zext i1 %1207 to i8
  store i8 %1208, ptr %24, align 1, !tbaa !12
  br label %1209

1209:                                             ; preds = %1205
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  store i32 -1, ptr %23, align 4, !tbaa !10
  store i32 10, ptr %26, align 4
  br label %1254

1212:                                             ; No predecessors!
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215, %1188
  br label %1221

1217:                                             ; preds = %1181
  %1218 = load ptr, ptr %6, align 8, !tbaa !8
  %1219 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1218, i32 0, i32 2
  %1220 = load i64, ptr %1219, align 8, !tbaa !65
  store i64 %1220, ptr %28, align 8, !tbaa !14
  br label %1221

1221:                                             ; preds = %1217, %1216
  %1222 = load ptr, ptr %5, align 8, !tbaa !3
  %1223 = load ptr, ptr %6, align 8, !tbaa !8
  %1224 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1223, i32 0, i32 5
  %1225 = load ptr, ptr %1224, align 8, !tbaa !68
  %1226 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %1225, i32 0, i32 2
  %1227 = load i32, ptr %1226, align 8, !tbaa !75
  %1228 = load ptr, ptr %6, align 8, !tbaa !8
  %1229 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1228, i32 0, i32 1
  %1230 = load i64, ptr %1229, align 8, !tbaa !76
  %1231 = load i64, ptr %28, align 8, !tbaa !14
  %1232 = call i32 @H5MF_xfree(ptr noundef %1222, i32 noundef %1227, i64 noundef %1230, i64 noundef %1231)
  %1233 = icmp slt i32 %1232, 0
  br i1 %1233, label %1234, label %1253

1234:                                             ; preds = %1221
  br label %1235

1235:                                             ; preds = %1234
  br label %1236

1236:                                             ; preds = %1235
  br label %1237

1237:                                             ; preds = %1236
  %1238 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %1239 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %1240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 814, i64 noundef %1238, i64 noundef %1239, ptr noundef @.str.12)
  br label %1241

1241:                                             ; preds = %1237
  br label %1242

1242:                                             ; preds = %1241
  store i8 1, ptr %24, align 1, !tbaa !12
  %1243 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %1244 = trunc i8 %1243 to i1
  %1245 = zext i1 %1244 to i8
  store i8 %1245, ptr %24, align 1, !tbaa !12
  br label %1246

1246:                                             ; preds = %1242
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  store i32 -1, ptr %23, align 4, !tbaa !10
  store i32 10, ptr %26, align 4
  br label %1254

1249:                                             ; No predecessors!
  br label %1250

1250:                                             ; preds = %1249
  br label %1251

1251:                                             ; preds = %1250
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252, %1221
  store i32 0, ptr %26, align 4
  br label %1254

1254:                                             ; preds = %1248, %1211, %1253
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %1255 = load i32, ptr %26, align 4
  switch i32 %1255, label %1452 [
    i32 0, label %1256
    i32 10, label %1449
  ]

1256:                                             ; preds = %1254
  br label %1257

1257:                                             ; preds = %1256, %1178
  %1258 = load ptr, ptr %6, align 8, !tbaa !8
  %1259 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1258, i32 0, i32 0
  store ptr null, ptr %1259, align 8, !tbaa !109
  %1260 = load ptr, ptr %8, align 8, !tbaa !44
  %1261 = getelementptr inbounds nuw %struct.H5C_t, ptr %1260, i32 0, i32 25
  %1262 = load i64, ptr %1261, align 8, !tbaa !110
  %1263 = add nsw i64 %1262, 1
  store i64 %1263, ptr %1261, align 8, !tbaa !110
  %1264 = load ptr, ptr %6, align 8, !tbaa !8
  %1265 = load ptr, ptr %8, align 8, !tbaa !44
  %1266 = getelementptr inbounds nuw %struct.H5C_t, ptr %1265, i32 0, i32 26
  store ptr %1264, ptr %1266, align 8, !tbaa !111
  %1267 = load ptr, ptr %6, align 8, !tbaa !8
  %1268 = load ptr, ptr %8, align 8, !tbaa !44
  %1269 = getelementptr inbounds nuw %struct.H5C_t, ptr %1268, i32 0, i32 27
  %1270 = load ptr, ptr %1269, align 8, !tbaa !112
  %1271 = icmp eq ptr %1267, %1270
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1257
  %1273 = load ptr, ptr %8, align 8, !tbaa !44
  %1274 = getelementptr inbounds nuw %struct.H5C_t, ptr %1273, i32 0, i32 27
  store ptr null, ptr %1274, align 8, !tbaa !112
  br label %1275

1275:                                             ; preds = %1272, %1257
  %1276 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %1277 = trunc i8 %1276 to i1
  br i1 %1277, label %1278, label %1350

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %6, align 8, !tbaa !8
  %1280 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1279, i32 0, i32 6
  %1281 = load i8, ptr %1280, align 8, !tbaa !45, !range !16, !noundef !17
  %1282 = trunc i8 %1281 to i1
  br i1 %1282, label %1283, label %1321

1283:                                             ; preds = %1278
  %1284 = load ptr, ptr %6, align 8, !tbaa !8
  %1285 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1284, i32 0, i32 6
  store i8 0, ptr %1285, align 8, !tbaa !45
  %1286 = load ptr, ptr %6, align 8, !tbaa !8
  %1287 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1286, i32 0, i32 5
  %1288 = load ptr, ptr %1287, align 8, !tbaa !68
  %1289 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %1288, i32 0, i32 11
  %1290 = load ptr, ptr %1289, align 8, !tbaa !77
  %1291 = icmp ne ptr %1290, null
  br i1 %1291, label %1292, label %1320

1292:                                             ; preds = %1283
  %1293 = load ptr, ptr %6, align 8, !tbaa !8
  %1294 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1293, i32 0, i32 5
  %1295 = load ptr, ptr %1294, align 8, !tbaa !68
  %1296 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %1295, i32 0, i32 11
  %1297 = load ptr, ptr %1296, align 8, !tbaa !77
  %1298 = load ptr, ptr %6, align 8, !tbaa !8
  %1299 = call i32 %1297(i32 noundef 5, ptr noundef %1298)
  %1300 = icmp slt i32 %1299, 0
  br i1 %1300, label %1301, label %1320

1301:                                             ; preds = %1292
  br label %1302

1302:                                             ; preds = %1301
  br label %1303

1303:                                             ; preds = %1302
  br label %1304

1304:                                             ; preds = %1303
  %1305 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %1306 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %1307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 855, i64 noundef %1305, i64 noundef %1306, ptr noundef @.str.9)
  br label %1308

1308:                                             ; preds = %1304
  br label %1309

1309:                                             ; preds = %1308
  store i8 1, ptr %24, align 1, !tbaa !12
  %1310 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %1311 = trunc i8 %1310 to i1
  %1312 = zext i1 %1311 to i8
  store i8 %1312, ptr %24, align 1, !tbaa !12
  br label %1313

1313:                                             ; preds = %1309
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1449

1316:                                             ; No predecessors!
  br label %1317

1317:                                             ; preds = %1316
  br label %1318

1318:                                             ; preds = %1317
  br label %1319

1319:                                             ; preds = %1318
  br label %1320

1320:                                             ; preds = %1319, %1292, %1283
  br label %1321

1321:                                             ; preds = %1320, %1278
  %1322 = load ptr, ptr %6, align 8, !tbaa !8
  %1323 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1322, i32 0, i32 5
  %1324 = load ptr, ptr %1323, align 8, !tbaa !68
  %1325 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %1324, i32 0, i32 12
  %1326 = load ptr, ptr %1325, align 8, !tbaa !113
  %1327 = load ptr, ptr %6, align 8, !tbaa !8
  %1328 = call i32 %1326(ptr noundef %1327)
  %1329 = icmp slt i32 %1328, 0
  br i1 %1329, label %1330, label %1349

1330:                                             ; preds = %1321
  br label %1331

1331:                                             ; preds = %1330
  br label %1332

1332:                                             ; preds = %1331
  br label %1333

1333:                                             ; preds = %1332
  %1334 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %1335 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !14
  %1336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 862, i64 noundef %1334, i64 noundef %1335, ptr noundef @.str.13)
  br label %1337

1337:                                             ; preds = %1333
  br label %1338

1338:                                             ; preds = %1337
  store i8 1, ptr %24, align 1, !tbaa !12
  %1339 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %1340 = trunc i8 %1339 to i1
  %1341 = zext i1 %1340 to i8
  store i8 %1341, ptr %24, align 1, !tbaa !12
  br label %1342

1342:                                             ; preds = %1338
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1449

1345:                                             ; No predecessors!
  br label %1346

1346:                                             ; preds = %1345
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347
  br label %1349

1349:                                             ; preds = %1348, %1321
  br label %1351

1350:                                             ; preds = %1275
  br label %1351

1351:                                             ; preds = %1350, %1349
  br label %1352

1352:                                             ; preds = %1351, %1140
  %1353 = load i8, ptr %18, align 1, !tbaa !12, !range !16, !noundef !17
  %1354 = trunc i8 %1353 to i1
  br i1 %1354, label %1355, label %1412

1355:                                             ; preds = %1352
  %1356 = load ptr, ptr %5, align 8, !tbaa !3
  %1357 = getelementptr inbounds nuw %struct.H5F_t, ptr %1356, i32 0, i32 2
  %1358 = load ptr, ptr %1357, align 8, !tbaa !18
  %1359 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1358, i32 0, i32 15
  %1360 = load ptr, ptr %1359, align 8, !tbaa !114
  %1361 = icmp ne ptr %1360, null
  br i1 %1361, label %1362, label %1411

1362:                                             ; preds = %1355
  %1363 = load ptr, ptr %5, align 8, !tbaa !3
  %1364 = getelementptr inbounds nuw %struct.H5F_t, ptr %1363, i32 0, i32 2
  %1365 = load ptr, ptr %1364, align 8, !tbaa !18
  %1366 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1365, i32 0, i32 15
  %1367 = load ptr, ptr %1366, align 8, !tbaa !114
  %1368 = getelementptr inbounds nuw %struct.H5PB_t, ptr %1367, i32 0, i32 1
  %1369 = load i64, ptr %1368, align 8, !tbaa !115
  %1370 = load ptr, ptr %6, align 8, !tbaa !8
  %1371 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1370, i32 0, i32 2
  %1372 = load i64, ptr %1371, align 8, !tbaa !65
  %1373 = icmp uge i64 %1369, %1372
  br i1 %1373, label %1374, label %1411

1374:                                             ; preds = %1362
  %1375 = load ptr, ptr %5, align 8, !tbaa !3
  %1376 = getelementptr inbounds nuw %struct.H5F_t, ptr %1375, i32 0, i32 2
  %1377 = load ptr, ptr %1376, align 8, !tbaa !18
  %1378 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1377, i32 0, i32 15
  %1379 = load ptr, ptr %1378, align 8, !tbaa !114
  %1380 = load ptr, ptr %6, align 8, !tbaa !8
  %1381 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1380, i32 0, i32 1
  %1382 = load i64, ptr %1381, align 8, !tbaa !76
  %1383 = load ptr, ptr %6, align 8, !tbaa !8
  %1384 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1383, i32 0, i32 2
  %1385 = load i64, ptr %1384, align 8, !tbaa !65
  %1386 = load ptr, ptr %6, align 8, !tbaa !8
  %1387 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1386, i32 0, i32 3
  %1388 = load ptr, ptr %1387, align 8, !tbaa !64
  %1389 = call i32 @H5PB_update_entry(ptr noundef %1379, i64 noundef %1382, i64 noundef %1385, ptr noundef %1388)
  %1390 = icmp sgt i32 %1389, 0
  br i1 %1390, label %1391, label %1410

1391:                                             ; preds = %1374
  br label %1392

1392:                                             ; preds = %1391
  br label %1393

1393:                                             ; preds = %1392
  br label %1394

1394:                                             ; preds = %1393
  %1395 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %1396 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !14
  %1397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 880, i64 noundef %1395, i64 noundef %1396, ptr noundef @.str.14)
  br label %1398

1398:                                             ; preds = %1394
  br label %1399

1399:                                             ; preds = %1398
  store i8 1, ptr %24, align 1, !tbaa !12
  %1400 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %1401 = trunc i8 %1400 to i1
  %1402 = zext i1 %1401 to i8
  store i8 %1402, ptr %24, align 1, !tbaa !12
  br label %1403

1403:                                             ; preds = %1399
  br label %1404

1404:                                             ; preds = %1403
  br label %1405

1405:                                             ; preds = %1404
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1449

1406:                                             ; No predecessors!
  br label %1407

1407:                                             ; preds = %1406
  br label %1408

1408:                                             ; preds = %1407
  br label %1409

1409:                                             ; preds = %1408
  br label %1410

1410:                                             ; preds = %1409, %1374
  br label %1411

1411:                                             ; preds = %1410, %1362, %1355
  br label %1412

1412:                                             ; preds = %1411, %1352
  %1413 = load ptr, ptr %8, align 8, !tbaa !44
  %1414 = getelementptr inbounds nuw %struct.H5C_t, ptr %1413, i32 0, i32 9
  %1415 = load ptr, ptr %1414, align 8, !tbaa !119
  %1416 = icmp ne ptr %1415, null
  br i1 %1416, label %1417, label %1448

1417:                                             ; preds = %1412
  %1418 = load ptr, ptr %8, align 8, !tbaa !44
  %1419 = getelementptr inbounds nuw %struct.H5C_t, ptr %1418, i32 0, i32 9
  %1420 = load ptr, ptr %1419, align 8, !tbaa !119
  %1421 = load ptr, ptr %8, align 8, !tbaa !44
  %1422 = load i64, ptr %22, align 8, !tbaa !14
  %1423 = load i8, ptr %19, align 1, !tbaa !12, !range !16, !noundef !17
  %1424 = trunc i8 %1423 to i1
  %1425 = load i32, ptr %7, align 4, !tbaa !10
  %1426 = call i32 %1420(ptr noundef %1421, i64 noundef %1422, i1 noundef zeroext %1424, i32 noundef %1425)
  %1427 = icmp slt i32 %1426, 0
  br i1 %1427, label %1428, label %1447

1428:                                             ; preds = %1417
  br label %1429

1429:                                             ; preds = %1428
  br label %1430

1430:                                             ; preds = %1429
  br label %1431

1431:                                             ; preds = %1430
  %1432 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %1433 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !14
  %1434 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_single_entry, i32 noundef 885, i64 noundef %1432, i64 noundef %1433, ptr noundef @.str.15)
  br label %1435

1435:                                             ; preds = %1431
  br label %1436

1436:                                             ; preds = %1435
  store i8 1, ptr %24, align 1, !tbaa !12
  %1437 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %1438 = trunc i8 %1437 to i1
  %1439 = zext i1 %1438 to i8
  store i8 %1439, ptr %24, align 1, !tbaa !12
  br label %1440

1440:                                             ; preds = %1436
  br label %1441

1441:                                             ; preds = %1440
  br label %1442

1442:                                             ; preds = %1441
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1449

1443:                                             ; No predecessors!
  br label %1444

1444:                                             ; preds = %1443
  br label %1445

1445:                                             ; preds = %1444
  br label %1446

1446:                                             ; preds = %1445
  br label %1447

1447:                                             ; preds = %1446, %1417
  br label %1448

1448:                                             ; preds = %1447, %1412
  br label %1449

1449:                                             ; preds = %1448, %1254, %307, %1442, %1405, %1344, %1315, %1132, %1098, %973, %817, %670, %406, %340, %224, %193, %147
  br label %1450

1450:                                             ; preds = %1449, %35
  %1451 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %1451, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %1452

1452:                                             ; preds = %1450, %1254, %307
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %1453 = load i32, ptr %4, align 4
  ret i32 %1453
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 -1, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 -1, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !12
  %15 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %28, label %29, label %971

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !76
  store i64 %32, ptr %8, align 8, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %74

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !120
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !76
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !65
  %53 = call i32 %44(ptr noundef %45, ptr noundef %46, i64 noundef %49, i64 noundef %52, ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %60 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !14
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__generate_image, i32 noundef 269, i64 noundef %59, i64 noundef %60, ptr noundef @.str.80)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %12, align 1, !tbaa !12
  %64 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %12, align 1, !tbaa !12
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %970

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %39, %29
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %903

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = and i32 %78, -4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %86 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !14
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__generate_image, i32 noundef 275, i64 noundef %85, i64 noundef %86, ptr noundef @.str.81)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %12, align 1, !tbaa !12
  %90 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %12, align 1, !tbaa !12
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %970

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %77
  %101 = load i32, ptr %10, align 4, !tbaa !10
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %349

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = load i64, ptr %9, align 8, !tbaa !14
  %109 = add i64 %108, 0
  %110 = call ptr @H5MM_realloc(ptr noundef %107, i64 noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8, !tbaa !64
  %113 = icmp eq ptr null, %110
  br i1 %113, label %114, label %133

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %119 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__generate_image, i32 noundef 312, i64 noundef %118, i64 noundef %119, ptr noundef @.str.2)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %12, align 1, !tbaa !12
  %123 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %12, align 1, !tbaa !12
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %970

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %104
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !65
  %141 = load ptr, ptr %5, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw %struct.H5C_t, ptr %141, i32 0, i32 13
  %143 = load i64, ptr %142, align 8, !tbaa !81
  %144 = sub i64 %143, %140
  store i64 %144, ptr %142, align 8, !tbaa !81
  %145 = load i64, ptr %9, align 8, !tbaa !14
  %146 = load ptr, ptr %5, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw %struct.H5C_t, ptr %146, i32 0, i32 13
  %148 = load i64, ptr %147, align 8, !tbaa !81
  %149 = add i64 %148, %145
  store i64 %149, ptr %147, align 8, !tbaa !81
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !65
  %153 = load ptr, ptr %5, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw %struct.H5C_t, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %155, i32 0, i32 16
  %157 = load i32, ptr %156, align 8, !tbaa !82
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i64], ptr %154, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !14
  %161 = sub i64 %160, %152
  store i64 %161, ptr %159, align 8, !tbaa !14
  %162 = load i64, ptr %9, align 8, !tbaa !14
  %163 = load ptr, ptr %5, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw %struct.H5C_t, ptr %163, i32 0, i32 15
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %165, i32 0, i32 16
  %167 = load i32, ptr %166, align 8, !tbaa !82
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i64], ptr %164, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !14
  %171 = add i64 %170, %162
  store i64 %171, ptr %169, align 8, !tbaa !14
  %172 = load ptr, ptr %6, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %172, i32 0, i32 6
  %174 = load i8, ptr %173, align 8, !tbaa !45, !range !16, !noundef !17
  %175 = trunc i8 %174 to i1
  br i1 %175, label %196, label %176

176:                                              ; preds = %137
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !65
  %180 = load ptr, ptr %5, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw %struct.H5C_t, ptr %180, i32 0, i32 16
  %182 = load i64, ptr %181, align 8, !tbaa !84
  %183 = sub i64 %182, %179
  store i64 %183, ptr %181, align 8, !tbaa !84
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8, !tbaa !65
  %187 = load ptr, ptr %5, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw %struct.H5C_t, ptr %187, i32 0, i32 17
  %189 = load ptr, ptr %6, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %189, i32 0, i32 16
  %191 = load i32, ptr %190, align 8, !tbaa !82
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i64], ptr %188, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !14
  %195 = sub i64 %194, %186
  store i64 %195, ptr %193, align 8, !tbaa !14
  br label %216

196:                                              ; preds = %137
  %197 = load ptr, ptr %6, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !65
  %200 = load ptr, ptr %5, align 8, !tbaa !44
  %201 = getelementptr inbounds nuw %struct.H5C_t, ptr %200, i32 0, i32 18
  %202 = load i64, ptr %201, align 8, !tbaa !83
  %203 = sub i64 %202, %199
  store i64 %203, ptr %201, align 8, !tbaa !83
  %204 = load ptr, ptr %6, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !65
  %207 = load ptr, ptr %5, align 8, !tbaa !44
  %208 = getelementptr inbounds nuw %struct.H5C_t, ptr %207, i32 0, i32 19
  %209 = load ptr, ptr %6, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %209, i32 0, i32 16
  %211 = load i32, ptr %210, align 8, !tbaa !82
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i64], ptr %208, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !14
  %215 = sub i64 %214, %206
  store i64 %215, ptr %213, align 8, !tbaa !14
  br label %216

216:                                              ; preds = %196, %176
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %217, i32 0, i32 6
  %219 = load i8, ptr %218, align 8, !tbaa !45, !range !16, !noundef !17
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %237

221:                                              ; preds = %216
  %222 = load i64, ptr %9, align 8, !tbaa !14
  %223 = load ptr, ptr %5, align 8, !tbaa !44
  %224 = getelementptr inbounds nuw %struct.H5C_t, ptr %223, i32 0, i32 18
  %225 = load i64, ptr %224, align 8, !tbaa !83
  %226 = add i64 %225, %222
  store i64 %226, ptr %224, align 8, !tbaa !83
  %227 = load i64, ptr %9, align 8, !tbaa !14
  %228 = load ptr, ptr %5, align 8, !tbaa !44
  %229 = getelementptr inbounds nuw %struct.H5C_t, ptr %228, i32 0, i32 19
  %230 = load ptr, ptr %6, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %230, i32 0, i32 16
  %232 = load i32, ptr %231, align 8, !tbaa !82
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x i64], ptr %229, i64 0, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !14
  %236 = add i64 %235, %227
  store i64 %236, ptr %234, align 8, !tbaa !14
  br label %253

237:                                              ; preds = %216
  %238 = load i64, ptr %9, align 8, !tbaa !14
  %239 = load ptr, ptr %5, align 8, !tbaa !44
  %240 = getelementptr inbounds nuw %struct.H5C_t, ptr %239, i32 0, i32 16
  %241 = load i64, ptr %240, align 8, !tbaa !84
  %242 = add i64 %241, %238
  store i64 %242, ptr %240, align 8, !tbaa !84
  %243 = load i64, ptr %9, align 8, !tbaa !14
  %244 = load ptr, ptr %5, align 8, !tbaa !44
  %245 = getelementptr inbounds nuw %struct.H5C_t, ptr %244, i32 0, i32 17
  %246 = load ptr, ptr %6, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %246, i32 0, i32 16
  %248 = load i32, ptr %247, align 8, !tbaa !82
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x i64], ptr %245, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !14
  %252 = add i64 %251, %243
  store i64 %252, ptr %250, align 8, !tbaa !14
  br label %253

253:                                              ; preds = %237, %221
  %254 = load ptr, ptr %6, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8, !tbaa !65
  %257 = load ptr, ptr %5, align 8, !tbaa !44
  %258 = getelementptr inbounds nuw %struct.H5C_t, ptr %257, i32 0, i32 22
  %259 = load i64, ptr %258, align 8, !tbaa !92
  %260 = sub i64 %259, %256
  store i64 %260, ptr %258, align 8, !tbaa !92
  %261 = load i64, ptr %9, align 8, !tbaa !14
  %262 = load ptr, ptr %5, align 8, !tbaa !44
  %263 = getelementptr inbounds nuw %struct.H5C_t, ptr %262, i32 0, i32 22
  %264 = load i64, ptr %263, align 8, !tbaa !92
  %265 = add i64 %264, %261
  store i64 %265, ptr %263, align 8, !tbaa !92
  br label %266

266:                                              ; preds = %253
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %6, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %269, i32 0, i32 11
  %271 = load i8, ptr %270, align 8, !tbaa !105, !range !16, !noundef !17
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %286

273:                                              ; preds = %268
  %274 = load ptr, ptr %6, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %274, i32 0, i32 2
  %276 = load i64, ptr %275, align 8, !tbaa !65
  %277 = load ptr, ptr %5, align 8, !tbaa !44
  %278 = getelementptr inbounds nuw %struct.H5C_t, ptr %277, i32 0, i32 44
  %279 = load i64, ptr %278, align 8, !tbaa !121
  %280 = sub i64 %279, %276
  store i64 %280, ptr %278, align 8, !tbaa !121
  %281 = load i64, ptr %9, align 8, !tbaa !14
  %282 = load ptr, ptr %5, align 8, !tbaa !44
  %283 = getelementptr inbounds nuw %struct.H5C_t, ptr %282, i32 0, i32 44
  %284 = load i64, ptr %283, align 8, !tbaa !121
  %285 = add i64 %284, %281
  store i64 %285, ptr %283, align 8, !tbaa !121
  br label %299

286:                                              ; preds = %268
  %287 = load ptr, ptr %6, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %287, i32 0, i32 2
  %289 = load i64, ptr %288, align 8, !tbaa !65
  %290 = load ptr, ptr %5, align 8, !tbaa !44
  %291 = getelementptr inbounds nuw %struct.H5C_t, ptr %290, i32 0, i32 48
  %292 = load i64, ptr %291, align 8, !tbaa !104
  %293 = sub i64 %292, %289
  store i64 %293, ptr %291, align 8, !tbaa !104
  %294 = load i64, ptr %9, align 8, !tbaa !14
  %295 = load ptr, ptr %5, align 8, !tbaa !44
  %296 = getelementptr inbounds nuw %struct.H5C_t, ptr %295, i32 0, i32 48
  %297 = load i64, ptr %296, align 8, !tbaa !104
  %298 = add i64 %297, %294
  store i64 %298, ptr %296, align 8, !tbaa !104
  br label %299

299:                                              ; preds = %286, %273
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %5, align 8, !tbaa !44
  %304 = getelementptr inbounds nuw %struct.H5C_t, ptr %303, i32 0, i32 28
  %305 = load i8, ptr %304, align 8, !tbaa !94, !range !16, !noundef !17
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %342

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %308, i32 0, i32 2
  %310 = load i64, ptr %309, align 8, !tbaa !65
  %311 = load ptr, ptr %5, align 8, !tbaa !44
  %312 = getelementptr inbounds nuw %struct.H5C_t, ptr %311, i32 0, i32 31
  %313 = load i64, ptr %312, align 8, !tbaa !98
  %314 = sub i64 %313, %310
  store i64 %314, ptr %312, align 8, !tbaa !98
  %315 = load i64, ptr %9, align 8, !tbaa !14
  %316 = load ptr, ptr %5, align 8, !tbaa !44
  %317 = getelementptr inbounds nuw %struct.H5C_t, ptr %316, i32 0, i32 31
  %318 = load i64, ptr %317, align 8, !tbaa !98
  %319 = add i64 %318, %315
  store i64 %319, ptr %317, align 8, !tbaa !98
  %320 = load ptr, ptr %6, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %320, i32 0, i32 2
  %322 = load i64, ptr %321, align 8, !tbaa !65
  %323 = load ptr, ptr %5, align 8, !tbaa !44
  %324 = getelementptr inbounds nuw %struct.H5C_t, ptr %323, i32 0, i32 33
  %325 = load ptr, ptr %6, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %325, i32 0, i32 16
  %327 = load i32, ptr %326, align 8, !tbaa !82
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [6 x i64], ptr %324, i64 0, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !14
  %331 = sub i64 %330, %322
  store i64 %331, ptr %329, align 8, !tbaa !14
  %332 = load i64, ptr %9, align 8, !tbaa !14
  %333 = load ptr, ptr %5, align 8, !tbaa !44
  %334 = getelementptr inbounds nuw %struct.H5C_t, ptr %333, i32 0, i32 33
  %335 = load ptr, ptr %6, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %335, i32 0, i32 16
  %337 = load i32, ptr %336, align 8, !tbaa !82
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [6 x i64], ptr %334, i64 0, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !14
  %341 = add i64 %340, %332
  store i64 %341, ptr %339, align 8, !tbaa !14
  br label %343

342:                                              ; preds = %302
  br label %343

343:                                              ; preds = %342, %307
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr %9, align 8, !tbaa !14
  %347 = load ptr, ptr %6, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %347, i32 0, i32 2
  store i64 %346, ptr %348, align 8, !tbaa !65
  br label %349

349:                                              ; preds = %345, %100
  %350 = load i32, ptr %10, align 4, !tbaa !10
  %351 = and i32 %350, 2
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %902

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %6, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %357, i32 0, i32 1
  %359 = load i64, ptr %358, align 8, !tbaa !76
  %360 = load i64, ptr %8, align 8, !tbaa !14
  %361 = icmp eq i64 %359, %360
  br i1 %361, label %362, label %900

362:                                              ; preds = %356
  br label %363

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %364 = load ptr, ptr %6, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %364, i32 0, i32 1
  %366 = load i64, ptr %365, align 8, !tbaa !76
  %367 = and i64 %366, 524280
  %368 = trunc i64 %367 to i32
  %369 = lshr i32 %368, 3
  store i32 %369, ptr %13, align 4, !tbaa !10
  %370 = load ptr, ptr %6, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %370, i32 0, i32 25
  %372 = load ptr, ptr %371, align 8, !tbaa !78
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %382

374:                                              ; preds = %363
  %375 = load ptr, ptr %6, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %375, i32 0, i32 26
  %377 = load ptr, ptr %376, align 8, !tbaa !79
  %378 = load ptr, ptr %6, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %378, i32 0, i32 25
  %380 = load ptr, ptr %379, align 8, !tbaa !78
  %381 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %380, i32 0, i32 26
  store ptr %377, ptr %381, align 8, !tbaa !79
  br label %382

382:                                              ; preds = %374, %363
  %383 = load ptr, ptr %6, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %383, i32 0, i32 26
  %385 = load ptr, ptr %384, align 8, !tbaa !79
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %395

387:                                              ; preds = %382
  %388 = load ptr, ptr %6, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %388, i32 0, i32 25
  %390 = load ptr, ptr %389, align 8, !tbaa !78
  %391 = load ptr, ptr %6, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %391, i32 0, i32 26
  %393 = load ptr, ptr %392, align 8, !tbaa !79
  %394 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %393, i32 0, i32 25
  store ptr %390, ptr %394, align 8, !tbaa !78
  br label %395

395:                                              ; preds = %387, %382
  %396 = load ptr, ptr %5, align 8, !tbaa !44
  %397 = getelementptr inbounds nuw %struct.H5C_t, ptr %396, i32 0, i32 20
  %398 = load i32, ptr %13, align 4, !tbaa !10
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [65536 x ptr], ptr %397, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !8
  %402 = load ptr, ptr %6, align 8, !tbaa !8
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %404, label %413

404:                                              ; preds = %395
  %405 = load ptr, ptr %6, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %405, i32 0, i32 25
  %407 = load ptr, ptr %406, align 8, !tbaa !78
  %408 = load ptr, ptr %5, align 8, !tbaa !44
  %409 = getelementptr inbounds nuw %struct.H5C_t, ptr %408, i32 0, i32 20
  %410 = load i32, ptr %13, align 4, !tbaa !10
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [65536 x ptr], ptr %409, i64 0, i64 %411
  store ptr %407, ptr %412, align 8, !tbaa !8
  br label %413

413:                                              ; preds = %404, %395
  %414 = load ptr, ptr %6, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %414, i32 0, i32 25
  store ptr null, ptr %415, align 8, !tbaa !78
  %416 = load ptr, ptr %6, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %416, i32 0, i32 26
  store ptr null, ptr %417, align 8, !tbaa !79
  %418 = load ptr, ptr %5, align 8, !tbaa !44
  %419 = getelementptr inbounds nuw %struct.H5C_t, ptr %418, i32 0, i32 12
  %420 = load i32, ptr %419, align 4, !tbaa !80
  %421 = add i32 %420, -1
  store i32 %421, ptr %419, align 4, !tbaa !80
  %422 = load ptr, ptr %6, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %422, i32 0, i32 2
  %424 = load i64, ptr %423, align 8, !tbaa !65
  %425 = load ptr, ptr %5, align 8, !tbaa !44
  %426 = getelementptr inbounds nuw %struct.H5C_t, ptr %425, i32 0, i32 13
  %427 = load i64, ptr %426, align 8, !tbaa !81
  %428 = sub i64 %427, %424
  store i64 %428, ptr %426, align 8, !tbaa !81
  %429 = load ptr, ptr %5, align 8, !tbaa !44
  %430 = getelementptr inbounds nuw %struct.H5C_t, ptr %429, i32 0, i32 14
  %431 = load ptr, ptr %6, align 8, !tbaa !8
  %432 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %431, i32 0, i32 16
  %433 = load i32, ptr %432, align 8, !tbaa !82
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [6 x i32], ptr %430, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !10
  %437 = add i32 %436, -1
  store i32 %437, ptr %435, align 4, !tbaa !10
  %438 = load ptr, ptr %6, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %438, i32 0, i32 2
  %440 = load i64, ptr %439, align 8, !tbaa !65
  %441 = load ptr, ptr %5, align 8, !tbaa !44
  %442 = getelementptr inbounds nuw %struct.H5C_t, ptr %441, i32 0, i32 15
  %443 = load ptr, ptr %6, align 8, !tbaa !8
  %444 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %443, i32 0, i32 16
  %445 = load i32, ptr %444, align 8, !tbaa !82
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [6 x i64], ptr %442, i64 0, i64 %446
  %448 = load i64, ptr %447, align 8, !tbaa !14
  %449 = sub i64 %448, %440
  store i64 %449, ptr %447, align 8, !tbaa !14
  %450 = load ptr, ptr %6, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %450, i32 0, i32 6
  %452 = load i8, ptr %451, align 8, !tbaa !45, !range !16, !noundef !17
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %474

454:                                              ; preds = %413
  %455 = load ptr, ptr %6, align 8, !tbaa !8
  %456 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %455, i32 0, i32 2
  %457 = load i64, ptr %456, align 8, !tbaa !65
  %458 = load ptr, ptr %5, align 8, !tbaa !44
  %459 = getelementptr inbounds nuw %struct.H5C_t, ptr %458, i32 0, i32 18
  %460 = load i64, ptr %459, align 8, !tbaa !83
  %461 = sub i64 %460, %457
  store i64 %461, ptr %459, align 8, !tbaa !83
  %462 = load ptr, ptr %6, align 8, !tbaa !8
  %463 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %462, i32 0, i32 2
  %464 = load i64, ptr %463, align 8, !tbaa !65
  %465 = load ptr, ptr %5, align 8, !tbaa !44
  %466 = getelementptr inbounds nuw %struct.H5C_t, ptr %465, i32 0, i32 19
  %467 = load ptr, ptr %6, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %467, i32 0, i32 16
  %469 = load i32, ptr %468, align 8, !tbaa !82
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [6 x i64], ptr %466, i64 0, i64 %470
  %472 = load i64, ptr %471, align 8, !tbaa !14
  %473 = sub i64 %472, %464
  store i64 %473, ptr %471, align 8, !tbaa !14
  br label %494

474:                                              ; preds = %413
  %475 = load ptr, ptr %6, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %475, i32 0, i32 2
  %477 = load i64, ptr %476, align 8, !tbaa !65
  %478 = load ptr, ptr %5, align 8, !tbaa !44
  %479 = getelementptr inbounds nuw %struct.H5C_t, ptr %478, i32 0, i32 16
  %480 = load i64, ptr %479, align 8, !tbaa !84
  %481 = sub i64 %480, %477
  store i64 %481, ptr %479, align 8, !tbaa !84
  %482 = load ptr, ptr %6, align 8, !tbaa !8
  %483 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %482, i32 0, i32 2
  %484 = load i64, ptr %483, align 8, !tbaa !65
  %485 = load ptr, ptr %5, align 8, !tbaa !44
  %486 = getelementptr inbounds nuw %struct.H5C_t, ptr %485, i32 0, i32 17
  %487 = load ptr, ptr %6, align 8, !tbaa !8
  %488 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %487, i32 0, i32 16
  %489 = load i32, ptr %488, align 8, !tbaa !82
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [6 x i64], ptr %486, i64 0, i64 %490
  %492 = load i64, ptr %491, align 8, !tbaa !14
  %493 = sub i64 %492, %484
  store i64 %493, ptr %491, align 8, !tbaa !14
  br label %494

494:                                              ; preds = %474, %454
  %495 = load ptr, ptr %6, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %495, i32 0, i32 13
  %497 = load i8, ptr %496, align 2, !tbaa !85, !range !16, !noundef !17
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %504

499:                                              ; preds = %494
  %500 = load ptr, ptr %5, align 8, !tbaa !44
  %501 = getelementptr inbounds nuw %struct.H5C_t, ptr %500, i32 0, i32 35
  %502 = load i32, ptr %501, align 8, !tbaa !86
  %503 = add i32 %502, -1
  store i32 %503, ptr %501, align 8, !tbaa !86
  br label %504

504:                                              ; preds = %499, %494
  %505 = load ptr, ptr %5, align 8, !tbaa !44
  %506 = getelementptr inbounds nuw %struct.H5C_t, ptr %505, i32 0, i32 23
  %507 = load ptr, ptr %506, align 8, !tbaa !87
  %508 = load ptr, ptr %6, align 8, !tbaa !8
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %510, label %526

510:                                              ; preds = %504
  %511 = load ptr, ptr %6, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %511, i32 0, i32 27
  %513 = load ptr, ptr %512, align 8, !tbaa !88
  %514 = load ptr, ptr %5, align 8, !tbaa !44
  %515 = getelementptr inbounds nuw %struct.H5C_t, ptr %514, i32 0, i32 23
  store ptr %513, ptr %515, align 8, !tbaa !87
  %516 = load ptr, ptr %5, align 8, !tbaa !44
  %517 = getelementptr inbounds nuw %struct.H5C_t, ptr %516, i32 0, i32 23
  %518 = load ptr, ptr %517, align 8, !tbaa !87
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %525

520:                                              ; preds = %510
  %521 = load ptr, ptr %5, align 8, !tbaa !44
  %522 = getelementptr inbounds nuw %struct.H5C_t, ptr %521, i32 0, i32 23
  %523 = load ptr, ptr %522, align 8, !tbaa !87
  %524 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %523, i32 0, i32 28
  store ptr null, ptr %524, align 8, !tbaa !89
  br label %525

525:                                              ; preds = %520, %510
  br label %534

526:                                              ; preds = %504
  %527 = load ptr, ptr %6, align 8, !tbaa !8
  %528 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %527, i32 0, i32 27
  %529 = load ptr, ptr %528, align 8, !tbaa !88
  %530 = load ptr, ptr %6, align 8, !tbaa !8
  %531 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %530, i32 0, i32 28
  %532 = load ptr, ptr %531, align 8, !tbaa !89
  %533 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %532, i32 0, i32 27
  store ptr %529, ptr %533, align 8, !tbaa !88
  br label %534

534:                                              ; preds = %526, %525
  %535 = load ptr, ptr %5, align 8, !tbaa !44
  %536 = getelementptr inbounds nuw %struct.H5C_t, ptr %535, i32 0, i32 24
  %537 = load ptr, ptr %536, align 8, !tbaa !90
  %538 = load ptr, ptr %6, align 8, !tbaa !8
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %540, label %556

540:                                              ; preds = %534
  %541 = load ptr, ptr %6, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %541, i32 0, i32 28
  %543 = load ptr, ptr %542, align 8, !tbaa !89
  %544 = load ptr, ptr %5, align 8, !tbaa !44
  %545 = getelementptr inbounds nuw %struct.H5C_t, ptr %544, i32 0, i32 24
  store ptr %543, ptr %545, align 8, !tbaa !90
  %546 = load ptr, ptr %5, align 8, !tbaa !44
  %547 = getelementptr inbounds nuw %struct.H5C_t, ptr %546, i32 0, i32 24
  %548 = load ptr, ptr %547, align 8, !tbaa !90
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %555

550:                                              ; preds = %540
  %551 = load ptr, ptr %5, align 8, !tbaa !44
  %552 = getelementptr inbounds nuw %struct.H5C_t, ptr %551, i32 0, i32 24
  %553 = load ptr, ptr %552, align 8, !tbaa !90
  %554 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %553, i32 0, i32 27
  store ptr null, ptr %554, align 8, !tbaa !88
  br label %555

555:                                              ; preds = %550, %540
  br label %564

556:                                              ; preds = %534
  %557 = load ptr, ptr %6, align 8, !tbaa !8
  %558 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %557, i32 0, i32 28
  %559 = load ptr, ptr %558, align 8, !tbaa !89
  %560 = load ptr, ptr %6, align 8, !tbaa !8
  %561 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %560, i32 0, i32 27
  %562 = load ptr, ptr %561, align 8, !tbaa !88
  %563 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %562, i32 0, i32 28
  store ptr %559, ptr %563, align 8, !tbaa !89
  br label %564

564:                                              ; preds = %556, %555
  %565 = load ptr, ptr %6, align 8, !tbaa !8
  %566 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %565, i32 0, i32 27
  store ptr null, ptr %566, align 8, !tbaa !88
  %567 = load ptr, ptr %6, align 8, !tbaa !8
  %568 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %567, i32 0, i32 28
  store ptr null, ptr %568, align 8, !tbaa !89
  %569 = load ptr, ptr %5, align 8, !tbaa !44
  %570 = getelementptr inbounds nuw %struct.H5C_t, ptr %569, i32 0, i32 21
  %571 = load i32, ptr %570, align 8, !tbaa !91
  %572 = add i32 %571, -1
  store i32 %572, ptr %570, align 8, !tbaa !91
  %573 = load ptr, ptr %6, align 8, !tbaa !8
  %574 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %573, i32 0, i32 2
  %575 = load i64, ptr %574, align 8, !tbaa !65
  %576 = load ptr, ptr %5, align 8, !tbaa !44
  %577 = getelementptr inbounds nuw %struct.H5C_t, ptr %576, i32 0, i32 22
  %578 = load i64, ptr %577, align 8, !tbaa !92
  %579 = sub i64 %578, %575
  store i64 %579, ptr %577, align 8, !tbaa !92
  br label %580

580:                                              ; preds = %564
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %5, align 8, !tbaa !44
  %587 = getelementptr inbounds nuw %struct.H5C_t, ptr %586, i32 0, i32 28
  %588 = load i8, ptr %587, align 8, !tbaa !94, !range !16, !noundef !17
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %655

590:                                              ; preds = %585
  %591 = load ptr, ptr %5, align 8, !tbaa !44
  %592 = getelementptr inbounds nuw %struct.H5C_t, ptr %591, i32 0, i32 34
  %593 = load ptr, ptr %592, align 8, !tbaa !95
  %594 = load ptr, ptr %6, align 8, !tbaa !8
  %595 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %594, i32 0, i32 1
  %596 = call ptr @H5SL_remove(ptr noundef %593, ptr noundef %595)
  %597 = load ptr, ptr %6, align 8, !tbaa !8
  %598 = icmp ne ptr %596, %597
  br i1 %598, label %599, label %618

599:                                              ; preds = %590
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %604 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %605 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__generate_image, i32 noundef 359, i64 noundef %603, i64 noundef %604, ptr noundef @.str.7)
  br label %606

606:                                              ; preds = %602
  br label %607

607:                                              ; preds = %606
  store i8 1, ptr %12, align 1, !tbaa !12
  %608 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %609 = trunc i8 %608 to i1
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %12, align 1, !tbaa !12
  br label %611

611:                                              ; preds = %607
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %970

614:                                              ; No predecessors!
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %590
  %619 = load ptr, ptr %5, align 8, !tbaa !44
  %620 = getelementptr inbounds nuw %struct.H5C_t, ptr %619, i32 0, i32 29
  store i8 1, ptr %620, align 1, !tbaa !96
  %621 = load ptr, ptr %5, align 8, !tbaa !44
  %622 = getelementptr inbounds nuw %struct.H5C_t, ptr %621, i32 0, i32 30
  %623 = load i32, ptr %622, align 4, !tbaa !97
  %624 = add i32 %623, -1
  store i32 %624, ptr %622, align 4, !tbaa !97
  %625 = load ptr, ptr %6, align 8, !tbaa !8
  %626 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %625, i32 0, i32 2
  %627 = load i64, ptr %626, align 8, !tbaa !65
  %628 = load ptr, ptr %5, align 8, !tbaa !44
  %629 = getelementptr inbounds nuw %struct.H5C_t, ptr %628, i32 0, i32 31
  %630 = load i64, ptr %629, align 8, !tbaa !98
  %631 = sub i64 %630, %627
  store i64 %631, ptr %629, align 8, !tbaa !98
  %632 = load ptr, ptr %5, align 8, !tbaa !44
  %633 = getelementptr inbounds nuw %struct.H5C_t, ptr %632, i32 0, i32 32
  %634 = load ptr, ptr %6, align 8, !tbaa !8
  %635 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %634, i32 0, i32 16
  %636 = load i32, ptr %635, align 8, !tbaa !82
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [6 x i32], ptr %633, i64 0, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !10
  %640 = add i32 %639, -1
  store i32 %640, ptr %638, align 4, !tbaa !10
  %641 = load ptr, ptr %6, align 8, !tbaa !8
  %642 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %641, i32 0, i32 2
  %643 = load i64, ptr %642, align 8, !tbaa !65
  %644 = load ptr, ptr %5, align 8, !tbaa !44
  %645 = getelementptr inbounds nuw %struct.H5C_t, ptr %644, i32 0, i32 33
  %646 = load ptr, ptr %6, align 8, !tbaa !8
  %647 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %646, i32 0, i32 16
  %648 = load i32, ptr %647, align 8, !tbaa !82
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [6 x i64], ptr %645, i64 0, i64 %649
  %651 = load i64, ptr %650, align 8, !tbaa !14
  %652 = sub i64 %651, %643
  store i64 %652, ptr %650, align 8, !tbaa !14
  %653 = load ptr, ptr %6, align 8, !tbaa !8
  %654 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %653, i32 0, i32 12
  store i8 0, ptr %654, align 1, !tbaa !93
  br label %656

655:                                              ; preds = %585
  br label %656

656:                                              ; preds = %655, %618
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  %659 = load i64, ptr %7, align 8, !tbaa !14
  %660 = load ptr, ptr %6, align 8, !tbaa !8
  %661 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %660, i32 0, i32 1
  store i64 %659, ptr %661, align 8, !tbaa !76
  br label %662

662:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %663 = load ptr, ptr %6, align 8, !tbaa !8
  %664 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %663, i32 0, i32 1
  %665 = load i64, ptr %664, align 8, !tbaa !76
  %666 = and i64 %665, 524280
  %667 = trunc i64 %666 to i32
  %668 = lshr i32 %667, 3
  store i32 %668, ptr %14, align 4, !tbaa !10
  %669 = load ptr, ptr %5, align 8, !tbaa !44
  %670 = getelementptr inbounds nuw %struct.H5C_t, ptr %669, i32 0, i32 20
  %671 = load i32, ptr %14, align 4, !tbaa !10
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [65536 x ptr], ptr %670, i64 0, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %690

676:                                              ; preds = %662
  %677 = load ptr, ptr %5, align 8, !tbaa !44
  %678 = getelementptr inbounds nuw %struct.H5C_t, ptr %677, i32 0, i32 20
  %679 = load i32, ptr %14, align 4, !tbaa !10
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [65536 x ptr], ptr %678, i64 0, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !8
  %683 = load ptr, ptr %6, align 8, !tbaa !8
  %684 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %683, i32 0, i32 25
  store ptr %682, ptr %684, align 8, !tbaa !78
  %685 = load ptr, ptr %6, align 8, !tbaa !8
  %686 = load ptr, ptr %6, align 8, !tbaa !8
  %687 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %686, i32 0, i32 25
  %688 = load ptr, ptr %687, align 8, !tbaa !78
  %689 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %688, i32 0, i32 26
  store ptr %685, ptr %689, align 8, !tbaa !79
  br label %690

690:                                              ; preds = %676, %662
  %691 = load ptr, ptr %6, align 8, !tbaa !8
  %692 = load ptr, ptr %5, align 8, !tbaa !44
  %693 = getelementptr inbounds nuw %struct.H5C_t, ptr %692, i32 0, i32 20
  %694 = load i32, ptr %14, align 4, !tbaa !10
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [65536 x ptr], ptr %693, i64 0, i64 %695
  store ptr %691, ptr %696, align 8, !tbaa !8
  %697 = load ptr, ptr %5, align 8, !tbaa !44
  %698 = getelementptr inbounds nuw %struct.H5C_t, ptr %697, i32 0, i32 12
  %699 = load i32, ptr %698, align 4, !tbaa !80
  %700 = add i32 %699, 1
  store i32 %700, ptr %698, align 4, !tbaa !80
  %701 = load ptr, ptr %6, align 8, !tbaa !8
  %702 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %701, i32 0, i32 2
  %703 = load i64, ptr %702, align 8, !tbaa !65
  %704 = load ptr, ptr %5, align 8, !tbaa !44
  %705 = getelementptr inbounds nuw %struct.H5C_t, ptr %704, i32 0, i32 13
  %706 = load i64, ptr %705, align 8, !tbaa !81
  %707 = add i64 %706, %703
  store i64 %707, ptr %705, align 8, !tbaa !81
  %708 = load ptr, ptr %5, align 8, !tbaa !44
  %709 = getelementptr inbounds nuw %struct.H5C_t, ptr %708, i32 0, i32 14
  %710 = load ptr, ptr %6, align 8, !tbaa !8
  %711 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %710, i32 0, i32 16
  %712 = load i32, ptr %711, align 8, !tbaa !82
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [6 x i32], ptr %709, i64 0, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !10
  %716 = add i32 %715, 1
  store i32 %716, ptr %714, align 4, !tbaa !10
  %717 = load ptr, ptr %6, align 8, !tbaa !8
  %718 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %717, i32 0, i32 2
  %719 = load i64, ptr %718, align 8, !tbaa !65
  %720 = load ptr, ptr %5, align 8, !tbaa !44
  %721 = getelementptr inbounds nuw %struct.H5C_t, ptr %720, i32 0, i32 15
  %722 = load ptr, ptr %6, align 8, !tbaa !8
  %723 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %722, i32 0, i32 16
  %724 = load i32, ptr %723, align 8, !tbaa !82
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [6 x i64], ptr %721, i64 0, i64 %725
  %727 = load i64, ptr %726, align 8, !tbaa !14
  %728 = add i64 %727, %719
  store i64 %728, ptr %726, align 8, !tbaa !14
  %729 = load ptr, ptr %6, align 8, !tbaa !8
  %730 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %729, i32 0, i32 6
  %731 = load i8, ptr %730, align 8, !tbaa !45, !range !16, !noundef !17
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %753

733:                                              ; preds = %690
  %734 = load ptr, ptr %6, align 8, !tbaa !8
  %735 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %734, i32 0, i32 2
  %736 = load i64, ptr %735, align 8, !tbaa !65
  %737 = load ptr, ptr %5, align 8, !tbaa !44
  %738 = getelementptr inbounds nuw %struct.H5C_t, ptr %737, i32 0, i32 18
  %739 = load i64, ptr %738, align 8, !tbaa !83
  %740 = add i64 %739, %736
  store i64 %740, ptr %738, align 8, !tbaa !83
  %741 = load ptr, ptr %6, align 8, !tbaa !8
  %742 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %741, i32 0, i32 2
  %743 = load i64, ptr %742, align 8, !tbaa !65
  %744 = load ptr, ptr %5, align 8, !tbaa !44
  %745 = getelementptr inbounds nuw %struct.H5C_t, ptr %744, i32 0, i32 19
  %746 = load ptr, ptr %6, align 8, !tbaa !8
  %747 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %746, i32 0, i32 16
  %748 = load i32, ptr %747, align 8, !tbaa !82
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [6 x i64], ptr %745, i64 0, i64 %749
  %751 = load i64, ptr %750, align 8, !tbaa !14
  %752 = add i64 %751, %743
  store i64 %752, ptr %750, align 8, !tbaa !14
  br label %773

753:                                              ; preds = %690
  %754 = load ptr, ptr %6, align 8, !tbaa !8
  %755 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %754, i32 0, i32 2
  %756 = load i64, ptr %755, align 8, !tbaa !65
  %757 = load ptr, ptr %5, align 8, !tbaa !44
  %758 = getelementptr inbounds nuw %struct.H5C_t, ptr %757, i32 0, i32 16
  %759 = load i64, ptr %758, align 8, !tbaa !84
  %760 = add i64 %759, %756
  store i64 %760, ptr %758, align 8, !tbaa !84
  %761 = load ptr, ptr %6, align 8, !tbaa !8
  %762 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %761, i32 0, i32 2
  %763 = load i64, ptr %762, align 8, !tbaa !65
  %764 = load ptr, ptr %5, align 8, !tbaa !44
  %765 = getelementptr inbounds nuw %struct.H5C_t, ptr %764, i32 0, i32 17
  %766 = load ptr, ptr %6, align 8, !tbaa !8
  %767 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %766, i32 0, i32 16
  %768 = load i32, ptr %767, align 8, !tbaa !82
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [6 x i64], ptr %765, i64 0, i64 %769
  %771 = load i64, ptr %770, align 8, !tbaa !14
  %772 = add i64 %771, %763
  store i64 %772, ptr %770, align 8, !tbaa !14
  br label %773

773:                                              ; preds = %753, %733
  %774 = load ptr, ptr %6, align 8, !tbaa !8
  %775 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %774, i32 0, i32 13
  %776 = load i8, ptr %775, align 2, !tbaa !85, !range !16, !noundef !17
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %783

778:                                              ; preds = %773
  %779 = load ptr, ptr %5, align 8, !tbaa !44
  %780 = getelementptr inbounds nuw %struct.H5C_t, ptr %779, i32 0, i32 35
  %781 = load i32, ptr %780, align 8, !tbaa !86
  %782 = add i32 %781, 1
  store i32 %782, ptr %780, align 8, !tbaa !86
  br label %783

783:                                              ; preds = %778, %773
  %784 = load ptr, ptr %5, align 8, !tbaa !44
  %785 = getelementptr inbounds nuw %struct.H5C_t, ptr %784, i32 0, i32 23
  %786 = load ptr, ptr %785, align 8, !tbaa !87
  %787 = icmp eq ptr %786, null
  br i1 %787, label %788, label %795

788:                                              ; preds = %783
  %789 = load ptr, ptr %6, align 8, !tbaa !8
  %790 = load ptr, ptr %5, align 8, !tbaa !44
  %791 = getelementptr inbounds nuw %struct.H5C_t, ptr %790, i32 0, i32 23
  store ptr %789, ptr %791, align 8, !tbaa !87
  %792 = load ptr, ptr %6, align 8, !tbaa !8
  %793 = load ptr, ptr %5, align 8, !tbaa !44
  %794 = getelementptr inbounds nuw %struct.H5C_t, ptr %793, i32 0, i32 24
  store ptr %792, ptr %794, align 8, !tbaa !90
  br label %809

795:                                              ; preds = %783
  %796 = load ptr, ptr %6, align 8, !tbaa !8
  %797 = load ptr, ptr %5, align 8, !tbaa !44
  %798 = getelementptr inbounds nuw %struct.H5C_t, ptr %797, i32 0, i32 24
  %799 = load ptr, ptr %798, align 8, !tbaa !90
  %800 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %799, i32 0, i32 27
  store ptr %796, ptr %800, align 8, !tbaa !88
  %801 = load ptr, ptr %5, align 8, !tbaa !44
  %802 = getelementptr inbounds nuw %struct.H5C_t, ptr %801, i32 0, i32 24
  %803 = load ptr, ptr %802, align 8, !tbaa !90
  %804 = load ptr, ptr %6, align 8, !tbaa !8
  %805 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %804, i32 0, i32 28
  store ptr %803, ptr %805, align 8, !tbaa !89
  %806 = load ptr, ptr %6, align 8, !tbaa !8
  %807 = load ptr, ptr %5, align 8, !tbaa !44
  %808 = getelementptr inbounds nuw %struct.H5C_t, ptr %807, i32 0, i32 24
  store ptr %806, ptr %808, align 8, !tbaa !90
  br label %809

809:                                              ; preds = %795, %788
  %810 = load ptr, ptr %5, align 8, !tbaa !44
  %811 = getelementptr inbounds nuw %struct.H5C_t, ptr %810, i32 0, i32 21
  %812 = load i32, ptr %811, align 8, !tbaa !91
  %813 = add i32 %812, 1
  store i32 %813, ptr %811, align 8, !tbaa !91
  %814 = load ptr, ptr %6, align 8, !tbaa !8
  %815 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %814, i32 0, i32 2
  %816 = load i64, ptr %815, align 8, !tbaa !65
  %817 = load ptr, ptr %5, align 8, !tbaa !44
  %818 = getelementptr inbounds nuw %struct.H5C_t, ptr %817, i32 0, i32 22
  %819 = load i64, ptr %818, align 8, !tbaa !92
  %820 = add i64 %819, %816
  store i64 %820, ptr %818, align 8, !tbaa !92
  br label %821

821:                                              ; preds = %809
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %5, align 8, !tbaa !44
  %828 = getelementptr inbounds nuw %struct.H5C_t, ptr %827, i32 0, i32 28
  %829 = load i8, ptr %828, align 8, !tbaa !94, !range !16, !noundef !17
  %830 = trunc i8 %829 to i1
  br i1 %830, label %831, label %896

831:                                              ; preds = %826
  %832 = load ptr, ptr %5, align 8, !tbaa !44
  %833 = getelementptr inbounds nuw %struct.H5C_t, ptr %832, i32 0, i32 34
  %834 = load ptr, ptr %833, align 8, !tbaa !95
  %835 = load ptr, ptr %6, align 8, !tbaa !8
  %836 = load ptr, ptr %6, align 8, !tbaa !8
  %837 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %836, i32 0, i32 1
  %838 = call i32 @H5SL_insert(ptr noundef %834, ptr noundef %835, ptr noundef %837)
  %839 = icmp slt i32 %838, 0
  br i1 %839, label %840, label %859

840:                                              ; preds = %831
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  %844 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %845 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %846 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__generate_image, i32 noundef 366, i64 noundef %844, i64 noundef %845, ptr noundef @.str.24)
  br label %847

847:                                              ; preds = %843
  br label %848

848:                                              ; preds = %847
  store i8 1, ptr %12, align 1, !tbaa !12
  %849 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %850 = trunc i8 %849 to i1
  %851 = zext i1 %850 to i8
  store i8 %851, ptr %12, align 1, !tbaa !12
  br label %852

852:                                              ; preds = %848
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %970

855:                                              ; No predecessors!
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858, %831
  %860 = load ptr, ptr %6, align 8, !tbaa !8
  %861 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %860, i32 0, i32 12
  store i8 1, ptr %861, align 1, !tbaa !93
  %862 = load ptr, ptr %5, align 8, !tbaa !44
  %863 = getelementptr inbounds nuw %struct.H5C_t, ptr %862, i32 0, i32 29
  store i8 1, ptr %863, align 1, !tbaa !96
  %864 = load ptr, ptr %5, align 8, !tbaa !44
  %865 = getelementptr inbounds nuw %struct.H5C_t, ptr %864, i32 0, i32 30
  %866 = load i32, ptr %865, align 4, !tbaa !97
  %867 = add i32 %866, 1
  store i32 %867, ptr %865, align 4, !tbaa !97
  %868 = load ptr, ptr %6, align 8, !tbaa !8
  %869 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %868, i32 0, i32 2
  %870 = load i64, ptr %869, align 8, !tbaa !65
  %871 = load ptr, ptr %5, align 8, !tbaa !44
  %872 = getelementptr inbounds nuw %struct.H5C_t, ptr %871, i32 0, i32 31
  %873 = load i64, ptr %872, align 8, !tbaa !98
  %874 = add i64 %873, %870
  store i64 %874, ptr %872, align 8, !tbaa !98
  %875 = load ptr, ptr %5, align 8, !tbaa !44
  %876 = getelementptr inbounds nuw %struct.H5C_t, ptr %875, i32 0, i32 32
  %877 = load ptr, ptr %6, align 8, !tbaa !8
  %878 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %877, i32 0, i32 16
  %879 = load i32, ptr %878, align 8, !tbaa !82
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [6 x i32], ptr %876, i64 0, i64 %880
  %882 = load i32, ptr %881, align 4, !tbaa !10
  %883 = add i32 %882, 1
  store i32 %883, ptr %881, align 4, !tbaa !10
  %884 = load ptr, ptr %6, align 8, !tbaa !8
  %885 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %884, i32 0, i32 2
  %886 = load i64, ptr %885, align 8, !tbaa !65
  %887 = load ptr, ptr %5, align 8, !tbaa !44
  %888 = getelementptr inbounds nuw %struct.H5C_t, ptr %887, i32 0, i32 33
  %889 = load ptr, ptr %6, align 8, !tbaa !8
  %890 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %889, i32 0, i32 16
  %891 = load i32, ptr %890, align 8, !tbaa !82
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [6 x i64], ptr %888, i64 0, i64 %892
  %894 = load i64, ptr %893, align 8, !tbaa !14
  %895 = add i64 %894, %886
  store i64 %895, ptr %893, align 8, !tbaa !14
  br label %897

896:                                              ; preds = %826
  br label %897

897:                                              ; preds = %896, %859
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %901

900:                                              ; preds = %356
  br label %901

901:                                              ; preds = %900, %899
  br label %902

902:                                              ; preds = %901, %349
  br label %903

903:                                              ; preds = %902, %74
  %904 = load ptr, ptr %6, align 8, !tbaa !8
  %905 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %904, i32 0, i32 5
  %906 = load ptr, ptr %905, align 8, !tbaa !68
  %907 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %906, i32 0, i32 10
  %908 = load ptr, ptr %907, align 8, !tbaa !122
  %909 = load ptr, ptr %4, align 8, !tbaa !3
  %910 = load ptr, ptr %6, align 8, !tbaa !8
  %911 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %910, i32 0, i32 3
  %912 = load ptr, ptr %911, align 8, !tbaa !64
  %913 = load ptr, ptr %6, align 8, !tbaa !8
  %914 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %913, i32 0, i32 2
  %915 = load i64, ptr %914, align 8, !tbaa !65
  %916 = load ptr, ptr %6, align 8, !tbaa !8
  %917 = call i32 %908(ptr noundef %909, ptr noundef %912, i64 noundef %915, ptr noundef %916)
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %919, label %938

919:                                              ; preds = %903
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  %923 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %924 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !14
  %925 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__generate_image, i32 noundef 375, i64 noundef %923, i64 noundef %924, ptr noundef @.str.82)
  br label %926

926:                                              ; preds = %922
  br label %927

927:                                              ; preds = %926
  store i8 1, ptr %12, align 1, !tbaa !12
  %928 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %929 = trunc i8 %928 to i1
  %930 = zext i1 %929 to i8
  store i8 %930, ptr %12, align 1, !tbaa !12
  br label %931

931:                                              ; preds = %927
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %970

934:                                              ; No predecessors!
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937, %903
  %939 = load ptr, ptr %6, align 8, !tbaa !8
  %940 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %939, i32 0, i32 4
  store i8 1, ptr %940, align 8, !tbaa !66
  %941 = load ptr, ptr %6, align 8, !tbaa !8
  %942 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %941, i32 0, i32 18
  %943 = load i32, ptr %942, align 8, !tbaa !107
  %944 = icmp ugt i32 %943, 0
  br i1 %944, label %945, label %969

945:                                              ; preds = %938
  %946 = load ptr, ptr %6, align 8, !tbaa !8
  %947 = call i32 @H5C__mark_flush_dep_serialized(ptr noundef %946)
  %948 = icmp slt i32 %947, 0
  br i1 %948, label %949, label %968

949:                                              ; preds = %945
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  %953 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %954 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %955 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__generate_image, i32 noundef 395, i64 noundef %953, i64 noundef %954, ptr noundef @.str.26)
  br label %956

956:                                              ; preds = %952
  br label %957

957:                                              ; preds = %956
  store i8 1, ptr %12, align 1, !tbaa !12
  %958 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %959 = trunc i8 %958 to i1
  %960 = zext i1 %959 to i8
  store i8 %960, ptr %12, align 1, !tbaa !12
  br label %961

961:                                              ; preds = %957
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %970

964:                                              ; No predecessors!
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967, %945
  br label %969

969:                                              ; preds = %968, %938
  br label %970

970:                                              ; preds = %969, %963, %933, %854, %613, %128, %95, %69
  br label %971

971:                                              ; preds = %970, %21
  %972 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %972
}

declare i32 @H5F_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5SL_remove(ptr noundef, ptr noundef) #3

declare i32 @H5C__untag_entry(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5C__mark_flush_dep_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !12
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %19, label %20, label %97

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !107
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %92, %20
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %95

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %35, i32 0, i32 21
  %37 = load i32, ptr %36, align 4, !tbaa !106
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !106
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !123
  %42 = load i32, ptr %3, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %91

51:                                               ; preds = %28
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  %55 = load i32, ptr %3, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  %66 = load i32, ptr %3, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = call i32 %62(i32 noundef 7, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__mark_flush_dep_clean, i32 noundef 1390, i64 noundef %76, i64 noundef %77, ptr noundef @.str.70)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %5, align 1, !tbaa !12
  %81 = load i8, ptr %5, align 1, !tbaa !12, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1, !tbaa !12
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %96

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %51, %28
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4, !tbaa !10
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %3, align 4, !tbaa !10
  br label %25, !llvm.loop !124

95:                                               ; preds = %25
  br label %96

96:                                               ; preds = %95, %86
  br label %97

97:                                               ; preds = %96, %12
  %98 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %98
}

declare ptr @H5MM_xfree(ptr noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @H5PB_update_entry(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5C__serialize_single_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %22, label %23, label %88

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %24, i32 0, i32 14
  store i8 1, ptr %25, align 1, !tbaa !63
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !65
  %34 = add i64 %33, 0
  %35 = call noalias ptr @malloc(i64 noundef %34) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !64
  %38 = icmp eq ptr null, %35
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %44 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__serialize_single_entry, i32 noundef 1560, i64 noundef %43, i64 noundef %44, ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %8, align 1, !tbaa !12
  %48 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %87

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %23
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !44
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call i32 @H5C__generate_image(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %70 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !14
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__serialize_single_entry, i32 noundef 1569, i64 noundef %69, i64 noundef %70, ptr noundef @.str.16)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %8, align 1, !tbaa !12
  %74 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %87

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %59
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %85, i32 0, i32 14
  store i8 0, ptr %86, align 1, !tbaa !63
  br label %87

87:                                               ; preds = %84, %79, %53
  br label %88

88:                                               ; preds = %87, %15
  %89 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @H5C_insert_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !74
  store i64 %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !126
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 1, ptr %16, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1, !tbaa !12
  %28 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %5
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %5
  %35 = phi i1 [ false, %5 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %43

43:                                               ; preds = %42, %34
  %44 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %57, label %58, label %931

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5F_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  store ptr %63, ptr %12, align 8, !tbaa !44
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %14, align 1, !tbaa !12
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = and i32 %68, 1024
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1, !tbaa !12
  %72 = call i32 @H5CX_get_ring()
  store i32 %72, ptr %13, align 4, !tbaa !10
  %73 = load ptr, ptr %10, align 8, !tbaa !126
  store ptr %73, ptr %18, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !10
  %75 = load i64, ptr %9, align 8, !tbaa !14
  %76 = and i64 %75, 524280
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 3
  store i32 %78, ptr %23, align 4, !tbaa !10
  %79 = load ptr, ptr %12, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %struct.H5C_t, ptr %79, i32 0, i32 20
  %81 = load i32, ptr %23, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [65536 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %84, ptr %19, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %152, %74
  %86 = load ptr, ptr %19, align 8, !tbaa !8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %158

88:                                               ; preds = %85
  %89 = load i64, ptr %9, align 8, !tbaa !14
  %90 = icmp ne i64 %89, -1
  br i1 %90, label %91, label %152

91:                                               ; preds = %88
  %92 = load i64, ptr %9, align 8, !tbaa !14
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !76
  %96 = icmp eq i64 %92, %95
  br i1 %96, label %97, label %152

97:                                               ; preds = %91
  %98 = load ptr, ptr %19, align 8, !tbaa !8
  %99 = load ptr, ptr %12, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw %struct.H5C_t, ptr %99, i32 0, i32 20
  %101 = load i32, ptr %23, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [65536 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = icmp ne ptr %98, %104
  br i1 %105, label %106, label %151

106:                                              ; preds = %97
  %107 = load ptr, ptr %19, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 8, !tbaa !78
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %112, i32 0, i32 26
  %114 = load ptr, ptr %113, align 8, !tbaa !79
  %115 = load ptr, ptr %19, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %115, i32 0, i32 25
  %117 = load ptr, ptr %116, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %117, i32 0, i32 26
  store ptr %114, ptr %118, align 8, !tbaa !79
  br label %119

119:                                              ; preds = %111, %106
  %120 = load ptr, ptr %19, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %120, i32 0, i32 25
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  %123 = load ptr, ptr %19, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %123, i32 0, i32 26
  %125 = load ptr, ptr %124, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %125, i32 0, i32 25
  store ptr %122, ptr %126, align 8, !tbaa !78
  %127 = load ptr, ptr %19, align 8, !tbaa !8
  %128 = load ptr, ptr %12, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw %struct.H5C_t, ptr %128, i32 0, i32 20
  %130 = load i32, ptr %23, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [65536 x ptr], ptr %129, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %133, i32 0, i32 26
  store ptr %127, ptr %134, align 8, !tbaa !79
  %135 = load ptr, ptr %12, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw %struct.H5C_t, ptr %135, i32 0, i32 20
  %137 = load i32, ptr %23, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [65536 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = load ptr, ptr %19, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %141, i32 0, i32 25
  store ptr %140, ptr %142, align 8, !tbaa !78
  %143 = load ptr, ptr %19, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %143, i32 0, i32 26
  store ptr null, ptr %144, align 8, !tbaa !79
  %145 = load ptr, ptr %19, align 8, !tbaa !8
  %146 = load ptr, ptr %12, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw %struct.H5C_t, ptr %146, i32 0, i32 20
  %148 = load i32, ptr %23, align 4, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [65536 x ptr], ptr %147, i64 0, i64 %149
  store ptr %145, ptr %150, align 8, !tbaa !8
  br label %151

151:                                              ; preds = %119, %97
  br label %158

152:                                              ; preds = %91, %88
  %153 = load ptr, ptr %19, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %153, i32 0, i32 25
  %155 = load ptr, ptr %154, align 8, !tbaa !78
  store ptr %155, ptr %19, align 8, !tbaa !8
  %156 = load i32, ptr %24, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %24, align 4, !tbaa !10
  br label %85, !llvm.loop !127

158:                                              ; preds = %151, %85
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %19, align 8, !tbaa !8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %209

166:                                              ; preds = %163
  %167 = load ptr, ptr %19, align 8, !tbaa !8
  %168 = load ptr, ptr %18, align 8, !tbaa !8
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %175 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !14
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2131, i64 noundef %174, i64 noundef %175, ptr noundef @.str.17)
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %22, align 1, !tbaa !12
  %179 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %22, align 1, !tbaa !12
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %902

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %208

189:                                              ; preds = %166
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %194 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !14
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2133, i64 noundef %193, i64 noundef %194, ptr noundef @.str.18)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %22, align 1, !tbaa !12
  %198 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %22, align 1, !tbaa !12
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %902

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %188
  br label %209

209:                                              ; preds = %208, %163
  %210 = load ptr, ptr %12, align 8, !tbaa !44
  %211 = load ptr, ptr %18, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8, !tbaa !109
  %213 = load i64, ptr %9, align 8, !tbaa !14
  %214 = load ptr, ptr %18, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %214, i32 0, i32 1
  store i64 %213, ptr %215, align 8, !tbaa !76
  %216 = load ptr, ptr %8, align 8, !tbaa !74
  %217 = load ptr, ptr %18, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %217, i32 0, i32 5
  store ptr %216, ptr %218, align 8, !tbaa !68
  %219 = load ptr, ptr %18, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %219, i32 0, i32 3
  store ptr null, ptr %220, align 8, !tbaa !64
  %221 = load ptr, ptr %18, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %221, i32 0, i32 4
  store i8 0, ptr %222, align 8, !tbaa !66
  %223 = load ptr, ptr %18, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %223, i32 0, i32 8
  store i8 0, ptr %224, align 2, !tbaa !62
  %225 = load ptr, ptr %18, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %225, i32 0, i32 9
  store i8 0, ptr %226, align 1, !tbaa !128
  %227 = load ptr, ptr %18, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %227, i32 0, i32 10
  store i32 0, ptr %228, align 4, !tbaa !129
  %229 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %230 = trunc i8 %229 to i1
  %231 = load ptr, ptr %18, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %231, i32 0, i32 11
  %233 = zext i1 %230 to i8
  store i8 %233, ptr %232, align 8, !tbaa !105
  %234 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %235 = trunc i8 %234 to i1
  %236 = load ptr, ptr %18, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %236, i32 0, i32 23
  %238 = zext i1 %235 to i8
  store i8 %238, ptr %237, align 4, !tbaa !130
  %239 = load ptr, ptr %18, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %239, i32 0, i32 24
  store i8 0, ptr %240, align 1, !tbaa !131
  %241 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %242 = trunc i8 %241 to i1
  %243 = load ptr, ptr %18, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %243, i32 0, i32 13
  %245 = zext i1 %242 to i8
  store i8 %245, ptr %244, align 2, !tbaa !85
  %246 = load ptr, ptr %18, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %246, i32 0, i32 6
  store i8 1, ptr %247, align 8, !tbaa !45
  %248 = load ptr, ptr %18, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %248, i32 0, i32 7
  store i8 0, ptr %249, align 1, !tbaa !132
  %250 = load ptr, ptr %8, align 8, !tbaa !74
  %251 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8, !tbaa !133
  %253 = load ptr, ptr %10, align 8, !tbaa !126
  %254 = load ptr, ptr %18, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %254, i32 0, i32 2
  %256 = call i32 %252(ptr noundef %253, ptr noundef %255)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %277

258:                                              ; preds = %209
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %263 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !14
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2160, i64 noundef %262, i64 noundef %263, ptr noundef @.str.19)
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i8 1, ptr %22, align 1, !tbaa !12
  %267 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %22, align 1, !tbaa !12
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %902

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %209
  %278 = load ptr, ptr %18, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %278, i32 0, i32 12
  store i8 0, ptr %279, align 1, !tbaa !93
  %280 = load ptr, ptr %18, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %280, i32 0, i32 14
  store i8 0, ptr %281, align 1, !tbaa !63
  %282 = load ptr, ptr %18, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %282, i32 0, i32 15
  store i8 0, ptr %283, align 4, !tbaa !134
  %284 = load i32, ptr %13, align 4, !tbaa !10
  %285 = load ptr, ptr %18, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %285, i32 0, i32 16
  store i32 %284, ptr %286, align 8, !tbaa !82
  %287 = load ptr, ptr %18, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %287, i32 0, i32 17
  store ptr null, ptr %288, align 8, !tbaa !123
  %289 = load ptr, ptr %18, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %289, i32 0, i32 18
  store i32 0, ptr %290, align 8, !tbaa !107
  %291 = load ptr, ptr %18, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %291, i32 0, i32 19
  store i32 0, ptr %292, align 4, !tbaa !135
  %293 = load ptr, ptr %18, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %293, i32 0, i32 20
  store i32 0, ptr %294, align 8, !tbaa !136
  %295 = load ptr, ptr %18, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %295, i32 0, i32 21
  store i32 0, ptr %296, align 4, !tbaa !106
  %297 = load ptr, ptr %18, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %297, i32 0, i32 22
  store i32 0, ptr %298, align 8, !tbaa !137
  %299 = load ptr, ptr %18, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %299, i32 0, i32 25
  store ptr null, ptr %300, align 8, !tbaa !78
  %301 = load ptr, ptr %18, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %301, i32 0, i32 26
  store ptr null, ptr %302, align 8, !tbaa !79
  %303 = load ptr, ptr %18, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %303, i32 0, i32 27
  store ptr null, ptr %304, align 8, !tbaa !88
  %305 = load ptr, ptr %18, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %305, i32 0, i32 28
  store ptr null, ptr %306, align 8, !tbaa !89
  %307 = load ptr, ptr %18, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %307, i32 0, i32 29
  store ptr null, ptr %308, align 8, !tbaa !100
  %309 = load ptr, ptr %18, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %309, i32 0, i32 30
  store ptr null, ptr %310, align 8, !tbaa !101
  %311 = load ptr, ptr %18, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %311, i32 0, i32 31
  store i8 0, ptr %312, align 8, !tbaa !67
  %313 = load ptr, ptr %18, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %313, i32 0, i32 32
  store i32 0, ptr %314, align 4, !tbaa !138
  %315 = load ptr, ptr %18, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %315, i32 0, i32 33
  store i8 0, ptr %316, align 8, !tbaa !139
  %317 = load ptr, ptr %18, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %317, i32 0, i32 34
  store i64 0, ptr %318, align 8, !tbaa !140
  %319 = load ptr, ptr %18, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %319, i32 0, i32 35
  store ptr null, ptr %320, align 8, !tbaa !141
  %321 = load ptr, ptr %18, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %321, i32 0, i32 36
  store i64 0, ptr %322, align 8, !tbaa !142
  %323 = load ptr, ptr %18, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %323, i32 0, i32 37
  store i64 0, ptr %324, align 8, !tbaa !143
  %325 = load ptr, ptr %18, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %325, i32 0, i32 38
  store i32 0, ptr %326, align 8, !tbaa !144
  %327 = load ptr, ptr %18, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %327, i32 0, i32 39
  store i8 0, ptr %328, align 4, !tbaa !71
  %329 = load ptr, ptr %18, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %329, i32 0, i32 40
  store i32 0, ptr %330, align 8, !tbaa !73
  %331 = load ptr, ptr %18, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %331, i32 0, i32 41
  store i32 0, ptr %332, align 4, !tbaa !145
  %333 = load ptr, ptr %18, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %333, i32 0, i32 42
  store i8 0, ptr %334, align 8, !tbaa !146
  %335 = load ptr, ptr %18, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %335, i32 0, i32 43
  store ptr null, ptr %336, align 8, !tbaa !147
  %337 = load ptr, ptr %18, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %337, i32 0, i32 44
  store ptr null, ptr %338, align 8, !tbaa !148
  %339 = load ptr, ptr %18, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %339, i32 0, i32 45
  store ptr null, ptr %340, align 8, !tbaa !149
  %341 = load ptr, ptr %12, align 8, !tbaa !44
  %342 = load ptr, ptr %18, align 8, !tbaa !8
  %343 = call i32 @H5C__tag_entry(ptr noundef %341, ptr noundef %342)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %364

345:                                              ; preds = %277
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %350 = load i64, ptr @H5E_CANTTAG_g, align 8, !tbaa !14
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2225, i64 noundef %349, i64 noundef %350, ptr noundef @.str.20)
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  store i8 1, ptr %22, align 1, !tbaa !12
  %354 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %22, align 1, !tbaa !12
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %902

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %277
  store i8 1, ptr %20, align 1, !tbaa !12
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %12, align 8, !tbaa !44
  %369 = getelementptr inbounds nuw %struct.H5C_t, ptr %368, i32 0, i32 52
  %370 = load i8, ptr %369, align 1, !tbaa !150, !range !16, !noundef !17
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %407

372:                                              ; preds = %367
  %373 = load ptr, ptr %18, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %373, i32 0, i32 2
  %375 = load i64, ptr %374, align 8, !tbaa !65
  %376 = load ptr, ptr %12, align 8, !tbaa !44
  %377 = getelementptr inbounds nuw %struct.H5C_t, ptr %376, i32 0, i32 53
  %378 = load i64, ptr %377, align 8, !tbaa !151
  %379 = icmp ugt i64 %375, %378
  br i1 %379, label %380, label %407

380:                                              ; preds = %372
  %381 = load ptr, ptr %12, align 8, !tbaa !44
  %382 = load ptr, ptr %18, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8, !tbaa !65
  %385 = call i32 @H5C__flash_increase_cache_size(ptr noundef %381, i64 noundef 0, i64 noundef %384)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %406

387:                                              ; preds = %380
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %392 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !14
  %393 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2233, i64 noundef %391, i64 noundef %392, ptr noundef @.str.21)
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  store i8 1, ptr %22, align 1, !tbaa !12
  %396 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %22, align 1, !tbaa !12
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %902

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %380
  br label %407

407:                                              ; preds = %406, %372, %367
  %408 = load ptr, ptr %12, align 8, !tbaa !44
  %409 = getelementptr inbounds nuw %struct.H5C_t, ptr %408, i32 0, i32 13
  %410 = load i64, ptr %409, align 8, !tbaa !81
  %411 = load ptr, ptr %12, align 8, !tbaa !44
  %412 = getelementptr inbounds nuw %struct.H5C_t, ptr %411, i32 0, i32 5
  %413 = load i64, ptr %412, align 8, !tbaa !152
  %414 = icmp uge i64 %410, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %407
  store i64 0, ptr %17, align 8, !tbaa !14
  br label %424

416:                                              ; preds = %407
  %417 = load ptr, ptr %12, align 8, !tbaa !44
  %418 = getelementptr inbounds nuw %struct.H5C_t, ptr %417, i32 0, i32 5
  %419 = load i64, ptr %418, align 8, !tbaa !152
  %420 = load ptr, ptr %12, align 8, !tbaa !44
  %421 = getelementptr inbounds nuw %struct.H5C_t, ptr %420, i32 0, i32 13
  %422 = load i64, ptr %421, align 8, !tbaa !81
  %423 = sub i64 %419, %422
  store i64 %423, ptr %17, align 8, !tbaa !14
  br label %424

424:                                              ; preds = %416, %415
  %425 = load ptr, ptr %12, align 8, !tbaa !44
  %426 = getelementptr inbounds nuw %struct.H5C_t, ptr %425, i32 0, i32 10
  %427 = load i8, ptr %426, align 8, !tbaa !153, !range !16, !noundef !17
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %541

429:                                              ; preds = %424
  %430 = load ptr, ptr %12, align 8, !tbaa !44
  %431 = getelementptr inbounds nuw %struct.H5C_t, ptr %430, i32 0, i32 13
  %432 = load i64, ptr %431, align 8, !tbaa !81
  %433 = load ptr, ptr %18, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %433, i32 0, i32 2
  %435 = load i64, ptr %434, align 8, !tbaa !65
  %436 = add i64 %432, %435
  %437 = load ptr, ptr %12, align 8, !tbaa !44
  %438 = getelementptr inbounds nuw %struct.H5C_t, ptr %437, i32 0, i32 5
  %439 = load i64, ptr %438, align 8, !tbaa !152
  %440 = icmp ugt i64 %436, %439
  br i1 %440, label %451, label %441

441:                                              ; preds = %429
  %442 = load i64, ptr %17, align 8, !tbaa !14
  %443 = load ptr, ptr %12, align 8, !tbaa !44
  %444 = getelementptr inbounds nuw %struct.H5C_t, ptr %443, i32 0, i32 16
  %445 = load i64, ptr %444, align 8, !tbaa !84
  %446 = add i64 %442, %445
  %447 = load ptr, ptr %12, align 8, !tbaa !44
  %448 = getelementptr inbounds nuw %struct.H5C_t, ptr %447, i32 0, i32 6
  %449 = load i64, ptr %448, align 8, !tbaa !154
  %450 = icmp ult i64 %446, %449
  br i1 %450, label %451, label %541

451:                                              ; preds = %441, %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %452 = load i64, ptr %17, align 8, !tbaa !14
  %453 = load ptr, ptr %18, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %453, i32 0, i32 2
  %455 = load i64, ptr %454, align 8, !tbaa !65
  %456 = icmp ule i64 %452, %455
  br i1 %456, label %457, label %460

457:                                              ; preds = %451
  %458 = load ptr, ptr %12, align 8, !tbaa !44
  %459 = getelementptr inbounds nuw %struct.H5C_t, ptr %458, i32 0, i32 56
  store i8 1, ptr %459, align 2, !tbaa !155
  br label %460

460:                                              ; preds = %457, %451
  %461 = load ptr, ptr %12, align 8, !tbaa !44
  %462 = getelementptr inbounds nuw %struct.H5C_t, ptr %461, i32 0, i32 7
  %463 = load ptr, ptr %462, align 8, !tbaa !156
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %492

465:                                              ; preds = %460
  %466 = load ptr, ptr %12, align 8, !tbaa !44
  %467 = getelementptr inbounds nuw %struct.H5C_t, ptr %466, i32 0, i32 7
  %468 = load ptr, ptr %467, align 8, !tbaa !156
  %469 = load ptr, ptr %7, align 8, !tbaa !3
  %470 = call i32 %468(ptr noundef %469, ptr noundef %16)
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %491

472:                                              ; preds = %465
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %477 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !14
  %478 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2250, i64 noundef %476, i64 noundef %477, ptr noundef @.str.22)
  br label %479

479:                                              ; preds = %475
  br label %480

480:                                              ; preds = %479
  store i8 1, ptr %22, align 1, !tbaa !12
  %481 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %22, align 1, !tbaa !12
  br label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  store i32 -1, ptr %21, align 4, !tbaa !10
  store i32 16, ptr %26, align 4
  br label %538

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %465
  br label %498

492:                                              ; preds = %460
  %493 = load ptr, ptr %12, align 8, !tbaa !44
  %494 = getelementptr inbounds nuw %struct.H5C_t, ptr %493, i32 0, i32 8
  %495 = load i8, ptr %494, align 8, !tbaa !157, !range !16, !noundef !17
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i8
  store i8 %497, ptr %16, align 1, !tbaa !12
  br label %498

498:                                              ; preds = %492, %491
  %499 = load ptr, ptr %18, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %499, i32 0, i32 2
  %501 = load i64, ptr %500, align 8, !tbaa !65
  store i64 %501, ptr %25, align 8, !tbaa !14
  %502 = load i64, ptr %25, align 8, !tbaa !14
  %503 = load ptr, ptr %12, align 8, !tbaa !44
  %504 = getelementptr inbounds nuw %struct.H5C_t, ptr %503, i32 0, i32 5
  %505 = load i64, ptr %504, align 8, !tbaa !152
  %506 = icmp ugt i64 %502, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %498
  %508 = load ptr, ptr %12, align 8, !tbaa !44
  %509 = getelementptr inbounds nuw %struct.H5C_t, ptr %508, i32 0, i32 5
  %510 = load i64, ptr %509, align 8, !tbaa !152
  store i64 %510, ptr %25, align 8, !tbaa !14
  br label %511

511:                                              ; preds = %507, %498
  %512 = load ptr, ptr %7, align 8, !tbaa !3
  %513 = load i64, ptr %25, align 8, !tbaa !14
  %514 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %515 = trunc i8 %514 to i1
  %516 = call i32 @H5C__make_space_in_cache(ptr noundef %512, i64 noundef %513, i1 noundef zeroext %515)
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %537

518:                                              ; preds = %511
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %523 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !14
  %524 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2283, i64 noundef %522, i64 noundef %523, ptr noundef @.str.23)
  br label %525

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  store i8 1, ptr %22, align 1, !tbaa !12
  %527 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %528 = trunc i8 %527 to i1
  %529 = zext i1 %528 to i8
  store i8 %529, ptr %22, align 1, !tbaa !12
  br label %530

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  store i32 -1, ptr %21, align 4, !tbaa !10
  store i32 16, ptr %26, align 4
  br label %538

533:                                              ; No predecessors!
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %511
  store i32 0, ptr %26, align 4
  br label %538

538:                                              ; preds = %532, %486, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %539 = load i32, ptr %26, align 4
  switch i32 %539, label %933 [
    i32 0, label %540
    i32 16, label %902
  ]

540:                                              ; preds = %538
  br label %541

541:                                              ; preds = %540, %441, %424
  br label %542

542:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %543 = load ptr, ptr %18, align 8, !tbaa !8
  %544 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %543, i32 0, i32 1
  %545 = load i64, ptr %544, align 8, !tbaa !76
  %546 = and i64 %545, 524280
  %547 = trunc i64 %546 to i32
  %548 = lshr i32 %547, 3
  store i32 %548, ptr %27, align 4, !tbaa !10
  %549 = load ptr, ptr %12, align 8, !tbaa !44
  %550 = getelementptr inbounds nuw %struct.H5C_t, ptr %549, i32 0, i32 20
  %551 = load i32, ptr %27, align 4, !tbaa !10
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [65536 x ptr], ptr %550, i64 0, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %570

556:                                              ; preds = %542
  %557 = load ptr, ptr %12, align 8, !tbaa !44
  %558 = getelementptr inbounds nuw %struct.H5C_t, ptr %557, i32 0, i32 20
  %559 = load i32, ptr %27, align 4, !tbaa !10
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [65536 x ptr], ptr %558, i64 0, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !8
  %563 = load ptr, ptr %18, align 8, !tbaa !8
  %564 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %563, i32 0, i32 25
  store ptr %562, ptr %564, align 8, !tbaa !78
  %565 = load ptr, ptr %18, align 8, !tbaa !8
  %566 = load ptr, ptr %18, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %566, i32 0, i32 25
  %568 = load ptr, ptr %567, align 8, !tbaa !78
  %569 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %568, i32 0, i32 26
  store ptr %565, ptr %569, align 8, !tbaa !79
  br label %570

570:                                              ; preds = %556, %542
  %571 = load ptr, ptr %18, align 8, !tbaa !8
  %572 = load ptr, ptr %12, align 8, !tbaa !44
  %573 = getelementptr inbounds nuw %struct.H5C_t, ptr %572, i32 0, i32 20
  %574 = load i32, ptr %27, align 4, !tbaa !10
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [65536 x ptr], ptr %573, i64 0, i64 %575
  store ptr %571, ptr %576, align 8, !tbaa !8
  %577 = load ptr, ptr %12, align 8, !tbaa !44
  %578 = getelementptr inbounds nuw %struct.H5C_t, ptr %577, i32 0, i32 12
  %579 = load i32, ptr %578, align 4, !tbaa !80
  %580 = add i32 %579, 1
  store i32 %580, ptr %578, align 4, !tbaa !80
  %581 = load ptr, ptr %18, align 8, !tbaa !8
  %582 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %581, i32 0, i32 2
  %583 = load i64, ptr %582, align 8, !tbaa !65
  %584 = load ptr, ptr %12, align 8, !tbaa !44
  %585 = getelementptr inbounds nuw %struct.H5C_t, ptr %584, i32 0, i32 13
  %586 = load i64, ptr %585, align 8, !tbaa !81
  %587 = add i64 %586, %583
  store i64 %587, ptr %585, align 8, !tbaa !81
  %588 = load ptr, ptr %12, align 8, !tbaa !44
  %589 = getelementptr inbounds nuw %struct.H5C_t, ptr %588, i32 0, i32 14
  %590 = load ptr, ptr %18, align 8, !tbaa !8
  %591 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %590, i32 0, i32 16
  %592 = load i32, ptr %591, align 8, !tbaa !82
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [6 x i32], ptr %589, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !10
  %596 = add i32 %595, 1
  store i32 %596, ptr %594, align 4, !tbaa !10
  %597 = load ptr, ptr %18, align 8, !tbaa !8
  %598 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %597, i32 0, i32 2
  %599 = load i64, ptr %598, align 8, !tbaa !65
  %600 = load ptr, ptr %12, align 8, !tbaa !44
  %601 = getelementptr inbounds nuw %struct.H5C_t, ptr %600, i32 0, i32 15
  %602 = load ptr, ptr %18, align 8, !tbaa !8
  %603 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %602, i32 0, i32 16
  %604 = load i32, ptr %603, align 8, !tbaa !82
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [6 x i64], ptr %601, i64 0, i64 %605
  %607 = load i64, ptr %606, align 8, !tbaa !14
  %608 = add i64 %607, %599
  store i64 %608, ptr %606, align 8, !tbaa !14
  %609 = load ptr, ptr %18, align 8, !tbaa !8
  %610 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %609, i32 0, i32 6
  %611 = load i8, ptr %610, align 8, !tbaa !45, !range !16, !noundef !17
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %633

613:                                              ; preds = %570
  %614 = load ptr, ptr %18, align 8, !tbaa !8
  %615 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %614, i32 0, i32 2
  %616 = load i64, ptr %615, align 8, !tbaa !65
  %617 = load ptr, ptr %12, align 8, !tbaa !44
  %618 = getelementptr inbounds nuw %struct.H5C_t, ptr %617, i32 0, i32 18
  %619 = load i64, ptr %618, align 8, !tbaa !83
  %620 = add i64 %619, %616
  store i64 %620, ptr %618, align 8, !tbaa !83
  %621 = load ptr, ptr %18, align 8, !tbaa !8
  %622 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %621, i32 0, i32 2
  %623 = load i64, ptr %622, align 8, !tbaa !65
  %624 = load ptr, ptr %12, align 8, !tbaa !44
  %625 = getelementptr inbounds nuw %struct.H5C_t, ptr %624, i32 0, i32 19
  %626 = load ptr, ptr %18, align 8, !tbaa !8
  %627 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %626, i32 0, i32 16
  %628 = load i32, ptr %627, align 8, !tbaa !82
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [6 x i64], ptr %625, i64 0, i64 %629
  %631 = load i64, ptr %630, align 8, !tbaa !14
  %632 = add i64 %631, %623
  store i64 %632, ptr %630, align 8, !tbaa !14
  br label %653

633:                                              ; preds = %570
  %634 = load ptr, ptr %18, align 8, !tbaa !8
  %635 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %634, i32 0, i32 2
  %636 = load i64, ptr %635, align 8, !tbaa !65
  %637 = load ptr, ptr %12, align 8, !tbaa !44
  %638 = getelementptr inbounds nuw %struct.H5C_t, ptr %637, i32 0, i32 16
  %639 = load i64, ptr %638, align 8, !tbaa !84
  %640 = add i64 %639, %636
  store i64 %640, ptr %638, align 8, !tbaa !84
  %641 = load ptr, ptr %18, align 8, !tbaa !8
  %642 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %641, i32 0, i32 2
  %643 = load i64, ptr %642, align 8, !tbaa !65
  %644 = load ptr, ptr %12, align 8, !tbaa !44
  %645 = getelementptr inbounds nuw %struct.H5C_t, ptr %644, i32 0, i32 17
  %646 = load ptr, ptr %18, align 8, !tbaa !8
  %647 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %646, i32 0, i32 16
  %648 = load i32, ptr %647, align 8, !tbaa !82
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [6 x i64], ptr %645, i64 0, i64 %649
  %651 = load i64, ptr %650, align 8, !tbaa !14
  %652 = add i64 %651, %643
  store i64 %652, ptr %650, align 8, !tbaa !14
  br label %653

653:                                              ; preds = %633, %613
  %654 = load ptr, ptr %18, align 8, !tbaa !8
  %655 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %654, i32 0, i32 13
  %656 = load i8, ptr %655, align 2, !tbaa !85, !range !16, !noundef !17
  %657 = trunc i8 %656 to i1
  br i1 %657, label %658, label %663

658:                                              ; preds = %653
  %659 = load ptr, ptr %12, align 8, !tbaa !44
  %660 = getelementptr inbounds nuw %struct.H5C_t, ptr %659, i32 0, i32 35
  %661 = load i32, ptr %660, align 8, !tbaa !86
  %662 = add i32 %661, 1
  store i32 %662, ptr %660, align 8, !tbaa !86
  br label %663

663:                                              ; preds = %658, %653
  %664 = load ptr, ptr %12, align 8, !tbaa !44
  %665 = getelementptr inbounds nuw %struct.H5C_t, ptr %664, i32 0, i32 23
  %666 = load ptr, ptr %665, align 8, !tbaa !87
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %675

668:                                              ; preds = %663
  %669 = load ptr, ptr %18, align 8, !tbaa !8
  %670 = load ptr, ptr %12, align 8, !tbaa !44
  %671 = getelementptr inbounds nuw %struct.H5C_t, ptr %670, i32 0, i32 23
  store ptr %669, ptr %671, align 8, !tbaa !87
  %672 = load ptr, ptr %18, align 8, !tbaa !8
  %673 = load ptr, ptr %12, align 8, !tbaa !44
  %674 = getelementptr inbounds nuw %struct.H5C_t, ptr %673, i32 0, i32 24
  store ptr %672, ptr %674, align 8, !tbaa !90
  br label %689

675:                                              ; preds = %663
  %676 = load ptr, ptr %18, align 8, !tbaa !8
  %677 = load ptr, ptr %12, align 8, !tbaa !44
  %678 = getelementptr inbounds nuw %struct.H5C_t, ptr %677, i32 0, i32 24
  %679 = load ptr, ptr %678, align 8, !tbaa !90
  %680 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %679, i32 0, i32 27
  store ptr %676, ptr %680, align 8, !tbaa !88
  %681 = load ptr, ptr %12, align 8, !tbaa !44
  %682 = getelementptr inbounds nuw %struct.H5C_t, ptr %681, i32 0, i32 24
  %683 = load ptr, ptr %682, align 8, !tbaa !90
  %684 = load ptr, ptr %18, align 8, !tbaa !8
  %685 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %684, i32 0, i32 28
  store ptr %683, ptr %685, align 8, !tbaa !89
  %686 = load ptr, ptr %18, align 8, !tbaa !8
  %687 = load ptr, ptr %12, align 8, !tbaa !44
  %688 = getelementptr inbounds nuw %struct.H5C_t, ptr %687, i32 0, i32 24
  store ptr %686, ptr %688, align 8, !tbaa !90
  br label %689

689:                                              ; preds = %675, %668
  %690 = load ptr, ptr %12, align 8, !tbaa !44
  %691 = getelementptr inbounds nuw %struct.H5C_t, ptr %690, i32 0, i32 21
  %692 = load i32, ptr %691, align 8, !tbaa !91
  %693 = add i32 %692, 1
  store i32 %693, ptr %691, align 8, !tbaa !91
  %694 = load ptr, ptr %18, align 8, !tbaa !8
  %695 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %694, i32 0, i32 2
  %696 = load i64, ptr %695, align 8, !tbaa !65
  %697 = load ptr, ptr %12, align 8, !tbaa !44
  %698 = getelementptr inbounds nuw %struct.H5C_t, ptr %697, i32 0, i32 22
  %699 = load i64, ptr %698, align 8, !tbaa !92
  %700 = add i64 %699, %696
  store i64 %700, ptr %698, align 8, !tbaa !92
  br label %701

701:                                              ; preds = %689
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %12, align 8, !tbaa !44
  %708 = getelementptr inbounds nuw %struct.H5C_t, ptr %707, i32 0, i32 28
  %709 = load i8, ptr %708, align 8, !tbaa !94, !range !16, !noundef !17
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %776

711:                                              ; preds = %706
  %712 = load ptr, ptr %12, align 8, !tbaa !44
  %713 = getelementptr inbounds nuw %struct.H5C_t, ptr %712, i32 0, i32 34
  %714 = load ptr, ptr %713, align 8, !tbaa !95
  %715 = load ptr, ptr %18, align 8, !tbaa !8
  %716 = load ptr, ptr %18, align 8, !tbaa !8
  %717 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %716, i32 0, i32 1
  %718 = call i32 @H5SL_insert(ptr noundef %714, ptr noundef %715, ptr noundef %717)
  %719 = icmp slt i32 %718, 0
  br i1 %719, label %720, label %739

720:                                              ; preds = %711
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  %724 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %725 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %726 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2290, i64 noundef %724, i64 noundef %725, ptr noundef @.str.24)
  br label %727

727:                                              ; preds = %723
  br label %728

728:                                              ; preds = %727
  store i8 1, ptr %22, align 1, !tbaa !12
  %729 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %730 = trunc i8 %729 to i1
  %731 = zext i1 %730 to i8
  store i8 %731, ptr %22, align 1, !tbaa !12
  br label %732

732:                                              ; preds = %728
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %902

735:                                              ; No predecessors!
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738, %711
  %740 = load ptr, ptr %18, align 8, !tbaa !8
  %741 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %740, i32 0, i32 12
  store i8 1, ptr %741, align 1, !tbaa !93
  %742 = load ptr, ptr %12, align 8, !tbaa !44
  %743 = getelementptr inbounds nuw %struct.H5C_t, ptr %742, i32 0, i32 29
  store i8 1, ptr %743, align 1, !tbaa !96
  %744 = load ptr, ptr %12, align 8, !tbaa !44
  %745 = getelementptr inbounds nuw %struct.H5C_t, ptr %744, i32 0, i32 30
  %746 = load i32, ptr %745, align 4, !tbaa !97
  %747 = add i32 %746, 1
  store i32 %747, ptr %745, align 4, !tbaa !97
  %748 = load ptr, ptr %18, align 8, !tbaa !8
  %749 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %748, i32 0, i32 2
  %750 = load i64, ptr %749, align 8, !tbaa !65
  %751 = load ptr, ptr %12, align 8, !tbaa !44
  %752 = getelementptr inbounds nuw %struct.H5C_t, ptr %751, i32 0, i32 31
  %753 = load i64, ptr %752, align 8, !tbaa !98
  %754 = add i64 %753, %750
  store i64 %754, ptr %752, align 8, !tbaa !98
  %755 = load ptr, ptr %12, align 8, !tbaa !44
  %756 = getelementptr inbounds nuw %struct.H5C_t, ptr %755, i32 0, i32 32
  %757 = load ptr, ptr %18, align 8, !tbaa !8
  %758 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %757, i32 0, i32 16
  %759 = load i32, ptr %758, align 8, !tbaa !82
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [6 x i32], ptr %756, i64 0, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !10
  %763 = add i32 %762, 1
  store i32 %763, ptr %761, align 4, !tbaa !10
  %764 = load ptr, ptr %18, align 8, !tbaa !8
  %765 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %764, i32 0, i32 2
  %766 = load i64, ptr %765, align 8, !tbaa !65
  %767 = load ptr, ptr %12, align 8, !tbaa !44
  %768 = getelementptr inbounds nuw %struct.H5C_t, ptr %767, i32 0, i32 33
  %769 = load ptr, ptr %18, align 8, !tbaa !8
  %770 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %769, i32 0, i32 16
  %771 = load i32, ptr %770, align 8, !tbaa !82
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [6 x i64], ptr %768, i64 0, i64 %772
  %774 = load i64, ptr %773, align 8, !tbaa !14
  %775 = add i64 %774, %766
  store i64 %775, ptr %773, align 8, !tbaa !14
  br label %777

776:                                              ; preds = %706
  br label %777

777:                                              ; preds = %776, %739
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  %781 = load ptr, ptr %18, align 8, !tbaa !8
  %782 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %781, i32 0, i32 11
  %783 = load i8, ptr %782, align 8, !tbaa !105, !range !16, !noundef !17
  %784 = trunc i8 %783 to i1
  br i1 %784, label %785, label %823

785:                                              ; preds = %780
  %786 = load ptr, ptr %12, align 8, !tbaa !44
  %787 = getelementptr inbounds nuw %struct.H5C_t, ptr %786, i32 0, i32 45
  %788 = load ptr, ptr %787, align 8, !tbaa !158
  %789 = icmp eq ptr %788, null
  br i1 %789, label %790, label %797

790:                                              ; preds = %785
  %791 = load ptr, ptr %18, align 8, !tbaa !8
  %792 = load ptr, ptr %12, align 8, !tbaa !44
  %793 = getelementptr inbounds nuw %struct.H5C_t, ptr %792, i32 0, i32 45
  store ptr %791, ptr %793, align 8, !tbaa !158
  %794 = load ptr, ptr %18, align 8, !tbaa !8
  %795 = load ptr, ptr %12, align 8, !tbaa !44
  %796 = getelementptr inbounds nuw %struct.H5C_t, ptr %795, i32 0, i32 46
  store ptr %794, ptr %796, align 8, !tbaa !159
  br label %811

797:                                              ; preds = %785
  %798 = load ptr, ptr %18, align 8, !tbaa !8
  %799 = load ptr, ptr %12, align 8, !tbaa !44
  %800 = getelementptr inbounds nuw %struct.H5C_t, ptr %799, i32 0, i32 45
  %801 = load ptr, ptr %800, align 8, !tbaa !158
  %802 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %801, i32 0, i32 30
  store ptr %798, ptr %802, align 8, !tbaa !101
  %803 = load ptr, ptr %12, align 8, !tbaa !44
  %804 = getelementptr inbounds nuw %struct.H5C_t, ptr %803, i32 0, i32 45
  %805 = load ptr, ptr %804, align 8, !tbaa !158
  %806 = load ptr, ptr %18, align 8, !tbaa !8
  %807 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %806, i32 0, i32 29
  store ptr %805, ptr %807, align 8, !tbaa !100
  %808 = load ptr, ptr %18, align 8, !tbaa !8
  %809 = load ptr, ptr %12, align 8, !tbaa !44
  %810 = getelementptr inbounds nuw %struct.H5C_t, ptr %809, i32 0, i32 45
  store ptr %808, ptr %810, align 8, !tbaa !158
  br label %811

811:                                              ; preds = %797, %790
  %812 = load ptr, ptr %12, align 8, !tbaa !44
  %813 = getelementptr inbounds nuw %struct.H5C_t, ptr %812, i32 0, i32 43
  %814 = load i32, ptr %813, align 8, !tbaa !160
  %815 = add i32 %814, 1
  store i32 %815, ptr %813, align 8, !tbaa !160
  %816 = load ptr, ptr %18, align 8, !tbaa !8
  %817 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %816, i32 0, i32 2
  %818 = load i64, ptr %817, align 8, !tbaa !65
  %819 = load ptr, ptr %12, align 8, !tbaa !44
  %820 = getelementptr inbounds nuw %struct.H5C_t, ptr %819, i32 0, i32 44
  %821 = load i64, ptr %820, align 8, !tbaa !121
  %822 = add i64 %821, %818
  store i64 %822, ptr %820, align 8, !tbaa !121
  br label %861

823:                                              ; preds = %780
  %824 = load ptr, ptr %12, align 8, !tbaa !44
  %825 = getelementptr inbounds nuw %struct.H5C_t, ptr %824, i32 0, i32 49
  %826 = load ptr, ptr %825, align 8, !tbaa !99
  %827 = icmp eq ptr %826, null
  br i1 %827, label %828, label %835

828:                                              ; preds = %823
  %829 = load ptr, ptr %18, align 8, !tbaa !8
  %830 = load ptr, ptr %12, align 8, !tbaa !44
  %831 = getelementptr inbounds nuw %struct.H5C_t, ptr %830, i32 0, i32 49
  store ptr %829, ptr %831, align 8, !tbaa !99
  %832 = load ptr, ptr %18, align 8, !tbaa !8
  %833 = load ptr, ptr %12, align 8, !tbaa !44
  %834 = getelementptr inbounds nuw %struct.H5C_t, ptr %833, i32 0, i32 50
  store ptr %832, ptr %834, align 8, !tbaa !102
  br label %849

835:                                              ; preds = %823
  %836 = load ptr, ptr %18, align 8, !tbaa !8
  %837 = load ptr, ptr %12, align 8, !tbaa !44
  %838 = getelementptr inbounds nuw %struct.H5C_t, ptr %837, i32 0, i32 49
  %839 = load ptr, ptr %838, align 8, !tbaa !99
  %840 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %839, i32 0, i32 30
  store ptr %836, ptr %840, align 8, !tbaa !101
  %841 = load ptr, ptr %12, align 8, !tbaa !44
  %842 = getelementptr inbounds nuw %struct.H5C_t, ptr %841, i32 0, i32 49
  %843 = load ptr, ptr %842, align 8, !tbaa !99
  %844 = load ptr, ptr %18, align 8, !tbaa !8
  %845 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %844, i32 0, i32 29
  store ptr %843, ptr %845, align 8, !tbaa !100
  %846 = load ptr, ptr %18, align 8, !tbaa !8
  %847 = load ptr, ptr %12, align 8, !tbaa !44
  %848 = getelementptr inbounds nuw %struct.H5C_t, ptr %847, i32 0, i32 49
  store ptr %846, ptr %848, align 8, !tbaa !99
  br label %849

849:                                              ; preds = %835, %828
  %850 = load ptr, ptr %12, align 8, !tbaa !44
  %851 = getelementptr inbounds nuw %struct.H5C_t, ptr %850, i32 0, i32 47
  %852 = load i32, ptr %851, align 8, !tbaa !103
  %853 = add i32 %852, 1
  store i32 %853, ptr %851, align 8, !tbaa !103
  %854 = load ptr, ptr %18, align 8, !tbaa !8
  %855 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %854, i32 0, i32 2
  %856 = load i64, ptr %855, align 8, !tbaa !65
  %857 = load ptr, ptr %12, align 8, !tbaa !44
  %858 = getelementptr inbounds nuw %struct.H5C_t, ptr %857, i32 0, i32 48
  %859 = load i64, ptr %858, align 8, !tbaa !104
  %860 = add i64 %859, %856
  store i64 %860, ptr %858, align 8, !tbaa !104
  br label %861

861:                                              ; preds = %849, %811
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  %864 = load ptr, ptr %18, align 8, !tbaa !8
  %865 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %864, i32 0, i32 5
  %866 = load ptr, ptr %865, align 8, !tbaa !68
  %867 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %866, i32 0, i32 11
  %868 = load ptr, ptr %867, align 8, !tbaa !77
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %898

870:                                              ; preds = %863
  %871 = load ptr, ptr %18, align 8, !tbaa !8
  %872 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %871, i32 0, i32 5
  %873 = load ptr, ptr %872, align 8, !tbaa !68
  %874 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %873, i32 0, i32 11
  %875 = load ptr, ptr %874, align 8, !tbaa !77
  %876 = load ptr, ptr %18, align 8, !tbaa !8
  %877 = call i32 %875(i32 noundef 0, ptr noundef %876)
  %878 = icmp slt i32 %877, 0
  br i1 %878, label %879, label %898

879:                                              ; preds = %870
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  %883 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %884 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %885 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2303, i64 noundef %883, i64 noundef %884, ptr noundef @.str.25)
  br label %886

886:                                              ; preds = %882
  br label %887

887:                                              ; preds = %886
  store i8 1, ptr %22, align 1, !tbaa !12
  %888 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %889 = trunc i8 %888 to i1
  %890 = zext i1 %889 to i8
  store i8 %890, ptr %22, align 1, !tbaa !12
  br label %891

891:                                              ; preds = %887
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %902

894:                                              ; No predecessors!
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897, %870, %863
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901, %538, %893, %734, %401, %359, %272, %203, %184
  %903 = load i32, ptr %21, align 4, !tbaa !10
  %904 = icmp slt i32 %903, 0
  br i1 %904, label %905, label %930

905:                                              ; preds = %902
  %906 = load i8, ptr %20, align 1, !tbaa !12, !range !16, !noundef !17
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %930

908:                                              ; preds = %905
  %909 = load ptr, ptr %12, align 8, !tbaa !44
  %910 = load ptr, ptr %18, align 8, !tbaa !8
  %911 = call i32 @H5C__untag_entry(ptr noundef %909, ptr noundef %910)
  %912 = icmp slt i32 %911, 0
  br i1 %912, label %913, label %929

913:                                              ; preds = %908
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  %917 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %918 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !14
  %919 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_insert_entry, i32 noundef 2340, i64 noundef %917, i64 noundef %918, ptr noundef @.str.8)
  br label %920

920:                                              ; preds = %916
  br label %921

921:                                              ; preds = %920
  store i8 1, ptr %22, align 1, !tbaa !12
  %922 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %923 = trunc i8 %922 to i1
  %924 = zext i1 %923 to i8
  store i8 %924, ptr %22, align 1, !tbaa !12
  br label %925

925:                                              ; preds = %921
  br label %926

926:                                              ; preds = %925
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928, %908
  br label %930

930:                                              ; preds = %929, %905, %902
  br label %931

931:                                              ; preds = %930, %50
  %932 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %932, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %933

933:                                              ; preds = %931, %538
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %934 = load i32, ptr %6, align 4
  ret i32 %934
}

declare i32 @H5CX_get_ring() #3

declare i32 @H5C__tag_entry(ptr noundef, ptr noundef) #3

declare i32 @H5C__flash_increase_cache_size(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @H5C__make_space_in_cache(ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5C_mark_entry_dirty(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !126
  store ptr %11, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !12
  %12 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %1
  %19 = phi i1 [ false, %1 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %365

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  store ptr %45, ptr %4, align 8, !tbaa !44
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %46, i32 0, i32 8
  %48 = load i8, ptr %47, align 2, !tbaa !62, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %90

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %51, i32 0, i32 7
  store i8 1, ptr %52, align 1, !tbaa !132
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 8, !tbaa !66, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %89

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %58, i32 0, i32 4
  store i8 0, ptr %59, align 8, !tbaa !66
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %61, align 8, !tbaa !107
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call i32 @H5C__mark_flush_dep_unserialized(ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %73 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_dirty, i32 noundef 2391, i64 noundef %72, i64 noundef %73, ptr noundef @.str.26)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %7, align 1, !tbaa !12
  %77 = load i8, ptr %7, align 1, !tbaa !12, !range !16, !noundef !17
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %7, align 1, !tbaa !12
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %364

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %64
  br label %88

88:                                               ; preds = %87, %57
  br label %89

89:                                               ; preds = %88, %50
  br label %363

90:                                               ; preds = %42
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %91, i32 0, i32 11
  %93 = load i8, ptr %92, align 8, !tbaa !105, !range !16, !noundef !17
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %343

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %96, i32 0, i32 6
  %98 = load i8, ptr %97, align 8, !tbaa !45, !range !16, !noundef !17
  %99 = trunc i8 %98 to i1
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %8, align 1, !tbaa !12
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 8, !tbaa !66, !range !16, !noundef !17
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %9, align 1, !tbaa !12
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %107, i32 0, i32 6
  store i8 1, ptr %108, align 8, !tbaa !45
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %109, i32 0, i32 4
  store i8 0, ptr %110, align 8, !tbaa !66
  %111 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %155

113:                                              ; preds = %95
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !65
  %118 = load ptr, ptr %4, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct.H5C_t, ptr %118, i32 0, i32 16
  %120 = load i64, ptr %119, align 8, !tbaa !84
  %121 = sub i64 %120, %117
  store i64 %121, ptr %119, align 8, !tbaa !84
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !65
  %125 = load ptr, ptr %4, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw %struct.H5C_t, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %127, i32 0, i32 16
  %129 = load i32, ptr %128, align 8, !tbaa !82
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i64], ptr %126, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !14
  %133 = sub i64 %132, %124
  store i64 %133, ptr %131, align 8, !tbaa !14
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !65
  %137 = load ptr, ptr %4, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.H5C_t, ptr %137, i32 0, i32 18
  %139 = load i64, ptr %138, align 8, !tbaa !83
  %140 = add i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !83
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !65
  %144 = load ptr, ptr %4, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw %struct.H5C_t, ptr %144, i32 0, i32 19
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 8, !tbaa !82
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i64], ptr %145, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !14
  %152 = add i64 %151, %143
  store i64 %152, ptr %150, align 8, !tbaa !14
  br label %153

153:                                              ; preds = %114
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %95
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %156, i32 0, i32 12
  %158 = load i8, ptr %157, align 1, !tbaa !93, !range !16, !noundef !17
  %159 = trunc i8 %158 to i1
  br i1 %159, label %235, label %160

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %4, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw %struct.H5C_t, ptr %162, i32 0, i32 28
  %164 = load i8, ptr %163, align 8, !tbaa !94, !range !16, !noundef !17
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %231

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw %struct.H5C_t, ptr %167, i32 0, i32 34
  %169 = load ptr, ptr %168, align 8, !tbaa !95
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %171, i32 0, i32 1
  %173 = call i32 @H5SL_insert(ptr noundef %169, ptr noundef %170, ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %166
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %180 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_dirty, i32 noundef 2412, i64 noundef %179, i64 noundef %180, ptr noundef @.str.24)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %7, align 1, !tbaa !12
  %184 = load i8, ptr %7, align 1, !tbaa !12, !range !16, !noundef !17
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %7, align 1, !tbaa !12
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %6, align 4, !tbaa !10
  store i32 10, ptr %10, align 4
  br label %340

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %166
  %195 = load ptr, ptr %5, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %195, i32 0, i32 12
  store i8 1, ptr %196, align 1, !tbaa !93
  %197 = load ptr, ptr %4, align 8, !tbaa !44
  %198 = getelementptr inbounds nuw %struct.H5C_t, ptr %197, i32 0, i32 29
  store i8 1, ptr %198, align 1, !tbaa !96
  %199 = load ptr, ptr %4, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw %struct.H5C_t, ptr %199, i32 0, i32 30
  %201 = load i32, ptr %200, align 4, !tbaa !97
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !97
  %203 = load ptr, ptr %5, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8, !tbaa !65
  %206 = load ptr, ptr %4, align 8, !tbaa !44
  %207 = getelementptr inbounds nuw %struct.H5C_t, ptr %206, i32 0, i32 31
  %208 = load i64, ptr %207, align 8, !tbaa !98
  %209 = add i64 %208, %205
  store i64 %209, ptr %207, align 8, !tbaa !98
  %210 = load ptr, ptr %4, align 8, !tbaa !44
  %211 = getelementptr inbounds nuw %struct.H5C_t, ptr %210, i32 0, i32 32
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %212, i32 0, i32 16
  %214 = load i32, ptr %213, align 8, !tbaa !82
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i32], ptr %211, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !10
  %219 = load ptr, ptr %5, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %219, i32 0, i32 2
  %221 = load i64, ptr %220, align 8, !tbaa !65
  %222 = load ptr, ptr %4, align 8, !tbaa !44
  %223 = getelementptr inbounds nuw %struct.H5C_t, ptr %222, i32 0, i32 33
  %224 = load ptr, ptr %5, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %224, i32 0, i32 16
  %226 = load i32, ptr %225, align 8, !tbaa !82
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i64], ptr %223, i64 0, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !14
  %230 = add i64 %229, %221
  store i64 %230, ptr %228, align 8, !tbaa !14
  br label %232

231:                                              ; preds = %161
  br label %232

232:                                              ; preds = %231, %194
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %155
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %306

241:                                              ; preds = %238
  %242 = load ptr, ptr %5, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !68
  %245 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8, !tbaa !77
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %276

248:                                              ; preds = %241
  %249 = load ptr, ptr %5, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !68
  %252 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %251, i32 0, i32 11
  %253 = load ptr, ptr %252, align 8, !tbaa !77
  %254 = load ptr, ptr %5, align 8, !tbaa !8
  %255 = call i32 %253(i32 noundef 4, ptr noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %276

257:                                              ; preds = %248
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %262 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_dirty, i32 noundef 2425, i64 noundef %261, i64 noundef %262, ptr noundef @.str.27)
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i8 1, ptr %7, align 1, !tbaa !12
  %266 = load i8, ptr %7, align 1, !tbaa !12, !range !16, !noundef !17
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %7, align 1, !tbaa !12
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %6, align 4, !tbaa !10
  store i32 10, ptr %10, align 4
  br label %340

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %248, %241
  %277 = load ptr, ptr %5, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %277, i32 0, i32 18
  %279 = load i32, ptr %278, align 8, !tbaa !107
  %280 = icmp ugt i32 %279, 0
  br i1 %280, label %281, label %305

281:                                              ; preds = %276
  %282 = load ptr, ptr %5, align 8, !tbaa !8
  %283 = call i32 @H5C__mark_flush_dep_dirty(ptr noundef %282)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %304

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %290 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !14
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_dirty, i32 noundef 2430, i64 noundef %289, i64 noundef %290, ptr noundef @.str.28)
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i8 1, ptr %7, align 1, !tbaa !12
  %294 = load i8, ptr %7, align 1, !tbaa !12, !range !16, !noundef !17
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %7, align 1, !tbaa !12
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %6, align 4, !tbaa !10
  store i32 10, ptr %10, align 4
  br label %340

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %281
  br label %305

305:                                              ; preds = %304, %276
  br label %306

306:                                              ; preds = %305, %238
  %307 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %339

309:                                              ; preds = %306
  %310 = load ptr, ptr %5, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %310, i32 0, i32 18
  %312 = load i32, ptr %311, align 8, !tbaa !107
  %313 = icmp ugt i32 %312, 0
  br i1 %313, label %314, label %338

314:                                              ; preds = %309
  %315 = load ptr, ptr %5, align 8, !tbaa !8
  %316 = call i32 @H5C__mark_flush_dep_unserialized(ptr noundef %315)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %337

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %323 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_dirty, i32 noundef 2436, i64 noundef %322, i64 noundef %323, ptr noundef @.str.26)
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i8 1, ptr %7, align 1, !tbaa !12
  %327 = load i8, ptr %7, align 1, !tbaa !12, !range !16, !noundef !17
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %7, align 1, !tbaa !12
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %6, align 4, !tbaa !10
  store i32 10, ptr %10, align 4
  br label %340

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %314
  br label %338

338:                                              ; preds = %337, %309
  br label %339

339:                                              ; preds = %338, %306
  store i32 0, ptr %10, align 4
  br label %340

340:                                              ; preds = %332, %299, %271, %189, %339
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %341 = load i32, ptr %10, align 4
  switch i32 %341, label %367 [
    i32 0, label %342
    i32 10, label %364
  ]

342:                                              ; preds = %340
  br label %362

343:                                              ; preds = %90
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %348 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !14
  %349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_dirty, i32 noundef 2439, i64 noundef %347, i64 noundef %348, ptr noundef @.str.29)
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  store i8 1, ptr %7, align 1, !tbaa !12
  %352 = load i8, ptr %7, align 1, !tbaa !12, !range !16, !noundef !17
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %7, align 1, !tbaa !12
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %364

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %342
  br label %363

363:                                              ; preds = %362, %89
  br label %364

364:                                              ; preds = %363, %340, %357, %82
  br label %365

365:                                              ; preds = %364, %34
  %366 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %366, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %367

367:                                              ; preds = %365, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %368 = load i32, ptr %2, align 4
  ret i32 %368
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__mark_flush_dep_unserialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !12
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %19, label %20, label %96

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %91, %20
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !107
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %94

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %34, i32 0, i32 22
  %36 = load i32, ptr %35, align 8, !tbaa !137
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !137
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = load i32, ptr %3, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %90

50:                                               ; preds = %27
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !123
  %54 = load i32, ptr %3, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  %65 = load i32, ptr %3, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = call i32 %61(i32 noundef 8, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %76 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__mark_flush_dep_unserialized, i32 noundef 1480, i64 noundef %75, i64 noundef %76, ptr noundef @.str.64)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %5, align 1, !tbaa !12
  %80 = load i8, ptr %5, align 1, !tbaa !12, !range !16, !noundef !17
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %5, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %95

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %50, %27
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %3, align 4, !tbaa !10
  %93 = add i32 %92, 1
  store i32 %93, ptr %3, align 4, !tbaa !10
  br label %21, !llvm.loop !161

94:                                               ; preds = %21
  br label %95

95:                                               ; preds = %94, %85
  br label %96

96:                                               ; preds = %95, %12
  %97 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__mark_flush_dep_dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !12
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %19, label %20, label %96

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %91, %20
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !107
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %94

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 4, !tbaa !106
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !106
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = load i32, ptr %3, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %90

50:                                               ; preds = %27
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !123
  %54 = load i32, ptr %3, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  %65 = load i32, ptr %3, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = call i32 %61(i32 noundef 6, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %76 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__mark_flush_dep_dirty, i32 noundef 1344, i64 noundef %75, i64 noundef %76, ptr noundef @.str.63)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %5, align 1, !tbaa !12
  %80 = load i8, ptr %5, align 1, !tbaa !12, !range !16, !noundef !17
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %5, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %95

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %50, %27
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %3, align 4, !tbaa !10
  %93 = add i32 %92, 1
  store i32 %93, ptr %3, align 4, !tbaa !10
  br label %21, !llvm.loop !162

94:                                               ; preds = %21
  br label %95

95:                                               ; preds = %94, %85
  br label %96

96:                                               ; preds = %95, %12
  %97 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define i32 @H5C_mark_entry_clean(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !126
  store ptr %10, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !12
  %11 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %1
  %18 = phi i1 [ false, %1 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ true, %26 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %302

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  store ptr %44, ptr %4, align 8, !tbaa !44
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 2, !tbaa !62, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %68

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %54 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8, !tbaa !14
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_clean, i32 noundef 2475, i64 noundef %53, i64 noundef %54, ptr noundef @.str.30)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %7, align 1, !tbaa !12
  %58 = load i8, ptr %7, align 1, !tbaa !12, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %7, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %301

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %300

68:                                               ; preds = %41
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %69, i32 0, i32 11
  %71 = load i8, ptr %70, align 8, !tbaa !105, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %280

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 8, !tbaa !45, !range !16, !noundef !17
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1, !tbaa !12
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %79, i32 0, i32 6
  store i8 0, ptr %80, align 8, !tbaa !45
  %81 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %125

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !65
  %88 = load ptr, ptr %4, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.H5C_t, ptr %88, i32 0, i32 18
  %90 = load i64, ptr %89, align 8, !tbaa !83
  %91 = sub i64 %90, %87
  store i64 %91, ptr %89, align 8, !tbaa !83
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !65
  %95 = load ptr, ptr %4, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.H5C_t, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 8, !tbaa !82
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i64], ptr %96, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = sub i64 %102, %94
  store i64 %103, ptr %101, align 8, !tbaa !14
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !65
  %107 = load ptr, ptr %4, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.H5C_t, ptr %107, i32 0, i32 16
  %109 = load i64, ptr %108, align 8, !tbaa !84
  %110 = add i64 %109, %106
  store i64 %110, ptr %108, align 8, !tbaa !84
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !65
  %114 = load ptr, ptr %4, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.H5C_t, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %117, align 8, !tbaa !82
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i64], ptr %115, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = add i64 %121, %113
  store i64 %122, ptr %120, align 8, !tbaa !14
  br label %123

123:                                              ; preds = %84
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %73
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %126, i32 0, i32 12
  %128 = load i8, ptr %127, align 1, !tbaa !93, !range !16, !noundef !17
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %205

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %4, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw %struct.H5C_t, ptr %132, i32 0, i32 28
  %134 = load i8, ptr %133, align 8, !tbaa !94, !range !16, !noundef !17
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %201

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.H5C_t, ptr %137, i32 0, i32 34
  %139 = load ptr, ptr %138, align 8, !tbaa !95
  %140 = load ptr, ptr %5, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %140, i32 0, i32 1
  %142 = call ptr @H5SL_remove(ptr noundef %139, ptr noundef %141)
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = icmp ne ptr %142, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %150 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_clean, i32 noundef 2489, i64 noundef %149, i64 noundef %150, ptr noundef @.str.7)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %7, align 1, !tbaa !12
  %154 = load i8, ptr %7, align 1, !tbaa !12, !range !16, !noundef !17
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %7, align 1, !tbaa !12
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %6, align 4, !tbaa !10
  store i32 10, ptr %9, align 4
  br label %277

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %136
  %165 = load ptr, ptr %4, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw %struct.H5C_t, ptr %165, i32 0, i32 29
  store i8 1, ptr %166, align 1, !tbaa !96
  %167 = load ptr, ptr %4, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw %struct.H5C_t, ptr %167, i32 0, i32 30
  %169 = load i32, ptr %168, align 4, !tbaa !97
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !97
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !65
  %174 = load ptr, ptr %4, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw %struct.H5C_t, ptr %174, i32 0, i32 31
  %176 = load i64, ptr %175, align 8, !tbaa !98
  %177 = sub i64 %176, %173
  store i64 %177, ptr %175, align 8, !tbaa !98
  %178 = load ptr, ptr %4, align 8, !tbaa !44
  %179 = getelementptr inbounds nuw %struct.H5C_t, ptr %178, i32 0, i32 32
  %180 = load ptr, ptr %5, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %180, i32 0, i32 16
  %182 = load i32, ptr %181, align 8, !tbaa !82
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32], ptr %179, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !10
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8, !tbaa !65
  %190 = load ptr, ptr %4, align 8, !tbaa !44
  %191 = getelementptr inbounds nuw %struct.H5C_t, ptr %190, i32 0, i32 33
  %192 = load ptr, ptr %5, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %192, i32 0, i32 16
  %194 = load i32, ptr %193, align 8, !tbaa !82
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr %191, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !14
  %198 = sub i64 %197, %189
  store i64 %198, ptr %196, align 8, !tbaa !14
  %199 = load ptr, ptr %5, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %199, i32 0, i32 12
  store i8 0, ptr %200, align 1, !tbaa !93
  br label %202

201:                                              ; preds = %131
  br label %202

202:                                              ; preds = %201, %164
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %125
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %276

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !68
  %215 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %214, i32 0, i32 11
  %216 = load ptr, ptr %215, align 8, !tbaa !77
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %246

218:                                              ; preds = %211
  %219 = load ptr, ptr %5, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !68
  %222 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %221, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8, !tbaa !77
  %224 = load ptr, ptr %5, align 8, !tbaa !8
  %225 = call i32 %223(i32 noundef 5, ptr noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %232 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_clean, i32 noundef 2502, i64 noundef %231, i64 noundef %232, ptr noundef @.str.9)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %7, align 1, !tbaa !12
  %236 = load i8, ptr %7, align 1, !tbaa !12, !range !16, !noundef !17
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %7, align 1, !tbaa !12
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %6, align 4, !tbaa !10
  store i32 10, ptr %9, align 4
  br label %277

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %218, %211
  %247 = load ptr, ptr %5, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %247, i32 0, i32 18
  %249 = load i32, ptr %248, align 8, !tbaa !107
  %250 = icmp ugt i32 %249, 0
  br i1 %250, label %251, label %275

251:                                              ; preds = %246
  %252 = load ptr, ptr %5, align 8, !tbaa !8
  %253 = call i32 @H5C__mark_flush_dep_clean(ptr noundef %252)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %260 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8, !tbaa !14
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_clean, i32 noundef 2507, i64 noundef %259, i64 noundef %260, ptr noundef @.str.31)
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i8 1, ptr %7, align 1, !tbaa !12
  %264 = load i8, ptr %7, align 1, !tbaa !12, !range !16, !noundef !17
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %7, align 1, !tbaa !12
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %6, align 4, !tbaa !10
  store i32 10, ptr %9, align 4
  br label %277

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %251
  br label %275

275:                                              ; preds = %274, %246
  br label %276

276:                                              ; preds = %275, %208
  store i32 0, ptr %9, align 4
  br label %277

277:                                              ; preds = %269, %241, %159, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %278 = load i32, ptr %9, align 4
  switch i32 %278, label %304 [
    i32 0, label %279
    i32 10, label %301
  ]

279:                                              ; preds = %277
  br label %299

280:                                              ; preds = %68
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %285 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8, !tbaa !14
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_clean, i32 noundef 2511, i64 noundef %284, i64 noundef %285, ptr noundef @.str.32)
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i8 1, ptr %7, align 1, !tbaa !12
  %289 = load i8, ptr %7, align 1, !tbaa !12, !range !16, !noundef !17
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %7, align 1, !tbaa !12
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %301

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %279
  br label %300

300:                                              ; preds = %299, %67
  br label %301

301:                                              ; preds = %300, %277, %294, %63
  br label %302

302:                                              ; preds = %301, %33
  %303 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %303, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %304

304:                                              ; preds = %302, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %305 = load i32, ptr %2, align 4
  ret i32 %305
}

; Function Attrs: nounwind uwtable
define i32 @H5C_mark_entry_unserialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !126
  store ptr %6, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !12
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %106

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %38, i32 0, i32 8
  %40 = load i8, ptr %39, align 2, !tbaa !62, !range !16, !noundef !17
  %41 = trunc i8 %40 to i1
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %43, i32 0, i32 11
  %45 = load i8, ptr %44, align 8, !tbaa !105, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %85

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 8, !tbaa !66, !range !16, !noundef !17
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %84

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %53, i32 0, i32 4
  store i8 0, ptr %54, align 8, !tbaa !66
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 8, !tbaa !107
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = call i32 @H5C__mark_flush_dep_unserialized(ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %68 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_unserialized, i32 noundef 2549, i64 noundef %67, i64 noundef %68, ptr noundef @.str.26)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %5, align 1, !tbaa !12
  %72 = load i8, ptr %5, align 1, !tbaa !12, !range !16, !noundef !17
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %5, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %105

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

83:                                               ; preds = %82, %52
  br label %84

84:                                               ; preds = %83, %47
  br label %104

85:                                               ; preds = %42
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %90 = load i64, ptr @H5E_CANTMARKUNSERIALIZED_g, align 8, !tbaa !14
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_unserialized, i32 noundef 2554, i64 noundef %89, i64 noundef %90, ptr noundef @.str.33)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !12
  %94 = load i8, ptr %5, align 1, !tbaa !12, !range !16, !noundef !17
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %5, align 1, !tbaa !12
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %105

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %84
  br label %105

105:                                              ; preds = %104, %99, %77
  br label %106

106:                                              ; preds = %105, %29
  %107 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define i32 @H5C_mark_entry_serialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !126
  store ptr %6, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !12
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %126

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %38, i32 0, i32 8
  %40 = load i8, ptr %39, align 2, !tbaa !62, !range !16, !noundef !17
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %47 = load i64, ptr @H5E_CANTMARKSERIALIZED_g, align 8, !tbaa !14
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_serialized, i32 noundef 2584, i64 noundef %46, i64 noundef %47, ptr noundef @.str.30)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %5, align 1, !tbaa !12
  %51 = load i8, ptr %5, align 1, !tbaa !12, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %5, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %125

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %124

61:                                               ; preds = %37
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %62, i32 0, i32 11
  %64 = load i8, ptr %63, align 8, !tbaa !105, !range !16, !noundef !17
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %104

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 8, !tbaa !66, !range !16, !noundef !17
  %70 = trunc i8 %69 to i1
  br i1 %70, label %103, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %72, i32 0, i32 4
  store i8 1, ptr %73, align 8, !tbaa !66
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %75, align 8, !tbaa !107
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = call i32 @H5C__mark_flush_dep_serialized(ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %87 = load i64, ptr @H5E_CANTMARKSERIALIZED_g, align 8, !tbaa !14
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_serialized, i32 noundef 2595, i64 noundef %86, i64 noundef %87, ptr noundef @.str.34)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %5, align 1, !tbaa !12
  %91 = load i8, ptr %5, align 1, !tbaa !12, !range !16, !noundef !17
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %5, align 1, !tbaa !12
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %125

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %78
  br label %102

102:                                              ; preds = %101, %71
  br label %103

103:                                              ; preds = %102, %66
  br label %123

104:                                              ; preds = %61
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_CANTMARKSERIALIZED_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_mark_entry_serialized, i32 noundef 2599, i64 noundef %108, i64 noundef %109, ptr noundef @.str.32)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %5, align 1, !tbaa !12
  %113 = load i8, ptr %5, align 1, !tbaa !12, !range !16, !noundef !17
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %5, align 1, !tbaa !12
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %125

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %103
  br label %124

124:                                              ; preds = %123, %60
  br label %125

125:                                              ; preds = %124, %118, %96, %56
  br label %126

126:                                              ; preds = %125, %29
  %127 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__mark_flush_dep_serialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !12
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %19, label %20, label %97

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !107
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %92, %20
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %95

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 8, !tbaa !137
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !137
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !123
  %42 = load i32, ptr %3, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %91

51:                                               ; preds = %28
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  %55 = load i32, ptr %3, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  %66 = load i32, ptr %3, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = call i32 %62(i32 noundef 9, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__mark_flush_dep_serialized, i32 noundef 1436, i64 noundef %76, i64 noundef %77, ptr noundef @.str.71)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %5, align 1, !tbaa !12
  %81 = load i8, ptr %5, align 1, !tbaa !12, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1, !tbaa !12
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %96

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %51, %28
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4, !tbaa !10
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %3, align 4, !tbaa !10
  br label %25, !llvm.loop !163

95:                                               ; preds = %25
  br label %96

96:                                               ; preds = %95, %86
  br label %97

97:                                               ; preds = %96, %12
  %98 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @H5C_move_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !74
  store i64 %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !12
  %22 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %4
  %29 = phi i1 [ false, %4 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %37

37:                                               ; preds = %36, %28
  %38 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ true, %37 ], [ %43, %40 ]
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %1124

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !10
  %54 = load i64, ptr %8, align 8, !tbaa !14
  %55 = and i64 %54, 524280
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 3
  store i32 %57, ptr %14, align 4, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.H5C_t, ptr %58, i32 0, i32 20
  %60 = load i32, ptr %14, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [65536 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %63, ptr %10, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %131, %53
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %137

67:                                               ; preds = %64
  %68 = load i64, ptr %8, align 8, !tbaa !14
  %69 = icmp ne i64 %68, -1
  br i1 %69, label %70, label %131

70:                                               ; preds = %67
  %71 = load i64, ptr %8, align 8, !tbaa !14
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !76
  %75 = icmp eq i64 %71, %74
  br i1 %75, label %76, label %131

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.H5C_t, ptr %78, i32 0, i32 20
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [65536 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = icmp ne ptr %77, %83
  br i1 %84, label %85, label %130

85:                                               ; preds = %76
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %91, i32 0, i32 26
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %94, i32 0, i32 25
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %96, i32 0, i32 26
  store ptr %93, ptr %97, align 8, !tbaa !79
  br label %98

98:                                               ; preds = %90, %85
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %102, i32 0, i32 26
  %104 = load ptr, ptr %103, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %104, i32 0, i32 25
  store ptr %101, ptr %105, align 8, !tbaa !78
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = load ptr, ptr %6, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.H5C_t, ptr %107, i32 0, i32 20
  %109 = load i32, ptr %14, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [65536 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %112, i32 0, i32 26
  store ptr %106, ptr %113, align 8, !tbaa !79
  %114 = load ptr, ptr %6, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.H5C_t, ptr %114, i32 0, i32 20
  %116 = load i32, ptr %14, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [65536 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %120, i32 0, i32 25
  store ptr %119, ptr %121, align 8, !tbaa !78
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %122, i32 0, i32 26
  store ptr null, ptr %123, align 8, !tbaa !79
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = load ptr, ptr %6, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw %struct.H5C_t, ptr %125, i32 0, i32 20
  %127 = load i32, ptr %14, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [65536 x ptr], ptr %126, i64 0, i64 %128
  store ptr %124, ptr %129, align 8, !tbaa !8
  br label %130

130:                                              ; preds = %98, %76
  br label %137

131:                                              ; preds = %70, %67
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %132, i32 0, i32 25
  %134 = load ptr, ptr %133, align 8, !tbaa !78
  store ptr %134, ptr %10, align 8, !tbaa !8
  %135 = load i32, ptr %15, align 4, !tbaa !10
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !10
  br label %64, !llvm.loop !164

137:                                              ; preds = %130, %64
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !68
  %149 = load ptr, ptr %7, align 8, !tbaa !74
  %150 = icmp ne ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %145, %142
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %1123

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %145
  %156 = load ptr, ptr %10, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %156, i32 0, i32 9
  %158 = load i8, ptr %157, align 1, !tbaa !128, !range !16, !noundef !17
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %179

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %165 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !14
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_move_entry, i32 noundef 2650, i64 noundef %164, i64 noundef %165, ptr noundef @.str.35)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %13, align 1, !tbaa !12
  %169 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %13, align 1, !tbaa !12
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %1123

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %155
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !10
  %181 = load i64, ptr %9, align 8, !tbaa !14
  %182 = and i64 %181, 524280
  %183 = trunc i64 %182 to i32
  %184 = lshr i32 %183, 3
  store i32 %184, ptr %16, align 4, !tbaa !10
  %185 = load ptr, ptr %6, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw %struct.H5C_t, ptr %185, i32 0, i32 20
  %187 = load i32, ptr %16, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [65536 x ptr], ptr %186, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %190, ptr %11, align 8, !tbaa !8
  br label %191

191:                                              ; preds = %258, %180
  %192 = load ptr, ptr %11, align 8, !tbaa !8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %264

194:                                              ; preds = %191
  %195 = load i64, ptr %9, align 8, !tbaa !14
  %196 = icmp ne i64 %195, -1
  br i1 %196, label %197, label %258

197:                                              ; preds = %194
  %198 = load i64, ptr %9, align 8, !tbaa !14
  %199 = load ptr, ptr %11, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !76
  %202 = icmp eq i64 %198, %201
  br i1 %202, label %203, label %258

203:                                              ; preds = %197
  %204 = load ptr, ptr %11, align 8, !tbaa !8
  %205 = load ptr, ptr %6, align 8, !tbaa !44
  %206 = getelementptr inbounds nuw %struct.H5C_t, ptr %205, i32 0, i32 20
  %207 = load i32, ptr %16, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [65536 x ptr], ptr %206, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !8
  %211 = icmp ne ptr %204, %210
  br i1 %211, label %212, label %257

212:                                              ; preds = %203
  %213 = load ptr, ptr %11, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %213, i32 0, i32 25
  %215 = load ptr, ptr %214, align 8, !tbaa !78
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %225

217:                                              ; preds = %212
  %218 = load ptr, ptr %11, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %218, i32 0, i32 26
  %220 = load ptr, ptr %219, align 8, !tbaa !79
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %221, i32 0, i32 25
  %223 = load ptr, ptr %222, align 8, !tbaa !78
  %224 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %223, i32 0, i32 26
  store ptr %220, ptr %224, align 8, !tbaa !79
  br label %225

225:                                              ; preds = %217, %212
  %226 = load ptr, ptr %11, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %226, i32 0, i32 25
  %228 = load ptr, ptr %227, align 8, !tbaa !78
  %229 = load ptr, ptr %11, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %229, i32 0, i32 26
  %231 = load ptr, ptr %230, align 8, !tbaa !79
  %232 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %231, i32 0, i32 25
  store ptr %228, ptr %232, align 8, !tbaa !78
  %233 = load ptr, ptr %11, align 8, !tbaa !8
  %234 = load ptr, ptr %6, align 8, !tbaa !44
  %235 = getelementptr inbounds nuw %struct.H5C_t, ptr %234, i32 0, i32 20
  %236 = load i32, ptr %16, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [65536 x ptr], ptr %235, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %239, i32 0, i32 26
  store ptr %233, ptr %240, align 8, !tbaa !79
  %241 = load ptr, ptr %6, align 8, !tbaa !44
  %242 = getelementptr inbounds nuw %struct.H5C_t, ptr %241, i32 0, i32 20
  %243 = load i32, ptr %16, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [65536 x ptr], ptr %242, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !8
  %247 = load ptr, ptr %11, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %247, i32 0, i32 25
  store ptr %246, ptr %248, align 8, !tbaa !78
  %249 = load ptr, ptr %11, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %249, i32 0, i32 26
  store ptr null, ptr %250, align 8, !tbaa !79
  %251 = load ptr, ptr %11, align 8, !tbaa !8
  %252 = load ptr, ptr %6, align 8, !tbaa !44
  %253 = getelementptr inbounds nuw %struct.H5C_t, ptr %252, i32 0, i32 20
  %254 = load i32, ptr %16, align 4, !tbaa !10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [65536 x ptr], ptr %253, i64 0, i64 %255
  store ptr %251, ptr %256, align 8, !tbaa !8
  br label %257

257:                                              ; preds = %225, %203
  br label %264

258:                                              ; preds = %197, %194
  %259 = load ptr, ptr %11, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %259, i32 0, i32 25
  %261 = load ptr, ptr %260, align 8, !tbaa !78
  store ptr %261, ptr %11, align 8, !tbaa !8
  %262 = load i32, ptr %17, align 4, !tbaa !10
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4, !tbaa !10
  br label %191, !llvm.loop !165

264:                                              ; preds = %257, %191
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %11, align 8, !tbaa !8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %317

272:                                              ; preds = %269
  %273 = load ptr, ptr %11, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !68
  %276 = load ptr, ptr %7, align 8, !tbaa !74
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %297

278:                                              ; preds = %272
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %283 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !14
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_move_entry, i32 noundef 2656, i64 noundef %282, i64 noundef %283, ptr noundef @.str.36)
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i8 1, ptr %13, align 1, !tbaa !12
  %287 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %13, align 1, !tbaa !12
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %1123

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %316

297:                                              ; preds = %272
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %302 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !14
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_move_entry, i32 noundef 2658, i64 noundef %301, i64 noundef %302, ptr noundef @.str.37)
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store i8 1, ptr %13, align 1, !tbaa !12
  %306 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %13, align 1, !tbaa !12
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %1123

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %296
  br label %317

317:                                              ; preds = %316, %269
  %318 = load ptr, ptr %10, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %318, i32 0, i32 15
  %320 = load i8, ptr %319, align 4, !tbaa !134, !range !16, !noundef !17
  %321 = trunc i8 %320 to i1
  br i1 %321, label %625, label %322

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %324 = load ptr, ptr %10, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %324, i32 0, i32 1
  %326 = load i64, ptr %325, align 8, !tbaa !76
  %327 = and i64 %326, 524280
  %328 = trunc i64 %327 to i32
  %329 = lshr i32 %328, 3
  store i32 %329, ptr %18, align 4, !tbaa !10
  %330 = load ptr, ptr %10, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %330, i32 0, i32 25
  %332 = load ptr, ptr %331, align 8, !tbaa !78
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %342

334:                                              ; preds = %323
  %335 = load ptr, ptr %10, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %335, i32 0, i32 26
  %337 = load ptr, ptr %336, align 8, !tbaa !79
  %338 = load ptr, ptr %10, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %338, i32 0, i32 25
  %340 = load ptr, ptr %339, align 8, !tbaa !78
  %341 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %340, i32 0, i32 26
  store ptr %337, ptr %341, align 8, !tbaa !79
  br label %342

342:                                              ; preds = %334, %323
  %343 = load ptr, ptr %10, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %343, i32 0, i32 26
  %345 = load ptr, ptr %344, align 8, !tbaa !79
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %355

347:                                              ; preds = %342
  %348 = load ptr, ptr %10, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %348, i32 0, i32 25
  %350 = load ptr, ptr %349, align 8, !tbaa !78
  %351 = load ptr, ptr %10, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %351, i32 0, i32 26
  %353 = load ptr, ptr %352, align 8, !tbaa !79
  %354 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %353, i32 0, i32 25
  store ptr %350, ptr %354, align 8, !tbaa !78
  br label %355

355:                                              ; preds = %347, %342
  %356 = load ptr, ptr %6, align 8, !tbaa !44
  %357 = getelementptr inbounds nuw %struct.H5C_t, ptr %356, i32 0, i32 20
  %358 = load i32, ptr %18, align 4, !tbaa !10
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [65536 x ptr], ptr %357, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !8
  %362 = load ptr, ptr %10, align 8, !tbaa !8
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %373

364:                                              ; preds = %355
  %365 = load ptr, ptr %10, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %365, i32 0, i32 25
  %367 = load ptr, ptr %366, align 8, !tbaa !78
  %368 = load ptr, ptr %6, align 8, !tbaa !44
  %369 = getelementptr inbounds nuw %struct.H5C_t, ptr %368, i32 0, i32 20
  %370 = load i32, ptr %18, align 4, !tbaa !10
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [65536 x ptr], ptr %369, i64 0, i64 %371
  store ptr %367, ptr %372, align 8, !tbaa !8
  br label %373

373:                                              ; preds = %364, %355
  %374 = load ptr, ptr %10, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %374, i32 0, i32 25
  store ptr null, ptr %375, align 8, !tbaa !78
  %376 = load ptr, ptr %10, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %376, i32 0, i32 26
  store ptr null, ptr %377, align 8, !tbaa !79
  %378 = load ptr, ptr %6, align 8, !tbaa !44
  %379 = getelementptr inbounds nuw %struct.H5C_t, ptr %378, i32 0, i32 12
  %380 = load i32, ptr %379, align 4, !tbaa !80
  %381 = add i32 %380, -1
  store i32 %381, ptr %379, align 4, !tbaa !80
  %382 = load ptr, ptr %10, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8, !tbaa !65
  %385 = load ptr, ptr %6, align 8, !tbaa !44
  %386 = getelementptr inbounds nuw %struct.H5C_t, ptr %385, i32 0, i32 13
  %387 = load i64, ptr %386, align 8, !tbaa !81
  %388 = sub i64 %387, %384
  store i64 %388, ptr %386, align 8, !tbaa !81
  %389 = load ptr, ptr %6, align 8, !tbaa !44
  %390 = getelementptr inbounds nuw %struct.H5C_t, ptr %389, i32 0, i32 14
  %391 = load ptr, ptr %10, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %391, i32 0, i32 16
  %393 = load i32, ptr %392, align 8, !tbaa !82
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [6 x i32], ptr %390, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !10
  %397 = add i32 %396, -1
  store i32 %397, ptr %395, align 4, !tbaa !10
  %398 = load ptr, ptr %10, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %398, i32 0, i32 2
  %400 = load i64, ptr %399, align 8, !tbaa !65
  %401 = load ptr, ptr %6, align 8, !tbaa !44
  %402 = getelementptr inbounds nuw %struct.H5C_t, ptr %401, i32 0, i32 15
  %403 = load ptr, ptr %10, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %403, i32 0, i32 16
  %405 = load i32, ptr %404, align 8, !tbaa !82
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [6 x i64], ptr %402, i64 0, i64 %406
  %408 = load i64, ptr %407, align 8, !tbaa !14
  %409 = sub i64 %408, %400
  store i64 %409, ptr %407, align 8, !tbaa !14
  %410 = load ptr, ptr %10, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %410, i32 0, i32 6
  %412 = load i8, ptr %411, align 8, !tbaa !45, !range !16, !noundef !17
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %434

414:                                              ; preds = %373
  %415 = load ptr, ptr %10, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %415, i32 0, i32 2
  %417 = load i64, ptr %416, align 8, !tbaa !65
  %418 = load ptr, ptr %6, align 8, !tbaa !44
  %419 = getelementptr inbounds nuw %struct.H5C_t, ptr %418, i32 0, i32 18
  %420 = load i64, ptr %419, align 8, !tbaa !83
  %421 = sub i64 %420, %417
  store i64 %421, ptr %419, align 8, !tbaa !83
  %422 = load ptr, ptr %10, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %422, i32 0, i32 2
  %424 = load i64, ptr %423, align 8, !tbaa !65
  %425 = load ptr, ptr %6, align 8, !tbaa !44
  %426 = getelementptr inbounds nuw %struct.H5C_t, ptr %425, i32 0, i32 19
  %427 = load ptr, ptr %10, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %427, i32 0, i32 16
  %429 = load i32, ptr %428, align 8, !tbaa !82
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [6 x i64], ptr %426, i64 0, i64 %430
  %432 = load i64, ptr %431, align 8, !tbaa !14
  %433 = sub i64 %432, %424
  store i64 %433, ptr %431, align 8, !tbaa !14
  br label %454

434:                                              ; preds = %373
  %435 = load ptr, ptr %10, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %435, i32 0, i32 2
  %437 = load i64, ptr %436, align 8, !tbaa !65
  %438 = load ptr, ptr %6, align 8, !tbaa !44
  %439 = getelementptr inbounds nuw %struct.H5C_t, ptr %438, i32 0, i32 16
  %440 = load i64, ptr %439, align 8, !tbaa !84
  %441 = sub i64 %440, %437
  store i64 %441, ptr %439, align 8, !tbaa !84
  %442 = load ptr, ptr %10, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %442, i32 0, i32 2
  %444 = load i64, ptr %443, align 8, !tbaa !65
  %445 = load ptr, ptr %6, align 8, !tbaa !44
  %446 = getelementptr inbounds nuw %struct.H5C_t, ptr %445, i32 0, i32 17
  %447 = load ptr, ptr %10, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %447, i32 0, i32 16
  %449 = load i32, ptr %448, align 8, !tbaa !82
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [6 x i64], ptr %446, i64 0, i64 %450
  %452 = load i64, ptr %451, align 8, !tbaa !14
  %453 = sub i64 %452, %444
  store i64 %453, ptr %451, align 8, !tbaa !14
  br label %454

454:                                              ; preds = %434, %414
  %455 = load ptr, ptr %10, align 8, !tbaa !8
  %456 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %455, i32 0, i32 13
  %457 = load i8, ptr %456, align 2, !tbaa !85, !range !16, !noundef !17
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %464

459:                                              ; preds = %454
  %460 = load ptr, ptr %6, align 8, !tbaa !44
  %461 = getelementptr inbounds nuw %struct.H5C_t, ptr %460, i32 0, i32 35
  %462 = load i32, ptr %461, align 8, !tbaa !86
  %463 = add i32 %462, -1
  store i32 %463, ptr %461, align 8, !tbaa !86
  br label %464

464:                                              ; preds = %459, %454
  %465 = load ptr, ptr %6, align 8, !tbaa !44
  %466 = getelementptr inbounds nuw %struct.H5C_t, ptr %465, i32 0, i32 23
  %467 = load ptr, ptr %466, align 8, !tbaa !87
  %468 = load ptr, ptr %10, align 8, !tbaa !8
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %486

470:                                              ; preds = %464
  %471 = load ptr, ptr %10, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %471, i32 0, i32 27
  %473 = load ptr, ptr %472, align 8, !tbaa !88
  %474 = load ptr, ptr %6, align 8, !tbaa !44
  %475 = getelementptr inbounds nuw %struct.H5C_t, ptr %474, i32 0, i32 23
  store ptr %473, ptr %475, align 8, !tbaa !87
  %476 = load ptr, ptr %6, align 8, !tbaa !44
  %477 = getelementptr inbounds nuw %struct.H5C_t, ptr %476, i32 0, i32 23
  %478 = load ptr, ptr %477, align 8, !tbaa !87
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %485

480:                                              ; preds = %470
  %481 = load ptr, ptr %6, align 8, !tbaa !44
  %482 = getelementptr inbounds nuw %struct.H5C_t, ptr %481, i32 0, i32 23
  %483 = load ptr, ptr %482, align 8, !tbaa !87
  %484 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %483, i32 0, i32 28
  store ptr null, ptr %484, align 8, !tbaa !89
  br label %485

485:                                              ; preds = %480, %470
  br label %494

486:                                              ; preds = %464
  %487 = load ptr, ptr %10, align 8, !tbaa !8
  %488 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %487, i32 0, i32 27
  %489 = load ptr, ptr %488, align 8, !tbaa !88
  %490 = load ptr, ptr %10, align 8, !tbaa !8
  %491 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %490, i32 0, i32 28
  %492 = load ptr, ptr %491, align 8, !tbaa !89
  %493 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %492, i32 0, i32 27
  store ptr %489, ptr %493, align 8, !tbaa !88
  br label %494

494:                                              ; preds = %486, %485
  %495 = load ptr, ptr %6, align 8, !tbaa !44
  %496 = getelementptr inbounds nuw %struct.H5C_t, ptr %495, i32 0, i32 24
  %497 = load ptr, ptr %496, align 8, !tbaa !90
  %498 = load ptr, ptr %10, align 8, !tbaa !8
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %500, label %516

500:                                              ; preds = %494
  %501 = load ptr, ptr %10, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %501, i32 0, i32 28
  %503 = load ptr, ptr %502, align 8, !tbaa !89
  %504 = load ptr, ptr %6, align 8, !tbaa !44
  %505 = getelementptr inbounds nuw %struct.H5C_t, ptr %504, i32 0, i32 24
  store ptr %503, ptr %505, align 8, !tbaa !90
  %506 = load ptr, ptr %6, align 8, !tbaa !44
  %507 = getelementptr inbounds nuw %struct.H5C_t, ptr %506, i32 0, i32 24
  %508 = load ptr, ptr %507, align 8, !tbaa !90
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %515

510:                                              ; preds = %500
  %511 = load ptr, ptr %6, align 8, !tbaa !44
  %512 = getelementptr inbounds nuw %struct.H5C_t, ptr %511, i32 0, i32 24
  %513 = load ptr, ptr %512, align 8, !tbaa !90
  %514 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %513, i32 0, i32 27
  store ptr null, ptr %514, align 8, !tbaa !88
  br label %515

515:                                              ; preds = %510, %500
  br label %524

516:                                              ; preds = %494
  %517 = load ptr, ptr %10, align 8, !tbaa !8
  %518 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %517, i32 0, i32 28
  %519 = load ptr, ptr %518, align 8, !tbaa !89
  %520 = load ptr, ptr %10, align 8, !tbaa !8
  %521 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %520, i32 0, i32 27
  %522 = load ptr, ptr %521, align 8, !tbaa !88
  %523 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %522, i32 0, i32 28
  store ptr %519, ptr %523, align 8, !tbaa !89
  br label %524

524:                                              ; preds = %516, %515
  %525 = load ptr, ptr %10, align 8, !tbaa !8
  %526 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %525, i32 0, i32 27
  store ptr null, ptr %526, align 8, !tbaa !88
  %527 = load ptr, ptr %10, align 8, !tbaa !8
  %528 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %527, i32 0, i32 28
  store ptr null, ptr %528, align 8, !tbaa !89
  %529 = load ptr, ptr %6, align 8, !tbaa !44
  %530 = getelementptr inbounds nuw %struct.H5C_t, ptr %529, i32 0, i32 21
  %531 = load i32, ptr %530, align 8, !tbaa !91
  %532 = add i32 %531, -1
  store i32 %532, ptr %530, align 8, !tbaa !91
  %533 = load ptr, ptr %10, align 8, !tbaa !8
  %534 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %533, i32 0, i32 2
  %535 = load i64, ptr %534, align 8, !tbaa !65
  %536 = load ptr, ptr %6, align 8, !tbaa !44
  %537 = getelementptr inbounds nuw %struct.H5C_t, ptr %536, i32 0, i32 22
  %538 = load i64, ptr %537, align 8, !tbaa !92
  %539 = sub i64 %538, %535
  store i64 %539, ptr %537, align 8, !tbaa !92
  br label %540

540:                                              ; preds = %524
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  %545 = load ptr, ptr %10, align 8, !tbaa !8
  %546 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %545, i32 0, i32 12
  %547 = load i8, ptr %546, align 1, !tbaa !93, !range !16, !noundef !17
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %624

549:                                              ; preds = %544
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %6, align 8, !tbaa !44
  %552 = getelementptr inbounds nuw %struct.H5C_t, ptr %551, i32 0, i32 28
  %553 = load i8, ptr %552, align 8, !tbaa !94, !range !16, !noundef !17
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %620

555:                                              ; preds = %550
  %556 = load ptr, ptr %6, align 8, !tbaa !44
  %557 = getelementptr inbounds nuw %struct.H5C_t, ptr %556, i32 0, i32 34
  %558 = load ptr, ptr %557, align 8, !tbaa !95
  %559 = load ptr, ptr %10, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %559, i32 0, i32 1
  %561 = call ptr @H5SL_remove(ptr noundef %558, ptr noundef %560)
  %562 = load ptr, ptr %10, align 8, !tbaa !8
  %563 = icmp ne ptr %561, %562
  br i1 %563, label %564, label %583

564:                                              ; preds = %555
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %569 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %570 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_move_entry, i32 noundef 2681, i64 noundef %568, i64 noundef %569, ptr noundef @.str.7)
  br label %571

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  store i8 1, ptr %13, align 1, !tbaa !12
  %573 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %574 = trunc i8 %573 to i1
  %575 = zext i1 %574 to i8
  store i8 %575, ptr %13, align 1, !tbaa !12
  br label %576

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %1123

579:                                              ; No predecessors!
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582, %555
  %584 = load ptr, ptr %6, align 8, !tbaa !44
  %585 = getelementptr inbounds nuw %struct.H5C_t, ptr %584, i32 0, i32 29
  store i8 1, ptr %585, align 1, !tbaa !96
  %586 = load ptr, ptr %6, align 8, !tbaa !44
  %587 = getelementptr inbounds nuw %struct.H5C_t, ptr %586, i32 0, i32 30
  %588 = load i32, ptr %587, align 4, !tbaa !97
  %589 = add i32 %588, -1
  store i32 %589, ptr %587, align 4, !tbaa !97
  %590 = load ptr, ptr %10, align 8, !tbaa !8
  %591 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %590, i32 0, i32 2
  %592 = load i64, ptr %591, align 8, !tbaa !65
  %593 = load ptr, ptr %6, align 8, !tbaa !44
  %594 = getelementptr inbounds nuw %struct.H5C_t, ptr %593, i32 0, i32 31
  %595 = load i64, ptr %594, align 8, !tbaa !98
  %596 = sub i64 %595, %592
  store i64 %596, ptr %594, align 8, !tbaa !98
  %597 = load ptr, ptr %6, align 8, !tbaa !44
  %598 = getelementptr inbounds nuw %struct.H5C_t, ptr %597, i32 0, i32 32
  %599 = load ptr, ptr %10, align 8, !tbaa !8
  %600 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %599, i32 0, i32 16
  %601 = load i32, ptr %600, align 8, !tbaa !82
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [6 x i32], ptr %598, i64 0, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !10
  %605 = add i32 %604, -1
  store i32 %605, ptr %603, align 4, !tbaa !10
  %606 = load ptr, ptr %10, align 8, !tbaa !8
  %607 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %606, i32 0, i32 2
  %608 = load i64, ptr %607, align 8, !tbaa !65
  %609 = load ptr, ptr %6, align 8, !tbaa !44
  %610 = getelementptr inbounds nuw %struct.H5C_t, ptr %609, i32 0, i32 33
  %611 = load ptr, ptr %10, align 8, !tbaa !8
  %612 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %611, i32 0, i32 16
  %613 = load i32, ptr %612, align 8, !tbaa !82
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [6 x i64], ptr %610, i64 0, i64 %614
  %616 = load i64, ptr %615, align 8, !tbaa !14
  %617 = sub i64 %616, %608
  store i64 %617, ptr %615, align 8, !tbaa !14
  %618 = load ptr, ptr %10, align 8, !tbaa !8
  %619 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %618, i32 0, i32 12
  store i8 0, ptr %619, align 1, !tbaa !93
  br label %621

620:                                              ; preds = %550
  br label %621

621:                                              ; preds = %620, %583
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %544
  br label %625

625:                                              ; preds = %624, %317
  %626 = load i64, ptr %9, align 8, !tbaa !14
  %627 = load ptr, ptr %10, align 8, !tbaa !8
  %628 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %627, i32 0, i32 1
  store i64 %626, ptr %628, align 8, !tbaa !76
  %629 = load ptr, ptr %10, align 8, !tbaa !8
  %630 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %629, i32 0, i32 15
  %631 = load i8, ptr %630, align 4, !tbaa !134, !range !16, !noundef !17
  %632 = trunc i8 %631 to i1
  br i1 %632, label %1119, label %633

633:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %634 = load ptr, ptr %10, align 8, !tbaa !8
  %635 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %634, i32 0, i32 6
  %636 = load i8, ptr %635, align 8, !tbaa !45, !range !16, !noundef !17
  %637 = trunc i8 %636 to i1
  %638 = zext i1 %637 to i8
  store i8 %638, ptr %19, align 1, !tbaa !12
  %639 = load ptr, ptr %10, align 8, !tbaa !8
  %640 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %639, i32 0, i32 6
  store i8 1, ptr %640, align 8, !tbaa !45
  %641 = load ptr, ptr %10, align 8, !tbaa !8
  %642 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %641, i32 0, i32 4
  %643 = load i8, ptr %642, align 8, !tbaa !66, !range !16, !noundef !17
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %677

645:                                              ; preds = %633
  %646 = load ptr, ptr %10, align 8, !tbaa !8
  %647 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %646, i32 0, i32 4
  store i8 0, ptr %647, align 8, !tbaa !66
  %648 = load ptr, ptr %10, align 8, !tbaa !8
  %649 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %648, i32 0, i32 18
  %650 = load i32, ptr %649, align 8, !tbaa !107
  %651 = icmp ugt i32 %650, 0
  br i1 %651, label %652, label %676

652:                                              ; preds = %645
  %653 = load ptr, ptr %10, align 8, !tbaa !8
  %654 = call i32 @H5C__mark_flush_dep_unserialized(ptr noundef %653)
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %656, label %675

656:                                              ; preds = %652
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  %660 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %661 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %662 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_move_entry, i32 noundef 2702, i64 noundef %660, i64 noundef %661, ptr noundef @.str.26)
  br label %663

663:                                              ; preds = %659
  br label %664

664:                                              ; preds = %663
  store i8 1, ptr %13, align 1, !tbaa !12
  %665 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %666 = trunc i8 %665 to i1
  %667 = zext i1 %666 to i8
  store i8 %667, ptr %13, align 1, !tbaa !12
  br label %668

668:                                              ; preds = %664
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 10, ptr %21, align 4
  br label %1116

671:                                              ; No predecessors!
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674, %652
  br label %676

676:                                              ; preds = %675, %645
  br label %677

677:                                              ; preds = %676, %633
  br label %678

678:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %679 = load ptr, ptr %10, align 8, !tbaa !8
  %680 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %679, i32 0, i32 1
  %681 = load i64, ptr %680, align 8, !tbaa !76
  %682 = and i64 %681, 524280
  %683 = trunc i64 %682 to i32
  %684 = lshr i32 %683, 3
  store i32 %684, ptr %20, align 4, !tbaa !10
  %685 = load ptr, ptr %6, align 8, !tbaa !44
  %686 = getelementptr inbounds nuw %struct.H5C_t, ptr %685, i32 0, i32 20
  %687 = load i32, ptr %20, align 4, !tbaa !10
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [65536 x ptr], ptr %686, i64 0, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %706

692:                                              ; preds = %678
  %693 = load ptr, ptr %6, align 8, !tbaa !44
  %694 = getelementptr inbounds nuw %struct.H5C_t, ptr %693, i32 0, i32 20
  %695 = load i32, ptr %20, align 4, !tbaa !10
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [65536 x ptr], ptr %694, i64 0, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !8
  %699 = load ptr, ptr %10, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %699, i32 0, i32 25
  store ptr %698, ptr %700, align 8, !tbaa !78
  %701 = load ptr, ptr %10, align 8, !tbaa !8
  %702 = load ptr, ptr %10, align 8, !tbaa !8
  %703 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %702, i32 0, i32 25
  %704 = load ptr, ptr %703, align 8, !tbaa !78
  %705 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %704, i32 0, i32 26
  store ptr %701, ptr %705, align 8, !tbaa !79
  br label %706

706:                                              ; preds = %692, %678
  %707 = load ptr, ptr %10, align 8, !tbaa !8
  %708 = load ptr, ptr %6, align 8, !tbaa !44
  %709 = getelementptr inbounds nuw %struct.H5C_t, ptr %708, i32 0, i32 20
  %710 = load i32, ptr %20, align 4, !tbaa !10
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [65536 x ptr], ptr %709, i64 0, i64 %711
  store ptr %707, ptr %712, align 8, !tbaa !8
  %713 = load ptr, ptr %6, align 8, !tbaa !44
  %714 = getelementptr inbounds nuw %struct.H5C_t, ptr %713, i32 0, i32 12
  %715 = load i32, ptr %714, align 4, !tbaa !80
  %716 = add i32 %715, 1
  store i32 %716, ptr %714, align 4, !tbaa !80
  %717 = load ptr, ptr %10, align 8, !tbaa !8
  %718 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %717, i32 0, i32 2
  %719 = load i64, ptr %718, align 8, !tbaa !65
  %720 = load ptr, ptr %6, align 8, !tbaa !44
  %721 = getelementptr inbounds nuw %struct.H5C_t, ptr %720, i32 0, i32 13
  %722 = load i64, ptr %721, align 8, !tbaa !81
  %723 = add i64 %722, %719
  store i64 %723, ptr %721, align 8, !tbaa !81
  %724 = load ptr, ptr %6, align 8, !tbaa !44
  %725 = getelementptr inbounds nuw %struct.H5C_t, ptr %724, i32 0, i32 14
  %726 = load ptr, ptr %10, align 8, !tbaa !8
  %727 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %726, i32 0, i32 16
  %728 = load i32, ptr %727, align 8, !tbaa !82
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [6 x i32], ptr %725, i64 0, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !10
  %732 = add i32 %731, 1
  store i32 %732, ptr %730, align 4, !tbaa !10
  %733 = load ptr, ptr %10, align 8, !tbaa !8
  %734 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %733, i32 0, i32 2
  %735 = load i64, ptr %734, align 8, !tbaa !65
  %736 = load ptr, ptr %6, align 8, !tbaa !44
  %737 = getelementptr inbounds nuw %struct.H5C_t, ptr %736, i32 0, i32 15
  %738 = load ptr, ptr %10, align 8, !tbaa !8
  %739 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %738, i32 0, i32 16
  %740 = load i32, ptr %739, align 8, !tbaa !82
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [6 x i64], ptr %737, i64 0, i64 %741
  %743 = load i64, ptr %742, align 8, !tbaa !14
  %744 = add i64 %743, %735
  store i64 %744, ptr %742, align 8, !tbaa !14
  %745 = load ptr, ptr %10, align 8, !tbaa !8
  %746 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %745, i32 0, i32 6
  %747 = load i8, ptr %746, align 8, !tbaa !45, !range !16, !noundef !17
  %748 = trunc i8 %747 to i1
  br i1 %748, label %749, label %769

749:                                              ; preds = %706
  %750 = load ptr, ptr %10, align 8, !tbaa !8
  %751 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %750, i32 0, i32 2
  %752 = load i64, ptr %751, align 8, !tbaa !65
  %753 = load ptr, ptr %6, align 8, !tbaa !44
  %754 = getelementptr inbounds nuw %struct.H5C_t, ptr %753, i32 0, i32 18
  %755 = load i64, ptr %754, align 8, !tbaa !83
  %756 = add i64 %755, %752
  store i64 %756, ptr %754, align 8, !tbaa !83
  %757 = load ptr, ptr %10, align 8, !tbaa !8
  %758 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %757, i32 0, i32 2
  %759 = load i64, ptr %758, align 8, !tbaa !65
  %760 = load ptr, ptr %6, align 8, !tbaa !44
  %761 = getelementptr inbounds nuw %struct.H5C_t, ptr %760, i32 0, i32 19
  %762 = load ptr, ptr %10, align 8, !tbaa !8
  %763 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %762, i32 0, i32 16
  %764 = load i32, ptr %763, align 8, !tbaa !82
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [6 x i64], ptr %761, i64 0, i64 %765
  %767 = load i64, ptr %766, align 8, !tbaa !14
  %768 = add i64 %767, %759
  store i64 %768, ptr %766, align 8, !tbaa !14
  br label %789

769:                                              ; preds = %706
  %770 = load ptr, ptr %10, align 8, !tbaa !8
  %771 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %770, i32 0, i32 2
  %772 = load i64, ptr %771, align 8, !tbaa !65
  %773 = load ptr, ptr %6, align 8, !tbaa !44
  %774 = getelementptr inbounds nuw %struct.H5C_t, ptr %773, i32 0, i32 16
  %775 = load i64, ptr %774, align 8, !tbaa !84
  %776 = add i64 %775, %772
  store i64 %776, ptr %774, align 8, !tbaa !84
  %777 = load ptr, ptr %10, align 8, !tbaa !8
  %778 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %777, i32 0, i32 2
  %779 = load i64, ptr %778, align 8, !tbaa !65
  %780 = load ptr, ptr %6, align 8, !tbaa !44
  %781 = getelementptr inbounds nuw %struct.H5C_t, ptr %780, i32 0, i32 17
  %782 = load ptr, ptr %10, align 8, !tbaa !8
  %783 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %782, i32 0, i32 16
  %784 = load i32, ptr %783, align 8, !tbaa !82
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [6 x i64], ptr %781, i64 0, i64 %785
  %787 = load i64, ptr %786, align 8, !tbaa !14
  %788 = add i64 %787, %779
  store i64 %788, ptr %786, align 8, !tbaa !14
  br label %789

789:                                              ; preds = %769, %749
  %790 = load ptr, ptr %10, align 8, !tbaa !8
  %791 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %790, i32 0, i32 13
  %792 = load i8, ptr %791, align 2, !tbaa !85, !range !16, !noundef !17
  %793 = trunc i8 %792 to i1
  br i1 %793, label %794, label %799

794:                                              ; preds = %789
  %795 = load ptr, ptr %6, align 8, !tbaa !44
  %796 = getelementptr inbounds nuw %struct.H5C_t, ptr %795, i32 0, i32 35
  %797 = load i32, ptr %796, align 8, !tbaa !86
  %798 = add i32 %797, 1
  store i32 %798, ptr %796, align 8, !tbaa !86
  br label %799

799:                                              ; preds = %794, %789
  %800 = load ptr, ptr %6, align 8, !tbaa !44
  %801 = getelementptr inbounds nuw %struct.H5C_t, ptr %800, i32 0, i32 23
  %802 = load ptr, ptr %801, align 8, !tbaa !87
  %803 = icmp eq ptr %802, null
  br i1 %803, label %804, label %811

804:                                              ; preds = %799
  %805 = load ptr, ptr %10, align 8, !tbaa !8
  %806 = load ptr, ptr %6, align 8, !tbaa !44
  %807 = getelementptr inbounds nuw %struct.H5C_t, ptr %806, i32 0, i32 23
  store ptr %805, ptr %807, align 8, !tbaa !87
  %808 = load ptr, ptr %10, align 8, !tbaa !8
  %809 = load ptr, ptr %6, align 8, !tbaa !44
  %810 = getelementptr inbounds nuw %struct.H5C_t, ptr %809, i32 0, i32 24
  store ptr %808, ptr %810, align 8, !tbaa !90
  br label %825

811:                                              ; preds = %799
  %812 = load ptr, ptr %10, align 8, !tbaa !8
  %813 = load ptr, ptr %6, align 8, !tbaa !44
  %814 = getelementptr inbounds nuw %struct.H5C_t, ptr %813, i32 0, i32 24
  %815 = load ptr, ptr %814, align 8, !tbaa !90
  %816 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %815, i32 0, i32 27
  store ptr %812, ptr %816, align 8, !tbaa !88
  %817 = load ptr, ptr %6, align 8, !tbaa !44
  %818 = getelementptr inbounds nuw %struct.H5C_t, ptr %817, i32 0, i32 24
  %819 = load ptr, ptr %818, align 8, !tbaa !90
  %820 = load ptr, ptr %10, align 8, !tbaa !8
  %821 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %820, i32 0, i32 28
  store ptr %819, ptr %821, align 8, !tbaa !89
  %822 = load ptr, ptr %10, align 8, !tbaa !8
  %823 = load ptr, ptr %6, align 8, !tbaa !44
  %824 = getelementptr inbounds nuw %struct.H5C_t, ptr %823, i32 0, i32 24
  store ptr %822, ptr %824, align 8, !tbaa !90
  br label %825

825:                                              ; preds = %811, %804
  %826 = load ptr, ptr %6, align 8, !tbaa !44
  %827 = getelementptr inbounds nuw %struct.H5C_t, ptr %826, i32 0, i32 21
  %828 = load i32, ptr %827, align 8, !tbaa !91
  %829 = add i32 %828, 1
  store i32 %829, ptr %827, align 8, !tbaa !91
  %830 = load ptr, ptr %10, align 8, !tbaa !8
  %831 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %830, i32 0, i32 2
  %832 = load i64, ptr %831, align 8, !tbaa !65
  %833 = load ptr, ptr %6, align 8, !tbaa !44
  %834 = getelementptr inbounds nuw %struct.H5C_t, ptr %833, i32 0, i32 22
  %835 = load i64, ptr %834, align 8, !tbaa !92
  %836 = add i64 %835, %832
  store i64 %836, ptr %834, align 8, !tbaa !92
  br label %837

837:                                              ; preds = %825
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  %843 = load ptr, ptr %6, align 8, !tbaa !44
  %844 = getelementptr inbounds nuw %struct.H5C_t, ptr %843, i32 0, i32 28
  %845 = load i8, ptr %844, align 8, !tbaa !94, !range !16, !noundef !17
  %846 = trunc i8 %845 to i1
  br i1 %846, label %847, label %912

847:                                              ; preds = %842
  %848 = load ptr, ptr %6, align 8, !tbaa !44
  %849 = getelementptr inbounds nuw %struct.H5C_t, ptr %848, i32 0, i32 34
  %850 = load ptr, ptr %849, align 8, !tbaa !95
  %851 = load ptr, ptr %10, align 8, !tbaa !8
  %852 = load ptr, ptr %10, align 8, !tbaa !8
  %853 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %852, i32 0, i32 1
  %854 = call i32 @H5SL_insert(ptr noundef %850, ptr noundef %851, ptr noundef %853)
  %855 = icmp slt i32 %854, 0
  br i1 %855, label %856, label %875

856:                                              ; preds = %847
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  %860 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %861 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %862 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_move_entry, i32 noundef 2707, i64 noundef %860, i64 noundef %861, ptr noundef @.str.24)
  br label %863

863:                                              ; preds = %859
  br label %864

864:                                              ; preds = %863
  store i8 1, ptr %13, align 1, !tbaa !12
  %865 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %866 = trunc i8 %865 to i1
  %867 = zext i1 %866 to i8
  store i8 %867, ptr %13, align 1, !tbaa !12
  br label %868

868:                                              ; preds = %864
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 10, ptr %21, align 4
  br label %1116

871:                                              ; No predecessors!
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874, %847
  %876 = load ptr, ptr %10, align 8, !tbaa !8
  %877 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %876, i32 0, i32 12
  store i8 1, ptr %877, align 1, !tbaa !93
  %878 = load ptr, ptr %6, align 8, !tbaa !44
  %879 = getelementptr inbounds nuw %struct.H5C_t, ptr %878, i32 0, i32 29
  store i8 1, ptr %879, align 1, !tbaa !96
  %880 = load ptr, ptr %6, align 8, !tbaa !44
  %881 = getelementptr inbounds nuw %struct.H5C_t, ptr %880, i32 0, i32 30
  %882 = load i32, ptr %881, align 4, !tbaa !97
  %883 = add i32 %882, 1
  store i32 %883, ptr %881, align 4, !tbaa !97
  %884 = load ptr, ptr %10, align 8, !tbaa !8
  %885 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %884, i32 0, i32 2
  %886 = load i64, ptr %885, align 8, !tbaa !65
  %887 = load ptr, ptr %6, align 8, !tbaa !44
  %888 = getelementptr inbounds nuw %struct.H5C_t, ptr %887, i32 0, i32 31
  %889 = load i64, ptr %888, align 8, !tbaa !98
  %890 = add i64 %889, %886
  store i64 %890, ptr %888, align 8, !tbaa !98
  %891 = load ptr, ptr %6, align 8, !tbaa !44
  %892 = getelementptr inbounds nuw %struct.H5C_t, ptr %891, i32 0, i32 32
  %893 = load ptr, ptr %10, align 8, !tbaa !8
  %894 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %893, i32 0, i32 16
  %895 = load i32, ptr %894, align 8, !tbaa !82
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [6 x i32], ptr %892, i64 0, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !10
  %899 = add i32 %898, 1
  store i32 %899, ptr %897, align 4, !tbaa !10
  %900 = load ptr, ptr %10, align 8, !tbaa !8
  %901 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %900, i32 0, i32 2
  %902 = load i64, ptr %901, align 8, !tbaa !65
  %903 = load ptr, ptr %6, align 8, !tbaa !44
  %904 = getelementptr inbounds nuw %struct.H5C_t, ptr %903, i32 0, i32 33
  %905 = load ptr, ptr %10, align 8, !tbaa !8
  %906 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %905, i32 0, i32 16
  %907 = load i32, ptr %906, align 8, !tbaa !82
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [6 x i64], ptr %904, i64 0, i64 %908
  %910 = load i64, ptr %909, align 8, !tbaa !14
  %911 = add i64 %910, %902
  store i64 %911, ptr %909, align 8, !tbaa !14
  br label %913

912:                                              ; preds = %842
  br label %913

913:                                              ; preds = %912, %875
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr %10, align 8, !tbaa !8
  %917 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %916, i32 0, i32 14
  %918 = load i8, ptr %917, align 1, !tbaa !63, !range !16, !noundef !17
  %919 = trunc i8 %918 to i1
  br i1 %919, label %1115, label %920

920:                                              ; preds = %915
  br label %921

921:                                              ; preds = %920
  %922 = load ptr, ptr %10, align 8, !tbaa !8
  %923 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %922, i32 0, i32 11
  %924 = load i8, ptr %923, align 8, !tbaa !105, !range !16, !noundef !17
  %925 = trunc i8 %924 to i1
  br i1 %925, label %1044, label %926

926:                                              ; preds = %921
  %927 = load ptr, ptr %10, align 8, !tbaa !8
  %928 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %927, i32 0, i32 8
  %929 = load i8, ptr %928, align 2, !tbaa !62, !range !16, !noundef !17
  %930 = trunc i8 %929 to i1
  br i1 %930, label %1044, label %931

931:                                              ; preds = %926
  %932 = load ptr, ptr %6, align 8, !tbaa !44
  %933 = getelementptr inbounds nuw %struct.H5C_t, ptr %932, i32 0, i32 49
  %934 = load ptr, ptr %933, align 8, !tbaa !99
  %935 = load ptr, ptr %10, align 8, !tbaa !8
  %936 = icmp eq ptr %934, %935
  br i1 %936, label %937, label %953

937:                                              ; preds = %931
  %938 = load ptr, ptr %10, align 8, !tbaa !8
  %939 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %938, i32 0, i32 29
  %940 = load ptr, ptr %939, align 8, !tbaa !100
  %941 = load ptr, ptr %6, align 8, !tbaa !44
  %942 = getelementptr inbounds nuw %struct.H5C_t, ptr %941, i32 0, i32 49
  store ptr %940, ptr %942, align 8, !tbaa !99
  %943 = load ptr, ptr %6, align 8, !tbaa !44
  %944 = getelementptr inbounds nuw %struct.H5C_t, ptr %943, i32 0, i32 49
  %945 = load ptr, ptr %944, align 8, !tbaa !99
  %946 = icmp ne ptr %945, null
  br i1 %946, label %947, label %952

947:                                              ; preds = %937
  %948 = load ptr, ptr %6, align 8, !tbaa !44
  %949 = getelementptr inbounds nuw %struct.H5C_t, ptr %948, i32 0, i32 49
  %950 = load ptr, ptr %949, align 8, !tbaa !99
  %951 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %950, i32 0, i32 30
  store ptr null, ptr %951, align 8, !tbaa !101
  br label %952

952:                                              ; preds = %947, %937
  br label %961

953:                                              ; preds = %931
  %954 = load ptr, ptr %10, align 8, !tbaa !8
  %955 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %954, i32 0, i32 29
  %956 = load ptr, ptr %955, align 8, !tbaa !100
  %957 = load ptr, ptr %10, align 8, !tbaa !8
  %958 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %957, i32 0, i32 30
  %959 = load ptr, ptr %958, align 8, !tbaa !101
  %960 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %959, i32 0, i32 29
  store ptr %956, ptr %960, align 8, !tbaa !100
  br label %961

961:                                              ; preds = %953, %952
  %962 = load ptr, ptr %6, align 8, !tbaa !44
  %963 = getelementptr inbounds nuw %struct.H5C_t, ptr %962, i32 0, i32 50
  %964 = load ptr, ptr %963, align 8, !tbaa !102
  %965 = load ptr, ptr %10, align 8, !tbaa !8
  %966 = icmp eq ptr %964, %965
  br i1 %966, label %967, label %983

967:                                              ; preds = %961
  %968 = load ptr, ptr %10, align 8, !tbaa !8
  %969 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %968, i32 0, i32 30
  %970 = load ptr, ptr %969, align 8, !tbaa !101
  %971 = load ptr, ptr %6, align 8, !tbaa !44
  %972 = getelementptr inbounds nuw %struct.H5C_t, ptr %971, i32 0, i32 50
  store ptr %970, ptr %972, align 8, !tbaa !102
  %973 = load ptr, ptr %6, align 8, !tbaa !44
  %974 = getelementptr inbounds nuw %struct.H5C_t, ptr %973, i32 0, i32 50
  %975 = load ptr, ptr %974, align 8, !tbaa !102
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %982

977:                                              ; preds = %967
  %978 = load ptr, ptr %6, align 8, !tbaa !44
  %979 = getelementptr inbounds nuw %struct.H5C_t, ptr %978, i32 0, i32 50
  %980 = load ptr, ptr %979, align 8, !tbaa !102
  %981 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %980, i32 0, i32 29
  store ptr null, ptr %981, align 8, !tbaa !100
  br label %982

982:                                              ; preds = %977, %967
  br label %991

983:                                              ; preds = %961
  %984 = load ptr, ptr %10, align 8, !tbaa !8
  %985 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %984, i32 0, i32 30
  %986 = load ptr, ptr %985, align 8, !tbaa !101
  %987 = load ptr, ptr %10, align 8, !tbaa !8
  %988 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %987, i32 0, i32 29
  %989 = load ptr, ptr %988, align 8, !tbaa !100
  %990 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %989, i32 0, i32 30
  store ptr %986, ptr %990, align 8, !tbaa !101
  br label %991

991:                                              ; preds = %983, %982
  %992 = load ptr, ptr %10, align 8, !tbaa !8
  %993 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %992, i32 0, i32 29
  store ptr null, ptr %993, align 8, !tbaa !100
  %994 = load ptr, ptr %10, align 8, !tbaa !8
  %995 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %994, i32 0, i32 30
  store ptr null, ptr %995, align 8, !tbaa !101
  %996 = load ptr, ptr %6, align 8, !tbaa !44
  %997 = getelementptr inbounds nuw %struct.H5C_t, ptr %996, i32 0, i32 47
  %998 = load i32, ptr %997, align 8, !tbaa !103
  %999 = add i32 %998, -1
  store i32 %999, ptr %997, align 8, !tbaa !103
  %1000 = load ptr, ptr %10, align 8, !tbaa !8
  %1001 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1000, i32 0, i32 2
  %1002 = load i64, ptr %1001, align 8, !tbaa !65
  %1003 = load ptr, ptr %6, align 8, !tbaa !44
  %1004 = getelementptr inbounds nuw %struct.H5C_t, ptr %1003, i32 0, i32 48
  %1005 = load i64, ptr %1004, align 8, !tbaa !104
  %1006 = sub i64 %1005, %1002
  store i64 %1006, ptr %1004, align 8, !tbaa !104
  %1007 = load ptr, ptr %6, align 8, !tbaa !44
  %1008 = getelementptr inbounds nuw %struct.H5C_t, ptr %1007, i32 0, i32 49
  %1009 = load ptr, ptr %1008, align 8, !tbaa !99
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %991
  %1012 = load ptr, ptr %10, align 8, !tbaa !8
  %1013 = load ptr, ptr %6, align 8, !tbaa !44
  %1014 = getelementptr inbounds nuw %struct.H5C_t, ptr %1013, i32 0, i32 49
  store ptr %1012, ptr %1014, align 8, !tbaa !99
  %1015 = load ptr, ptr %10, align 8, !tbaa !8
  %1016 = load ptr, ptr %6, align 8, !tbaa !44
  %1017 = getelementptr inbounds nuw %struct.H5C_t, ptr %1016, i32 0, i32 50
  store ptr %1015, ptr %1017, align 8, !tbaa !102
  br label %1032

1018:                                             ; preds = %991
  %1019 = load ptr, ptr %10, align 8, !tbaa !8
  %1020 = load ptr, ptr %6, align 8, !tbaa !44
  %1021 = getelementptr inbounds nuw %struct.H5C_t, ptr %1020, i32 0, i32 49
  %1022 = load ptr, ptr %1021, align 8, !tbaa !99
  %1023 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1022, i32 0, i32 30
  store ptr %1019, ptr %1023, align 8, !tbaa !101
  %1024 = load ptr, ptr %6, align 8, !tbaa !44
  %1025 = getelementptr inbounds nuw %struct.H5C_t, ptr %1024, i32 0, i32 49
  %1026 = load ptr, ptr %1025, align 8, !tbaa !99
  %1027 = load ptr, ptr %10, align 8, !tbaa !8
  %1028 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1027, i32 0, i32 29
  store ptr %1026, ptr %1028, align 8, !tbaa !100
  %1029 = load ptr, ptr %10, align 8, !tbaa !8
  %1030 = load ptr, ptr %6, align 8, !tbaa !44
  %1031 = getelementptr inbounds nuw %struct.H5C_t, ptr %1030, i32 0, i32 49
  store ptr %1029, ptr %1031, align 8, !tbaa !99
  br label %1032

1032:                                             ; preds = %1018, %1011
  %1033 = load ptr, ptr %6, align 8, !tbaa !44
  %1034 = getelementptr inbounds nuw %struct.H5C_t, ptr %1033, i32 0, i32 47
  %1035 = load i32, ptr %1034, align 8, !tbaa !103
  %1036 = add i32 %1035, 1
  store i32 %1036, ptr %1034, align 8, !tbaa !103
  %1037 = load ptr, ptr %10, align 8, !tbaa !8
  %1038 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1037, i32 0, i32 2
  %1039 = load i64, ptr %1038, align 8, !tbaa !65
  %1040 = load ptr, ptr %6, align 8, !tbaa !44
  %1041 = getelementptr inbounds nuw %struct.H5C_t, ptr %1040, i32 0, i32 48
  %1042 = load i64, ptr %1041, align 8, !tbaa !104
  %1043 = add i64 %1042, %1039
  store i64 %1043, ptr %1041, align 8, !tbaa !104
  br label %1044

1044:                                             ; preds = %1032, %926, %921
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load i8, ptr %19, align 1, !tbaa !12, !range !16, !noundef !17
  %1048 = trunc i8 %1047 to i1
  br i1 %1048, label %1114, label %1049

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %10, align 8, !tbaa !8
  %1051 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1050, i32 0, i32 5
  %1052 = load ptr, ptr %1051, align 8, !tbaa !68
  %1053 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %1052, i32 0, i32 11
  %1054 = load ptr, ptr %1053, align 8, !tbaa !77
  %1055 = icmp ne ptr %1054, null
  br i1 %1055, label %1056, label %1084

1056:                                             ; preds = %1049
  %1057 = load ptr, ptr %10, align 8, !tbaa !8
  %1058 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1057, i32 0, i32 5
  %1059 = load ptr, ptr %1058, align 8, !tbaa !68
  %1060 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %1059, i32 0, i32 11
  %1061 = load ptr, ptr %1060, align 8, !tbaa !77
  %1062 = load ptr, ptr %10, align 8, !tbaa !8
  %1063 = call i32 %1061(i32 noundef 4, ptr noundef %1062)
  %1064 = icmp slt i32 %1063, 0
  br i1 %1064, label %1065, label %1084

1065:                                             ; preds = %1056
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %1070 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %1071 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_move_entry, i32 noundef 2722, i64 noundef %1069, i64 noundef %1070, ptr noundef @.str.27)
  br label %1072

1072:                                             ; preds = %1068
  br label %1073

1073:                                             ; preds = %1072
  store i8 1, ptr %13, align 1, !tbaa !12
  %1074 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %1075 = trunc i8 %1074 to i1
  %1076 = zext i1 %1075 to i8
  store i8 %1076, ptr %13, align 1, !tbaa !12
  br label %1077

1077:                                             ; preds = %1073
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 10, ptr %21, align 4
  br label %1116

1080:                                             ; No predecessors!
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083, %1056, %1049
  %1085 = load ptr, ptr %10, align 8, !tbaa !8
  %1086 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1085, i32 0, i32 18
  %1087 = load i32, ptr %1086, align 8, !tbaa !107
  %1088 = icmp ugt i32 %1087, 0
  br i1 %1088, label %1089, label %1113

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %10, align 8, !tbaa !8
  %1091 = call i32 @H5C__mark_flush_dep_dirty(ptr noundef %1090)
  %1092 = icmp slt i32 %1091, 0
  br i1 %1092, label %1093, label %1112

1093:                                             ; preds = %1089
  br label %1094

1094:                                             ; preds = %1093
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %1098 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !14
  %1099 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_move_entry, i32 noundef 2728, i64 noundef %1097, i64 noundef %1098, ptr noundef @.str.28)
  br label %1100

1100:                                             ; preds = %1096
  br label %1101

1101:                                             ; preds = %1100
  store i8 1, ptr %13, align 1, !tbaa !12
  %1102 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %1103 = trunc i8 %1102 to i1
  %1104 = zext i1 %1103 to i8
  store i8 %1104, ptr %13, align 1, !tbaa !12
  br label %1105

1105:                                             ; preds = %1101
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 10, ptr %21, align 4
  br label %1116

1108:                                             ; No predecessors!
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111, %1089
  br label %1113

1113:                                             ; preds = %1112, %1084
  br label %1114

1114:                                             ; preds = %1113, %1046
  br label %1115

1115:                                             ; preds = %1114, %915
  store i32 0, ptr %21, align 4
  br label %1116

1116:                                             ; preds = %1107, %1079, %870, %670, %1115
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  %1117 = load i32, ptr %21, align 4
  switch i32 %1117, label %1126 [
    i32 0, label %1118
    i32 10, label %1123
  ]

1118:                                             ; preds = %1116
  br label %1119

1119:                                             ; preds = %1118, %625
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  br label %1123

1123:                                             ; preds = %1122, %1116, %578, %311, %292, %174, %152
  br label %1124

1124:                                             ; preds = %1123, %44
  %1125 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %1125, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1126

1126:                                             ; preds = %1124, %1116
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1127 = load i32, ptr %5, align 4
  ret i32 %1127
}

; Function Attrs: nounwind uwtable
define i32 @H5C_resize_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !12
  %14 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ false, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ true, %29 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %600

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  store ptr %47, ptr %6, align 8, !tbaa !44
  %48 = load i64, ptr %5, align 8, !tbaa !14
  %49 = icmp ule i64 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_resize_entry, i32 noundef 2775, i64 noundef %54, i64 noundef %55, ptr noundef @.str.38)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %9, align 1, !tbaa !12
  %59 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %9, align 1, !tbaa !12
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %599

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %44
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %70, i32 0, i32 11
  %72 = load i8, ptr %71, align 8, !tbaa !105, !range !16, !noundef !17
  %73 = trunc i8 %72 to i1
  br i1 %73, label %98, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %75, i32 0, i32 8
  %77 = load i8, ptr %76, align 2, !tbaa !62, !range !16, !noundef !17
  %78 = trunc i8 %77 to i1
  br i1 %78, label %98, label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_resize_entry, i32 noundef 2777, i64 noundef %83, i64 noundef %84, ptr noundef @.str.39)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %9, align 1, !tbaa !12
  %88 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %9, align 1, !tbaa !12
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %599

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %74, %69
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !65
  %102 = load i64, ptr %5, align 8, !tbaa !14
  %103 = icmp ne i64 %101, %102
  br i1 %103, label %104, label %598

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %105, i32 0, i32 6
  %107 = load i8, ptr %106, align 8, !tbaa !45, !range !16, !noundef !17
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %10, align 1, !tbaa !12
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %111, i32 0, i32 6
  store i8 1, ptr %112, align 8, !tbaa !45
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 8, !tbaa !66, !range !16, !noundef !17
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %149

117:                                              ; preds = %104
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %118, i32 0, i32 4
  store i8 0, ptr %119, align 8, !tbaa !66
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %120, i32 0, i32 18
  %122 = load i32, ptr %121, align 8, !tbaa !107
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %148

124:                                              ; preds = %117
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = call i32 @H5C__mark_flush_dep_unserialized(ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %133 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_resize_entry, i32 noundef 2800, i64 noundef %132, i64 noundef %133, ptr noundef @.str.26)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %9, align 1, !tbaa !12
  %137 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %9, align 1, !tbaa !12
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %595

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %124
  br label %148

148:                                              ; preds = %147, %117
  br label %149

149:                                              ; preds = %148, %104
  %150 = load ptr, ptr %7, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !64
  %158 = call ptr @H5MM_xfree(ptr noundef %157)
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %159, i32 0, i32 3
  store ptr %158, ptr %160, align 8, !tbaa !64
  br label %161

161:                                              ; preds = %154, %149
  %162 = load ptr, ptr %6, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw %struct.H5C_t, ptr %162, i32 0, i32 52
  %164 = load i8, ptr %163, align 1, !tbaa !150, !range !16, !noundef !17
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %216

166:                                              ; preds = %161
  %167 = load i64, ptr %5, align 8, !tbaa !14
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !65
  %171 = icmp ugt i64 %167, %170
  br i1 %171, label %172, label %215

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %173 = load i64, ptr %5, align 8, !tbaa !14
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !65
  %177 = sub i64 %173, %176
  store i64 %177, ptr %11, align 8, !tbaa !14
  %178 = load i64, ptr %11, align 8, !tbaa !14
  %179 = load ptr, ptr %6, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw %struct.H5C_t, ptr %179, i32 0, i32 53
  %181 = load i64, ptr %180, align 8, !tbaa !151
  %182 = icmp uge i64 %178, %181
  br i1 %182, label %183, label %211

183:                                              ; preds = %172
  %184 = load ptr, ptr %6, align 8, !tbaa !44
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !65
  %188 = load i64, ptr %5, align 8, !tbaa !14
  %189 = call i32 @H5C__flash_increase_cache_size(ptr noundef %184, i64 noundef %187, i64 noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %210

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %196 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !14
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_resize_entry, i32 noundef 2815, i64 noundef %195, i64 noundef %196, ptr noundef @.str.40)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %9, align 1, !tbaa !12
  %200 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %9, align 1, !tbaa !12
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %212

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %183
  br label %211

211:                                              ; preds = %210, %172
  store i32 0, ptr %12, align 4
  br label %212

212:                                              ; preds = %205, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %213 = load i32, ptr %12, align 4
  switch i32 %213, label %595 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %166
  br label %216

216:                                              ; preds = %215, %161
  %217 = load ptr, ptr %7, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %217, i32 0, i32 11
  %219 = load i8, ptr %218, align 8, !tbaa !105, !range !16, !noundef !17
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %234

221:                                              ; preds = %216
  %222 = load ptr, ptr %7, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !65
  %225 = load ptr, ptr %6, align 8, !tbaa !44
  %226 = getelementptr inbounds nuw %struct.H5C_t, ptr %225, i32 0, i32 44
  %227 = load i64, ptr %226, align 8, !tbaa !121
  %228 = sub i64 %227, %224
  store i64 %228, ptr %226, align 8, !tbaa !121
  %229 = load i64, ptr %5, align 8, !tbaa !14
  %230 = load ptr, ptr %6, align 8, !tbaa !44
  %231 = getelementptr inbounds nuw %struct.H5C_t, ptr %230, i32 0, i32 44
  %232 = load i64, ptr %231, align 8, !tbaa !121
  %233 = add i64 %232, %229
  store i64 %233, ptr %231, align 8, !tbaa !121
  br label %234

234:                                              ; preds = %221, %216
  %235 = load ptr, ptr %7, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %235, i32 0, i32 8
  %237 = load i8, ptr %236, align 2, !tbaa !62, !range !16, !noundef !17
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %252

239:                                              ; preds = %234
  %240 = load ptr, ptr %7, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8, !tbaa !65
  %243 = load ptr, ptr %6, align 8, !tbaa !44
  %244 = getelementptr inbounds nuw %struct.H5C_t, ptr %243, i32 0, i32 40
  %245 = load i64, ptr %244, align 8, !tbaa !166
  %246 = sub i64 %245, %242
  store i64 %246, ptr %244, align 8, !tbaa !166
  %247 = load i64, ptr %5, align 8, !tbaa !14
  %248 = load ptr, ptr %6, align 8, !tbaa !44
  %249 = getelementptr inbounds nuw %struct.H5C_t, ptr %248, i32 0, i32 40
  %250 = load i64, ptr %249, align 8, !tbaa !166
  %251 = add i64 %250, %247
  store i64 %251, ptr %249, align 8, !tbaa !166
  br label %252

252:                                              ; preds = %239, %234
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %7, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8, !tbaa !65
  %260 = load ptr, ptr %6, align 8, !tbaa !44
  %261 = getelementptr inbounds nuw %struct.H5C_t, ptr %260, i32 0, i32 13
  %262 = load i64, ptr %261, align 8, !tbaa !81
  %263 = sub i64 %262, %259
  store i64 %263, ptr %261, align 8, !tbaa !81
  %264 = load i64, ptr %5, align 8, !tbaa !14
  %265 = load ptr, ptr %6, align 8, !tbaa !44
  %266 = getelementptr inbounds nuw %struct.H5C_t, ptr %265, i32 0, i32 13
  %267 = load i64, ptr %266, align 8, !tbaa !81
  %268 = add i64 %267, %264
  store i64 %268, ptr %266, align 8, !tbaa !81
  %269 = load ptr, ptr %7, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %269, i32 0, i32 2
  %271 = load i64, ptr %270, align 8, !tbaa !65
  %272 = load ptr, ptr %6, align 8, !tbaa !44
  %273 = getelementptr inbounds nuw %struct.H5C_t, ptr %272, i32 0, i32 15
  %274 = load ptr, ptr %7, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %274, i32 0, i32 16
  %276 = load i32, ptr %275, align 8, !tbaa !82
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [6 x i64], ptr %273, i64 0, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !14
  %280 = sub i64 %279, %271
  store i64 %280, ptr %278, align 8, !tbaa !14
  %281 = load i64, ptr %5, align 8, !tbaa !14
  %282 = load ptr, ptr %6, align 8, !tbaa !44
  %283 = getelementptr inbounds nuw %struct.H5C_t, ptr %282, i32 0, i32 15
  %284 = load ptr, ptr %7, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %284, i32 0, i32 16
  %286 = load i32, ptr %285, align 8, !tbaa !82
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [6 x i64], ptr %283, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !14
  %290 = add i64 %289, %281
  store i64 %290, ptr %288, align 8, !tbaa !14
  %291 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %313

293:                                              ; preds = %256
  %294 = load ptr, ptr %7, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %294, i32 0, i32 2
  %296 = load i64, ptr %295, align 8, !tbaa !65
  %297 = load ptr, ptr %6, align 8, !tbaa !44
  %298 = getelementptr inbounds nuw %struct.H5C_t, ptr %297, i32 0, i32 16
  %299 = load i64, ptr %298, align 8, !tbaa !84
  %300 = sub i64 %299, %296
  store i64 %300, ptr %298, align 8, !tbaa !84
  %301 = load ptr, ptr %7, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %301, i32 0, i32 2
  %303 = load i64, ptr %302, align 8, !tbaa !65
  %304 = load ptr, ptr %6, align 8, !tbaa !44
  %305 = getelementptr inbounds nuw %struct.H5C_t, ptr %304, i32 0, i32 17
  %306 = load ptr, ptr %7, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %306, i32 0, i32 16
  %308 = load i32, ptr %307, align 8, !tbaa !82
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x i64], ptr %305, i64 0, i64 %309
  %311 = load i64, ptr %310, align 8, !tbaa !14
  %312 = sub i64 %311, %303
  store i64 %312, ptr %310, align 8, !tbaa !14
  br label %333

313:                                              ; preds = %256
  %314 = load ptr, ptr %7, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %314, i32 0, i32 2
  %316 = load i64, ptr %315, align 8, !tbaa !65
  %317 = load ptr, ptr %6, align 8, !tbaa !44
  %318 = getelementptr inbounds nuw %struct.H5C_t, ptr %317, i32 0, i32 18
  %319 = load i64, ptr %318, align 8, !tbaa !83
  %320 = sub i64 %319, %316
  store i64 %320, ptr %318, align 8, !tbaa !83
  %321 = load ptr, ptr %7, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %321, i32 0, i32 2
  %323 = load i64, ptr %322, align 8, !tbaa !65
  %324 = load ptr, ptr %6, align 8, !tbaa !44
  %325 = getelementptr inbounds nuw %struct.H5C_t, ptr %324, i32 0, i32 19
  %326 = load ptr, ptr %7, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %326, i32 0, i32 16
  %328 = load i32, ptr %327, align 8, !tbaa !82
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [6 x i64], ptr %325, i64 0, i64 %329
  %331 = load i64, ptr %330, align 8, !tbaa !14
  %332 = sub i64 %331, %323
  store i64 %332, ptr %330, align 8, !tbaa !14
  br label %333

333:                                              ; preds = %313, %293
  %334 = load ptr, ptr %7, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %334, i32 0, i32 6
  %336 = load i8, ptr %335, align 8, !tbaa !45, !range !16, !noundef !17
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %354

338:                                              ; preds = %333
  %339 = load i64, ptr %5, align 8, !tbaa !14
  %340 = load ptr, ptr %6, align 8, !tbaa !44
  %341 = getelementptr inbounds nuw %struct.H5C_t, ptr %340, i32 0, i32 18
  %342 = load i64, ptr %341, align 8, !tbaa !83
  %343 = add i64 %342, %339
  store i64 %343, ptr %341, align 8, !tbaa !83
  %344 = load i64, ptr %5, align 8, !tbaa !14
  %345 = load ptr, ptr %6, align 8, !tbaa !44
  %346 = getelementptr inbounds nuw %struct.H5C_t, ptr %345, i32 0, i32 19
  %347 = load ptr, ptr %7, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %347, i32 0, i32 16
  %349 = load i32, ptr %348, align 8, !tbaa !82
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [6 x i64], ptr %346, i64 0, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !14
  %353 = add i64 %352, %344
  store i64 %353, ptr %351, align 8, !tbaa !14
  br label %370

354:                                              ; preds = %333
  %355 = load i64, ptr %5, align 8, !tbaa !14
  %356 = load ptr, ptr %6, align 8, !tbaa !44
  %357 = getelementptr inbounds nuw %struct.H5C_t, ptr %356, i32 0, i32 16
  %358 = load i64, ptr %357, align 8, !tbaa !84
  %359 = add i64 %358, %355
  store i64 %359, ptr %357, align 8, !tbaa !84
  %360 = load i64, ptr %5, align 8, !tbaa !14
  %361 = load ptr, ptr %6, align 8, !tbaa !44
  %362 = getelementptr inbounds nuw %struct.H5C_t, ptr %361, i32 0, i32 17
  %363 = load ptr, ptr %7, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %363, i32 0, i32 16
  %365 = load i32, ptr %364, align 8, !tbaa !82
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [6 x i64], ptr %362, i64 0, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !14
  %369 = add i64 %368, %360
  store i64 %369, ptr %367, align 8, !tbaa !14
  br label %370

370:                                              ; preds = %354, %338
  %371 = load ptr, ptr %7, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %371, i32 0, i32 2
  %373 = load i64, ptr %372, align 8, !tbaa !65
  %374 = load ptr, ptr %6, align 8, !tbaa !44
  %375 = getelementptr inbounds nuw %struct.H5C_t, ptr %374, i32 0, i32 22
  %376 = load i64, ptr %375, align 8, !tbaa !92
  %377 = sub i64 %376, %373
  store i64 %377, ptr %375, align 8, !tbaa !92
  %378 = load i64, ptr %5, align 8, !tbaa !14
  %379 = load ptr, ptr %6, align 8, !tbaa !44
  %380 = getelementptr inbounds nuw %struct.H5C_t, ptr %379, i32 0, i32 22
  %381 = load i64, ptr %380, align 8, !tbaa !92
  %382 = add i64 %381, %378
  store i64 %382, ptr %380, align 8, !tbaa !92
  br label %383

383:                                              ; preds = %370
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %7, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %385, i32 0, i32 12
  %387 = load i8, ptr %386, align 1, !tbaa !93, !range !16, !noundef !17
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %434

389:                                              ; preds = %384
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %6, align 8, !tbaa !44
  %392 = getelementptr inbounds nuw %struct.H5C_t, ptr %391, i32 0, i32 28
  %393 = load i8, ptr %392, align 8, !tbaa !94, !range !16, !noundef !17
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %430

395:                                              ; preds = %390
  %396 = load ptr, ptr %7, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %396, i32 0, i32 2
  %398 = load i64, ptr %397, align 8, !tbaa !65
  %399 = load ptr, ptr %6, align 8, !tbaa !44
  %400 = getelementptr inbounds nuw %struct.H5C_t, ptr %399, i32 0, i32 31
  %401 = load i64, ptr %400, align 8, !tbaa !98
  %402 = sub i64 %401, %398
  store i64 %402, ptr %400, align 8, !tbaa !98
  %403 = load i64, ptr %5, align 8, !tbaa !14
  %404 = load ptr, ptr %6, align 8, !tbaa !44
  %405 = getelementptr inbounds nuw %struct.H5C_t, ptr %404, i32 0, i32 31
  %406 = load i64, ptr %405, align 8, !tbaa !98
  %407 = add i64 %406, %403
  store i64 %407, ptr %405, align 8, !tbaa !98
  %408 = load ptr, ptr %7, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %408, i32 0, i32 2
  %410 = load i64, ptr %409, align 8, !tbaa !65
  %411 = load ptr, ptr %6, align 8, !tbaa !44
  %412 = getelementptr inbounds nuw %struct.H5C_t, ptr %411, i32 0, i32 33
  %413 = load ptr, ptr %7, align 8, !tbaa !8
  %414 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %413, i32 0, i32 16
  %415 = load i32, ptr %414, align 8, !tbaa !82
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [6 x i64], ptr %412, i64 0, i64 %416
  %418 = load i64, ptr %417, align 8, !tbaa !14
  %419 = sub i64 %418, %410
  store i64 %419, ptr %417, align 8, !tbaa !14
  %420 = load i64, ptr %5, align 8, !tbaa !14
  %421 = load ptr, ptr %6, align 8, !tbaa !44
  %422 = getelementptr inbounds nuw %struct.H5C_t, ptr %421, i32 0, i32 33
  %423 = load ptr, ptr %7, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %423, i32 0, i32 16
  %425 = load i32, ptr %424, align 8, !tbaa !82
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [6 x i64], ptr %422, i64 0, i64 %426
  %428 = load i64, ptr %427, align 8, !tbaa !14
  %429 = add i64 %428, %420
  store i64 %429, ptr %427, align 8, !tbaa !14
  br label %431

430:                                              ; preds = %390
  br label %431

431:                                              ; preds = %430, %395
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %384
  %435 = load i64, ptr %5, align 8, !tbaa !14
  %436 = load ptr, ptr %7, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %436, i32 0, i32 2
  store i64 %435, ptr %437, align 8, !tbaa !65
  %438 = load ptr, ptr %7, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %438, i32 0, i32 12
  %440 = load i8, ptr %439, align 1, !tbaa !93, !range !16, !noundef !17
  %441 = trunc i8 %440 to i1
  br i1 %441, label %517, label %442

442:                                              ; preds = %434
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %6, align 8, !tbaa !44
  %445 = getelementptr inbounds nuw %struct.H5C_t, ptr %444, i32 0, i32 28
  %446 = load i8, ptr %445, align 8, !tbaa !94, !range !16, !noundef !17
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %513

448:                                              ; preds = %443
  %449 = load ptr, ptr %6, align 8, !tbaa !44
  %450 = getelementptr inbounds nuw %struct.H5C_t, ptr %449, i32 0, i32 34
  %451 = load ptr, ptr %450, align 8, !tbaa !95
  %452 = load ptr, ptr %7, align 8, !tbaa !8
  %453 = load ptr, ptr %7, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %453, i32 0, i32 1
  %455 = call i32 @H5SL_insert(ptr noundef %451, ptr noundef %452, ptr noundef %454)
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %476

457:                                              ; preds = %448
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %462 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %463 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_resize_entry, i32 noundef 2847, i64 noundef %461, i64 noundef %462, ptr noundef @.str.24)
  br label %464

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464
  store i8 1, ptr %9, align 1, !tbaa !12
  %466 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %9, align 1, !tbaa !12
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %595

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %448
  %477 = load ptr, ptr %7, align 8, !tbaa !8
  %478 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %477, i32 0, i32 12
  store i8 1, ptr %478, align 1, !tbaa !93
  %479 = load ptr, ptr %6, align 8, !tbaa !44
  %480 = getelementptr inbounds nuw %struct.H5C_t, ptr %479, i32 0, i32 29
  store i8 1, ptr %480, align 1, !tbaa !96
  %481 = load ptr, ptr %6, align 8, !tbaa !44
  %482 = getelementptr inbounds nuw %struct.H5C_t, ptr %481, i32 0, i32 30
  %483 = load i32, ptr %482, align 4, !tbaa !97
  %484 = add i32 %483, 1
  store i32 %484, ptr %482, align 4, !tbaa !97
  %485 = load ptr, ptr %7, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %485, i32 0, i32 2
  %487 = load i64, ptr %486, align 8, !tbaa !65
  %488 = load ptr, ptr %6, align 8, !tbaa !44
  %489 = getelementptr inbounds nuw %struct.H5C_t, ptr %488, i32 0, i32 31
  %490 = load i64, ptr %489, align 8, !tbaa !98
  %491 = add i64 %490, %487
  store i64 %491, ptr %489, align 8, !tbaa !98
  %492 = load ptr, ptr %6, align 8, !tbaa !44
  %493 = getelementptr inbounds nuw %struct.H5C_t, ptr %492, i32 0, i32 32
  %494 = load ptr, ptr %7, align 8, !tbaa !8
  %495 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %494, i32 0, i32 16
  %496 = load i32, ptr %495, align 8, !tbaa !82
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [6 x i32], ptr %493, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !10
  %500 = add i32 %499, 1
  store i32 %500, ptr %498, align 4, !tbaa !10
  %501 = load ptr, ptr %7, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %501, i32 0, i32 2
  %503 = load i64, ptr %502, align 8, !tbaa !65
  %504 = load ptr, ptr %6, align 8, !tbaa !44
  %505 = getelementptr inbounds nuw %struct.H5C_t, ptr %504, i32 0, i32 33
  %506 = load ptr, ptr %7, align 8, !tbaa !8
  %507 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %506, i32 0, i32 16
  %508 = load i32, ptr %507, align 8, !tbaa !82
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [6 x i64], ptr %505, i64 0, i64 %509
  %511 = load i64, ptr %510, align 8, !tbaa !14
  %512 = add i64 %511, %503
  store i64 %512, ptr %510, align 8, !tbaa !14
  br label %514

513:                                              ; preds = %443
  br label %514

514:                                              ; preds = %513, %476
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %434
  %518 = load ptr, ptr %7, align 8, !tbaa !8
  %519 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %518, i32 0, i32 11
  %520 = load i8, ptr %519, align 8, !tbaa !105, !range !16, !noundef !17
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %526

522:                                              ; preds = %517
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525, %517
  %527 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %594

529:                                              ; preds = %526
  %530 = load ptr, ptr %7, align 8, !tbaa !8
  %531 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %530, i32 0, i32 5
  %532 = load ptr, ptr %531, align 8, !tbaa !68
  %533 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %532, i32 0, i32 11
  %534 = load ptr, ptr %533, align 8, !tbaa !77
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %564

536:                                              ; preds = %529
  %537 = load ptr, ptr %7, align 8, !tbaa !8
  %538 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %537, i32 0, i32 5
  %539 = load ptr, ptr %538, align 8, !tbaa !68
  %540 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %539, i32 0, i32 11
  %541 = load ptr, ptr %540, align 8, !tbaa !77
  %542 = load ptr, ptr %7, align 8, !tbaa !8
  %543 = call i32 %541(i32 noundef 4, ptr noundef %542)
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %564

545:                                              ; preds = %536
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %550 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %551 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_resize_entry, i32 noundef 2860, i64 noundef %549, i64 noundef %550, ptr noundef @.str.27)
  br label %552

552:                                              ; preds = %548
  br label %553

553:                                              ; preds = %552
  store i8 1, ptr %9, align 1, !tbaa !12
  %554 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %555 = trunc i8 %554 to i1
  %556 = zext i1 %555 to i8
  store i8 %556, ptr %9, align 1, !tbaa !12
  br label %557

557:                                              ; preds = %553
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %595

560:                                              ; No predecessors!
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563, %536, %529
  %565 = load ptr, ptr %7, align 8, !tbaa !8
  %566 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %565, i32 0, i32 18
  %567 = load i32, ptr %566, align 8, !tbaa !107
  %568 = icmp ugt i32 %567, 0
  br i1 %568, label %569, label %593

569:                                              ; preds = %564
  %570 = load ptr, ptr %7, align 8, !tbaa !8
  %571 = call i32 @H5C__mark_flush_dep_dirty(ptr noundef %570)
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %592

573:                                              ; preds = %569
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %578 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !14
  %579 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_resize_entry, i32 noundef 2865, i64 noundef %577, i64 noundef %578, ptr noundef @.str.28)
  br label %580

580:                                              ; preds = %576
  br label %581

581:                                              ; preds = %580
  store i8 1, ptr %9, align 1, !tbaa !12
  %582 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %583 = trunc i8 %582 to i1
  %584 = zext i1 %583 to i8
  store i8 %584, ptr %9, align 1, !tbaa !12
  br label %585

585:                                              ; preds = %581
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %595

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %569
  br label %593

593:                                              ; preds = %592, %564
  br label %594

594:                                              ; preds = %593, %526
  store i32 0, ptr %12, align 4
  br label %595

595:                                              ; preds = %587, %559, %471, %142, %594, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %596 = load i32, ptr %12, align 4
  switch i32 %596, label %602 [
    i32 0, label %597
    i32 10, label %599
  ]

597:                                              ; preds = %595
  br label %598

598:                                              ; preds = %597, %98
  br label %599

599:                                              ; preds = %598, %595, %93, %64
  br label %600

600:                                              ; preds = %599, %36
  %601 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %601, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %602

602:                                              ; preds = %600, %595
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %603 = load i32, ptr %3, align 4
  ret i32 %603
}

; Function Attrs: nounwind uwtable
define i32 @H5C_pin_protected_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !126
  store ptr %7, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !12
  %8 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ true, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %91

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  store ptr %41, ptr %3, align 8, !tbaa !44
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 2, !tbaa !62, !range !16, !noundef !17
  %45 = trunc i8 %44 to i1
  br i1 %45, label %65, label %46

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %51 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !14
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_pin_protected_entry, i32 noundef 2911, i64 noundef %50, i64 noundef %51, ptr noundef @.str.41)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %6, align 1, !tbaa !12
  %55 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1, !tbaa !12
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %90

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %38
  %66 = load ptr, ptr %3, align 8, !tbaa !44
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = call i32 @H5C__pin_entry_from_client(ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %75 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !14
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_pin_protected_entry, i32 noundef 2915, i64 noundef %74, i64 noundef %75, ptr noundef @.str.42)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %6, align 1, !tbaa !12
  %79 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %6, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %90

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %65
  br label %90

90:                                               ; preds = %89, %84, %60
  br label %91

91:                                               ; preds = %90, %30
  %92 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__pin_entry_from_client(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %20, label %21, label %61

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 8, !tbaa !105, !range !16, !noundef !17
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %27, i32 0, i32 23
  %29 = load i8, ptr %28, align 4, !tbaa !130, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !14
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__pin_entry_from_client, i32 noundef 130, i64 noundef %35, i64 noundef %36, ptr noundef @.str.83)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !12
  %40 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !12
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %60

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %26
  br label %57

51:                                               ; preds = %21
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %52, i32 0, i32 11
  store i8 1, ptr %53, align 8, !tbaa !105
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %58, i32 0, i32 23
  store i8 1, ptr %59, align 4, !tbaa !130
  br label %60

60:                                               ; preds = %57, %45
  br label %61

61:                                               ; preds = %60, %13
  %62 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define ptr @H5C_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !74
  store i64 %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !126
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 0, ptr %24, align 1, !tbaa !12
  %30 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %5
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %5
  %37 = phi i1 [ false, %5 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %45

45:                                               ; preds = %44, %36
  %46 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %59, label %60, label %1351

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5F_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  store ptr %65, ptr %12, align 8, !tbaa !44
  %66 = load ptr, ptr %12, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.H5C_t, ptr %66, i32 0, i32 72
  %68 = load i8, ptr %67, align 1, !tbaa !167, !range !16, !noundef !17
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %96

70:                                               ; preds = %60
  %71 = load ptr, ptr %12, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.H5C_t, ptr %71, i32 0, i32 72
  store i8 0, ptr %72, align 1, !tbaa !167
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = call i32 @H5C__load_cache_image(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %81 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 2987, i64 noundef %80, i64 noundef %81, ptr noundef @.str.43)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %24, align 1, !tbaa !12
  %85 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %24, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %23, align 8, !tbaa !126
  br label %1350

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  br label %96

96:                                               ; preds = %95, %60
  %97 = load i32, ptr %11, align 4, !tbaa !10
  %98 = and i32 %97, 128
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %16, align 1, !tbaa !12
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = and i32 %101, 1024
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %17, align 1, !tbaa !12
  %105 = call i32 @H5CX_get_ring()
  store i32 %105, ptr %13, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !10
  %107 = load i64, ptr %9, align 8, !tbaa !14
  %108 = and i64 %107, 524280
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 3
  store i32 %110, ptr %25, align 4, !tbaa !10
  %111 = load ptr, ptr %12, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.H5C_t, ptr %111, i32 0, i32 20
  %113 = load i32, ptr %25, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [65536 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %116, ptr %22, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %184, %106
  %118 = load ptr, ptr %22, align 8, !tbaa !8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %190

120:                                              ; preds = %117
  %121 = load i64, ptr %9, align 8, !tbaa !14
  %122 = icmp ne i64 %121, -1
  br i1 %122, label %123, label %184

123:                                              ; preds = %120
  %124 = load i64, ptr %9, align 8, !tbaa !14
  %125 = load ptr, ptr %22, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !76
  %128 = icmp eq i64 %124, %127
  br i1 %128, label %129, label %184

129:                                              ; preds = %123
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  %131 = load ptr, ptr %12, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw %struct.H5C_t, ptr %131, i32 0, i32 20
  %133 = load i32, ptr %25, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [65536 x ptr], ptr %132, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = icmp ne ptr %130, %136
  br i1 %137, label %138, label %183

138:                                              ; preds = %129
  %139 = load ptr, ptr %22, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %139, i32 0, i32 25
  %141 = load ptr, ptr %140, align 8, !tbaa !78
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %22, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %144, i32 0, i32 26
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  %147 = load ptr, ptr %22, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %147, i32 0, i32 25
  %149 = load ptr, ptr %148, align 8, !tbaa !78
  %150 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %149, i32 0, i32 26
  store ptr %146, ptr %150, align 8, !tbaa !79
  br label %151

151:                                              ; preds = %143, %138
  %152 = load ptr, ptr %22, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %152, i32 0, i32 25
  %154 = load ptr, ptr %153, align 8, !tbaa !78
  %155 = load ptr, ptr %22, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %155, i32 0, i32 26
  %157 = load ptr, ptr %156, align 8, !tbaa !79
  %158 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %157, i32 0, i32 25
  store ptr %154, ptr %158, align 8, !tbaa !78
  %159 = load ptr, ptr %22, align 8, !tbaa !8
  %160 = load ptr, ptr %12, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw %struct.H5C_t, ptr %160, i32 0, i32 20
  %162 = load i32, ptr %25, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [65536 x ptr], ptr %161, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %165, i32 0, i32 26
  store ptr %159, ptr %166, align 8, !tbaa !79
  %167 = load ptr, ptr %12, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw %struct.H5C_t, ptr %167, i32 0, i32 20
  %169 = load i32, ptr %25, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [65536 x ptr], ptr %168, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !8
  %173 = load ptr, ptr %22, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %173, i32 0, i32 25
  store ptr %172, ptr %174, align 8, !tbaa !78
  %175 = load ptr, ptr %22, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %175, i32 0, i32 26
  store ptr null, ptr %176, align 8, !tbaa !79
  %177 = load ptr, ptr %22, align 8, !tbaa !8
  %178 = load ptr, ptr %12, align 8, !tbaa !44
  %179 = getelementptr inbounds nuw %struct.H5C_t, ptr %178, i32 0, i32 20
  %180 = load i32, ptr %25, align 4, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [65536 x ptr], ptr %179, i64 0, i64 %181
  store ptr %177, ptr %182, align 8, !tbaa !8
  br label %183

183:                                              ; preds = %151, %129
  br label %190

184:                                              ; preds = %123, %120
  %185 = load ptr, ptr %22, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %185, i32 0, i32 25
  %187 = load ptr, ptr %186, align 8, !tbaa !78
  store ptr %187, ptr %22, align 8, !tbaa !8
  %188 = load i32, ptr %26, align 4, !tbaa !10
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %26, align 4, !tbaa !10
  br label %117, !llvm.loop !168

190:                                              ; preds = %183, %117
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %22, align 8, !tbaa !8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %283

198:                                              ; preds = %195
  %199 = load ptr, ptr %22, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %199, i32 0, i32 16
  %201 = load i32, ptr %200, align 8, !tbaa !82
  %202 = load i32, ptr %13, align 4, !tbaa !10
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %223

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %209 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !14
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3006, i64 noundef %208, i64 noundef %209, ptr noundef @.str.44)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %24, align 1, !tbaa !12
  %213 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %24, align 1, !tbaa !12
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store ptr null, ptr %23, align 8, !tbaa !126
  br label %1350

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %198
  %224 = load ptr, ptr %22, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %224, i32 0, i32 39
  %226 = load i8, ptr %225, align 4, !tbaa !71, !range !16, !noundef !17
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %256

228:                                              ; preds = %223
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  %230 = load ptr, ptr %12, align 8, !tbaa !44
  %231 = load ptr, ptr %8, align 8, !tbaa !74
  %232 = load i64, ptr %9, align 8, !tbaa !14
  %233 = load ptr, ptr %10, align 8, !tbaa !126
  %234 = call i32 @H5C__deserialize_prefetched_entry(ptr noundef %229, ptr noundef %230, ptr noundef %22, ptr noundef %231, i64 noundef %232, ptr noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %228
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %241 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3014, i64 noundef %240, i64 noundef %241, ptr noundef @.str.45)
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %24, align 1, !tbaa !12
  %245 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %24, align 1, !tbaa !12
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store ptr null, ptr %23, align 8, !tbaa !126
  br label %1350

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %228
  br label %256

256:                                              ; preds = %255, %223
  %257 = load ptr, ptr %22, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !68
  %260 = load ptr, ptr %8, align 8, !tbaa !74
  %261 = icmp ne ptr %259, %260
  br i1 %261, label %262, label %281

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %267 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3022, i64 noundef %266, i64 noundef %267, ptr noundef @.str.46)
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i8 1, ptr %24, align 1, !tbaa !12
  %271 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %24, align 1, !tbaa !12
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store ptr null, ptr %23, align 8, !tbaa !126
  br label %1350

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %256
  store i8 1, ptr %14, align 1, !tbaa !12
  %282 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %282, ptr %21, align 8, !tbaa !126
  br label %855

283:                                              ; preds = %195
  store i8 0, ptr %14, align 1, !tbaa !12
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = load ptr, ptr %8, align 8, !tbaa !74
  %286 = load i64, ptr %9, align 8, !tbaa !14
  %287 = load ptr, ptr %10, align 8, !tbaa !126
  %288 = call ptr @H5C__load_entry(ptr noundef %284, ptr noundef %285, i64 noundef %286, ptr noundef %287)
  store ptr %288, ptr %21, align 8, !tbaa !126
  %289 = icmp eq ptr null, %288
  br i1 %289, label %290, label %309

290:                                              ; preds = %283
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %295 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3107, i64 noundef %294, i64 noundef %295, ptr noundef @.str.47)
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i8 1, ptr %24, align 1, !tbaa !12
  %299 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %24, align 1, !tbaa !12
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  store ptr null, ptr %23, align 8, !tbaa !126
  br label %1350

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %283
  %310 = load ptr, ptr %21, align 8, !tbaa !126
  store ptr %310, ptr %22, align 8, !tbaa !8
  %311 = load ptr, ptr %12, align 8, !tbaa !44
  %312 = getelementptr inbounds nuw %struct.H5C_t, ptr %311, i32 0, i32 78
  %313 = load i64, ptr %312, align 8, !tbaa !169
  %314 = add nsw i64 %313, 1
  store i64 %314, ptr %312, align 8, !tbaa !169
  %315 = load i32, ptr %13, align 4, !tbaa !10
  %316 = load ptr, ptr %22, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %316, i32 0, i32 16
  store i32 %315, ptr %317, align 8, !tbaa !82
  %318 = load ptr, ptr %12, align 8, !tbaa !44
  %319 = load ptr, ptr %22, align 8, !tbaa !8
  %320 = call i32 @H5C__tag_entry(ptr noundef %318, ptr noundef %319)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %341

322:                                              ; preds = %309
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %327 = load i64, ptr @H5E_CANTTAG_g, align 8, !tbaa !14
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3120, i64 noundef %326, i64 noundef %327, ptr noundef @.str.20)
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  store i8 1, ptr %24, align 1, !tbaa !12
  %331 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %24, align 1, !tbaa !12
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  store ptr null, ptr %23, align 8, !tbaa !126
  br label %1350

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %309
  %342 = load ptr, ptr %12, align 8, !tbaa !44
  %343 = getelementptr inbounds nuw %struct.H5C_t, ptr %342, i32 0, i32 52
  %344 = load i8, ptr %343, align 1, !tbaa !150, !range !16, !noundef !17
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %381

346:                                              ; preds = %341
  %347 = load ptr, ptr %22, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %347, i32 0, i32 2
  %349 = load i64, ptr %348, align 8, !tbaa !65
  %350 = load ptr, ptr %12, align 8, !tbaa !44
  %351 = getelementptr inbounds nuw %struct.H5C_t, ptr %350, i32 0, i32 53
  %352 = load i64, ptr %351, align 8, !tbaa !151
  %353 = icmp ugt i64 %349, %352
  br i1 %353, label %354, label %381

354:                                              ; preds = %346
  %355 = load ptr, ptr %12, align 8, !tbaa !44
  %356 = load ptr, ptr %22, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %356, i32 0, i32 2
  %358 = load i64, ptr %357, align 8, !tbaa !65
  %359 = call i32 @H5C__flash_increase_cache_size(ptr noundef %355, i64 noundef 0, i64 noundef %358)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %380

361:                                              ; preds = %354
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %366 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3128, i64 noundef %365, i64 noundef %366, ptr noundef @.str.21)
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store i8 1, ptr %24, align 1, !tbaa !12
  %370 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %371 = trunc i8 %370 to i1
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %24, align 1, !tbaa !12
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  store ptr null, ptr %23, align 8, !tbaa !126
  br label %1350

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %354
  br label %381

381:                                              ; preds = %380, %346, %341
  %382 = load ptr, ptr %12, align 8, !tbaa !44
  %383 = getelementptr inbounds nuw %struct.H5C_t, ptr %382, i32 0, i32 13
  %384 = load i64, ptr %383, align 8, !tbaa !81
  %385 = load ptr, ptr %12, align 8, !tbaa !44
  %386 = getelementptr inbounds nuw %struct.H5C_t, ptr %385, i32 0, i32 5
  %387 = load i64, ptr %386, align 8, !tbaa !152
  %388 = icmp uge i64 %384, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %381
  store i64 0, ptr %20, align 8, !tbaa !14
  br label %398

390:                                              ; preds = %381
  %391 = load ptr, ptr %12, align 8, !tbaa !44
  %392 = getelementptr inbounds nuw %struct.H5C_t, ptr %391, i32 0, i32 5
  %393 = load i64, ptr %392, align 8, !tbaa !152
  %394 = load ptr, ptr %12, align 8, !tbaa !44
  %395 = getelementptr inbounds nuw %struct.H5C_t, ptr %394, i32 0, i32 13
  %396 = load i64, ptr %395, align 8, !tbaa !81
  %397 = sub i64 %393, %396
  store i64 %397, ptr %20, align 8, !tbaa !14
  br label %398

398:                                              ; preds = %390, %389
  %399 = load ptr, ptr %12, align 8, !tbaa !44
  %400 = getelementptr inbounds nuw %struct.H5C_t, ptr %399, i32 0, i32 10
  %401 = load i8, ptr %400, align 8, !tbaa !153, !range !16, !noundef !17
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %516

403:                                              ; preds = %398
  %404 = load ptr, ptr %12, align 8, !tbaa !44
  %405 = getelementptr inbounds nuw %struct.H5C_t, ptr %404, i32 0, i32 13
  %406 = load i64, ptr %405, align 8, !tbaa !81
  %407 = load ptr, ptr %22, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %407, i32 0, i32 2
  %409 = load i64, ptr %408, align 8, !tbaa !65
  %410 = add i64 %406, %409
  %411 = load ptr, ptr %12, align 8, !tbaa !44
  %412 = getelementptr inbounds nuw %struct.H5C_t, ptr %411, i32 0, i32 5
  %413 = load i64, ptr %412, align 8, !tbaa !152
  %414 = icmp ugt i64 %410, %413
  br i1 %414, label %425, label %415

415:                                              ; preds = %403
  %416 = load i64, ptr %20, align 8, !tbaa !14
  %417 = load ptr, ptr %12, align 8, !tbaa !44
  %418 = getelementptr inbounds nuw %struct.H5C_t, ptr %417, i32 0, i32 16
  %419 = load i64, ptr %418, align 8, !tbaa !84
  %420 = add i64 %416, %419
  %421 = load ptr, ptr %12, align 8, !tbaa !44
  %422 = getelementptr inbounds nuw %struct.H5C_t, ptr %421, i32 0, i32 6
  %423 = load i64, ptr %422, align 8, !tbaa !154
  %424 = icmp ult i64 %420, %423
  br i1 %424, label %425, label %516

425:                                              ; preds = %415, %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %426 = load i64, ptr %20, align 8, !tbaa !14
  %427 = load ptr, ptr %22, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %427, i32 0, i32 2
  %429 = load i64, ptr %428, align 8, !tbaa !65
  %430 = icmp ule i64 %426, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %425
  %432 = load ptr, ptr %12, align 8, !tbaa !44
  %433 = getelementptr inbounds nuw %struct.H5C_t, ptr %432, i32 0, i32 56
  store i8 1, ptr %433, align 2, !tbaa !155
  br label %434

434:                                              ; preds = %431, %425
  %435 = load ptr, ptr %12, align 8, !tbaa !44
  %436 = getelementptr inbounds nuw %struct.H5C_t, ptr %435, i32 0, i32 7
  %437 = load ptr, ptr %436, align 8, !tbaa !156
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %467

439:                                              ; preds = %434
  %440 = load ptr, ptr %12, align 8, !tbaa !44
  %441 = getelementptr inbounds nuw %struct.H5C_t, ptr %440, i32 0, i32 7
  %442 = load ptr, ptr %441, align 8, !tbaa !156
  %443 = load ptr, ptr %7, align 8, !tbaa !3
  %444 = call i32 %442(ptr noundef %443, ptr noundef %18)
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %465

446:                                              ; preds = %439
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %451 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %452 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3150, i64 noundef %450, i64 noundef %451, ptr noundef @.str.48)
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  store i8 1, ptr %24, align 1, !tbaa !12
  %455 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %456 = trunc i8 %455 to i1
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %24, align 1, !tbaa !12
  br label %458

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  store ptr null, ptr %23, align 8, !tbaa !126
  store i32 10, ptr %28, align 4
  br label %513

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %466

465:                                              ; preds = %439
  store i8 1, ptr %15, align 1, !tbaa !12
  br label %466

466:                                              ; preds = %465, %464
  br label %473

467:                                              ; preds = %434
  %468 = load ptr, ptr %12, align 8, !tbaa !44
  %469 = getelementptr inbounds nuw %struct.H5C_t, ptr %468, i32 0, i32 8
  %470 = load i8, ptr %469, align 8, !tbaa !157, !range !16, !noundef !17
  %471 = trunc i8 %470 to i1
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %18, align 1, !tbaa !12
  store i8 1, ptr %15, align 1, !tbaa !12
  br label %473

473:                                              ; preds = %467, %466
  %474 = load ptr, ptr %22, align 8, !tbaa !8
  %475 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %474, i32 0, i32 2
  %476 = load i64, ptr %475, align 8, !tbaa !65
  store i64 %476, ptr %27, align 8, !tbaa !14
  %477 = load i64, ptr %27, align 8, !tbaa !14
  %478 = load ptr, ptr %12, align 8, !tbaa !44
  %479 = getelementptr inbounds nuw %struct.H5C_t, ptr %478, i32 0, i32 5
  %480 = load i64, ptr %479, align 8, !tbaa !152
  %481 = icmp ugt i64 %477, %480
  br i1 %481, label %482, label %486

482:                                              ; preds = %473
  %483 = load ptr, ptr %12, align 8, !tbaa !44
  %484 = getelementptr inbounds nuw %struct.H5C_t, ptr %483, i32 0, i32 5
  %485 = load i64, ptr %484, align 8, !tbaa !152
  store i64 %485, ptr %27, align 8, !tbaa !14
  br label %486

486:                                              ; preds = %482, %473
  %487 = load ptr, ptr %7, align 8, !tbaa !3
  %488 = load i64, ptr %27, align 8, !tbaa !14
  %489 = load i8, ptr %18, align 1, !tbaa !12, !range !16, !noundef !17
  %490 = trunc i8 %489 to i1
  %491 = call i32 @H5C__make_space_in_cache(ptr noundef %487, i64 noundef %488, i1 noundef zeroext %490)
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %512

493:                                              ; preds = %486
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %498 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %499 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3190, i64 noundef %497, i64 noundef %498, ptr noundef @.str.23)
  br label %500

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  store i8 1, ptr %24, align 1, !tbaa !12
  %502 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %503 = trunc i8 %502 to i1
  %504 = zext i1 %503 to i8
  store i8 %504, ptr %24, align 1, !tbaa !12
  br label %505

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  store ptr null, ptr %23, align 8, !tbaa !126
  store i32 10, ptr %28, align 4
  br label %513

508:                                              ; No predecessors!
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511, %486
  store i32 0, ptr %28, align 4
  br label %513

513:                                              ; preds = %507, %460, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %514 = load i32, ptr %28, align 4
  switch i32 %514, label %1353 [
    i32 0, label %515
    i32 10, label %1350
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %415, %398
  %517 = load i8, ptr %17, align 1, !tbaa !12, !range !16, !noundef !17
  %518 = trunc i8 %517 to i1
  %519 = load ptr, ptr %22, align 8, !tbaa !8
  %520 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %519, i32 0, i32 13
  %521 = zext i1 %518 to i8
  store i8 %521, ptr %520, align 2, !tbaa !85
  br label %522

522:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %523 = load ptr, ptr %22, align 8, !tbaa !8
  %524 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %523, i32 0, i32 1
  %525 = load i64, ptr %524, align 8, !tbaa !76
  %526 = and i64 %525, 524280
  %527 = trunc i64 %526 to i32
  %528 = lshr i32 %527, 3
  store i32 %528, ptr %29, align 4, !tbaa !10
  %529 = load ptr, ptr %12, align 8, !tbaa !44
  %530 = getelementptr inbounds nuw %struct.H5C_t, ptr %529, i32 0, i32 20
  %531 = load i32, ptr %29, align 4, !tbaa !10
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [65536 x ptr], ptr %530, i64 0, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %550

536:                                              ; preds = %522
  %537 = load ptr, ptr %12, align 8, !tbaa !44
  %538 = getelementptr inbounds nuw %struct.H5C_t, ptr %537, i32 0, i32 20
  %539 = load i32, ptr %29, align 4, !tbaa !10
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [65536 x ptr], ptr %538, i64 0, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !8
  %543 = load ptr, ptr %22, align 8, !tbaa !8
  %544 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %543, i32 0, i32 25
  store ptr %542, ptr %544, align 8, !tbaa !78
  %545 = load ptr, ptr %22, align 8, !tbaa !8
  %546 = load ptr, ptr %22, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %546, i32 0, i32 25
  %548 = load ptr, ptr %547, align 8, !tbaa !78
  %549 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %548, i32 0, i32 26
  store ptr %545, ptr %549, align 8, !tbaa !79
  br label %550

550:                                              ; preds = %536, %522
  %551 = load ptr, ptr %22, align 8, !tbaa !8
  %552 = load ptr, ptr %12, align 8, !tbaa !44
  %553 = getelementptr inbounds nuw %struct.H5C_t, ptr %552, i32 0, i32 20
  %554 = load i32, ptr %29, align 4, !tbaa !10
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [65536 x ptr], ptr %553, i64 0, i64 %555
  store ptr %551, ptr %556, align 8, !tbaa !8
  %557 = load ptr, ptr %12, align 8, !tbaa !44
  %558 = getelementptr inbounds nuw %struct.H5C_t, ptr %557, i32 0, i32 12
  %559 = load i32, ptr %558, align 4, !tbaa !80
  %560 = add i32 %559, 1
  store i32 %560, ptr %558, align 4, !tbaa !80
  %561 = load ptr, ptr %22, align 8, !tbaa !8
  %562 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %561, i32 0, i32 2
  %563 = load i64, ptr %562, align 8, !tbaa !65
  %564 = load ptr, ptr %12, align 8, !tbaa !44
  %565 = getelementptr inbounds nuw %struct.H5C_t, ptr %564, i32 0, i32 13
  %566 = load i64, ptr %565, align 8, !tbaa !81
  %567 = add i64 %566, %563
  store i64 %567, ptr %565, align 8, !tbaa !81
  %568 = load ptr, ptr %12, align 8, !tbaa !44
  %569 = getelementptr inbounds nuw %struct.H5C_t, ptr %568, i32 0, i32 14
  %570 = load ptr, ptr %22, align 8, !tbaa !8
  %571 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %570, i32 0, i32 16
  %572 = load i32, ptr %571, align 8, !tbaa !82
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [6 x i32], ptr %569, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !10
  %576 = add i32 %575, 1
  store i32 %576, ptr %574, align 4, !tbaa !10
  %577 = load ptr, ptr %22, align 8, !tbaa !8
  %578 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %577, i32 0, i32 2
  %579 = load i64, ptr %578, align 8, !tbaa !65
  %580 = load ptr, ptr %12, align 8, !tbaa !44
  %581 = getelementptr inbounds nuw %struct.H5C_t, ptr %580, i32 0, i32 15
  %582 = load ptr, ptr %22, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %582, i32 0, i32 16
  %584 = load i32, ptr %583, align 8, !tbaa !82
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [6 x i64], ptr %581, i64 0, i64 %585
  %587 = load i64, ptr %586, align 8, !tbaa !14
  %588 = add i64 %587, %579
  store i64 %588, ptr %586, align 8, !tbaa !14
  %589 = load ptr, ptr %22, align 8, !tbaa !8
  %590 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %589, i32 0, i32 6
  %591 = load i8, ptr %590, align 8, !tbaa !45, !range !16, !noundef !17
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %613

593:                                              ; preds = %550
  %594 = load ptr, ptr %22, align 8, !tbaa !8
  %595 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %594, i32 0, i32 2
  %596 = load i64, ptr %595, align 8, !tbaa !65
  %597 = load ptr, ptr %12, align 8, !tbaa !44
  %598 = getelementptr inbounds nuw %struct.H5C_t, ptr %597, i32 0, i32 18
  %599 = load i64, ptr %598, align 8, !tbaa !83
  %600 = add i64 %599, %596
  store i64 %600, ptr %598, align 8, !tbaa !83
  %601 = load ptr, ptr %22, align 8, !tbaa !8
  %602 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %601, i32 0, i32 2
  %603 = load i64, ptr %602, align 8, !tbaa !65
  %604 = load ptr, ptr %12, align 8, !tbaa !44
  %605 = getelementptr inbounds nuw %struct.H5C_t, ptr %604, i32 0, i32 19
  %606 = load ptr, ptr %22, align 8, !tbaa !8
  %607 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %606, i32 0, i32 16
  %608 = load i32, ptr %607, align 8, !tbaa !82
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [6 x i64], ptr %605, i64 0, i64 %609
  %611 = load i64, ptr %610, align 8, !tbaa !14
  %612 = add i64 %611, %603
  store i64 %612, ptr %610, align 8, !tbaa !14
  br label %633

613:                                              ; preds = %550
  %614 = load ptr, ptr %22, align 8, !tbaa !8
  %615 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %614, i32 0, i32 2
  %616 = load i64, ptr %615, align 8, !tbaa !65
  %617 = load ptr, ptr %12, align 8, !tbaa !44
  %618 = getelementptr inbounds nuw %struct.H5C_t, ptr %617, i32 0, i32 16
  %619 = load i64, ptr %618, align 8, !tbaa !84
  %620 = add i64 %619, %616
  store i64 %620, ptr %618, align 8, !tbaa !84
  %621 = load ptr, ptr %22, align 8, !tbaa !8
  %622 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %621, i32 0, i32 2
  %623 = load i64, ptr %622, align 8, !tbaa !65
  %624 = load ptr, ptr %12, align 8, !tbaa !44
  %625 = getelementptr inbounds nuw %struct.H5C_t, ptr %624, i32 0, i32 17
  %626 = load ptr, ptr %22, align 8, !tbaa !8
  %627 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %626, i32 0, i32 16
  %628 = load i32, ptr %627, align 8, !tbaa !82
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [6 x i64], ptr %625, i64 0, i64 %629
  %631 = load i64, ptr %630, align 8, !tbaa !14
  %632 = add i64 %631, %623
  store i64 %632, ptr %630, align 8, !tbaa !14
  br label %633

633:                                              ; preds = %613, %593
  %634 = load ptr, ptr %22, align 8, !tbaa !8
  %635 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %634, i32 0, i32 13
  %636 = load i8, ptr %635, align 2, !tbaa !85, !range !16, !noundef !17
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %643

638:                                              ; preds = %633
  %639 = load ptr, ptr %12, align 8, !tbaa !44
  %640 = getelementptr inbounds nuw %struct.H5C_t, ptr %639, i32 0, i32 35
  %641 = load i32, ptr %640, align 8, !tbaa !86
  %642 = add i32 %641, 1
  store i32 %642, ptr %640, align 8, !tbaa !86
  br label %643

643:                                              ; preds = %638, %633
  %644 = load ptr, ptr %12, align 8, !tbaa !44
  %645 = getelementptr inbounds nuw %struct.H5C_t, ptr %644, i32 0, i32 23
  %646 = load ptr, ptr %645, align 8, !tbaa !87
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %655

648:                                              ; preds = %643
  %649 = load ptr, ptr %22, align 8, !tbaa !8
  %650 = load ptr, ptr %12, align 8, !tbaa !44
  %651 = getelementptr inbounds nuw %struct.H5C_t, ptr %650, i32 0, i32 23
  store ptr %649, ptr %651, align 8, !tbaa !87
  %652 = load ptr, ptr %22, align 8, !tbaa !8
  %653 = load ptr, ptr %12, align 8, !tbaa !44
  %654 = getelementptr inbounds nuw %struct.H5C_t, ptr %653, i32 0, i32 24
  store ptr %652, ptr %654, align 8, !tbaa !90
  br label %669

655:                                              ; preds = %643
  %656 = load ptr, ptr %22, align 8, !tbaa !8
  %657 = load ptr, ptr %12, align 8, !tbaa !44
  %658 = getelementptr inbounds nuw %struct.H5C_t, ptr %657, i32 0, i32 24
  %659 = load ptr, ptr %658, align 8, !tbaa !90
  %660 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %659, i32 0, i32 27
  store ptr %656, ptr %660, align 8, !tbaa !88
  %661 = load ptr, ptr %12, align 8, !tbaa !44
  %662 = getelementptr inbounds nuw %struct.H5C_t, ptr %661, i32 0, i32 24
  %663 = load ptr, ptr %662, align 8, !tbaa !90
  %664 = load ptr, ptr %22, align 8, !tbaa !8
  %665 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %664, i32 0, i32 28
  store ptr %663, ptr %665, align 8, !tbaa !89
  %666 = load ptr, ptr %22, align 8, !tbaa !8
  %667 = load ptr, ptr %12, align 8, !tbaa !44
  %668 = getelementptr inbounds nuw %struct.H5C_t, ptr %667, i32 0, i32 24
  store ptr %666, ptr %668, align 8, !tbaa !90
  br label %669

669:                                              ; preds = %655, %648
  %670 = load ptr, ptr %12, align 8, !tbaa !44
  %671 = getelementptr inbounds nuw %struct.H5C_t, ptr %670, i32 0, i32 21
  %672 = load i32, ptr %671, align 8, !tbaa !91
  %673 = add i32 %672, 1
  store i32 %673, ptr %671, align 8, !tbaa !91
  %674 = load ptr, ptr %22, align 8, !tbaa !8
  %675 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %674, i32 0, i32 2
  %676 = load i64, ptr %675, align 8, !tbaa !65
  %677 = load ptr, ptr %12, align 8, !tbaa !44
  %678 = getelementptr inbounds nuw %struct.H5C_t, ptr %677, i32 0, i32 22
  %679 = load i64, ptr %678, align 8, !tbaa !92
  %680 = add i64 %679, %676
  store i64 %680, ptr %678, align 8, !tbaa !92
  br label %681

681:                                              ; preds = %669
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  %686 = load ptr, ptr %22, align 8, !tbaa !8
  %687 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %686, i32 0, i32 6
  %688 = load i8, ptr %687, align 8, !tbaa !45, !range !16, !noundef !17
  %689 = trunc i8 %688 to i1
  br i1 %689, label %690, label %770

690:                                              ; preds = %685
  %691 = load ptr, ptr %22, align 8, !tbaa !8
  %692 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %691, i32 0, i32 12
  %693 = load i8, ptr %692, align 1, !tbaa !93, !range !16, !noundef !17
  %694 = trunc i8 %693 to i1
  br i1 %694, label %770, label %695

695:                                              ; preds = %690
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %12, align 8, !tbaa !44
  %698 = getelementptr inbounds nuw %struct.H5C_t, ptr %697, i32 0, i32 28
  %699 = load i8, ptr %698, align 8, !tbaa !94, !range !16, !noundef !17
  %700 = trunc i8 %699 to i1
  br i1 %700, label %701, label %766

701:                                              ; preds = %696
  %702 = load ptr, ptr %12, align 8, !tbaa !44
  %703 = getelementptr inbounds nuw %struct.H5C_t, ptr %702, i32 0, i32 34
  %704 = load ptr, ptr %703, align 8, !tbaa !95
  %705 = load ptr, ptr %22, align 8, !tbaa !8
  %706 = load ptr, ptr %22, align 8, !tbaa !8
  %707 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %706, i32 0, i32 1
  %708 = call i32 @H5SL_insert(ptr noundef %704, ptr noundef %705, ptr noundef %707)
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %710, label %729

710:                                              ; preds = %701
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %715 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %716 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3210, i64 noundef %714, i64 noundef %715, ptr noundef @.str.24)
  br label %717

717:                                              ; preds = %713
  br label %718

718:                                              ; preds = %717
  store i8 1, ptr %24, align 1, !tbaa !12
  %719 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %720 = trunc i8 %719 to i1
  %721 = zext i1 %720 to i8
  store i8 %721, ptr %24, align 1, !tbaa !12
  br label %722

722:                                              ; preds = %718
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  store ptr null, ptr %23, align 8, !tbaa !126
  br label %1350

725:                                              ; No predecessors!
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728, %701
  %730 = load ptr, ptr %22, align 8, !tbaa !8
  %731 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %730, i32 0, i32 12
  store i8 1, ptr %731, align 1, !tbaa !93
  %732 = load ptr, ptr %12, align 8, !tbaa !44
  %733 = getelementptr inbounds nuw %struct.H5C_t, ptr %732, i32 0, i32 29
  store i8 1, ptr %733, align 1, !tbaa !96
  %734 = load ptr, ptr %12, align 8, !tbaa !44
  %735 = getelementptr inbounds nuw %struct.H5C_t, ptr %734, i32 0, i32 30
  %736 = load i32, ptr %735, align 4, !tbaa !97
  %737 = add i32 %736, 1
  store i32 %737, ptr %735, align 4, !tbaa !97
  %738 = load ptr, ptr %22, align 8, !tbaa !8
  %739 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %738, i32 0, i32 2
  %740 = load i64, ptr %739, align 8, !tbaa !65
  %741 = load ptr, ptr %12, align 8, !tbaa !44
  %742 = getelementptr inbounds nuw %struct.H5C_t, ptr %741, i32 0, i32 31
  %743 = load i64, ptr %742, align 8, !tbaa !98
  %744 = add i64 %743, %740
  store i64 %744, ptr %742, align 8, !tbaa !98
  %745 = load ptr, ptr %12, align 8, !tbaa !44
  %746 = getelementptr inbounds nuw %struct.H5C_t, ptr %745, i32 0, i32 32
  %747 = load ptr, ptr %22, align 8, !tbaa !8
  %748 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %747, i32 0, i32 16
  %749 = load i32, ptr %748, align 8, !tbaa !82
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [6 x i32], ptr %746, i64 0, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !10
  %753 = add i32 %752, 1
  store i32 %753, ptr %751, align 4, !tbaa !10
  %754 = load ptr, ptr %22, align 8, !tbaa !8
  %755 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %754, i32 0, i32 2
  %756 = load i64, ptr %755, align 8, !tbaa !65
  %757 = load ptr, ptr %12, align 8, !tbaa !44
  %758 = getelementptr inbounds nuw %struct.H5C_t, ptr %757, i32 0, i32 33
  %759 = load ptr, ptr %22, align 8, !tbaa !8
  %760 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %759, i32 0, i32 16
  %761 = load i32, ptr %760, align 8, !tbaa !82
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [6 x i64], ptr %758, i64 0, i64 %762
  %764 = load i64, ptr %763, align 8, !tbaa !14
  %765 = add i64 %764, %756
  store i64 %765, ptr %763, align 8, !tbaa !14
  br label %767

766:                                              ; preds = %696
  br label %767

767:                                              ; preds = %766, %729
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769, %690, %685
  br label %771

771:                                              ; preds = %770
  %772 = load ptr, ptr %22, align 8, !tbaa !8
  %773 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %772, i32 0, i32 11
  %774 = load i8, ptr %773, align 8, !tbaa !105, !range !16, !noundef !17
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %814

776:                                              ; preds = %771
  %777 = load ptr, ptr %12, align 8, !tbaa !44
  %778 = getelementptr inbounds nuw %struct.H5C_t, ptr %777, i32 0, i32 45
  %779 = load ptr, ptr %778, align 8, !tbaa !158
  %780 = icmp eq ptr %779, null
  br i1 %780, label %781, label %788

781:                                              ; preds = %776
  %782 = load ptr, ptr %22, align 8, !tbaa !8
  %783 = load ptr, ptr %12, align 8, !tbaa !44
  %784 = getelementptr inbounds nuw %struct.H5C_t, ptr %783, i32 0, i32 45
  store ptr %782, ptr %784, align 8, !tbaa !158
  %785 = load ptr, ptr %22, align 8, !tbaa !8
  %786 = load ptr, ptr %12, align 8, !tbaa !44
  %787 = getelementptr inbounds nuw %struct.H5C_t, ptr %786, i32 0, i32 46
  store ptr %785, ptr %787, align 8, !tbaa !159
  br label %802

788:                                              ; preds = %776
  %789 = load ptr, ptr %22, align 8, !tbaa !8
  %790 = load ptr, ptr %12, align 8, !tbaa !44
  %791 = getelementptr inbounds nuw %struct.H5C_t, ptr %790, i32 0, i32 45
  %792 = load ptr, ptr %791, align 8, !tbaa !158
  %793 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %792, i32 0, i32 30
  store ptr %789, ptr %793, align 8, !tbaa !101
  %794 = load ptr, ptr %12, align 8, !tbaa !44
  %795 = getelementptr inbounds nuw %struct.H5C_t, ptr %794, i32 0, i32 45
  %796 = load ptr, ptr %795, align 8, !tbaa !158
  %797 = load ptr, ptr %22, align 8, !tbaa !8
  %798 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %797, i32 0, i32 29
  store ptr %796, ptr %798, align 8, !tbaa !100
  %799 = load ptr, ptr %22, align 8, !tbaa !8
  %800 = load ptr, ptr %12, align 8, !tbaa !44
  %801 = getelementptr inbounds nuw %struct.H5C_t, ptr %800, i32 0, i32 45
  store ptr %799, ptr %801, align 8, !tbaa !158
  br label %802

802:                                              ; preds = %788, %781
  %803 = load ptr, ptr %12, align 8, !tbaa !44
  %804 = getelementptr inbounds nuw %struct.H5C_t, ptr %803, i32 0, i32 43
  %805 = load i32, ptr %804, align 8, !tbaa !160
  %806 = add i32 %805, 1
  store i32 %806, ptr %804, align 8, !tbaa !160
  %807 = load ptr, ptr %22, align 8, !tbaa !8
  %808 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %807, i32 0, i32 2
  %809 = load i64, ptr %808, align 8, !tbaa !65
  %810 = load ptr, ptr %12, align 8, !tbaa !44
  %811 = getelementptr inbounds nuw %struct.H5C_t, ptr %810, i32 0, i32 44
  %812 = load i64, ptr %811, align 8, !tbaa !121
  %813 = add i64 %812, %809
  store i64 %813, ptr %811, align 8, !tbaa !121
  br label %852

814:                                              ; preds = %771
  %815 = load ptr, ptr %12, align 8, !tbaa !44
  %816 = getelementptr inbounds nuw %struct.H5C_t, ptr %815, i32 0, i32 49
  %817 = load ptr, ptr %816, align 8, !tbaa !99
  %818 = icmp eq ptr %817, null
  br i1 %818, label %819, label %826

819:                                              ; preds = %814
  %820 = load ptr, ptr %22, align 8, !tbaa !8
  %821 = load ptr, ptr %12, align 8, !tbaa !44
  %822 = getelementptr inbounds nuw %struct.H5C_t, ptr %821, i32 0, i32 49
  store ptr %820, ptr %822, align 8, !tbaa !99
  %823 = load ptr, ptr %22, align 8, !tbaa !8
  %824 = load ptr, ptr %12, align 8, !tbaa !44
  %825 = getelementptr inbounds nuw %struct.H5C_t, ptr %824, i32 0, i32 50
  store ptr %823, ptr %825, align 8, !tbaa !102
  br label %840

826:                                              ; preds = %814
  %827 = load ptr, ptr %22, align 8, !tbaa !8
  %828 = load ptr, ptr %12, align 8, !tbaa !44
  %829 = getelementptr inbounds nuw %struct.H5C_t, ptr %828, i32 0, i32 49
  %830 = load ptr, ptr %829, align 8, !tbaa !99
  %831 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %830, i32 0, i32 30
  store ptr %827, ptr %831, align 8, !tbaa !101
  %832 = load ptr, ptr %12, align 8, !tbaa !44
  %833 = getelementptr inbounds nuw %struct.H5C_t, ptr %832, i32 0, i32 49
  %834 = load ptr, ptr %833, align 8, !tbaa !99
  %835 = load ptr, ptr %22, align 8, !tbaa !8
  %836 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %835, i32 0, i32 29
  store ptr %834, ptr %836, align 8, !tbaa !100
  %837 = load ptr, ptr %22, align 8, !tbaa !8
  %838 = load ptr, ptr %12, align 8, !tbaa !44
  %839 = getelementptr inbounds nuw %struct.H5C_t, ptr %838, i32 0, i32 49
  store ptr %837, ptr %839, align 8, !tbaa !99
  br label %840

840:                                              ; preds = %826, %819
  %841 = load ptr, ptr %12, align 8, !tbaa !44
  %842 = getelementptr inbounds nuw %struct.H5C_t, ptr %841, i32 0, i32 47
  %843 = load i32, ptr %842, align 8, !tbaa !103
  %844 = add i32 %843, 1
  store i32 %844, ptr %842, align 8, !tbaa !103
  %845 = load ptr, ptr %22, align 8, !tbaa !8
  %846 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %845, i32 0, i32 2
  %847 = load i64, ptr %846, align 8, !tbaa !65
  %848 = load ptr, ptr %12, align 8, !tbaa !44
  %849 = getelementptr inbounds nuw %struct.H5C_t, ptr %848, i32 0, i32 48
  %850 = load i64, ptr %849, align 8, !tbaa !104
  %851 = add i64 %850, %847
  store i64 %851, ptr %849, align 8, !tbaa !104
  br label %852

852:                                              ; preds = %840, %802
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  store i8 1, ptr %19, align 1, !tbaa !12
  br label %855

855:                                              ; preds = %854, %281
  %856 = load ptr, ptr %22, align 8, !tbaa !8
  %857 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %856, i32 0, i32 8
  %858 = load i8, ptr %857, align 2, !tbaa !62, !range !16, !noundef !17
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %893

860:                                              ; preds = %855
  %861 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %862 = trunc i8 %861 to i1
  br i1 %862, label %863, label %873

863:                                              ; preds = %860
  %864 = load ptr, ptr %22, align 8, !tbaa !8
  %865 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %864, i32 0, i32 9
  %866 = load i8, ptr %865, align 1, !tbaa !128, !range !16, !noundef !17
  %867 = trunc i8 %866 to i1
  br i1 %867, label %868, label %873

868:                                              ; preds = %863
  %869 = load ptr, ptr %22, align 8, !tbaa !8
  %870 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %869, i32 0, i32 10
  %871 = load i32, ptr %870, align 4, !tbaa !129
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %870, align 4, !tbaa !129
  br label %892

873:                                              ; preds = %863, %860
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  %877 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %878 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %879 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3233, i64 noundef %877, i64 noundef %878, ptr noundef @.str.49)
  br label %880

880:                                              ; preds = %876
  br label %881

881:                                              ; preds = %880
  store i8 1, ptr %24, align 1, !tbaa !12
  %882 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %883 = trunc i8 %882 to i1
  %884 = zext i1 %883 to i8
  store i8 %884, ptr %24, align 1, !tbaa !12
  br label %885

885:                                              ; preds = %881
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  store ptr null, ptr %23, align 8, !tbaa !126
  br label %1350

888:                                              ; No predecessors!
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891, %868
  br label %1103

893:                                              ; preds = %855
  br label %894

894:                                              ; preds = %893
  %895 = load ptr, ptr %22, align 8, !tbaa !8
  %896 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %895, i32 0, i32 11
  %897 = load i8, ptr %896, align 8, !tbaa !105, !range !16, !noundef !17
  %898 = trunc i8 %897 to i1
  br i1 %898, label %899, label %975

899:                                              ; preds = %894
  %900 = load ptr, ptr %12, align 8, !tbaa !44
  %901 = getelementptr inbounds nuw %struct.H5C_t, ptr %900, i32 0, i32 45
  %902 = load ptr, ptr %901, align 8, !tbaa !158
  %903 = load ptr, ptr %22, align 8, !tbaa !8
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %905, label %921

905:                                              ; preds = %899
  %906 = load ptr, ptr %22, align 8, !tbaa !8
  %907 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %906, i32 0, i32 29
  %908 = load ptr, ptr %907, align 8, !tbaa !100
  %909 = load ptr, ptr %12, align 8, !tbaa !44
  %910 = getelementptr inbounds nuw %struct.H5C_t, ptr %909, i32 0, i32 45
  store ptr %908, ptr %910, align 8, !tbaa !158
  %911 = load ptr, ptr %12, align 8, !tbaa !44
  %912 = getelementptr inbounds nuw %struct.H5C_t, ptr %911, i32 0, i32 45
  %913 = load ptr, ptr %912, align 8, !tbaa !158
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %920

915:                                              ; preds = %905
  %916 = load ptr, ptr %12, align 8, !tbaa !44
  %917 = getelementptr inbounds nuw %struct.H5C_t, ptr %916, i32 0, i32 45
  %918 = load ptr, ptr %917, align 8, !tbaa !158
  %919 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %918, i32 0, i32 30
  store ptr null, ptr %919, align 8, !tbaa !101
  br label %920

920:                                              ; preds = %915, %905
  br label %929

921:                                              ; preds = %899
  %922 = load ptr, ptr %22, align 8, !tbaa !8
  %923 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %922, i32 0, i32 29
  %924 = load ptr, ptr %923, align 8, !tbaa !100
  %925 = load ptr, ptr %22, align 8, !tbaa !8
  %926 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %925, i32 0, i32 30
  %927 = load ptr, ptr %926, align 8, !tbaa !101
  %928 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %927, i32 0, i32 29
  store ptr %924, ptr %928, align 8, !tbaa !100
  br label %929

929:                                              ; preds = %921, %920
  %930 = load ptr, ptr %12, align 8, !tbaa !44
  %931 = getelementptr inbounds nuw %struct.H5C_t, ptr %930, i32 0, i32 46
  %932 = load ptr, ptr %931, align 8, !tbaa !159
  %933 = load ptr, ptr %22, align 8, !tbaa !8
  %934 = icmp eq ptr %932, %933
  br i1 %934, label %935, label %951

935:                                              ; preds = %929
  %936 = load ptr, ptr %22, align 8, !tbaa !8
  %937 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %936, i32 0, i32 30
  %938 = load ptr, ptr %937, align 8, !tbaa !101
  %939 = load ptr, ptr %12, align 8, !tbaa !44
  %940 = getelementptr inbounds nuw %struct.H5C_t, ptr %939, i32 0, i32 46
  store ptr %938, ptr %940, align 8, !tbaa !159
  %941 = load ptr, ptr %12, align 8, !tbaa !44
  %942 = getelementptr inbounds nuw %struct.H5C_t, ptr %941, i32 0, i32 46
  %943 = load ptr, ptr %942, align 8, !tbaa !159
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %950

945:                                              ; preds = %935
  %946 = load ptr, ptr %12, align 8, !tbaa !44
  %947 = getelementptr inbounds nuw %struct.H5C_t, ptr %946, i32 0, i32 46
  %948 = load ptr, ptr %947, align 8, !tbaa !159
  %949 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %948, i32 0, i32 29
  store ptr null, ptr %949, align 8, !tbaa !100
  br label %950

950:                                              ; preds = %945, %935
  br label %959

951:                                              ; preds = %929
  %952 = load ptr, ptr %22, align 8, !tbaa !8
  %953 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %952, i32 0, i32 30
  %954 = load ptr, ptr %953, align 8, !tbaa !101
  %955 = load ptr, ptr %22, align 8, !tbaa !8
  %956 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %955, i32 0, i32 29
  %957 = load ptr, ptr %956, align 8, !tbaa !100
  %958 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %957, i32 0, i32 30
  store ptr %954, ptr %958, align 8, !tbaa !101
  br label %959

959:                                              ; preds = %951, %950
  %960 = load ptr, ptr %22, align 8, !tbaa !8
  %961 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %960, i32 0, i32 29
  store ptr null, ptr %961, align 8, !tbaa !100
  %962 = load ptr, ptr %22, align 8, !tbaa !8
  %963 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %962, i32 0, i32 30
  store ptr null, ptr %963, align 8, !tbaa !101
  %964 = load ptr, ptr %12, align 8, !tbaa !44
  %965 = getelementptr inbounds nuw %struct.H5C_t, ptr %964, i32 0, i32 43
  %966 = load i32, ptr %965, align 8, !tbaa !160
  %967 = add i32 %966, -1
  store i32 %967, ptr %965, align 8, !tbaa !160
  %968 = load ptr, ptr %22, align 8, !tbaa !8
  %969 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %968, i32 0, i32 2
  %970 = load i64, ptr %969, align 8, !tbaa !65
  %971 = load ptr, ptr %12, align 8, !tbaa !44
  %972 = getelementptr inbounds nuw %struct.H5C_t, ptr %971, i32 0, i32 44
  %973 = load i64, ptr %972, align 8, !tbaa !121
  %974 = sub i64 %973, %970
  store i64 %974, ptr %972, align 8, !tbaa !121
  br label %1051

975:                                              ; preds = %894
  %976 = load ptr, ptr %12, align 8, !tbaa !44
  %977 = getelementptr inbounds nuw %struct.H5C_t, ptr %976, i32 0, i32 49
  %978 = load ptr, ptr %977, align 8, !tbaa !99
  %979 = load ptr, ptr %22, align 8, !tbaa !8
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %981, label %997

981:                                              ; preds = %975
  %982 = load ptr, ptr %22, align 8, !tbaa !8
  %983 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %982, i32 0, i32 29
  %984 = load ptr, ptr %983, align 8, !tbaa !100
  %985 = load ptr, ptr %12, align 8, !tbaa !44
  %986 = getelementptr inbounds nuw %struct.H5C_t, ptr %985, i32 0, i32 49
  store ptr %984, ptr %986, align 8, !tbaa !99
  %987 = load ptr, ptr %12, align 8, !tbaa !44
  %988 = getelementptr inbounds nuw %struct.H5C_t, ptr %987, i32 0, i32 49
  %989 = load ptr, ptr %988, align 8, !tbaa !99
  %990 = icmp ne ptr %989, null
  br i1 %990, label %991, label %996

991:                                              ; preds = %981
  %992 = load ptr, ptr %12, align 8, !tbaa !44
  %993 = getelementptr inbounds nuw %struct.H5C_t, ptr %992, i32 0, i32 49
  %994 = load ptr, ptr %993, align 8, !tbaa !99
  %995 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %994, i32 0, i32 30
  store ptr null, ptr %995, align 8, !tbaa !101
  br label %996

996:                                              ; preds = %991, %981
  br label %1005

997:                                              ; preds = %975
  %998 = load ptr, ptr %22, align 8, !tbaa !8
  %999 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %998, i32 0, i32 29
  %1000 = load ptr, ptr %999, align 8, !tbaa !100
  %1001 = load ptr, ptr %22, align 8, !tbaa !8
  %1002 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1001, i32 0, i32 30
  %1003 = load ptr, ptr %1002, align 8, !tbaa !101
  %1004 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1003, i32 0, i32 29
  store ptr %1000, ptr %1004, align 8, !tbaa !100
  br label %1005

1005:                                             ; preds = %997, %996
  %1006 = load ptr, ptr %12, align 8, !tbaa !44
  %1007 = getelementptr inbounds nuw %struct.H5C_t, ptr %1006, i32 0, i32 50
  %1008 = load ptr, ptr %1007, align 8, !tbaa !102
  %1009 = load ptr, ptr %22, align 8, !tbaa !8
  %1010 = icmp eq ptr %1008, %1009
  br i1 %1010, label %1011, label %1027

1011:                                             ; preds = %1005
  %1012 = load ptr, ptr %22, align 8, !tbaa !8
  %1013 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1012, i32 0, i32 30
  %1014 = load ptr, ptr %1013, align 8, !tbaa !101
  %1015 = load ptr, ptr %12, align 8, !tbaa !44
  %1016 = getelementptr inbounds nuw %struct.H5C_t, ptr %1015, i32 0, i32 50
  store ptr %1014, ptr %1016, align 8, !tbaa !102
  %1017 = load ptr, ptr %12, align 8, !tbaa !44
  %1018 = getelementptr inbounds nuw %struct.H5C_t, ptr %1017, i32 0, i32 50
  %1019 = load ptr, ptr %1018, align 8, !tbaa !102
  %1020 = icmp ne ptr %1019, null
  br i1 %1020, label %1021, label %1026

1021:                                             ; preds = %1011
  %1022 = load ptr, ptr %12, align 8, !tbaa !44
  %1023 = getelementptr inbounds nuw %struct.H5C_t, ptr %1022, i32 0, i32 50
  %1024 = load ptr, ptr %1023, align 8, !tbaa !102
  %1025 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1024, i32 0, i32 29
  store ptr null, ptr %1025, align 8, !tbaa !100
  br label %1026

1026:                                             ; preds = %1021, %1011
  br label %1035

1027:                                             ; preds = %1005
  %1028 = load ptr, ptr %22, align 8, !tbaa !8
  %1029 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1028, i32 0, i32 30
  %1030 = load ptr, ptr %1029, align 8, !tbaa !101
  %1031 = load ptr, ptr %22, align 8, !tbaa !8
  %1032 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1031, i32 0, i32 29
  %1033 = load ptr, ptr %1032, align 8, !tbaa !100
  %1034 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1033, i32 0, i32 30
  store ptr %1030, ptr %1034, align 8, !tbaa !101
  br label %1035

1035:                                             ; preds = %1027, %1026
  %1036 = load ptr, ptr %22, align 8, !tbaa !8
  %1037 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1036, i32 0, i32 29
  store ptr null, ptr %1037, align 8, !tbaa !100
  %1038 = load ptr, ptr %22, align 8, !tbaa !8
  %1039 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1038, i32 0, i32 30
  store ptr null, ptr %1039, align 8, !tbaa !101
  %1040 = load ptr, ptr %12, align 8, !tbaa !44
  %1041 = getelementptr inbounds nuw %struct.H5C_t, ptr %1040, i32 0, i32 47
  %1042 = load i32, ptr %1041, align 8, !tbaa !103
  %1043 = add i32 %1042, -1
  store i32 %1043, ptr %1041, align 8, !tbaa !103
  %1044 = load ptr, ptr %22, align 8, !tbaa !8
  %1045 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1044, i32 0, i32 2
  %1046 = load i64, ptr %1045, align 8, !tbaa !65
  %1047 = load ptr, ptr %12, align 8, !tbaa !44
  %1048 = getelementptr inbounds nuw %struct.H5C_t, ptr %1047, i32 0, i32 48
  %1049 = load i64, ptr %1048, align 8, !tbaa !104
  %1050 = sub i64 %1049, %1046
  store i64 %1050, ptr %1048, align 8, !tbaa !104
  br label %1051

1051:                                             ; preds = %1035, %959
  %1052 = load ptr, ptr %12, align 8, !tbaa !44
  %1053 = getelementptr inbounds nuw %struct.H5C_t, ptr %1052, i32 0, i32 41
  %1054 = load ptr, ptr %1053, align 8, !tbaa !170
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1056, label %1063

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %22, align 8, !tbaa !8
  %1058 = load ptr, ptr %12, align 8, !tbaa !44
  %1059 = getelementptr inbounds nuw %struct.H5C_t, ptr %1058, i32 0, i32 41
  store ptr %1057, ptr %1059, align 8, !tbaa !170
  %1060 = load ptr, ptr %22, align 8, !tbaa !8
  %1061 = load ptr, ptr %12, align 8, !tbaa !44
  %1062 = getelementptr inbounds nuw %struct.H5C_t, ptr %1061, i32 0, i32 42
  store ptr %1060, ptr %1062, align 8, !tbaa !171
  br label %1077

1063:                                             ; preds = %1051
  %1064 = load ptr, ptr %22, align 8, !tbaa !8
  %1065 = load ptr, ptr %12, align 8, !tbaa !44
  %1066 = getelementptr inbounds nuw %struct.H5C_t, ptr %1065, i32 0, i32 42
  %1067 = load ptr, ptr %1066, align 8, !tbaa !171
  %1068 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1067, i32 0, i32 29
  store ptr %1064, ptr %1068, align 8, !tbaa !100
  %1069 = load ptr, ptr %12, align 8, !tbaa !44
  %1070 = getelementptr inbounds nuw %struct.H5C_t, ptr %1069, i32 0, i32 42
  %1071 = load ptr, ptr %1070, align 8, !tbaa !171
  %1072 = load ptr, ptr %22, align 8, !tbaa !8
  %1073 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1072, i32 0, i32 30
  store ptr %1071, ptr %1073, align 8, !tbaa !101
  %1074 = load ptr, ptr %22, align 8, !tbaa !8
  %1075 = load ptr, ptr %12, align 8, !tbaa !44
  %1076 = getelementptr inbounds nuw %struct.H5C_t, ptr %1075, i32 0, i32 42
  store ptr %1074, ptr %1076, align 8, !tbaa !171
  br label %1077

1077:                                             ; preds = %1063, %1056
  %1078 = load ptr, ptr %12, align 8, !tbaa !44
  %1079 = getelementptr inbounds nuw %struct.H5C_t, ptr %1078, i32 0, i32 39
  %1080 = load i32, ptr %1079, align 8, !tbaa !172
  %1081 = add i32 %1080, 1
  store i32 %1081, ptr %1079, align 8, !tbaa !172
  %1082 = load ptr, ptr %22, align 8, !tbaa !8
  %1083 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1082, i32 0, i32 2
  %1084 = load i64, ptr %1083, align 8, !tbaa !65
  %1085 = load ptr, ptr %12, align 8, !tbaa !44
  %1086 = getelementptr inbounds nuw %struct.H5C_t, ptr %1085, i32 0, i32 40
  %1087 = load i64, ptr %1086, align 8, !tbaa !166
  %1088 = add i64 %1087, %1084
  store i64 %1088, ptr %1086, align 8, !tbaa !166
  br label %1089

1089:                                             ; preds = %1077
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load ptr, ptr %22, align 8, !tbaa !8
  %1092 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1091, i32 0, i32 8
  store i8 1, ptr %1092, align 2, !tbaa !62
  %1093 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %1094 = trunc i8 %1093 to i1
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %22, align 8, !tbaa !8
  %1097 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1096, i32 0, i32 9
  store i8 1, ptr %1097, align 1, !tbaa !128
  %1098 = load ptr, ptr %22, align 8, !tbaa !8
  %1099 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1098, i32 0, i32 10
  store i32 1, ptr %1099, align 4, !tbaa !129
  br label %1100

1100:                                             ; preds = %1095, %1090
  %1101 = load ptr, ptr %22, align 8, !tbaa !8
  %1102 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1101, i32 0, i32 7
  store i8 0, ptr %1102, align 1, !tbaa !132
  br label %1103

1103:                                             ; preds = %1100, %892
  br label %1104

1104:                                             ; preds = %1103
  %1105 = load ptr, ptr %12, align 8, !tbaa !44
  %1106 = getelementptr inbounds nuw %struct.H5C_t, ptr %1105, i32 0, i32 69
  %1107 = load i64, ptr %1106, align 8, !tbaa !173
  %1108 = add nsw i64 %1107, 1
  store i64 %1108, ptr %1106, align 8, !tbaa !173
  %1109 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %1110 = trunc i8 %1109 to i1
  br i1 %1110, label %1111, label %1116

1111:                                             ; preds = %1104
  %1112 = load ptr, ptr %12, align 8, !tbaa !44
  %1113 = getelementptr inbounds nuw %struct.H5C_t, ptr %1112, i32 0, i32 68
  %1114 = load i64, ptr %1113, align 8, !tbaa !174
  %1115 = add nsw i64 %1114, 1
  store i64 %1115, ptr %1113, align 8, !tbaa !174
  br label %1116

1116:                                             ; preds = %1111, %1104
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load ptr, ptr %21, align 8, !tbaa !126
  store ptr %1122, ptr %23, align 8, !tbaa !126
  %1123 = load ptr, ptr %12, align 8, !tbaa !44
  %1124 = getelementptr inbounds nuw %struct.H5C_t, ptr %1123, i32 0, i32 10
  %1125 = load i8, ptr %1124, align 8, !tbaa !153, !range !16, !noundef !17
  %1126 = trunc i8 %1125 to i1
  br i1 %1126, label %1127, label %1310

1127:                                             ; preds = %1121
  %1128 = load ptr, ptr %12, align 8, !tbaa !44
  %1129 = getelementptr inbounds nuw %struct.H5C_t, ptr %1128, i32 0, i32 57
  %1130 = load i8, ptr %1129, align 1, !tbaa !175, !range !16, !noundef !17
  %1131 = trunc i8 %1130 to i1
  br i1 %1131, label %1146, label %1132

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %12, align 8, !tbaa !44
  %1134 = getelementptr inbounds nuw %struct.H5C_t, ptr %1133, i32 0, i32 55
  %1135 = load i8, ptr %1134, align 1, !tbaa !176, !range !16, !noundef !17
  %1136 = trunc i8 %1135 to i1
  br i1 %1136, label %1137, label %1310

1137:                                             ; preds = %1132
  %1138 = load ptr, ptr %12, align 8, !tbaa !44
  %1139 = getelementptr inbounds nuw %struct.H5C_t, ptr %1138, i32 0, i32 69
  %1140 = load i64, ptr %1139, align 8, !tbaa !173
  %1141 = load ptr, ptr %12, align 8, !tbaa !44
  %1142 = getelementptr inbounds nuw %struct.H5C_t, ptr %1141, i32 0, i32 60
  %1143 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %1142, i32 0, i32 7
  %1144 = load i64, ptr %1143, align 8, !tbaa !177
  %1145 = icmp sge i64 %1140, %1144
  br i1 %1145, label %1146, label %1310

1146:                                             ; preds = %1137, %1127
  %1147 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %1148 = trunc i8 %1147 to i1
  br i1 %1148, label %1189, label %1149

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %12, align 8, !tbaa !44
  %1151 = getelementptr inbounds nuw %struct.H5C_t, ptr %1150, i32 0, i32 7
  %1152 = load ptr, ptr %1151, align 8, !tbaa !156
  %1153 = icmp ne ptr %1152, null
  br i1 %1153, label %1154, label %1182

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %12, align 8, !tbaa !44
  %1156 = getelementptr inbounds nuw %struct.H5C_t, ptr %1155, i32 0, i32 7
  %1157 = load ptr, ptr %1156, align 8, !tbaa !156
  %1158 = load ptr, ptr %7, align 8, !tbaa !3
  %1159 = call i32 %1157(ptr noundef %1158, ptr noundef %18)
  %1160 = icmp slt i32 %1159, 0
  br i1 %1160, label %1161, label %1180

1161:                                             ; preds = %1154
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  %1165 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %1166 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %1167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3258, i64 noundef %1165, i64 noundef %1166, ptr noundef @.str.22)
  br label %1168

1168:                                             ; preds = %1164
  br label %1169

1169:                                             ; preds = %1168
  store i8 1, ptr %24, align 1, !tbaa !12
  %1170 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %1171 = trunc i8 %1170 to i1
  %1172 = zext i1 %1171 to i8
  store i8 %1172, ptr %24, align 1, !tbaa !12
  br label %1173

1173:                                             ; preds = %1169
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  store ptr null, ptr %23, align 8, !tbaa !126
  br label %1350

1176:                                             ; No predecessors!
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  br label %1181

1180:                                             ; preds = %1154
  store i8 1, ptr %15, align 1, !tbaa !12
  br label %1181

1181:                                             ; preds = %1180, %1179
  br label %1188

1182:                                             ; preds = %1149
  %1183 = load ptr, ptr %12, align 8, !tbaa !44
  %1184 = getelementptr inbounds nuw %struct.H5C_t, ptr %1183, i32 0, i32 8
  %1185 = load i8, ptr %1184, align 8, !tbaa !157, !range !16, !noundef !17
  %1186 = trunc i8 %1185 to i1
  %1187 = zext i1 %1186 to i8
  store i8 %1187, ptr %18, align 1, !tbaa !12
  store i8 1, ptr %15, align 1, !tbaa !12
  br label %1188

1188:                                             ; preds = %1182, %1181
  br label %1189

1189:                                             ; preds = %1188, %1146
  %1190 = load ptr, ptr %12, align 8, !tbaa !44
  %1191 = getelementptr inbounds nuw %struct.H5C_t, ptr %1190, i32 0, i32 55
  %1192 = load i8, ptr %1191, align 1, !tbaa !176, !range !16, !noundef !17
  %1193 = trunc i8 %1192 to i1
  br i1 %1193, label %1194, label %1229

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %12, align 8, !tbaa !44
  %1196 = getelementptr inbounds nuw %struct.H5C_t, ptr %1195, i32 0, i32 69
  %1197 = load i64, ptr %1196, align 8, !tbaa !173
  %1198 = load ptr, ptr %12, align 8, !tbaa !44
  %1199 = getelementptr inbounds nuw %struct.H5C_t, ptr %1198, i32 0, i32 60
  %1200 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %1199, i32 0, i32 7
  %1201 = load i64, ptr %1200, align 8, !tbaa !177
  %1202 = icmp sge i64 %1197, %1201
  br i1 %1202, label %1203, label %1229

1203:                                             ; preds = %1194
  %1204 = load ptr, ptr %7, align 8, !tbaa !3
  %1205 = load i8, ptr %18, align 1, !tbaa !12, !range !16, !noundef !17
  %1206 = trunc i8 %1205 to i1
  %1207 = call i32 @H5C__auto_adjust_cache_size(ptr noundef %1204, i1 noundef zeroext %1206)
  %1208 = icmp slt i32 %1207, 0
  br i1 %1208, label %1209, label %1228

1209:                                             ; preds = %1203
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %1214 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %1215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3270, i64 noundef %1213, i64 noundef %1214, ptr noundef @.str.50)
  br label %1216

1216:                                             ; preds = %1212
  br label %1217

1217:                                             ; preds = %1216
  store i8 1, ptr %24, align 1, !tbaa !12
  %1218 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %1219 = trunc i8 %1218 to i1
  %1220 = zext i1 %1219 to i8
  store i8 %1220, ptr %24, align 1, !tbaa !12
  br label %1221

1221:                                             ; preds = %1217
  br label %1222

1222:                                             ; preds = %1221
  br label %1223

1223:                                             ; preds = %1222
  store ptr null, ptr %23, align 8, !tbaa !126
  br label %1350

1224:                                             ; No predecessors!
  br label %1225

1225:                                             ; preds = %1224
  br label %1226

1226:                                             ; preds = %1225
  br label %1227

1227:                                             ; preds = %1226
  br label %1228

1228:                                             ; preds = %1227, %1203
  br label %1229

1229:                                             ; preds = %1228, %1194, %1189
  %1230 = load ptr, ptr %12, align 8, !tbaa !44
  %1231 = getelementptr inbounds nuw %struct.H5C_t, ptr %1230, i32 0, i32 57
  %1232 = load i8, ptr %1231, align 1, !tbaa !175, !range !16, !noundef !17
  %1233 = trunc i8 %1232 to i1
  br i1 %1233, label %1234, label %1309

1234:                                             ; preds = %1229
  %1235 = load ptr, ptr %12, align 8, !tbaa !44
  %1236 = getelementptr inbounds nuw %struct.H5C_t, ptr %1235, i32 0, i32 57
  store i8 0, ptr %1236, align 1, !tbaa !175
  %1237 = load ptr, ptr %12, align 8, !tbaa !44
  %1238 = getelementptr inbounds nuw %struct.H5C_t, ptr %1237, i32 0, i32 13
  %1239 = load i64, ptr %1238, align 8, !tbaa !81
  %1240 = load ptr, ptr %12, align 8, !tbaa !44
  %1241 = getelementptr inbounds nuw %struct.H5C_t, ptr %1240, i32 0, i32 5
  %1242 = load i64, ptr %1241, align 8, !tbaa !152
  %1243 = icmp uge i64 %1239, %1242
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %1234
  store i64 0, ptr %20, align 8, !tbaa !14
  br label %1253

1245:                                             ; preds = %1234
  %1246 = load ptr, ptr %12, align 8, !tbaa !44
  %1247 = getelementptr inbounds nuw %struct.H5C_t, ptr %1246, i32 0, i32 5
  %1248 = load i64, ptr %1247, align 8, !tbaa !152
  %1249 = load ptr, ptr %12, align 8, !tbaa !44
  %1250 = getelementptr inbounds nuw %struct.H5C_t, ptr %1249, i32 0, i32 13
  %1251 = load i64, ptr %1250, align 8, !tbaa !81
  %1252 = sub i64 %1248, %1251
  store i64 %1252, ptr %20, align 8, !tbaa !14
  br label %1253

1253:                                             ; preds = %1245, %1244
  %1254 = load ptr, ptr %12, align 8, !tbaa !44
  %1255 = getelementptr inbounds nuw %struct.H5C_t, ptr %1254, i32 0, i32 13
  %1256 = load i64, ptr %1255, align 8, !tbaa !81
  %1257 = load ptr, ptr %12, align 8, !tbaa !44
  %1258 = getelementptr inbounds nuw %struct.H5C_t, ptr %1257, i32 0, i32 5
  %1259 = load i64, ptr %1258, align 8, !tbaa !152
  %1260 = icmp ugt i64 %1256, %1259
  br i1 %1260, label %1271, label %1261

1261:                                             ; preds = %1253
  %1262 = load i64, ptr %20, align 8, !tbaa !14
  %1263 = load ptr, ptr %12, align 8, !tbaa !44
  %1264 = getelementptr inbounds nuw %struct.H5C_t, ptr %1263, i32 0, i32 16
  %1265 = load i64, ptr %1264, align 8, !tbaa !84
  %1266 = add i64 %1262, %1265
  %1267 = load ptr, ptr %12, align 8, !tbaa !44
  %1268 = getelementptr inbounds nuw %struct.H5C_t, ptr %1267, i32 0, i32 6
  %1269 = load i64, ptr %1268, align 8, !tbaa !154
  %1270 = icmp ult i64 %1266, %1269
  br i1 %1270, label %1271, label %1308

1271:                                             ; preds = %1261, %1253
  %1272 = load ptr, ptr %12, align 8, !tbaa !44
  %1273 = getelementptr inbounds nuw %struct.H5C_t, ptr %1272, i32 0, i32 13
  %1274 = load i64, ptr %1273, align 8, !tbaa !81
  %1275 = load ptr, ptr %12, align 8, !tbaa !44
  %1276 = getelementptr inbounds nuw %struct.H5C_t, ptr %1275, i32 0, i32 5
  %1277 = load i64, ptr %1276, align 8, !tbaa !152
  %1278 = icmp ugt i64 %1274, %1277
  br i1 %1278, label %1279, label %1282

1279:                                             ; preds = %1271
  %1280 = load ptr, ptr %12, align 8, !tbaa !44
  %1281 = getelementptr inbounds nuw %struct.H5C_t, ptr %1280, i32 0, i32 56
  store i8 1, ptr %1281, align 2, !tbaa !155
  br label %1282

1282:                                             ; preds = %1279, %1271
  %1283 = load ptr, ptr %7, align 8, !tbaa !3
  %1284 = load i8, ptr %18, align 1, !tbaa !12, !range !16, !noundef !17
  %1285 = trunc i8 %1284 to i1
  %1286 = call i32 @H5C__make_space_in_cache(ptr noundef %1283, i64 noundef 0, i1 noundef zeroext %1285)
  %1287 = icmp slt i32 %1286, 0
  br i1 %1287, label %1288, label %1307

1288:                                             ; preds = %1282
  br label %1289

1289:                                             ; preds = %1288
  br label %1290

1290:                                             ; preds = %1289
  br label %1291

1291:                                             ; preds = %1290
  %1292 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %1293 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %1294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3295, i64 noundef %1292, i64 noundef %1293, ptr noundef @.str.23)
  br label %1295

1295:                                             ; preds = %1291
  br label %1296

1296:                                             ; preds = %1295
  store i8 1, ptr %24, align 1, !tbaa !12
  %1297 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %1298 = trunc i8 %1297 to i1
  %1299 = zext i1 %1298 to i8
  store i8 %1299, ptr %24, align 1, !tbaa !12
  br label %1300

1300:                                             ; preds = %1296
  br label %1301

1301:                                             ; preds = %1300
  br label %1302

1302:                                             ; preds = %1301
  store ptr null, ptr %23, align 8, !tbaa !126
  br label %1350

1303:                                             ; No predecessors!
  br label %1304

1304:                                             ; preds = %1303
  br label %1305

1305:                                             ; preds = %1304
  br label %1306

1306:                                             ; preds = %1305
  br label %1307

1307:                                             ; preds = %1306, %1282
  br label %1308

1308:                                             ; preds = %1307, %1261
  br label %1309

1309:                                             ; preds = %1308, %1229
  br label %1310

1310:                                             ; preds = %1309, %1137, %1132, %1121
  %1311 = load i8, ptr %19, align 1, !tbaa !12, !range !16, !noundef !17
  %1312 = trunc i8 %1311 to i1
  br i1 %1312, label %1313, label %1349

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %22, align 8, !tbaa !8
  %1315 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1314, i32 0, i32 5
  %1316 = load ptr, ptr %1315, align 8, !tbaa !68
  %1317 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %1316, i32 0, i32 11
  %1318 = load ptr, ptr %1317, align 8, !tbaa !77
  %1319 = icmp ne ptr %1318, null
  br i1 %1319, label %1320, label %1348

1320:                                             ; preds = %1313
  %1321 = load ptr, ptr %22, align 8, !tbaa !8
  %1322 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1321, i32 0, i32 5
  %1323 = load ptr, ptr %1322, align 8, !tbaa !68
  %1324 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %1323, i32 0, i32 11
  %1325 = load ptr, ptr %1324, align 8, !tbaa !77
  %1326 = load ptr, ptr %22, align 8, !tbaa !8
  %1327 = call i32 %1325(i32 noundef 1, ptr noundef %1326)
  %1328 = icmp slt i32 %1327, 0
  br i1 %1328, label %1329, label %1348

1329:                                             ; preds = %1320
  br label %1330

1330:                                             ; preds = %1329
  br label %1331

1331:                                             ; preds = %1330
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %1334 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %1335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_protect, i32 noundef 3311, i64 noundef %1333, i64 noundef %1334, ptr noundef @.str.25)
  br label %1336

1336:                                             ; preds = %1332
  br label %1337

1337:                                             ; preds = %1336
  store i8 1, ptr %24, align 1, !tbaa !12
  %1338 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %1339 = trunc i8 %1338 to i1
  %1340 = zext i1 %1339 to i8
  store i8 %1340, ptr %24, align 1, !tbaa !12
  br label %1341

1341:                                             ; preds = %1337
  br label %1342

1342:                                             ; preds = %1341
  br label %1343

1343:                                             ; preds = %1342
  store ptr null, ptr %23, align 8, !tbaa !126
  br label %1350

1344:                                             ; No predecessors!
  br label %1345

1345:                                             ; preds = %1344
  br label %1346

1346:                                             ; preds = %1345
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347, %1320, %1313
  br label %1349

1349:                                             ; preds = %1348, %1310
  br label %1350

1350:                                             ; preds = %1349, %513, %1343, %1302, %1223, %1175, %887, %724, %375, %336, %304, %276, %250, %218, %90
  br label %1351

1351:                                             ; preds = %1350, %52
  %1352 = load ptr, ptr %23, align 8, !tbaa !126
  store ptr %1352, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %1353

1353:                                             ; preds = %1351, %513
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %1354 = load ptr, ptr %6, align 8
  ret ptr %1354
}

declare i32 @H5C__load_cache_image(ptr noundef) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !178
  store ptr %3, ptr %10, align 8, !tbaa !74
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 48, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1, !tbaa !12
  %26 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %6
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %6
  %33 = phi i1 [ true, %6 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %1263

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !178
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %42, ptr %16, align 8, !tbaa !8
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %43, i32 0, i32 34
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = trunc i64 %45 to i32
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %20, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %88, %40
  %49 = load i32, ptr %20, align 4, !tbaa !10
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %91

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  %55 = load i32, ptr %20, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = call i32 @H5C_destroy_flush_dependency(ptr noundef %58, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %67 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !14
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1806, i64 noundef %66, i64 noundef %67, ptr noundef @.str.84)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %22, align 1, !tbaa !12
  %71 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %22, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %1226

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %51
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %82, i32 0, i32 35
  %84 = load ptr, ptr %83, align 8, !tbaa !141
  %85 = load i32, ptr %20, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store i64 -1, ptr %87, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %20, align 4, !tbaa !10
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %20, align 4, !tbaa !10
  br label %48, !llvm.loop !179

91:                                               ; preds = %48
  %92 = load ptr, ptr %16, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %92, i32 0, i32 36
  %94 = load i64, ptr %93, align 8, !tbaa !142
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %149

96:                                               ; preds = %91
  %97 = load ptr, ptr %16, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %97, i32 0, i32 36
  %99 = load i64, ptr %98, align 8, !tbaa !142
  %100 = add i64 %99, 1
  %101 = mul i64 8, %100
  %102 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %101) #9
  store ptr %102, ptr %18, align 8, !tbaa !178
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1825, i64 noundef %108, i64 noundef %109, ptr noundef @.str.85)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %22, align 1, !tbaa !12
  %113 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %22, align 1, !tbaa !12
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %1226

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %96
  %124 = load ptr, ptr %8, align 8, !tbaa !44
  %125 = load ptr, ptr %16, align 8, !tbaa !8
  %126 = load ptr, ptr %18, align 8, !tbaa !178
  %127 = call i32 @H5C__destroy_pf_entry_child_flush_deps(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %134 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !14
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1829, i64 noundef %133, i64 noundef %134, ptr noundef @.str.86)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %22, align 1, !tbaa !12
  %138 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %22, align 1, !tbaa !12
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %1226

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %123
  br label %149

149:                                              ; preds = %148, %91
  %150 = load ptr, ptr %16, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !65
  store i64 %152, ptr %14, align 8, !tbaa !14
  %153 = load ptr, ptr %10, align 8, !tbaa !74
  %154 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !180
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  %159 = load i64, ptr %14, align 8, !tbaa !14
  %160 = load ptr, ptr %12, align 8, !tbaa !126
  %161 = call ptr %155(ptr noundef %158, i64 noundef %159, ptr noundef %160, ptr noundef %13)
  store ptr %161, ptr %15, align 8, !tbaa !126
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %168 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1844, i64 noundef %167, i64 noundef %168, ptr noundef @.str.87)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %22, align 1, !tbaa !12
  %172 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %22, align 1, !tbaa !12
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %1226

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %149
  %183 = load ptr, ptr %15, align 8, !tbaa !126
  store ptr %183, ptr %17, align 8, !tbaa !8
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.H5F_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %186, i32 0, i32 16
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %189 = load ptr, ptr %17, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %189, i32 0, i32 0
  store ptr %188, ptr %190, align 8, !tbaa !109
  %191 = load i64, ptr %11, align 8, !tbaa !14
  %192 = load ptr, ptr %17, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %192, i32 0, i32 1
  store i64 %191, ptr %193, align 8, !tbaa !76
  %194 = load i64, ptr %14, align 8, !tbaa !14
  %195 = load ptr, ptr %17, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %195, i32 0, i32 2
  store i64 %194, ptr %196, align 8, !tbaa !65
  %197 = load ptr, ptr %16, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !64
  %200 = load ptr, ptr %17, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %200, i32 0, i32 3
  store ptr %199, ptr %201, align 8, !tbaa !64
  %202 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = load ptr, ptr %17, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %205, i32 0, i32 4
  %207 = zext i1 %204 to i8
  store i8 %207, ptr %206, align 8, !tbaa !66
  %208 = load ptr, ptr %10, align 8, !tbaa !74
  %209 = load ptr, ptr %17, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %209, i32 0, i32 5
  store ptr %208, ptr %210, align 8, !tbaa !68
  %211 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i32
  %214 = load ptr, ptr %16, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %214, i32 0, i32 6
  %216 = load i8, ptr %215, align 8, !tbaa !45, !range !16, !noundef !17
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i32
  %219 = or i32 %213, %218
  %220 = icmp ne i32 %219, 0
  %221 = load ptr, ptr %17, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %221, i32 0, i32 6
  %223 = zext i1 %220 to i8
  store i8 %223, ptr %222, align 8, !tbaa !45
  %224 = load ptr, ptr %17, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %224, i32 0, i32 7
  store i8 0, ptr %225, align 1, !tbaa !132
  %226 = load ptr, ptr %17, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %226, i32 0, i32 8
  store i8 0, ptr %227, align 2, !tbaa !62
  %228 = load ptr, ptr %17, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %228, i32 0, i32 9
  store i8 0, ptr %229, align 1, !tbaa !128
  %230 = load ptr, ptr %17, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %230, i32 0, i32 10
  store i32 0, ptr %231, align 4, !tbaa !129
  %232 = load ptr, ptr %17, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %232, i32 0, i32 11
  store i8 0, ptr %233, align 8, !tbaa !105
  %234 = load ptr, ptr %17, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %234, i32 0, i32 12
  store i8 0, ptr %235, align 1, !tbaa !93
  %236 = load ptr, ptr %17, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %236, i32 0, i32 14
  store i8 0, ptr %237, align 1, !tbaa !63
  %238 = load ptr, ptr %17, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %238, i32 0, i32 15
  store i8 0, ptr %239, align 4, !tbaa !134
  %240 = load ptr, ptr %16, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %240, i32 0, i32 16
  %242 = load i32, ptr %241, align 8, !tbaa !82
  %243 = load ptr, ptr %17, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %243, i32 0, i32 16
  store i32 %242, ptr %244, align 8, !tbaa !82
  %245 = load ptr, ptr %17, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %245, i32 0, i32 17
  store ptr null, ptr %246, align 8, !tbaa !123
  %247 = load ptr, ptr %17, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %247, i32 0, i32 18
  store i32 0, ptr %248, align 8, !tbaa !107
  %249 = load ptr, ptr %17, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %249, i32 0, i32 19
  store i32 0, ptr %250, align 4, !tbaa !135
  %251 = load ptr, ptr %17, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %251, i32 0, i32 20
  store i32 0, ptr %252, align 8, !tbaa !136
  %253 = load ptr, ptr %17, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %253, i32 0, i32 21
  store i32 0, ptr %254, align 4, !tbaa !106
  %255 = load ptr, ptr %17, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %255, i32 0, i32 22
  store i32 0, ptr %256, align 8, !tbaa !137
  %257 = load ptr, ptr %17, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %257, i32 0, i32 25
  store ptr null, ptr %258, align 8, !tbaa !78
  %259 = load ptr, ptr %17, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %259, i32 0, i32 26
  store ptr null, ptr %260, align 8, !tbaa !79
  %261 = load ptr, ptr %17, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %261, i32 0, i32 27
  store ptr null, ptr %262, align 8, !tbaa !88
  %263 = load ptr, ptr %17, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %263, i32 0, i32 28
  store ptr null, ptr %264, align 8, !tbaa !89
  %265 = load ptr, ptr %17, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %265, i32 0, i32 29
  store ptr null, ptr %266, align 8, !tbaa !100
  %267 = load ptr, ptr %17, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %267, i32 0, i32 30
  store ptr null, ptr %268, align 8, !tbaa !101
  %269 = load ptr, ptr %17, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %269, i32 0, i32 31
  store i8 0, ptr %270, align 8, !tbaa !67
  %271 = load ptr, ptr %17, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %271, i32 0, i32 32
  store i32 0, ptr %272, align 4, !tbaa !138
  %273 = load ptr, ptr %17, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %273, i32 0, i32 33
  store i8 0, ptr %274, align 8, !tbaa !139
  %275 = load ptr, ptr %17, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %275, i32 0, i32 34
  store i64 0, ptr %276, align 8, !tbaa !140
  %277 = load ptr, ptr %17, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %277, i32 0, i32 35
  store ptr null, ptr %278, align 8, !tbaa !141
  %279 = load ptr, ptr %16, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %279, i32 0, i32 36
  %281 = load i64, ptr %280, align 8, !tbaa !142
  %282 = load ptr, ptr %17, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %282, i32 0, i32 36
  store i64 %281, ptr %283, align 8, !tbaa !142
  %284 = load ptr, ptr %17, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %284, i32 0, i32 37
  store i64 0, ptr %285, align 8, !tbaa !143
  %286 = load ptr, ptr %17, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %286, i32 0, i32 38
  store i32 0, ptr %287, align 8, !tbaa !144
  %288 = load ptr, ptr %17, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %288, i32 0, i32 39
  store i8 0, ptr %289, align 4, !tbaa !71
  %290 = load ptr, ptr %17, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %290, i32 0, i32 40
  store i32 0, ptr %291, align 8, !tbaa !73
  %292 = load ptr, ptr %17, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %292, i32 0, i32 41
  store i32 0, ptr %293, align 4, !tbaa !145
  %294 = load ptr, ptr %16, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %294, i32 0, i32 42
  %296 = load i8, ptr %295, align 8, !tbaa !146, !range !16, !noundef !17
  %297 = trunc i8 %296 to i1
  %298 = load ptr, ptr %17, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %298, i32 0, i32 42
  %300 = zext i1 %297 to i8
  store i8 %300, ptr %299, align 8, !tbaa !146
  br label %301

301:                                              ; preds = %182
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %8, align 8, !tbaa !44
  %305 = load ptr, ptr %17, align 8, !tbaa !8
  %306 = call i32 @H5C__tag_entry(ptr noundef %304, ptr noundef %305)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %313 = load i64, ptr @H5E_CANTTAG_g, align 8, !tbaa !14
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1946, i64 noundef %312, i64 noundef %313, ptr noundef @.str.20)
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i8 1, ptr %22, align 1, !tbaa !12
  %317 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %22, align 1, !tbaa !12
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %1226

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %303
  %328 = load ptr, ptr %16, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %328, i32 0, i32 3
  store ptr null, ptr %329, align 8, !tbaa !64
  %330 = load ptr, ptr %16, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %330, i32 0, i32 6
  %332 = load i8, ptr %331, align 8, !tbaa !45, !range !16, !noundef !17
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %337

334:                                              ; preds = %327
  %335 = load i32, ptr %19, align 4, !tbaa !10
  %336 = or i32 %335, 8192
  store i32 %336, ptr %19, align 4, !tbaa !10
  br label %337

337:                                              ; preds = %334, %327
  %338 = load ptr, ptr %7, align 8, !tbaa !3
  %339 = load ptr, ptr %16, align 8, !tbaa !8
  %340 = load i32, ptr %19, align 4, !tbaa !10
  %341 = call i32 @H5C__flush_single_entry(ptr noundef %338, ptr noundef %339, i32 noundef %340)
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %362

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %348 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !14
  %349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1978, i64 noundef %347, i64 noundef %348, ptr noundef @.str.88)
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  store i8 1, ptr %22, align 1, !tbaa !12
  %352 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %22, align 1, !tbaa !12
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %1226

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %337
  br label %363

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !10
  %364 = load i64, ptr %11, align 8, !tbaa !14
  %365 = and i64 %364, 524280
  %366 = trunc i64 %365 to i32
  %367 = lshr i32 %366, 3
  store i32 %367, ptr %23, align 4, !tbaa !10
  %368 = load ptr, ptr %8, align 8, !tbaa !44
  %369 = getelementptr inbounds nuw %struct.H5C_t, ptr %368, i32 0, i32 20
  %370 = load i32, ptr %23, align 4, !tbaa !10
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [65536 x ptr], ptr %369, i64 0, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !8
  store ptr %373, ptr %16, align 8, !tbaa !8
  br label %374

374:                                              ; preds = %441, %363
  %375 = load ptr, ptr %16, align 8, !tbaa !8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %447

377:                                              ; preds = %374
  %378 = load i64, ptr %11, align 8, !tbaa !14
  %379 = icmp ne i64 %378, -1
  br i1 %379, label %380, label %441

380:                                              ; preds = %377
  %381 = load i64, ptr %11, align 8, !tbaa !14
  %382 = load ptr, ptr %16, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %382, i32 0, i32 1
  %384 = load i64, ptr %383, align 8, !tbaa !76
  %385 = icmp eq i64 %381, %384
  br i1 %385, label %386, label %441

386:                                              ; preds = %380
  %387 = load ptr, ptr %16, align 8, !tbaa !8
  %388 = load ptr, ptr %8, align 8, !tbaa !44
  %389 = getelementptr inbounds nuw %struct.H5C_t, ptr %388, i32 0, i32 20
  %390 = load i32, ptr %23, align 4, !tbaa !10
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [65536 x ptr], ptr %389, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !8
  %394 = icmp ne ptr %387, %393
  br i1 %394, label %395, label %440

395:                                              ; preds = %386
  %396 = load ptr, ptr %16, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %396, i32 0, i32 25
  %398 = load ptr, ptr %397, align 8, !tbaa !78
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %408

400:                                              ; preds = %395
  %401 = load ptr, ptr %16, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %401, i32 0, i32 26
  %403 = load ptr, ptr %402, align 8, !tbaa !79
  %404 = load ptr, ptr %16, align 8, !tbaa !8
  %405 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %404, i32 0, i32 25
  %406 = load ptr, ptr %405, align 8, !tbaa !78
  %407 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %406, i32 0, i32 26
  store ptr %403, ptr %407, align 8, !tbaa !79
  br label %408

408:                                              ; preds = %400, %395
  %409 = load ptr, ptr %16, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %409, i32 0, i32 25
  %411 = load ptr, ptr %410, align 8, !tbaa !78
  %412 = load ptr, ptr %16, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %412, i32 0, i32 26
  %414 = load ptr, ptr %413, align 8, !tbaa !79
  %415 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %414, i32 0, i32 25
  store ptr %411, ptr %415, align 8, !tbaa !78
  %416 = load ptr, ptr %16, align 8, !tbaa !8
  %417 = load ptr, ptr %8, align 8, !tbaa !44
  %418 = getelementptr inbounds nuw %struct.H5C_t, ptr %417, i32 0, i32 20
  %419 = load i32, ptr %23, align 4, !tbaa !10
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [65536 x ptr], ptr %418, i64 0, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %422, i32 0, i32 26
  store ptr %416, ptr %423, align 8, !tbaa !79
  %424 = load ptr, ptr %8, align 8, !tbaa !44
  %425 = getelementptr inbounds nuw %struct.H5C_t, ptr %424, i32 0, i32 20
  %426 = load i32, ptr %23, align 4, !tbaa !10
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [65536 x ptr], ptr %425, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !8
  %430 = load ptr, ptr %16, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %430, i32 0, i32 25
  store ptr %429, ptr %431, align 8, !tbaa !78
  %432 = load ptr, ptr %16, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %432, i32 0, i32 26
  store ptr null, ptr %433, align 8, !tbaa !79
  %434 = load ptr, ptr %16, align 8, !tbaa !8
  %435 = load ptr, ptr %8, align 8, !tbaa !44
  %436 = getelementptr inbounds nuw %struct.H5C_t, ptr %435, i32 0, i32 20
  %437 = load i32, ptr %23, align 4, !tbaa !10
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [65536 x ptr], ptr %436, i64 0, i64 %438
  store ptr %434, ptr %439, align 8, !tbaa !8
  br label %440

440:                                              ; preds = %408, %386
  br label %447

441:                                              ; preds = %380, %377
  %442 = load ptr, ptr %16, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %442, i32 0, i32 25
  %444 = load ptr, ptr %443, align 8, !tbaa !78
  store ptr %444, ptr %16, align 8, !tbaa !8
  %445 = load i32, ptr %24, align 4, !tbaa !10
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %24, align 4, !tbaa !10
  br label %374, !llvm.loop !181

447:                                              ; preds = %440, %374
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %454 = load ptr, ptr %17, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %454, i32 0, i32 1
  %456 = load i64, ptr %455, align 8, !tbaa !76
  %457 = and i64 %456, 524280
  %458 = trunc i64 %457 to i32
  %459 = lshr i32 %458, 3
  store i32 %459, ptr %25, align 4, !tbaa !10
  %460 = load ptr, ptr %8, align 8, !tbaa !44
  %461 = getelementptr inbounds nuw %struct.H5C_t, ptr %460, i32 0, i32 20
  %462 = load i32, ptr %25, align 4, !tbaa !10
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [65536 x ptr], ptr %461, i64 0, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %481

467:                                              ; preds = %453
  %468 = load ptr, ptr %8, align 8, !tbaa !44
  %469 = getelementptr inbounds nuw %struct.H5C_t, ptr %468, i32 0, i32 20
  %470 = load i32, ptr %25, align 4, !tbaa !10
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [65536 x ptr], ptr %469, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !8
  %474 = load ptr, ptr %17, align 8, !tbaa !8
  %475 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %474, i32 0, i32 25
  store ptr %473, ptr %475, align 8, !tbaa !78
  %476 = load ptr, ptr %17, align 8, !tbaa !8
  %477 = load ptr, ptr %17, align 8, !tbaa !8
  %478 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %477, i32 0, i32 25
  %479 = load ptr, ptr %478, align 8, !tbaa !78
  %480 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %479, i32 0, i32 26
  store ptr %476, ptr %480, align 8, !tbaa !79
  br label %481

481:                                              ; preds = %467, %453
  %482 = load ptr, ptr %17, align 8, !tbaa !8
  %483 = load ptr, ptr %8, align 8, !tbaa !44
  %484 = getelementptr inbounds nuw %struct.H5C_t, ptr %483, i32 0, i32 20
  %485 = load i32, ptr %25, align 4, !tbaa !10
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [65536 x ptr], ptr %484, i64 0, i64 %486
  store ptr %482, ptr %487, align 8, !tbaa !8
  %488 = load ptr, ptr %8, align 8, !tbaa !44
  %489 = getelementptr inbounds nuw %struct.H5C_t, ptr %488, i32 0, i32 12
  %490 = load i32, ptr %489, align 4, !tbaa !80
  %491 = add i32 %490, 1
  store i32 %491, ptr %489, align 4, !tbaa !80
  %492 = load ptr, ptr %17, align 8, !tbaa !8
  %493 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %492, i32 0, i32 2
  %494 = load i64, ptr %493, align 8, !tbaa !65
  %495 = load ptr, ptr %8, align 8, !tbaa !44
  %496 = getelementptr inbounds nuw %struct.H5C_t, ptr %495, i32 0, i32 13
  %497 = load i64, ptr %496, align 8, !tbaa !81
  %498 = add i64 %497, %494
  store i64 %498, ptr %496, align 8, !tbaa !81
  %499 = load ptr, ptr %8, align 8, !tbaa !44
  %500 = getelementptr inbounds nuw %struct.H5C_t, ptr %499, i32 0, i32 14
  %501 = load ptr, ptr %17, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %501, i32 0, i32 16
  %503 = load i32, ptr %502, align 8, !tbaa !82
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [6 x i32], ptr %500, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !10
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 4, !tbaa !10
  %508 = load ptr, ptr %17, align 8, !tbaa !8
  %509 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %508, i32 0, i32 2
  %510 = load i64, ptr %509, align 8, !tbaa !65
  %511 = load ptr, ptr %8, align 8, !tbaa !44
  %512 = getelementptr inbounds nuw %struct.H5C_t, ptr %511, i32 0, i32 15
  %513 = load ptr, ptr %17, align 8, !tbaa !8
  %514 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %513, i32 0, i32 16
  %515 = load i32, ptr %514, align 8, !tbaa !82
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [6 x i64], ptr %512, i64 0, i64 %516
  %518 = load i64, ptr %517, align 8, !tbaa !14
  %519 = add i64 %518, %510
  store i64 %519, ptr %517, align 8, !tbaa !14
  %520 = load ptr, ptr %17, align 8, !tbaa !8
  %521 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %520, i32 0, i32 6
  %522 = load i8, ptr %521, align 8, !tbaa !45, !range !16, !noundef !17
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %544

524:                                              ; preds = %481
  %525 = load ptr, ptr %17, align 8, !tbaa !8
  %526 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %525, i32 0, i32 2
  %527 = load i64, ptr %526, align 8, !tbaa !65
  %528 = load ptr, ptr %8, align 8, !tbaa !44
  %529 = getelementptr inbounds nuw %struct.H5C_t, ptr %528, i32 0, i32 18
  %530 = load i64, ptr %529, align 8, !tbaa !83
  %531 = add i64 %530, %527
  store i64 %531, ptr %529, align 8, !tbaa !83
  %532 = load ptr, ptr %17, align 8, !tbaa !8
  %533 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %532, i32 0, i32 2
  %534 = load i64, ptr %533, align 8, !tbaa !65
  %535 = load ptr, ptr %8, align 8, !tbaa !44
  %536 = getelementptr inbounds nuw %struct.H5C_t, ptr %535, i32 0, i32 19
  %537 = load ptr, ptr %17, align 8, !tbaa !8
  %538 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %537, i32 0, i32 16
  %539 = load i32, ptr %538, align 8, !tbaa !82
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [6 x i64], ptr %536, i64 0, i64 %540
  %542 = load i64, ptr %541, align 8, !tbaa !14
  %543 = add i64 %542, %534
  store i64 %543, ptr %541, align 8, !tbaa !14
  br label %564

544:                                              ; preds = %481
  %545 = load ptr, ptr %17, align 8, !tbaa !8
  %546 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %545, i32 0, i32 2
  %547 = load i64, ptr %546, align 8, !tbaa !65
  %548 = load ptr, ptr %8, align 8, !tbaa !44
  %549 = getelementptr inbounds nuw %struct.H5C_t, ptr %548, i32 0, i32 16
  %550 = load i64, ptr %549, align 8, !tbaa !84
  %551 = add i64 %550, %547
  store i64 %551, ptr %549, align 8, !tbaa !84
  %552 = load ptr, ptr %17, align 8, !tbaa !8
  %553 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %552, i32 0, i32 2
  %554 = load i64, ptr %553, align 8, !tbaa !65
  %555 = load ptr, ptr %8, align 8, !tbaa !44
  %556 = getelementptr inbounds nuw %struct.H5C_t, ptr %555, i32 0, i32 17
  %557 = load ptr, ptr %17, align 8, !tbaa !8
  %558 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %557, i32 0, i32 16
  %559 = load i32, ptr %558, align 8, !tbaa !82
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [6 x i64], ptr %556, i64 0, i64 %560
  %562 = load i64, ptr %561, align 8, !tbaa !14
  %563 = add i64 %562, %554
  store i64 %563, ptr %561, align 8, !tbaa !14
  br label %564

564:                                              ; preds = %544, %524
  %565 = load ptr, ptr %17, align 8, !tbaa !8
  %566 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %565, i32 0, i32 13
  %567 = load i8, ptr %566, align 2, !tbaa !85, !range !16, !noundef !17
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %574

569:                                              ; preds = %564
  %570 = load ptr, ptr %8, align 8, !tbaa !44
  %571 = getelementptr inbounds nuw %struct.H5C_t, ptr %570, i32 0, i32 35
  %572 = load i32, ptr %571, align 8, !tbaa !86
  %573 = add i32 %572, 1
  store i32 %573, ptr %571, align 8, !tbaa !86
  br label %574

574:                                              ; preds = %569, %564
  %575 = load ptr, ptr %8, align 8, !tbaa !44
  %576 = getelementptr inbounds nuw %struct.H5C_t, ptr %575, i32 0, i32 23
  %577 = load ptr, ptr %576, align 8, !tbaa !87
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %586

579:                                              ; preds = %574
  %580 = load ptr, ptr %17, align 8, !tbaa !8
  %581 = load ptr, ptr %8, align 8, !tbaa !44
  %582 = getelementptr inbounds nuw %struct.H5C_t, ptr %581, i32 0, i32 23
  store ptr %580, ptr %582, align 8, !tbaa !87
  %583 = load ptr, ptr %17, align 8, !tbaa !8
  %584 = load ptr, ptr %8, align 8, !tbaa !44
  %585 = getelementptr inbounds nuw %struct.H5C_t, ptr %584, i32 0, i32 24
  store ptr %583, ptr %585, align 8, !tbaa !90
  br label %600

586:                                              ; preds = %574
  %587 = load ptr, ptr %17, align 8, !tbaa !8
  %588 = load ptr, ptr %8, align 8, !tbaa !44
  %589 = getelementptr inbounds nuw %struct.H5C_t, ptr %588, i32 0, i32 24
  %590 = load ptr, ptr %589, align 8, !tbaa !90
  %591 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %590, i32 0, i32 27
  store ptr %587, ptr %591, align 8, !tbaa !88
  %592 = load ptr, ptr %8, align 8, !tbaa !44
  %593 = getelementptr inbounds nuw %struct.H5C_t, ptr %592, i32 0, i32 24
  %594 = load ptr, ptr %593, align 8, !tbaa !90
  %595 = load ptr, ptr %17, align 8, !tbaa !8
  %596 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %595, i32 0, i32 28
  store ptr %594, ptr %596, align 8, !tbaa !89
  %597 = load ptr, ptr %17, align 8, !tbaa !8
  %598 = load ptr, ptr %8, align 8, !tbaa !44
  %599 = getelementptr inbounds nuw %struct.H5C_t, ptr %598, i32 0, i32 24
  store ptr %597, ptr %599, align 8, !tbaa !90
  br label %600

600:                                              ; preds = %586, %579
  %601 = load ptr, ptr %8, align 8, !tbaa !44
  %602 = getelementptr inbounds nuw %struct.H5C_t, ptr %601, i32 0, i32 21
  %603 = load i32, ptr %602, align 8, !tbaa !91
  %604 = add i32 %603, 1
  store i32 %604, ptr %602, align 8, !tbaa !91
  %605 = load ptr, ptr %17, align 8, !tbaa !8
  %606 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %605, i32 0, i32 2
  %607 = load i64, ptr %606, align 8, !tbaa !65
  %608 = load ptr, ptr %8, align 8, !tbaa !44
  %609 = getelementptr inbounds nuw %struct.H5C_t, ptr %608, i32 0, i32 22
  %610 = load i64, ptr %609, align 8, !tbaa !92
  %611 = add i64 %610, %607
  store i64 %611, ptr %609, align 8, !tbaa !92
  br label %612

612:                                              ; preds = %600
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %17, align 8, !tbaa !8
  %618 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %617, i32 0, i32 6
  %619 = load i8, ptr %618, align 8, !tbaa !45, !range !16, !noundef !17
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %696

621:                                              ; preds = %616
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %8, align 8, !tbaa !44
  %624 = getelementptr inbounds nuw %struct.H5C_t, ptr %623, i32 0, i32 28
  %625 = load i8, ptr %624, align 8, !tbaa !94, !range !16, !noundef !17
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %692

627:                                              ; preds = %622
  %628 = load ptr, ptr %8, align 8, !tbaa !44
  %629 = getelementptr inbounds nuw %struct.H5C_t, ptr %628, i32 0, i32 34
  %630 = load ptr, ptr %629, align 8, !tbaa !95
  %631 = load ptr, ptr %17, align 8, !tbaa !8
  %632 = load ptr, ptr %17, align 8, !tbaa !8
  %633 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %632, i32 0, i32 1
  %634 = call i32 @H5SL_insert(ptr noundef %630, ptr noundef %631, ptr noundef %633)
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %655

636:                                              ; preds = %627
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  %640 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %641 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %642 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1991, i64 noundef %640, i64 noundef %641, ptr noundef @.str.24)
  br label %643

643:                                              ; preds = %639
  br label %644

644:                                              ; preds = %643
  store i8 1, ptr %22, align 1, !tbaa !12
  %645 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %646 = trunc i8 %645 to i1
  %647 = zext i1 %646 to i8
  store i8 %647, ptr %22, align 1, !tbaa !12
  br label %648

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %1226

651:                                              ; No predecessors!
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654, %627
  %656 = load ptr, ptr %17, align 8, !tbaa !8
  %657 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %656, i32 0, i32 12
  store i8 1, ptr %657, align 1, !tbaa !93
  %658 = load ptr, ptr %8, align 8, !tbaa !44
  %659 = getelementptr inbounds nuw %struct.H5C_t, ptr %658, i32 0, i32 29
  store i8 1, ptr %659, align 1, !tbaa !96
  %660 = load ptr, ptr %8, align 8, !tbaa !44
  %661 = getelementptr inbounds nuw %struct.H5C_t, ptr %660, i32 0, i32 30
  %662 = load i32, ptr %661, align 4, !tbaa !97
  %663 = add i32 %662, 1
  store i32 %663, ptr %661, align 4, !tbaa !97
  %664 = load ptr, ptr %17, align 8, !tbaa !8
  %665 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %664, i32 0, i32 2
  %666 = load i64, ptr %665, align 8, !tbaa !65
  %667 = load ptr, ptr %8, align 8, !tbaa !44
  %668 = getelementptr inbounds nuw %struct.H5C_t, ptr %667, i32 0, i32 31
  %669 = load i64, ptr %668, align 8, !tbaa !98
  %670 = add i64 %669, %666
  store i64 %670, ptr %668, align 8, !tbaa !98
  %671 = load ptr, ptr %8, align 8, !tbaa !44
  %672 = getelementptr inbounds nuw %struct.H5C_t, ptr %671, i32 0, i32 32
  %673 = load ptr, ptr %17, align 8, !tbaa !8
  %674 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %673, i32 0, i32 16
  %675 = load i32, ptr %674, align 8, !tbaa !82
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [6 x i32], ptr %672, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !10
  %679 = add i32 %678, 1
  store i32 %679, ptr %677, align 4, !tbaa !10
  %680 = load ptr, ptr %17, align 8, !tbaa !8
  %681 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %680, i32 0, i32 2
  %682 = load i64, ptr %681, align 8, !tbaa !65
  %683 = load ptr, ptr %8, align 8, !tbaa !44
  %684 = getelementptr inbounds nuw %struct.H5C_t, ptr %683, i32 0, i32 33
  %685 = load ptr, ptr %17, align 8, !tbaa !8
  %686 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %685, i32 0, i32 16
  %687 = load i32, ptr %686, align 8, !tbaa !82
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [6 x i64], ptr %684, i64 0, i64 %688
  %690 = load i64, ptr %689, align 8, !tbaa !14
  %691 = add i64 %690, %682
  store i64 %691, ptr %689, align 8, !tbaa !14
  br label %693

692:                                              ; preds = %622
  br label %693

693:                                              ; preds = %692, %655
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695, %616
  br label %697

697:                                              ; preds = %696
  %698 = load ptr, ptr %17, align 8, !tbaa !8
  %699 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %698, i32 0, i32 11
  %700 = load i8, ptr %699, align 8, !tbaa !105, !range !16, !noundef !17
  %701 = trunc i8 %700 to i1
  br i1 %701, label %702, label %740

702:                                              ; preds = %697
  %703 = load ptr, ptr %8, align 8, !tbaa !44
  %704 = getelementptr inbounds nuw %struct.H5C_t, ptr %703, i32 0, i32 45
  %705 = load ptr, ptr %704, align 8, !tbaa !158
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %714

707:                                              ; preds = %702
  %708 = load ptr, ptr %17, align 8, !tbaa !8
  %709 = load ptr, ptr %8, align 8, !tbaa !44
  %710 = getelementptr inbounds nuw %struct.H5C_t, ptr %709, i32 0, i32 45
  store ptr %708, ptr %710, align 8, !tbaa !158
  %711 = load ptr, ptr %17, align 8, !tbaa !8
  %712 = load ptr, ptr %8, align 8, !tbaa !44
  %713 = getelementptr inbounds nuw %struct.H5C_t, ptr %712, i32 0, i32 46
  store ptr %711, ptr %713, align 8, !tbaa !159
  br label %728

714:                                              ; preds = %702
  %715 = load ptr, ptr %17, align 8, !tbaa !8
  %716 = load ptr, ptr %8, align 8, !tbaa !44
  %717 = getelementptr inbounds nuw %struct.H5C_t, ptr %716, i32 0, i32 45
  %718 = load ptr, ptr %717, align 8, !tbaa !158
  %719 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %718, i32 0, i32 30
  store ptr %715, ptr %719, align 8, !tbaa !101
  %720 = load ptr, ptr %8, align 8, !tbaa !44
  %721 = getelementptr inbounds nuw %struct.H5C_t, ptr %720, i32 0, i32 45
  %722 = load ptr, ptr %721, align 8, !tbaa !158
  %723 = load ptr, ptr %17, align 8, !tbaa !8
  %724 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %723, i32 0, i32 29
  store ptr %722, ptr %724, align 8, !tbaa !100
  %725 = load ptr, ptr %17, align 8, !tbaa !8
  %726 = load ptr, ptr %8, align 8, !tbaa !44
  %727 = getelementptr inbounds nuw %struct.H5C_t, ptr %726, i32 0, i32 45
  store ptr %725, ptr %727, align 8, !tbaa !158
  br label %728

728:                                              ; preds = %714, %707
  %729 = load ptr, ptr %8, align 8, !tbaa !44
  %730 = getelementptr inbounds nuw %struct.H5C_t, ptr %729, i32 0, i32 43
  %731 = load i32, ptr %730, align 8, !tbaa !160
  %732 = add i32 %731, 1
  store i32 %732, ptr %730, align 8, !tbaa !160
  %733 = load ptr, ptr %17, align 8, !tbaa !8
  %734 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %733, i32 0, i32 2
  %735 = load i64, ptr %734, align 8, !tbaa !65
  %736 = load ptr, ptr %8, align 8, !tbaa !44
  %737 = getelementptr inbounds nuw %struct.H5C_t, ptr %736, i32 0, i32 44
  %738 = load i64, ptr %737, align 8, !tbaa !121
  %739 = add i64 %738, %735
  store i64 %739, ptr %737, align 8, !tbaa !121
  br label %778

740:                                              ; preds = %697
  %741 = load ptr, ptr %8, align 8, !tbaa !44
  %742 = getelementptr inbounds nuw %struct.H5C_t, ptr %741, i32 0, i32 49
  %743 = load ptr, ptr %742, align 8, !tbaa !99
  %744 = icmp eq ptr %743, null
  br i1 %744, label %745, label %752

745:                                              ; preds = %740
  %746 = load ptr, ptr %17, align 8, !tbaa !8
  %747 = load ptr, ptr %8, align 8, !tbaa !44
  %748 = getelementptr inbounds nuw %struct.H5C_t, ptr %747, i32 0, i32 49
  store ptr %746, ptr %748, align 8, !tbaa !99
  %749 = load ptr, ptr %17, align 8, !tbaa !8
  %750 = load ptr, ptr %8, align 8, !tbaa !44
  %751 = getelementptr inbounds nuw %struct.H5C_t, ptr %750, i32 0, i32 50
  store ptr %749, ptr %751, align 8, !tbaa !102
  br label %766

752:                                              ; preds = %740
  %753 = load ptr, ptr %17, align 8, !tbaa !8
  %754 = load ptr, ptr %8, align 8, !tbaa !44
  %755 = getelementptr inbounds nuw %struct.H5C_t, ptr %754, i32 0, i32 49
  %756 = load ptr, ptr %755, align 8, !tbaa !99
  %757 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %756, i32 0, i32 30
  store ptr %753, ptr %757, align 8, !tbaa !101
  %758 = load ptr, ptr %8, align 8, !tbaa !44
  %759 = getelementptr inbounds nuw %struct.H5C_t, ptr %758, i32 0, i32 49
  %760 = load ptr, ptr %759, align 8, !tbaa !99
  %761 = load ptr, ptr %17, align 8, !tbaa !8
  %762 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %761, i32 0, i32 29
  store ptr %760, ptr %762, align 8, !tbaa !100
  %763 = load ptr, ptr %17, align 8, !tbaa !8
  %764 = load ptr, ptr %8, align 8, !tbaa !44
  %765 = getelementptr inbounds nuw %struct.H5C_t, ptr %764, i32 0, i32 49
  store ptr %763, ptr %765, align 8, !tbaa !99
  br label %766

766:                                              ; preds = %752, %745
  %767 = load ptr, ptr %8, align 8, !tbaa !44
  %768 = getelementptr inbounds nuw %struct.H5C_t, ptr %767, i32 0, i32 47
  %769 = load i32, ptr %768, align 8, !tbaa !103
  %770 = add i32 %769, 1
  store i32 %770, ptr %768, align 8, !tbaa !103
  %771 = load ptr, ptr %17, align 8, !tbaa !8
  %772 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %771, i32 0, i32 2
  %773 = load i64, ptr %772, align 8, !tbaa !65
  %774 = load ptr, ptr %8, align 8, !tbaa !44
  %775 = getelementptr inbounds nuw %struct.H5C_t, ptr %774, i32 0, i32 48
  %776 = load i64, ptr %775, align 8, !tbaa !104
  %777 = add i64 %776, %773
  store i64 %777, ptr %775, align 8, !tbaa !104
  br label %778

778:                                              ; preds = %766, %728
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  %781 = load ptr, ptr %17, align 8, !tbaa !8
  %782 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %781, i32 0, i32 5
  %783 = load ptr, ptr %782, align 8, !tbaa !68
  %784 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %783, i32 0, i32 11
  %785 = load ptr, ptr %784, align 8, !tbaa !77
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %815

787:                                              ; preds = %780
  %788 = load ptr, ptr %17, align 8, !tbaa !8
  %789 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %788, i32 0, i32 5
  %790 = load ptr, ptr %789, align 8, !tbaa !68
  %791 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %790, i32 0, i32 11
  %792 = load ptr, ptr %791, align 8, !tbaa !77
  %793 = load ptr, ptr %17, align 8, !tbaa !8
  %794 = call i32 %792(i32 noundef 1, ptr noundef %793)
  %795 = icmp slt i32 %794, 0
  br i1 %795, label %796, label %815

796:                                              ; preds = %787
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  %800 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %801 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %802 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 2002, i64 noundef %800, i64 noundef %801, ptr noundef @.str.89)
  br label %803

803:                                              ; preds = %799
  br label %804

804:                                              ; preds = %803
  store i8 1, ptr %22, align 1, !tbaa !12
  %805 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %806 = trunc i8 %805 to i1
  %807 = zext i1 %806 to i8
  store i8 %807, ptr %22, align 1, !tbaa !12
  br label %808

808:                                              ; preds = %804
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %1226

811:                                              ; No predecessors!
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814, %787, %780
  store i32 0, ptr %20, align 4, !tbaa !10
  %816 = load ptr, ptr %18, align 8, !tbaa !178
  %817 = icmp ne ptr %816, null
  br i1 %817, label %818, label %1218

818:                                              ; preds = %815
  br label %819

819:                                              ; preds = %818
  %820 = load ptr, ptr %17, align 8, !tbaa !8
  %821 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %820, i32 0, i32 11
  %822 = load i8, ptr %821, align 8, !tbaa !105, !range !16, !noundef !17
  %823 = trunc i8 %822 to i1
  br i1 %823, label %824, label %900

824:                                              ; preds = %819
  %825 = load ptr, ptr %8, align 8, !tbaa !44
  %826 = getelementptr inbounds nuw %struct.H5C_t, ptr %825, i32 0, i32 45
  %827 = load ptr, ptr %826, align 8, !tbaa !158
  %828 = load ptr, ptr %17, align 8, !tbaa !8
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %830, label %846

830:                                              ; preds = %824
  %831 = load ptr, ptr %17, align 8, !tbaa !8
  %832 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %831, i32 0, i32 29
  %833 = load ptr, ptr %832, align 8, !tbaa !100
  %834 = load ptr, ptr %8, align 8, !tbaa !44
  %835 = getelementptr inbounds nuw %struct.H5C_t, ptr %834, i32 0, i32 45
  store ptr %833, ptr %835, align 8, !tbaa !158
  %836 = load ptr, ptr %8, align 8, !tbaa !44
  %837 = getelementptr inbounds nuw %struct.H5C_t, ptr %836, i32 0, i32 45
  %838 = load ptr, ptr %837, align 8, !tbaa !158
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %845

840:                                              ; preds = %830
  %841 = load ptr, ptr %8, align 8, !tbaa !44
  %842 = getelementptr inbounds nuw %struct.H5C_t, ptr %841, i32 0, i32 45
  %843 = load ptr, ptr %842, align 8, !tbaa !158
  %844 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %843, i32 0, i32 30
  store ptr null, ptr %844, align 8, !tbaa !101
  br label %845

845:                                              ; preds = %840, %830
  br label %854

846:                                              ; preds = %824
  %847 = load ptr, ptr %17, align 8, !tbaa !8
  %848 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %847, i32 0, i32 29
  %849 = load ptr, ptr %848, align 8, !tbaa !100
  %850 = load ptr, ptr %17, align 8, !tbaa !8
  %851 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %850, i32 0, i32 30
  %852 = load ptr, ptr %851, align 8, !tbaa !101
  %853 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %852, i32 0, i32 29
  store ptr %849, ptr %853, align 8, !tbaa !100
  br label %854

854:                                              ; preds = %846, %845
  %855 = load ptr, ptr %8, align 8, !tbaa !44
  %856 = getelementptr inbounds nuw %struct.H5C_t, ptr %855, i32 0, i32 46
  %857 = load ptr, ptr %856, align 8, !tbaa !159
  %858 = load ptr, ptr %17, align 8, !tbaa !8
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %860, label %876

860:                                              ; preds = %854
  %861 = load ptr, ptr %17, align 8, !tbaa !8
  %862 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %861, i32 0, i32 30
  %863 = load ptr, ptr %862, align 8, !tbaa !101
  %864 = load ptr, ptr %8, align 8, !tbaa !44
  %865 = getelementptr inbounds nuw %struct.H5C_t, ptr %864, i32 0, i32 46
  store ptr %863, ptr %865, align 8, !tbaa !159
  %866 = load ptr, ptr %8, align 8, !tbaa !44
  %867 = getelementptr inbounds nuw %struct.H5C_t, ptr %866, i32 0, i32 46
  %868 = load ptr, ptr %867, align 8, !tbaa !159
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %875

870:                                              ; preds = %860
  %871 = load ptr, ptr %8, align 8, !tbaa !44
  %872 = getelementptr inbounds nuw %struct.H5C_t, ptr %871, i32 0, i32 46
  %873 = load ptr, ptr %872, align 8, !tbaa !159
  %874 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %873, i32 0, i32 29
  store ptr null, ptr %874, align 8, !tbaa !100
  br label %875

875:                                              ; preds = %870, %860
  br label %884

876:                                              ; preds = %854
  %877 = load ptr, ptr %17, align 8, !tbaa !8
  %878 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %877, i32 0, i32 30
  %879 = load ptr, ptr %878, align 8, !tbaa !101
  %880 = load ptr, ptr %17, align 8, !tbaa !8
  %881 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %880, i32 0, i32 29
  %882 = load ptr, ptr %881, align 8, !tbaa !100
  %883 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %882, i32 0, i32 30
  store ptr %879, ptr %883, align 8, !tbaa !101
  br label %884

884:                                              ; preds = %876, %875
  %885 = load ptr, ptr %17, align 8, !tbaa !8
  %886 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %885, i32 0, i32 29
  store ptr null, ptr %886, align 8, !tbaa !100
  %887 = load ptr, ptr %17, align 8, !tbaa !8
  %888 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %887, i32 0, i32 30
  store ptr null, ptr %888, align 8, !tbaa !101
  %889 = load ptr, ptr %8, align 8, !tbaa !44
  %890 = getelementptr inbounds nuw %struct.H5C_t, ptr %889, i32 0, i32 43
  %891 = load i32, ptr %890, align 8, !tbaa !160
  %892 = add i32 %891, -1
  store i32 %892, ptr %890, align 8, !tbaa !160
  %893 = load ptr, ptr %17, align 8, !tbaa !8
  %894 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %893, i32 0, i32 2
  %895 = load i64, ptr %894, align 8, !tbaa !65
  %896 = load ptr, ptr %8, align 8, !tbaa !44
  %897 = getelementptr inbounds nuw %struct.H5C_t, ptr %896, i32 0, i32 44
  %898 = load i64, ptr %897, align 8, !tbaa !121
  %899 = sub i64 %898, %895
  store i64 %899, ptr %897, align 8, !tbaa !121
  br label %976

900:                                              ; preds = %819
  %901 = load ptr, ptr %8, align 8, !tbaa !44
  %902 = getelementptr inbounds nuw %struct.H5C_t, ptr %901, i32 0, i32 49
  %903 = load ptr, ptr %902, align 8, !tbaa !99
  %904 = load ptr, ptr %17, align 8, !tbaa !8
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %906, label %922

906:                                              ; preds = %900
  %907 = load ptr, ptr %17, align 8, !tbaa !8
  %908 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %907, i32 0, i32 29
  %909 = load ptr, ptr %908, align 8, !tbaa !100
  %910 = load ptr, ptr %8, align 8, !tbaa !44
  %911 = getelementptr inbounds nuw %struct.H5C_t, ptr %910, i32 0, i32 49
  store ptr %909, ptr %911, align 8, !tbaa !99
  %912 = load ptr, ptr %8, align 8, !tbaa !44
  %913 = getelementptr inbounds nuw %struct.H5C_t, ptr %912, i32 0, i32 49
  %914 = load ptr, ptr %913, align 8, !tbaa !99
  %915 = icmp ne ptr %914, null
  br i1 %915, label %916, label %921

916:                                              ; preds = %906
  %917 = load ptr, ptr %8, align 8, !tbaa !44
  %918 = getelementptr inbounds nuw %struct.H5C_t, ptr %917, i32 0, i32 49
  %919 = load ptr, ptr %918, align 8, !tbaa !99
  %920 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %919, i32 0, i32 30
  store ptr null, ptr %920, align 8, !tbaa !101
  br label %921

921:                                              ; preds = %916, %906
  br label %930

922:                                              ; preds = %900
  %923 = load ptr, ptr %17, align 8, !tbaa !8
  %924 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %923, i32 0, i32 29
  %925 = load ptr, ptr %924, align 8, !tbaa !100
  %926 = load ptr, ptr %17, align 8, !tbaa !8
  %927 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %926, i32 0, i32 30
  %928 = load ptr, ptr %927, align 8, !tbaa !101
  %929 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %928, i32 0, i32 29
  store ptr %925, ptr %929, align 8, !tbaa !100
  br label %930

930:                                              ; preds = %922, %921
  %931 = load ptr, ptr %8, align 8, !tbaa !44
  %932 = getelementptr inbounds nuw %struct.H5C_t, ptr %931, i32 0, i32 50
  %933 = load ptr, ptr %932, align 8, !tbaa !102
  %934 = load ptr, ptr %17, align 8, !tbaa !8
  %935 = icmp eq ptr %933, %934
  br i1 %935, label %936, label %952

936:                                              ; preds = %930
  %937 = load ptr, ptr %17, align 8, !tbaa !8
  %938 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %937, i32 0, i32 30
  %939 = load ptr, ptr %938, align 8, !tbaa !101
  %940 = load ptr, ptr %8, align 8, !tbaa !44
  %941 = getelementptr inbounds nuw %struct.H5C_t, ptr %940, i32 0, i32 50
  store ptr %939, ptr %941, align 8, !tbaa !102
  %942 = load ptr, ptr %8, align 8, !tbaa !44
  %943 = getelementptr inbounds nuw %struct.H5C_t, ptr %942, i32 0, i32 50
  %944 = load ptr, ptr %943, align 8, !tbaa !102
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %951

946:                                              ; preds = %936
  %947 = load ptr, ptr %8, align 8, !tbaa !44
  %948 = getelementptr inbounds nuw %struct.H5C_t, ptr %947, i32 0, i32 50
  %949 = load ptr, ptr %948, align 8, !tbaa !102
  %950 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %949, i32 0, i32 29
  store ptr null, ptr %950, align 8, !tbaa !100
  br label %951

951:                                              ; preds = %946, %936
  br label %960

952:                                              ; preds = %930
  %953 = load ptr, ptr %17, align 8, !tbaa !8
  %954 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %953, i32 0, i32 30
  %955 = load ptr, ptr %954, align 8, !tbaa !101
  %956 = load ptr, ptr %17, align 8, !tbaa !8
  %957 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %956, i32 0, i32 29
  %958 = load ptr, ptr %957, align 8, !tbaa !100
  %959 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %958, i32 0, i32 30
  store ptr %955, ptr %959, align 8, !tbaa !101
  br label %960

960:                                              ; preds = %952, %951
  %961 = load ptr, ptr %17, align 8, !tbaa !8
  %962 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %961, i32 0, i32 29
  store ptr null, ptr %962, align 8, !tbaa !100
  %963 = load ptr, ptr %17, align 8, !tbaa !8
  %964 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %963, i32 0, i32 30
  store ptr null, ptr %964, align 8, !tbaa !101
  %965 = load ptr, ptr %8, align 8, !tbaa !44
  %966 = getelementptr inbounds nuw %struct.H5C_t, ptr %965, i32 0, i32 47
  %967 = load i32, ptr %966, align 8, !tbaa !103
  %968 = add i32 %967, -1
  store i32 %968, ptr %966, align 8, !tbaa !103
  %969 = load ptr, ptr %17, align 8, !tbaa !8
  %970 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %969, i32 0, i32 2
  %971 = load i64, ptr %970, align 8, !tbaa !65
  %972 = load ptr, ptr %8, align 8, !tbaa !44
  %973 = getelementptr inbounds nuw %struct.H5C_t, ptr %972, i32 0, i32 48
  %974 = load i64, ptr %973, align 8, !tbaa !104
  %975 = sub i64 %974, %971
  store i64 %975, ptr %973, align 8, !tbaa !104
  br label %976

976:                                              ; preds = %960, %884
  %977 = load ptr, ptr %8, align 8, !tbaa !44
  %978 = getelementptr inbounds nuw %struct.H5C_t, ptr %977, i32 0, i32 41
  %979 = load ptr, ptr %978, align 8, !tbaa !170
  %980 = icmp eq ptr %979, null
  br i1 %980, label %981, label %988

981:                                              ; preds = %976
  %982 = load ptr, ptr %17, align 8, !tbaa !8
  %983 = load ptr, ptr %8, align 8, !tbaa !44
  %984 = getelementptr inbounds nuw %struct.H5C_t, ptr %983, i32 0, i32 41
  store ptr %982, ptr %984, align 8, !tbaa !170
  %985 = load ptr, ptr %17, align 8, !tbaa !8
  %986 = load ptr, ptr %8, align 8, !tbaa !44
  %987 = getelementptr inbounds nuw %struct.H5C_t, ptr %986, i32 0, i32 42
  store ptr %985, ptr %987, align 8, !tbaa !171
  br label %1002

988:                                              ; preds = %976
  %989 = load ptr, ptr %17, align 8, !tbaa !8
  %990 = load ptr, ptr %8, align 8, !tbaa !44
  %991 = getelementptr inbounds nuw %struct.H5C_t, ptr %990, i32 0, i32 42
  %992 = load ptr, ptr %991, align 8, !tbaa !171
  %993 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %992, i32 0, i32 29
  store ptr %989, ptr %993, align 8, !tbaa !100
  %994 = load ptr, ptr %8, align 8, !tbaa !44
  %995 = getelementptr inbounds nuw %struct.H5C_t, ptr %994, i32 0, i32 42
  %996 = load ptr, ptr %995, align 8, !tbaa !171
  %997 = load ptr, ptr %17, align 8, !tbaa !8
  %998 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %997, i32 0, i32 30
  store ptr %996, ptr %998, align 8, !tbaa !101
  %999 = load ptr, ptr %17, align 8, !tbaa !8
  %1000 = load ptr, ptr %8, align 8, !tbaa !44
  %1001 = getelementptr inbounds nuw %struct.H5C_t, ptr %1000, i32 0, i32 42
  store ptr %999, ptr %1001, align 8, !tbaa !171
  br label %1002

1002:                                             ; preds = %988, %981
  %1003 = load ptr, ptr %8, align 8, !tbaa !44
  %1004 = getelementptr inbounds nuw %struct.H5C_t, ptr %1003, i32 0, i32 39
  %1005 = load i32, ptr %1004, align 8, !tbaa !172
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %1004, align 8, !tbaa !172
  %1007 = load ptr, ptr %17, align 8, !tbaa !8
  %1008 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1007, i32 0, i32 2
  %1009 = load i64, ptr %1008, align 8, !tbaa !65
  %1010 = load ptr, ptr %8, align 8, !tbaa !44
  %1011 = getelementptr inbounds nuw %struct.H5C_t, ptr %1010, i32 0, i32 40
  %1012 = load i64, ptr %1011, align 8, !tbaa !166
  %1013 = add i64 %1012, %1009
  store i64 %1013, ptr %1011, align 8, !tbaa !166
  br label %1014

1014:                                             ; preds = %1002
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load ptr, ptr %17, align 8, !tbaa !8
  %1017 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1016, i32 0, i32 8
  store i8 1, ptr %1017, align 2, !tbaa !62
  br label %1018

1018:                                             ; preds = %1053, %1015
  %1019 = load ptr, ptr %18, align 8, !tbaa !178
  %1020 = load i32, ptr %20, align 4, !tbaa !10
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds ptr, ptr %1019, i64 %1021
  %1023 = load ptr, ptr %1022, align 8, !tbaa !8
  %1024 = icmp ne ptr %1023, null
  br i1 %1024, label %1025, label %1056

1025:                                             ; preds = %1018
  %1026 = load ptr, ptr %17, align 8, !tbaa !8
  %1027 = load ptr, ptr %18, align 8, !tbaa !178
  %1028 = load i32, ptr %20, align 4, !tbaa !10
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds ptr, ptr %1027, i64 %1029
  %1031 = load ptr, ptr %1030, align 8, !tbaa !8
  %1032 = call i32 @H5C_create_flush_dependency(ptr noundef %1026, ptr noundef %1031)
  %1033 = icmp slt i32 %1032, 0
  br i1 %1033, label %1034, label %1053

1034:                                             ; preds = %1025
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %1039 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !14
  %1040 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 2037, i64 noundef %1038, i64 noundef %1039, ptr noundef @.str.90)
  br label %1041

1041:                                             ; preds = %1037
  br label %1042

1042:                                             ; preds = %1041
  store i8 1, ptr %22, align 1, !tbaa !12
  %1043 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %1044 = trunc i8 %1043 to i1
  %1045 = zext i1 %1044 to i8
  store i8 %1045, ptr %22, align 1, !tbaa !12
  br label %1046

1046:                                             ; preds = %1042
  br label %1047

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %1226

1049:                                             ; No predecessors!
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052, %1025
  %1054 = load i32, ptr %20, align 4, !tbaa !10
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %20, align 4, !tbaa !10
  br label %1018, !llvm.loop !182

1056:                                             ; preds = %1018
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load ptr, ptr %8, align 8, !tbaa !44
  %1059 = getelementptr inbounds nuw %struct.H5C_t, ptr %1058, i32 0, i32 41
  %1060 = load ptr, ptr %1059, align 8, !tbaa !170
  %1061 = load ptr, ptr %17, align 8, !tbaa !8
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %1063, label %1079

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %17, align 8, !tbaa !8
  %1065 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1064, i32 0, i32 29
  %1066 = load ptr, ptr %1065, align 8, !tbaa !100
  %1067 = load ptr, ptr %8, align 8, !tbaa !44
  %1068 = getelementptr inbounds nuw %struct.H5C_t, ptr %1067, i32 0, i32 41
  store ptr %1066, ptr %1068, align 8, !tbaa !170
  %1069 = load ptr, ptr %8, align 8, !tbaa !44
  %1070 = getelementptr inbounds nuw %struct.H5C_t, ptr %1069, i32 0, i32 41
  %1071 = load ptr, ptr %1070, align 8, !tbaa !170
  %1072 = icmp ne ptr %1071, null
  br i1 %1072, label %1073, label %1078

1073:                                             ; preds = %1063
  %1074 = load ptr, ptr %8, align 8, !tbaa !44
  %1075 = getelementptr inbounds nuw %struct.H5C_t, ptr %1074, i32 0, i32 41
  %1076 = load ptr, ptr %1075, align 8, !tbaa !170
  %1077 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1076, i32 0, i32 30
  store ptr null, ptr %1077, align 8, !tbaa !101
  br label %1078

1078:                                             ; preds = %1073, %1063
  br label %1087

1079:                                             ; preds = %1057
  %1080 = load ptr, ptr %17, align 8, !tbaa !8
  %1081 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1080, i32 0, i32 29
  %1082 = load ptr, ptr %1081, align 8, !tbaa !100
  %1083 = load ptr, ptr %17, align 8, !tbaa !8
  %1084 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1083, i32 0, i32 30
  %1085 = load ptr, ptr %1084, align 8, !tbaa !101
  %1086 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1085, i32 0, i32 29
  store ptr %1082, ptr %1086, align 8, !tbaa !100
  br label %1087

1087:                                             ; preds = %1079, %1078
  %1088 = load ptr, ptr %8, align 8, !tbaa !44
  %1089 = getelementptr inbounds nuw %struct.H5C_t, ptr %1088, i32 0, i32 42
  %1090 = load ptr, ptr %1089, align 8, !tbaa !171
  %1091 = load ptr, ptr %17, align 8, !tbaa !8
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %1093, label %1109

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %17, align 8, !tbaa !8
  %1095 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1094, i32 0, i32 30
  %1096 = load ptr, ptr %1095, align 8, !tbaa !101
  %1097 = load ptr, ptr %8, align 8, !tbaa !44
  %1098 = getelementptr inbounds nuw %struct.H5C_t, ptr %1097, i32 0, i32 42
  store ptr %1096, ptr %1098, align 8, !tbaa !171
  %1099 = load ptr, ptr %8, align 8, !tbaa !44
  %1100 = getelementptr inbounds nuw %struct.H5C_t, ptr %1099, i32 0, i32 42
  %1101 = load ptr, ptr %1100, align 8, !tbaa !171
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1103, label %1108

1103:                                             ; preds = %1093
  %1104 = load ptr, ptr %8, align 8, !tbaa !44
  %1105 = getelementptr inbounds nuw %struct.H5C_t, ptr %1104, i32 0, i32 42
  %1106 = load ptr, ptr %1105, align 8, !tbaa !171
  %1107 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1106, i32 0, i32 29
  store ptr null, ptr %1107, align 8, !tbaa !100
  br label %1108

1108:                                             ; preds = %1103, %1093
  br label %1117

1109:                                             ; preds = %1087
  %1110 = load ptr, ptr %17, align 8, !tbaa !8
  %1111 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1110, i32 0, i32 30
  %1112 = load ptr, ptr %1111, align 8, !tbaa !101
  %1113 = load ptr, ptr %17, align 8, !tbaa !8
  %1114 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1113, i32 0, i32 29
  %1115 = load ptr, ptr %1114, align 8, !tbaa !100
  %1116 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1115, i32 0, i32 30
  store ptr %1112, ptr %1116, align 8, !tbaa !101
  br label %1117

1117:                                             ; preds = %1109, %1108
  %1118 = load ptr, ptr %17, align 8, !tbaa !8
  %1119 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1118, i32 0, i32 29
  store ptr null, ptr %1119, align 8, !tbaa !100
  %1120 = load ptr, ptr %17, align 8, !tbaa !8
  %1121 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1120, i32 0, i32 30
  store ptr null, ptr %1121, align 8, !tbaa !101
  %1122 = load ptr, ptr %8, align 8, !tbaa !44
  %1123 = getelementptr inbounds nuw %struct.H5C_t, ptr %1122, i32 0, i32 39
  %1124 = load i32, ptr %1123, align 8, !tbaa !172
  %1125 = add i32 %1124, -1
  store i32 %1125, ptr %1123, align 8, !tbaa !172
  %1126 = load ptr, ptr %17, align 8, !tbaa !8
  %1127 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1126, i32 0, i32 2
  %1128 = load i64, ptr %1127, align 8, !tbaa !65
  %1129 = load ptr, ptr %8, align 8, !tbaa !44
  %1130 = getelementptr inbounds nuw %struct.H5C_t, ptr %1129, i32 0, i32 40
  %1131 = load i64, ptr %1130, align 8, !tbaa !166
  %1132 = sub i64 %1131, %1128
  store i64 %1132, ptr %1130, align 8, !tbaa !166
  %1133 = load ptr, ptr %17, align 8, !tbaa !8
  %1134 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1133, i32 0, i32 11
  %1135 = load i8, ptr %1134, align 8, !tbaa !105, !range !16, !noundef !17
  %1136 = trunc i8 %1135 to i1
  br i1 %1136, label %1137, label %1175

1137:                                             ; preds = %1117
  %1138 = load ptr, ptr %8, align 8, !tbaa !44
  %1139 = getelementptr inbounds nuw %struct.H5C_t, ptr %1138, i32 0, i32 45
  %1140 = load ptr, ptr %1139, align 8, !tbaa !158
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1142, label %1149

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %17, align 8, !tbaa !8
  %1144 = load ptr, ptr %8, align 8, !tbaa !44
  %1145 = getelementptr inbounds nuw %struct.H5C_t, ptr %1144, i32 0, i32 45
  store ptr %1143, ptr %1145, align 8, !tbaa !158
  %1146 = load ptr, ptr %17, align 8, !tbaa !8
  %1147 = load ptr, ptr %8, align 8, !tbaa !44
  %1148 = getelementptr inbounds nuw %struct.H5C_t, ptr %1147, i32 0, i32 46
  store ptr %1146, ptr %1148, align 8, !tbaa !159
  br label %1163

1149:                                             ; preds = %1137
  %1150 = load ptr, ptr %17, align 8, !tbaa !8
  %1151 = load ptr, ptr %8, align 8, !tbaa !44
  %1152 = getelementptr inbounds nuw %struct.H5C_t, ptr %1151, i32 0, i32 45
  %1153 = load ptr, ptr %1152, align 8, !tbaa !158
  %1154 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1153, i32 0, i32 30
  store ptr %1150, ptr %1154, align 8, !tbaa !101
  %1155 = load ptr, ptr %8, align 8, !tbaa !44
  %1156 = getelementptr inbounds nuw %struct.H5C_t, ptr %1155, i32 0, i32 45
  %1157 = load ptr, ptr %1156, align 8, !tbaa !158
  %1158 = load ptr, ptr %17, align 8, !tbaa !8
  %1159 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1158, i32 0, i32 29
  store ptr %1157, ptr %1159, align 8, !tbaa !100
  %1160 = load ptr, ptr %17, align 8, !tbaa !8
  %1161 = load ptr, ptr %8, align 8, !tbaa !44
  %1162 = getelementptr inbounds nuw %struct.H5C_t, ptr %1161, i32 0, i32 45
  store ptr %1160, ptr %1162, align 8, !tbaa !158
  br label %1163

1163:                                             ; preds = %1149, %1142
  %1164 = load ptr, ptr %8, align 8, !tbaa !44
  %1165 = getelementptr inbounds nuw %struct.H5C_t, ptr %1164, i32 0, i32 43
  %1166 = load i32, ptr %1165, align 8, !tbaa !160
  %1167 = add i32 %1166, 1
  store i32 %1167, ptr %1165, align 8, !tbaa !160
  %1168 = load ptr, ptr %17, align 8, !tbaa !8
  %1169 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1168, i32 0, i32 2
  %1170 = load i64, ptr %1169, align 8, !tbaa !65
  %1171 = load ptr, ptr %8, align 8, !tbaa !44
  %1172 = getelementptr inbounds nuw %struct.H5C_t, ptr %1171, i32 0, i32 44
  %1173 = load i64, ptr %1172, align 8, !tbaa !121
  %1174 = add i64 %1173, %1170
  store i64 %1174, ptr %1172, align 8, !tbaa !121
  br label %1213

1175:                                             ; preds = %1117
  %1176 = load ptr, ptr %8, align 8, !tbaa !44
  %1177 = getelementptr inbounds nuw %struct.H5C_t, ptr %1176, i32 0, i32 49
  %1178 = load ptr, ptr %1177, align 8, !tbaa !99
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1180, label %1187

1180:                                             ; preds = %1175
  %1181 = load ptr, ptr %17, align 8, !tbaa !8
  %1182 = load ptr, ptr %8, align 8, !tbaa !44
  %1183 = getelementptr inbounds nuw %struct.H5C_t, ptr %1182, i32 0, i32 49
  store ptr %1181, ptr %1183, align 8, !tbaa !99
  %1184 = load ptr, ptr %17, align 8, !tbaa !8
  %1185 = load ptr, ptr %8, align 8, !tbaa !44
  %1186 = getelementptr inbounds nuw %struct.H5C_t, ptr %1185, i32 0, i32 50
  store ptr %1184, ptr %1186, align 8, !tbaa !102
  br label %1201

1187:                                             ; preds = %1175
  %1188 = load ptr, ptr %17, align 8, !tbaa !8
  %1189 = load ptr, ptr %8, align 8, !tbaa !44
  %1190 = getelementptr inbounds nuw %struct.H5C_t, ptr %1189, i32 0, i32 49
  %1191 = load ptr, ptr %1190, align 8, !tbaa !99
  %1192 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1191, i32 0, i32 30
  store ptr %1188, ptr %1192, align 8, !tbaa !101
  %1193 = load ptr, ptr %8, align 8, !tbaa !44
  %1194 = getelementptr inbounds nuw %struct.H5C_t, ptr %1193, i32 0, i32 49
  %1195 = load ptr, ptr %1194, align 8, !tbaa !99
  %1196 = load ptr, ptr %17, align 8, !tbaa !8
  %1197 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1196, i32 0, i32 29
  store ptr %1195, ptr %1197, align 8, !tbaa !100
  %1198 = load ptr, ptr %17, align 8, !tbaa !8
  %1199 = load ptr, ptr %8, align 8, !tbaa !44
  %1200 = getelementptr inbounds nuw %struct.H5C_t, ptr %1199, i32 0, i32 49
  store ptr %1198, ptr %1200, align 8, !tbaa !99
  br label %1201

1201:                                             ; preds = %1187, %1180
  %1202 = load ptr, ptr %8, align 8, !tbaa !44
  %1203 = getelementptr inbounds nuw %struct.H5C_t, ptr %1202, i32 0, i32 47
  %1204 = load i32, ptr %1203, align 8, !tbaa !103
  %1205 = add i32 %1204, 1
  store i32 %1205, ptr %1203, align 8, !tbaa !103
  %1206 = load ptr, ptr %17, align 8, !tbaa !8
  %1207 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1206, i32 0, i32 2
  %1208 = load i64, ptr %1207, align 8, !tbaa !65
  %1209 = load ptr, ptr %8, align 8, !tbaa !44
  %1210 = getelementptr inbounds nuw %struct.H5C_t, ptr %1209, i32 0, i32 48
  %1211 = load i64, ptr %1210, align 8, !tbaa !104
  %1212 = add i64 %1211, %1208
  store i64 %1212, ptr %1210, align 8, !tbaa !104
  br label %1213

1213:                                             ; preds = %1201, %1163
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  %1216 = load ptr, ptr %17, align 8, !tbaa !8
  %1217 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1216, i32 0, i32 8
  store i8 0, ptr %1217, align 2, !tbaa !62
  br label %1218

1218:                                             ; preds = %1215, %815
  %1219 = load ptr, ptr %17, align 8, !tbaa !8
  %1220 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1219, i32 0, i32 36
  store i64 0, ptr %1220, align 8, !tbaa !142
  br label %1221

1221:                                             ; preds = %1218
  br label %1222

1222:                                             ; preds = %1221
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load ptr, ptr %17, align 8, !tbaa !8
  %1225 = load ptr, ptr %9, align 8, !tbaa !178
  store ptr %1224, ptr %1225, align 8, !tbaa !8
  br label %1226

1226:                                             ; preds = %1223, %1048, %810, %650, %357, %322, %177, %143, %118, %76
  %1227 = load ptr, ptr %18, align 8, !tbaa !178
  %1228 = icmp ne ptr %1227, null
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %18, align 8, !tbaa !178
  %1231 = call ptr @H5MM_xfree(ptr noundef %1230)
  store ptr %1231, ptr %18, align 8, !tbaa !178
  br label %1232

1232:                                             ; preds = %1229, %1226
  %1233 = load i32, ptr %21, align 4, !tbaa !10
  %1234 = icmp eq i32 -1, %1233
  br i1 %1234, label %1235, label %1262

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %15, align 8, !tbaa !126
  %1237 = icmp ne ptr %1236, null
  br i1 %1237, label %1238, label %1261

1238:                                             ; preds = %1235
  %1239 = load ptr, ptr %10, align 8, !tbaa !74
  %1240 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %1239, i32 0, i32 12
  %1241 = load ptr, ptr %1240, align 8, !tbaa !113
  %1242 = load ptr, ptr %15, align 8, !tbaa !126
  %1243 = call i32 %1241(ptr noundef %1242)
  %1244 = icmp slt i32 %1243, 0
  br i1 %1244, label %1245, label %1261

1245:                                             ; preds = %1238
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  %1249 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %1250 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !14
  %1251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__deserialize_prefetched_entry, i32 noundef 2060, i64 noundef %1249, i64 noundef %1250, ptr noundef @.str.13)
  br label %1252

1252:                                             ; preds = %1248
  br label %1253

1253:                                             ; preds = %1252
  store i8 1, ptr %22, align 1, !tbaa !12
  %1254 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %1255 = trunc i8 %1254 to i1
  %1256 = zext i1 %1255 to i8
  store i8 %1256, ptr %22, align 1, !tbaa !12
  br label %1257

1257:                                             ; preds = %1253
  br label %1258

1258:                                             ; preds = %1257
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  br label %1261

1261:                                             ; preds = %1260, %1238, %1235
  br label %1262

1262:                                             ; preds = %1261, %1232
  br label %1263

1263:                                             ; preds = %1262, %32
  %1264 = load i32, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret i32 %1264
}

; Function Attrs: nounwind uwtable
define internal ptr @H5C__load_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !74
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !12
  %26 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %4
  %33 = phi i1 [ true, %4 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %600

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr %7, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !184
  %52 = load ptr, ptr %9, align 8, !tbaa !126
  %53 = call i32 %51(ptr noundef %52, ptr noundef %14)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1009, i64 noundef %59, i64 noundef %60, ptr noundef @.str.92)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %16, align 1, !tbaa !12
  %64 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %16, align 1, !tbaa !12
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %15, align 8, !tbaa !126
  br label %563

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %48
  %75 = load ptr, ptr %7, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !69
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %7, align 8, !tbaa !74
  %83 = load i64, ptr %8, align 8, !tbaa !14
  %84 = call i32 @H5C__verify_len_eoa(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef %14, i1 noundef zeroext false)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1015, i64 noundef %90, i64 noundef %91, ptr noundef @.str.93)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %16, align 1, !tbaa !12
  %95 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %16, align 1, !tbaa !12
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store ptr null, ptr %15, align 8, !tbaa !126
  br label %563

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %80
  br label %106

106:                                              ; preds = %105, %74
  %107 = load i64, ptr %14, align 8, !tbaa !14
  %108 = add i64 %107, 0
  %109 = call noalias ptr @malloc(i64 noundef %108) #8
  store ptr %109, ptr %11, align 8, !tbaa !183
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %116 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1019, i64 noundef %115, i64 noundef %116, ptr noundef @.str.2)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %16, align 1, !tbaa !12
  %120 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !12
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store ptr null, ptr %15, align 8, !tbaa !126
  br label %563

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %106
  %131 = load ptr, ptr %7, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !69
  %134 = and i32 %133, 2
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %427

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %137 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %137, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 1, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 1, ptr %24, align 1, !tbaa !12
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = call i32 @H5F_get_read_attempts(ptr noundef %138)
  store i32 %139, ptr %17, align 4, !tbaa !10
  store i32 %139, ptr %18, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %361, %136
  %141 = load i64, ptr %21, align 8, !tbaa !14
  %142 = load i64, ptr %14, align 8, !tbaa !14
  %143 = icmp ne i64 %141, %142
  br i1 %143, label %144, label %171

144:                                              ; preds = %140
  %145 = load ptr, ptr %11, align 8, !tbaa !183
  %146 = load i64, ptr %14, align 8, !tbaa !14
  %147 = add i64 %146, 0
  %148 = call ptr @H5MM_realloc(ptr noundef %145, i64 noundef %147)
  store ptr %148, ptr %23, align 8, !tbaa !126
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %155 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1056, i64 noundef %154, i64 noundef %155, ptr noundef @.str.94)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %16, align 1, !tbaa !12
  %159 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %16, align 1, !tbaa !12
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store ptr null, ptr %15, align 8, !tbaa !126
  store i32 10, ptr %25, align 4
  br label %424

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %144
  %170 = load ptr, ptr %23, align 8, !tbaa !126
  store ptr %170, ptr %11, align 8, !tbaa !183
  br label %171

171:                                              ; preds = %169, %140
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = load ptr, ptr %7, align 8, !tbaa !74
  %174 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !75
  %176 = load i64, ptr %8, align 8, !tbaa !14
  %177 = load i64, ptr %14, align 8, !tbaa !14
  %178 = load ptr, ptr %11, align 8, !tbaa !183
  %179 = call i32 @H5F_block_read(ptr noundef %172, i32 noundef %175, i64 noundef %176, i64 noundef %177, ptr noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %186 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !14
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1075, i64 noundef %185, i64 noundef %186, ptr noundef @.str.95)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %16, align 1, !tbaa !12
  %190 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %16, align 1, !tbaa !12
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store ptr null, ptr %15, align 8, !tbaa !126
  store i32 10, ptr %25, align 4
  br label %424

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %171
  %201 = load ptr, ptr %7, align 8, !tbaa !74
  %202 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !69
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %319

206:                                              ; preds = %200
  %207 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %319

209:                                              ; preds = %206
  %210 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %210, ptr %21, align 8, !tbaa !14
  %211 = load ptr, ptr %7, align 8, !tbaa !74
  %212 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !185
  %214 = load ptr, ptr %11, align 8, !tbaa !183
  %215 = load i64, ptr %14, align 8, !tbaa !14
  %216 = load ptr, ptr %9, align 8, !tbaa !126
  %217 = call i32 %213(ptr noundef %214, i64 noundef %215, ptr noundef %216, ptr noundef %21)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  br label %361

220:                                              ; preds = %209
  %221 = load i64, ptr %21, align 8, !tbaa !14
  %222 = load i64, ptr %14, align 8, !tbaa !14
  %223 = icmp ne i64 %221, %222
  br i1 %223, label %224, label %316

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %226 = load ptr, ptr %7, align 8, !tbaa !74
  %227 = load i64, ptr %8, align 8, !tbaa !14
  %228 = call i32 @H5C__verify_len_eoa(ptr noundef %225, ptr noundef %226, i64 noundef %227, ptr noundef %21, i1 noundef zeroext true)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %235 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1106, i64 noundef %234, i64 noundef %235, ptr noundef @.str.96)
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i8 1, ptr %16, align 1, !tbaa !12
  %239 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %16, align 1, !tbaa !12
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store ptr null, ptr %15, align 8, !tbaa !126
  store i32 10, ptr %25, align 4
  br label %424

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %224
  %250 = load ptr, ptr %11, align 8, !tbaa !183
  %251 = load i64, ptr %21, align 8, !tbaa !14
  %252 = add i64 %251, 0
  %253 = call ptr @H5MM_realloc(ptr noundef %250, i64 noundef %252)
  store ptr %253, ptr %23, align 8, !tbaa !126
  %254 = icmp eq ptr null, %253
  br i1 %254, label %255, label %274

255:                                              ; preds = %249
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %260 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1110, i64 noundef %259, i64 noundef %260, ptr noundef @.str.94)
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i8 1, ptr %16, align 1, !tbaa !12
  %264 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %16, align 1, !tbaa !12
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store ptr null, ptr %15, align 8, !tbaa !126
  store i32 10, ptr %25, align 4
  br label %424

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %249
  %275 = load ptr, ptr %23, align 8, !tbaa !126
  store ptr %275, ptr %11, align 8, !tbaa !183
  %276 = load i64, ptr %21, align 8, !tbaa !14
  %277 = load i64, ptr %14, align 8, !tbaa !14
  %278 = icmp ugt i64 %276, %277
  br i1 %278, label %279, label %315

279:                                              ; preds = %274
  %280 = load ptr, ptr %6, align 8, !tbaa !3
  %281 = load ptr, ptr %7, align 8, !tbaa !74
  %282 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8, !tbaa !75
  %284 = load i64, ptr %8, align 8, !tbaa !14
  %285 = load i64, ptr %14, align 8, !tbaa !14
  %286 = add i64 %284, %285
  %287 = load i64, ptr %21, align 8, !tbaa !14
  %288 = load i64, ptr %14, align 8, !tbaa !14
  %289 = sub i64 %287, %288
  %290 = load ptr, ptr %11, align 8, !tbaa !183
  %291 = load i64, ptr %14, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  %293 = call i32 @H5F_block_read(ptr noundef %280, i32 noundef %283, i64 noundef %286, i64 noundef %289, ptr noundef %292)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %314

295:                                              ; preds = %279
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %300 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1133, i64 noundef %299, i64 noundef %300, ptr noundef @.str.97)
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i8 1, ptr %16, align 1, !tbaa !12
  %304 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %16, align 1, !tbaa !12
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store ptr null, ptr %15, align 8, !tbaa !126
  store i32 10, ptr %25, align 4
  br label %424

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %279
  br label %315

315:                                              ; preds = %314, %274
  br label %318

316:                                              ; preds = %220
  store i8 0, ptr %24, align 1, !tbaa !12
  %317 = load i64, ptr %21, align 8, !tbaa !14
  store i64 %317, ptr %14, align 8, !tbaa !14
  br label %318

318:                                              ; preds = %316, %315
  br label %319

319:                                              ; preds = %318, %206, %200
  %320 = load ptr, ptr %7, align 8, !tbaa !74
  %321 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8, !tbaa !186
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  br label %365

325:                                              ; preds = %319
  %326 = load ptr, ptr %7, align 8, !tbaa !74
  %327 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8, !tbaa !186
  %329 = load ptr, ptr %11, align 8, !tbaa !183
  %330 = load i64, ptr %21, align 8, !tbaa !14
  %331 = load ptr, ptr %9, align 8, !tbaa !126
  %332 = call i32 %328(ptr noundef %329, i64 noundef %330, ptr noundef %331)
  store i32 %332, ptr %20, align 4, !tbaa !10
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %353

334:                                              ; preds = %325
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %339 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1169, i64 noundef %338, i64 noundef %339, ptr noundef @.str.98)
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store i8 1, ptr %16, align 1, !tbaa !12
  %343 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %16, align 1, !tbaa !12
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  store ptr null, ptr %15, align 8, !tbaa !126
  store i32 10, ptr %25, align 4
  br label %424

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %325
  %354 = load i32, ptr %20, align 4, !tbaa !10
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  br label %365

357:                                              ; preds = %353
  %358 = load i64, ptr %22, align 8, !tbaa !14
  call void @H5_nanosleep(i64 noundef %358)
  %359 = load i64, ptr %22, align 8, !tbaa !14
  %360 = mul i64 %359, 2
  store i64 %360, ptr %22, align 8, !tbaa !14
  br label %361

361:                                              ; preds = %357, %219
  %362 = load i32, ptr %17, align 4, !tbaa !10
  %363 = add i32 %362, -1
  store i32 %363, ptr %17, align 4, !tbaa !10
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %140, label %365, !llvm.loop !187

365:                                              ; preds = %361, %356, %324
  %366 = load i32, ptr %17, align 4, !tbaa !10
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %387

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %373 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !14
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1181, i64 noundef %372, i64 noundef %373, ptr noundef @.str.99)
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i8 1, ptr %16, align 1, !tbaa !12
  %377 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %16, align 1, !tbaa !12
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  store ptr null, ptr %15, align 8, !tbaa !126
  store i32 10, ptr %25, align 4
  br label %424

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %365
  %388 = load i32, ptr %18, align 4, !tbaa !10
  %389 = load i32, ptr %17, align 4, !tbaa !10
  %390 = sub i32 %388, %389
  store i32 %390, ptr %19, align 4, !tbaa !10
  %391 = load i32, ptr %19, align 4, !tbaa !10
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %422

393:                                              ; preds = %387
  %394 = load ptr, ptr %6, align 8, !tbaa !3
  %395 = load ptr, ptr %7, align 8, !tbaa !74
  %396 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 8, !tbaa !75
  %398 = load i32, ptr %19, align 4, !tbaa !10
  %399 = call i32 @H5F_track_metadata_read_retries(ptr noundef %394, i32 noundef %397, i32 noundef %398)
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %421

401:                                              ; preds = %393
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %406 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %407 = load i32, ptr %19, align 4, !tbaa !10
  %408 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1187, i64 noundef %405, i64 noundef %406, ptr noundef @.str.100, i32 noundef %407)
  br label %409

409:                                              ; preds = %404
  br label %410

410:                                              ; preds = %409
  store i8 1, ptr %16, align 1, !tbaa !12
  %411 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %16, align 1, !tbaa !12
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  store ptr null, ptr %15, align 8, !tbaa !126
  store i32 10, ptr %25, align 4
  br label %424

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %393
  br label %422

422:                                              ; preds = %421, %387
  %423 = load i64, ptr %21, align 8, !tbaa !14
  store i64 %423, ptr %14, align 8, !tbaa !14
  store i32 0, ptr %25, align 4
  br label %424

424:                                              ; preds = %416, %382, %348, %309, %269, %244, %195, %164, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %425 = load i32, ptr %25, align 4
  switch i32 %425, label %602 [
    i32 0, label %426
    i32 10, label %563
  ]

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426, %130
  %428 = load ptr, ptr %7, align 8, !tbaa !74
  %429 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %428, i32 0, i32 7
  %430 = load ptr, ptr %429, align 8, !tbaa !180
  %431 = load ptr, ptr %11, align 8, !tbaa !183
  %432 = load i64, ptr %14, align 8, !tbaa !14
  %433 = load ptr, ptr %9, align 8, !tbaa !126
  %434 = call ptr %430(ptr noundef %431, i64 noundef %432, ptr noundef %433, ptr noundef %10)
  store ptr %434, ptr %12, align 8, !tbaa !126
  %435 = icmp eq ptr null, %434
  br i1 %435, label %436, label %455

436:                                              ; preds = %427
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %441 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1195, i64 noundef %440, i64 noundef %441, ptr noundef @.str.87)
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  store i8 1, ptr %16, align 1, !tbaa !12
  %445 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %446 = trunc i8 %445 to i1
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %16, align 1, !tbaa !12
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  store ptr null, ptr %15, align 8, !tbaa !126
  br label %563

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %427
  %456 = load ptr, ptr %12, align 8, !tbaa !126
  store ptr %456, ptr %13, align 8, !tbaa !8
  %457 = load ptr, ptr %6, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.H5F_t, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !18
  %460 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %459, i32 0, i32 16
  %461 = load ptr, ptr %460, align 8, !tbaa !24
  %462 = load ptr, ptr %13, align 8, !tbaa !8
  %463 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %462, i32 0, i32 0
  store ptr %461, ptr %463, align 8, !tbaa !109
  %464 = load i64, ptr %8, align 8, !tbaa !14
  %465 = load ptr, ptr %13, align 8, !tbaa !8
  %466 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %465, i32 0, i32 1
  store i64 %464, ptr %466, align 8, !tbaa !76
  %467 = load i64, ptr %14, align 8, !tbaa !14
  %468 = load ptr, ptr %13, align 8, !tbaa !8
  %469 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %468, i32 0, i32 2
  store i64 %467, ptr %469, align 8, !tbaa !65
  %470 = load ptr, ptr %11, align 8, !tbaa !183
  %471 = load ptr, ptr %13, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %471, i32 0, i32 3
  store ptr %470, ptr %472, align 8, !tbaa !64
  %473 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %474 = trunc i8 %473 to i1
  %475 = xor i1 %474, true
  %476 = load ptr, ptr %13, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %476, i32 0, i32 4
  %478 = zext i1 %475 to i8
  store i8 %478, ptr %477, align 8, !tbaa !66
  %479 = load ptr, ptr %7, align 8, !tbaa !74
  %480 = load ptr, ptr %13, align 8, !tbaa !8
  %481 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %480, i32 0, i32 5
  store ptr %479, ptr %481, align 8, !tbaa !68
  %482 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %483 = trunc i8 %482 to i1
  %484 = load ptr, ptr %13, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %484, i32 0, i32 6
  %486 = zext i1 %483 to i8
  store i8 %486, ptr %485, align 8, !tbaa !45
  %487 = load ptr, ptr %13, align 8, !tbaa !8
  %488 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %487, i32 0, i32 7
  store i8 0, ptr %488, align 1, !tbaa !132
  %489 = load ptr, ptr %13, align 8, !tbaa !8
  %490 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %489, i32 0, i32 8
  store i8 0, ptr %490, align 2, !tbaa !62
  %491 = load ptr, ptr %13, align 8, !tbaa !8
  %492 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %491, i32 0, i32 9
  store i8 0, ptr %492, align 1, !tbaa !128
  %493 = load ptr, ptr %13, align 8, !tbaa !8
  %494 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %493, i32 0, i32 10
  store i32 0, ptr %494, align 4, !tbaa !129
  %495 = load ptr, ptr %13, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %495, i32 0, i32 11
  store i8 0, ptr %496, align 8, !tbaa !105
  %497 = load ptr, ptr %13, align 8, !tbaa !8
  %498 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %497, i32 0, i32 12
  store i8 0, ptr %498, align 1, !tbaa !93
  %499 = load ptr, ptr %13, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %499, i32 0, i32 14
  store i8 0, ptr %500, align 1, !tbaa !63
  %501 = load ptr, ptr %13, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %501, i32 0, i32 15
  store i8 0, ptr %502, align 4, !tbaa !134
  %503 = load ptr, ptr %13, align 8, !tbaa !8
  %504 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %503, i32 0, i32 16
  store i32 0, ptr %504, align 8, !tbaa !82
  %505 = load ptr, ptr %13, align 8, !tbaa !8
  %506 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %505, i32 0, i32 17
  store ptr null, ptr %506, align 8, !tbaa !123
  %507 = load ptr, ptr %13, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %507, i32 0, i32 18
  store i32 0, ptr %508, align 8, !tbaa !107
  %509 = load ptr, ptr %13, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %509, i32 0, i32 19
  store i32 0, ptr %510, align 4, !tbaa !135
  %511 = load ptr, ptr %13, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %511, i32 0, i32 20
  store i32 0, ptr %512, align 8, !tbaa !136
  %513 = load ptr, ptr %13, align 8, !tbaa !8
  %514 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %513, i32 0, i32 21
  store i32 0, ptr %514, align 4, !tbaa !106
  %515 = load ptr, ptr %13, align 8, !tbaa !8
  %516 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %515, i32 0, i32 22
  store i32 0, ptr %516, align 8, !tbaa !137
  %517 = load ptr, ptr %13, align 8, !tbaa !8
  %518 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %517, i32 0, i32 25
  store ptr null, ptr %518, align 8, !tbaa !78
  %519 = load ptr, ptr %13, align 8, !tbaa !8
  %520 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %519, i32 0, i32 26
  store ptr null, ptr %520, align 8, !tbaa !79
  %521 = load ptr, ptr %13, align 8, !tbaa !8
  %522 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %521, i32 0, i32 27
  store ptr null, ptr %522, align 8, !tbaa !88
  %523 = load ptr, ptr %13, align 8, !tbaa !8
  %524 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %523, i32 0, i32 28
  store ptr null, ptr %524, align 8, !tbaa !89
  %525 = load ptr, ptr %13, align 8, !tbaa !8
  %526 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %525, i32 0, i32 29
  store ptr null, ptr %526, align 8, !tbaa !100
  %527 = load ptr, ptr %13, align 8, !tbaa !8
  %528 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %527, i32 0, i32 30
  store ptr null, ptr %528, align 8, !tbaa !101
  %529 = load ptr, ptr %13, align 8, !tbaa !8
  %530 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %529, i32 0, i32 31
  store i8 0, ptr %530, align 8, !tbaa !67
  %531 = load ptr, ptr %13, align 8, !tbaa !8
  %532 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %531, i32 0, i32 32
  store i32 0, ptr %532, align 4, !tbaa !138
  %533 = load ptr, ptr %13, align 8, !tbaa !8
  %534 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %533, i32 0, i32 33
  store i8 0, ptr %534, align 8, !tbaa !139
  %535 = load ptr, ptr %13, align 8, !tbaa !8
  %536 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %535, i32 0, i32 34
  store i64 0, ptr %536, align 8, !tbaa !140
  %537 = load ptr, ptr %13, align 8, !tbaa !8
  %538 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %537, i32 0, i32 35
  store ptr null, ptr %538, align 8, !tbaa !141
  %539 = load ptr, ptr %13, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %539, i32 0, i32 36
  store i64 0, ptr %540, align 8, !tbaa !142
  %541 = load ptr, ptr %13, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %541, i32 0, i32 37
  store i64 0, ptr %542, align 8, !tbaa !143
  %543 = load ptr, ptr %13, align 8, !tbaa !8
  %544 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %543, i32 0, i32 38
  store i32 0, ptr %544, align 8, !tbaa !144
  %545 = load ptr, ptr %13, align 8, !tbaa !8
  %546 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %545, i32 0, i32 39
  store i8 0, ptr %546, align 4, !tbaa !71
  %547 = load ptr, ptr %13, align 8, !tbaa !8
  %548 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %547, i32 0, i32 40
  store i32 0, ptr %548, align 8, !tbaa !73
  %549 = load ptr, ptr %13, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %549, i32 0, i32 41
  store i32 0, ptr %550, align 4, !tbaa !145
  %551 = load ptr, ptr %13, align 8, !tbaa !8
  %552 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %551, i32 0, i32 42
  store i8 0, ptr %552, align 8, !tbaa !146
  %553 = load ptr, ptr %13, align 8, !tbaa !8
  %554 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %553, i32 0, i32 43
  store ptr null, ptr %554, align 8, !tbaa !147
  %555 = load ptr, ptr %13, align 8, !tbaa !8
  %556 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %555, i32 0, i32 44
  store ptr null, ptr %556, align 8, !tbaa !148
  %557 = load ptr, ptr %13, align 8, !tbaa !8
  %558 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %557, i32 0, i32 45
  store ptr null, ptr %558, align 8, !tbaa !149
  br label %559

559:                                              ; preds = %455
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %12, align 8, !tbaa !126
  store ptr %562, ptr %15, align 8, !tbaa !126
  br label %563

563:                                              ; preds = %561, %424, %450, %125, %100, %69
  %564 = load ptr, ptr %15, align 8, !tbaa !126
  %565 = icmp eq ptr null, %564
  br i1 %565, label %566, label %599

566:                                              ; preds = %563
  %567 = load ptr, ptr %12, align 8, !tbaa !126
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %592

569:                                              ; preds = %566
  %570 = load ptr, ptr %7, align 8, !tbaa !74
  %571 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %570, i32 0, i32 12
  %572 = load ptr, ptr %571, align 8, !tbaa !113
  %573 = load ptr, ptr %12, align 8, !tbaa !126
  %574 = call i32 %572(ptr noundef %573)
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %592

576:                                              ; preds = %569
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %581 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !14
  %582 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__load_entry, i32 noundef 1299, i64 noundef %580, i64 noundef %581, ptr noundef @.str.13)
  br label %583

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  store i8 1, ptr %16, align 1, !tbaa !12
  %585 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %586 = trunc i8 %585 to i1
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %16, align 1, !tbaa !12
  br label %588

588:                                              ; preds = %584
  br label %589

589:                                              ; preds = %588
  store ptr null, ptr %15, align 8, !tbaa !126
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %569, %566
  %593 = load ptr, ptr %11, align 8, !tbaa !183
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load ptr, ptr %11, align 8, !tbaa !183
  %597 = call ptr @H5MM_xfree(ptr noundef %596)
  store ptr %597, ptr %11, align 8, !tbaa !183
  br label %598

598:                                              ; preds = %595, %592
  br label %599

599:                                              ; preds = %598, %563
  br label %600

600:                                              ; preds = %599, %32
  %601 = load ptr, ptr %15, align 8, !tbaa !126
  store ptr %601, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %602

602:                                              ; preds = %600, %424
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %603 = load ptr, ptr %5, align 8
  ret ptr %603
}

declare i32 @H5C__auto_adjust_cache_size(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5C_unpin_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !126
  store ptr %7, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !12
  %8 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ true, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  store ptr %41, ptr %3, align 8, !tbaa !44
  %42 = load ptr, ptr %3, align 8, !tbaa !44
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = call i32 @H5C__unpin_entry_from_client(ptr noundef %42, ptr noundef %43, i1 noundef zeroext true)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %51 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !14
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unpin_entry, i32 noundef 3371, i64 noundef %50, i64 noundef %51, ptr noundef @.str.51)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %6, align 1, !tbaa !12
  %55 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1, !tbaa !12
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %66

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %66, %30
  %68 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__unpin_entry_from_client(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !12
  %10 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %23, label %24, label %108

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %25, i32 0, i32 11
  %27 = load i8, ptr %26, align 8, !tbaa !105, !range !16, !noundef !17
  %28 = trunc i8 %27 to i1
  br i1 %28, label %48, label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %34 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !14
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__unpin_entry_from_client, i32 noundef 208, i64 noundef %33, i64 noundef %34, ptr noundef @.str.105)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %8, align 1, !tbaa !12
  %38 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !12
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %107

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %24
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %49, i32 0, i32 23
  %51 = load i8, ptr %50, align 4, !tbaa !130, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  br i1 %52, label %72, label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %58 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !14
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__unpin_entry_from_client, i32 noundef 210, i64 noundef %57, i64 noundef %58, ptr noundef @.str.106)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %8, align 1, !tbaa !12
  %62 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %107

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %48
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %73, i32 0, i32 24
  %75 = load i8, ptr %74, align 1, !tbaa !131, !range !16, !noundef !17
  %76 = trunc i8 %75 to i1
  br i1 %76, label %104, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !44
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %81 = trunc i8 %80 to i1
  %82 = call i32 @H5C__unpin_entry_real(ptr noundef %78, ptr noundef %79, i1 noundef zeroext %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %89 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !14
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__unpin_entry_from_client, i32 noundef 215, i64 noundef %88, i64 noundef %89, ptr noundef @.str.107)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %8, align 1, !tbaa !12
  %93 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %8, align 1, !tbaa !12
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %107

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %77
  br label %104

104:                                              ; preds = %103, %72
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %105, i32 0, i32 23
  store i8 0, ptr %106, align 4, !tbaa !130
  br label %107

107:                                              ; preds = %104, %98, %67, %43
  br label %108

108:                                              ; preds = %107, %16
  %109 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @H5C_unprotect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !126
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !12
  %26 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %4
  %33 = phi i1 [ false, %4 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ true, %41 ], [ %47, %44 ]
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %979

56:                                               ; preds = %48
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %11, align 1, !tbaa !12
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %12, align 1, !tbaa !12
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %13, align 1, !tbaa !12
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %14, align 1, !tbaa !12
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = and i32 %73, 256
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %15, align 1, !tbaa !12
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = and i32 %77, 512
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %16, align 1, !tbaa !12
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5F_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  store ptr %85, ptr %10, align 8, !tbaa !44
  %86 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %86, ptr %18, align 8, !tbaa !8
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %87, i32 0, i32 7
  %89 = load i8, ptr %88, align 1, !tbaa !132, !range !16, !noundef !17
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = or i32 %94, %91
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %12, align 1, !tbaa !12
  %98 = load ptr, ptr %18, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %98, i32 0, i32 6
  %100 = load i8, ptr %99, align 8, !tbaa !45, !range !16, !noundef !17
  %101 = trunc i8 %100 to i1
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %17, align 1, !tbaa !12
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 4, !tbaa !129
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %192

108:                                              ; preds = %56
  %109 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %116 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3476, i64 noundef %115, i64 noundef %116, ptr noundef @.str.52)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %21, align 1, !tbaa !12
  %120 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %21, align 1, !tbaa !12
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %978

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %108
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 4, !tbaa !129
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !129
  %135 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %162

137:                                              ; preds = %130
  %138 = load ptr, ptr %10, align 8, !tbaa !44
  %139 = load ptr, ptr %18, align 8, !tbaa !8
  %140 = call i32 @H5C__pin_entry_from_client(ptr noundef %138, ptr noundef %139)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %147 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !14
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3485, i64 noundef %146, i64 noundef %147, ptr noundef @.str.42)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %21, align 1, !tbaa !12
  %151 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %21, align 1, !tbaa !12
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %978

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %137
  br label %191

162:                                              ; preds = %130
  %163 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %190

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8, !tbaa !44
  %167 = load ptr, ptr %18, align 8, !tbaa !8
  %168 = call i32 @H5C__unpin_entry_from_client(ptr noundef %166, ptr noundef %167, i1 noundef zeroext false)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %175 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !14
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3490, i64 noundef %174, i64 noundef %175, ptr noundef @.str.53)
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %21, align 1, !tbaa !12
  %179 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %21, align 1, !tbaa !12
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %978

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %165
  br label %190

190:                                              ; preds = %189, %162
  br label %191

191:                                              ; preds = %190, %161
  br label %974

192:                                              ; preds = %56
  %193 = load ptr, ptr %18, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %193, i32 0, i32 9
  %195 = load i8, ptr %194, align 1, !tbaa !128, !range !16, !noundef !17
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %224

197:                                              ; preds = %192
  %198 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %219

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %205 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3499, i64 noundef %204, i64 noundef %205, ptr noundef @.str.52)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %21, align 1, !tbaa !12
  %209 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %21, align 1, !tbaa !12
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %978

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %197
  %220 = load ptr, ptr %18, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %220, i32 0, i32 9
  store i8 0, ptr %221, align 1, !tbaa !128
  %222 = load ptr, ptr %18, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %222, i32 0, i32 10
  store i32 0, ptr %223, align 4, !tbaa !129
  br label %224

224:                                              ; preds = %219, %192
  %225 = load ptr, ptr %18, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %225, i32 0, i32 8
  %227 = load i8, ptr %226, align 2, !tbaa !62, !range !16, !noundef !17
  %228 = trunc i8 %227 to i1
  br i1 %228, label %248, label %229

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %234 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3532, i64 noundef %233, i64 noundef %234, ptr noundef @.str.54)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %21, align 1, !tbaa !12
  %238 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %21, align 1, !tbaa !12
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %978

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %224
  %249 = load ptr, ptr %18, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %249, i32 0, i32 6
  %251 = load i8, ptr %250, align 8, !tbaa !45, !range !16, !noundef !17
  %252 = trunc i8 %251 to i1
  br i1 %252, label %256, label %253

253:                                              ; preds = %248
  %254 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %255 = trunc i8 %254 to i1
  br label %256

256:                                              ; preds = %253, %248
  %257 = phi i1 [ true, %248 ], [ %255, %253 ]
  %258 = load ptr, ptr %18, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %258, i32 0, i32 6
  %260 = zext i1 %257 to i8
  store i8 %260, ptr %259, align 8, !tbaa !45
  %261 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %300

263:                                              ; preds = %256
  %264 = load ptr, ptr %18, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %264, i32 0, i32 4
  %266 = load i8, ptr %265, align 8, !tbaa !66, !range !16, !noundef !17
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %300

268:                                              ; preds = %263
  %269 = load ptr, ptr %18, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %269, i32 0, i32 4
  store i8 0, ptr %270, align 8, !tbaa !66
  %271 = load ptr, ptr %18, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %271, i32 0, i32 18
  %273 = load i32, ptr %272, align 8, !tbaa !107
  %274 = icmp ugt i32 %273, 0
  br i1 %274, label %275, label %299

275:                                              ; preds = %268
  %276 = load ptr, ptr %18, align 8, !tbaa !8
  %277 = call i32 @H5C__mark_flush_dep_unserialized(ptr noundef %276)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %298

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %284 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3541, i64 noundef %283, i64 noundef %284, ptr noundef @.str.26)
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i8 1, ptr %21, align 1, !tbaa !12
  %288 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %289 = trunc i8 %288 to i1
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %21, align 1, !tbaa !12
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %978

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %275
  br label %299

299:                                              ; preds = %298, %268
  br label %300

300:                                              ; preds = %299, %263, %256
  %301 = load i8, ptr %17, align 1, !tbaa !12, !range !16, !noundef !17
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %414

303:                                              ; preds = %300
  %304 = load ptr, ptr %18, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %304, i32 0, i32 6
  %306 = load i8, ptr %305, align 8, !tbaa !45, !range !16, !noundef !17
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %414

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %18, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %310, i32 0, i32 2
  %312 = load i64, ptr %311, align 8, !tbaa !65
  %313 = load ptr, ptr %10, align 8, !tbaa !44
  %314 = getelementptr inbounds nuw %struct.H5C_t, ptr %313, i32 0, i32 16
  %315 = load i64, ptr %314, align 8, !tbaa !84
  %316 = sub i64 %315, %312
  store i64 %316, ptr %314, align 8, !tbaa !84
  %317 = load ptr, ptr %18, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %317, i32 0, i32 2
  %319 = load i64, ptr %318, align 8, !tbaa !65
  %320 = load ptr, ptr %10, align 8, !tbaa !44
  %321 = getelementptr inbounds nuw %struct.H5C_t, ptr %320, i32 0, i32 17
  %322 = load ptr, ptr %18, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %322, i32 0, i32 16
  %324 = load i32, ptr %323, align 8, !tbaa !82
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6 x i64], ptr %321, i64 0, i64 %325
  %327 = load i64, ptr %326, align 8, !tbaa !14
  %328 = sub i64 %327, %319
  store i64 %328, ptr %326, align 8, !tbaa !14
  %329 = load ptr, ptr %18, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %329, i32 0, i32 2
  %331 = load i64, ptr %330, align 8, !tbaa !65
  %332 = load ptr, ptr %10, align 8, !tbaa !44
  %333 = getelementptr inbounds nuw %struct.H5C_t, ptr %332, i32 0, i32 18
  %334 = load i64, ptr %333, align 8, !tbaa !83
  %335 = add i64 %334, %331
  store i64 %335, ptr %333, align 8, !tbaa !83
  %336 = load ptr, ptr %18, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %336, i32 0, i32 2
  %338 = load i64, ptr %337, align 8, !tbaa !65
  %339 = load ptr, ptr %10, align 8, !tbaa !44
  %340 = getelementptr inbounds nuw %struct.H5C_t, ptr %339, i32 0, i32 19
  %341 = load ptr, ptr %18, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %341, i32 0, i32 16
  %343 = load i32, ptr %342, align 8, !tbaa !82
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [6 x i64], ptr %340, i64 0, i64 %344
  %346 = load i64, ptr %345, align 8, !tbaa !14
  %347 = add i64 %346, %338
  store i64 %347, ptr %345, align 8, !tbaa !14
  br label %348

348:                                              ; preds = %309
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %18, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8, !tbaa !68
  %353 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %352, i32 0, i32 11
  %354 = load ptr, ptr %353, align 8, !tbaa !77
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %384

356:                                              ; preds = %349
  %357 = load ptr, ptr %18, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8, !tbaa !68
  %360 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %359, i32 0, i32 11
  %361 = load ptr, ptr %360, align 8, !tbaa !77
  %362 = load ptr, ptr %18, align 8, !tbaa !8
  %363 = call i32 %361(i32 noundef 4, ptr noundef %362)
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %384

365:                                              ; preds = %356
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %370 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3556, i64 noundef %369, i64 noundef %370, ptr noundef @.str.27)
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  store i8 1, ptr %21, align 1, !tbaa !12
  %374 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %375 = trunc i8 %374 to i1
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %21, align 1, !tbaa !12
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %978

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %356, %349
  %385 = load ptr, ptr %18, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %385, i32 0, i32 18
  %387 = load i32, ptr %386, align 8, !tbaa !107
  %388 = icmp ugt i32 %387, 0
  br i1 %388, label %389, label %413

389:                                              ; preds = %384
  %390 = load ptr, ptr %18, align 8, !tbaa !8
  %391 = call i32 @H5C__mark_flush_dep_dirty(ptr noundef %390)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %412

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %398 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !14
  %399 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3563, i64 noundef %397, i64 noundef %398, ptr noundef @.str.28)
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  store i8 1, ptr %21, align 1, !tbaa !12
  %402 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %403 = trunc i8 %402 to i1
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %21, align 1, !tbaa !12
  br label %405

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %978

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %389
  br label %413

413:                                              ; preds = %412, %384
  br label %488

414:                                              ; preds = %303, %300
  %415 = load i8, ptr %17, align 1, !tbaa !12, !range !16, !noundef !17
  %416 = trunc i8 %415 to i1
  br i1 %416, label %487, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %18, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %418, i32 0, i32 6
  %420 = load i8, ptr %419, align 8, !tbaa !45, !range !16, !noundef !17
  %421 = trunc i8 %420 to i1
  br i1 %421, label %487, label %422

422:                                              ; preds = %417
  %423 = load ptr, ptr %18, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8, !tbaa !68
  %426 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %425, i32 0, i32 11
  %427 = load ptr, ptr %426, align 8, !tbaa !77
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %457

429:                                              ; preds = %422
  %430 = load ptr, ptr %18, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8, !tbaa !68
  %433 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %432, i32 0, i32 11
  %434 = load ptr, ptr %433, align 8, !tbaa !77
  %435 = load ptr, ptr %18, align 8, !tbaa !8
  %436 = call i32 %434(i32 noundef 5, ptr noundef %435)
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %457

438:                                              ; preds = %429
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %443 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %444 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3575, i64 noundef %442, i64 noundef %443, ptr noundef @.str.9)
  br label %445

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  store i8 1, ptr %21, align 1, !tbaa !12
  %447 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %448 = trunc i8 %447 to i1
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %21, align 1, !tbaa !12
  br label %450

450:                                              ; preds = %446
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %978

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456, %429, %422
  %458 = load ptr, ptr %18, align 8, !tbaa !8
  %459 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %458, i32 0, i32 18
  %460 = load i32, ptr %459, align 8, !tbaa !107
  %461 = icmp ugt i32 %460, 0
  br i1 %461, label %462, label %486

462:                                              ; preds = %457
  %463 = load ptr, ptr %18, align 8, !tbaa !8
  %464 = call i32 @H5C__mark_flush_dep_clean(ptr noundef %463)
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %485

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %471 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !14
  %472 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3582, i64 noundef %470, i64 noundef %471, ptr noundef @.str.28)
  br label %473

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  store i8 1, ptr %21, align 1, !tbaa !12
  %475 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %476 = trunc i8 %475 to i1
  %477 = zext i1 %476 to i8
  store i8 %477, ptr %21, align 1, !tbaa !12
  br label %478

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %978

481:                                              ; No predecessors!
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %462
  br label %486

486:                                              ; preds = %485, %457
  br label %487

487:                                              ; preds = %486, %417, %414
  br label %488

488:                                              ; preds = %487, %413
  %489 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %516

491:                                              ; preds = %488
  %492 = load ptr, ptr %10, align 8, !tbaa !44
  %493 = load ptr, ptr %18, align 8, !tbaa !8
  %494 = call i32 @H5C__pin_entry_from_client(ptr noundef %492, ptr noundef %493)
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %515

496:                                              ; preds = %491
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %501 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !14
  %502 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3589, i64 noundef %500, i64 noundef %501, ptr noundef @.str.42)
  br label %503

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  store i8 1, ptr %21, align 1, !tbaa !12
  %505 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %506 = trunc i8 %505 to i1
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %21, align 1, !tbaa !12
  br label %508

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %978

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514, %491
  br label %545

516:                                              ; preds = %488
  %517 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %544

519:                                              ; preds = %516
  %520 = load ptr, ptr %10, align 8, !tbaa !44
  %521 = load ptr, ptr %18, align 8, !tbaa !8
  %522 = call i32 @H5C__unpin_entry_from_client(ptr noundef %520, ptr noundef %521, i1 noundef zeroext false)
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %543

524:                                              ; preds = %519
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %529 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !14
  %530 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3594, i64 noundef %528, i64 noundef %529, ptr noundef @.str.53)
  br label %531

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %531
  store i8 1, ptr %21, align 1, !tbaa !12
  %533 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %534 = trunc i8 %533 to i1
  %535 = zext i1 %534 to i8
  store i8 %535, ptr %21, align 1, !tbaa !12
  br label %536

536:                                              ; preds = %532
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %978

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %519
  br label %544

544:                                              ; preds = %543, %516
  br label %545

545:                                              ; preds = %544, %515
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %10, align 8, !tbaa !44
  %548 = getelementptr inbounds nuw %struct.H5C_t, ptr %547, i32 0, i32 41
  %549 = load ptr, ptr %548, align 8, !tbaa !170
  %550 = load ptr, ptr %18, align 8, !tbaa !8
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %552, label %568

552:                                              ; preds = %546
  %553 = load ptr, ptr %18, align 8, !tbaa !8
  %554 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %553, i32 0, i32 29
  %555 = load ptr, ptr %554, align 8, !tbaa !100
  %556 = load ptr, ptr %10, align 8, !tbaa !44
  %557 = getelementptr inbounds nuw %struct.H5C_t, ptr %556, i32 0, i32 41
  store ptr %555, ptr %557, align 8, !tbaa !170
  %558 = load ptr, ptr %10, align 8, !tbaa !44
  %559 = getelementptr inbounds nuw %struct.H5C_t, ptr %558, i32 0, i32 41
  %560 = load ptr, ptr %559, align 8, !tbaa !170
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %567

562:                                              ; preds = %552
  %563 = load ptr, ptr %10, align 8, !tbaa !44
  %564 = getelementptr inbounds nuw %struct.H5C_t, ptr %563, i32 0, i32 41
  %565 = load ptr, ptr %564, align 8, !tbaa !170
  %566 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %565, i32 0, i32 30
  store ptr null, ptr %566, align 8, !tbaa !101
  br label %567

567:                                              ; preds = %562, %552
  br label %576

568:                                              ; preds = %546
  %569 = load ptr, ptr %18, align 8, !tbaa !8
  %570 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %569, i32 0, i32 29
  %571 = load ptr, ptr %570, align 8, !tbaa !100
  %572 = load ptr, ptr %18, align 8, !tbaa !8
  %573 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %572, i32 0, i32 30
  %574 = load ptr, ptr %573, align 8, !tbaa !101
  %575 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %574, i32 0, i32 29
  store ptr %571, ptr %575, align 8, !tbaa !100
  br label %576

576:                                              ; preds = %568, %567
  %577 = load ptr, ptr %10, align 8, !tbaa !44
  %578 = getelementptr inbounds nuw %struct.H5C_t, ptr %577, i32 0, i32 42
  %579 = load ptr, ptr %578, align 8, !tbaa !171
  %580 = load ptr, ptr %18, align 8, !tbaa !8
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %582, label %598

582:                                              ; preds = %576
  %583 = load ptr, ptr %18, align 8, !tbaa !8
  %584 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %583, i32 0, i32 30
  %585 = load ptr, ptr %584, align 8, !tbaa !101
  %586 = load ptr, ptr %10, align 8, !tbaa !44
  %587 = getelementptr inbounds nuw %struct.H5C_t, ptr %586, i32 0, i32 42
  store ptr %585, ptr %587, align 8, !tbaa !171
  %588 = load ptr, ptr %10, align 8, !tbaa !44
  %589 = getelementptr inbounds nuw %struct.H5C_t, ptr %588, i32 0, i32 42
  %590 = load ptr, ptr %589, align 8, !tbaa !171
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %597

592:                                              ; preds = %582
  %593 = load ptr, ptr %10, align 8, !tbaa !44
  %594 = getelementptr inbounds nuw %struct.H5C_t, ptr %593, i32 0, i32 42
  %595 = load ptr, ptr %594, align 8, !tbaa !171
  %596 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %595, i32 0, i32 29
  store ptr null, ptr %596, align 8, !tbaa !100
  br label %597

597:                                              ; preds = %592, %582
  br label %606

598:                                              ; preds = %576
  %599 = load ptr, ptr %18, align 8, !tbaa !8
  %600 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %599, i32 0, i32 30
  %601 = load ptr, ptr %600, align 8, !tbaa !101
  %602 = load ptr, ptr %18, align 8, !tbaa !8
  %603 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %602, i32 0, i32 29
  %604 = load ptr, ptr %603, align 8, !tbaa !100
  %605 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %604, i32 0, i32 30
  store ptr %601, ptr %605, align 8, !tbaa !101
  br label %606

606:                                              ; preds = %598, %597
  %607 = load ptr, ptr %18, align 8, !tbaa !8
  %608 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %607, i32 0, i32 29
  store ptr null, ptr %608, align 8, !tbaa !100
  %609 = load ptr, ptr %18, align 8, !tbaa !8
  %610 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %609, i32 0, i32 30
  store ptr null, ptr %610, align 8, !tbaa !101
  %611 = load ptr, ptr %10, align 8, !tbaa !44
  %612 = getelementptr inbounds nuw %struct.H5C_t, ptr %611, i32 0, i32 39
  %613 = load i32, ptr %612, align 8, !tbaa !172
  %614 = add i32 %613, -1
  store i32 %614, ptr %612, align 8, !tbaa !172
  %615 = load ptr, ptr %18, align 8, !tbaa !8
  %616 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %615, i32 0, i32 2
  %617 = load i64, ptr %616, align 8, !tbaa !65
  %618 = load ptr, ptr %10, align 8, !tbaa !44
  %619 = getelementptr inbounds nuw %struct.H5C_t, ptr %618, i32 0, i32 40
  %620 = load i64, ptr %619, align 8, !tbaa !166
  %621 = sub i64 %620, %617
  store i64 %621, ptr %619, align 8, !tbaa !166
  %622 = load ptr, ptr %18, align 8, !tbaa !8
  %623 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %622, i32 0, i32 11
  %624 = load i8, ptr %623, align 8, !tbaa !105, !range !16, !noundef !17
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %664

626:                                              ; preds = %606
  %627 = load ptr, ptr %10, align 8, !tbaa !44
  %628 = getelementptr inbounds nuw %struct.H5C_t, ptr %627, i32 0, i32 45
  %629 = load ptr, ptr %628, align 8, !tbaa !158
  %630 = icmp eq ptr %629, null
  br i1 %630, label %631, label %638

631:                                              ; preds = %626
  %632 = load ptr, ptr %18, align 8, !tbaa !8
  %633 = load ptr, ptr %10, align 8, !tbaa !44
  %634 = getelementptr inbounds nuw %struct.H5C_t, ptr %633, i32 0, i32 45
  store ptr %632, ptr %634, align 8, !tbaa !158
  %635 = load ptr, ptr %18, align 8, !tbaa !8
  %636 = load ptr, ptr %10, align 8, !tbaa !44
  %637 = getelementptr inbounds nuw %struct.H5C_t, ptr %636, i32 0, i32 46
  store ptr %635, ptr %637, align 8, !tbaa !159
  br label %652

638:                                              ; preds = %626
  %639 = load ptr, ptr %18, align 8, !tbaa !8
  %640 = load ptr, ptr %10, align 8, !tbaa !44
  %641 = getelementptr inbounds nuw %struct.H5C_t, ptr %640, i32 0, i32 45
  %642 = load ptr, ptr %641, align 8, !tbaa !158
  %643 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %642, i32 0, i32 30
  store ptr %639, ptr %643, align 8, !tbaa !101
  %644 = load ptr, ptr %10, align 8, !tbaa !44
  %645 = getelementptr inbounds nuw %struct.H5C_t, ptr %644, i32 0, i32 45
  %646 = load ptr, ptr %645, align 8, !tbaa !158
  %647 = load ptr, ptr %18, align 8, !tbaa !8
  %648 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %647, i32 0, i32 29
  store ptr %646, ptr %648, align 8, !tbaa !100
  %649 = load ptr, ptr %18, align 8, !tbaa !8
  %650 = load ptr, ptr %10, align 8, !tbaa !44
  %651 = getelementptr inbounds nuw %struct.H5C_t, ptr %650, i32 0, i32 45
  store ptr %649, ptr %651, align 8, !tbaa !158
  br label %652

652:                                              ; preds = %638, %631
  %653 = load ptr, ptr %10, align 8, !tbaa !44
  %654 = getelementptr inbounds nuw %struct.H5C_t, ptr %653, i32 0, i32 43
  %655 = load i32, ptr %654, align 8, !tbaa !160
  %656 = add i32 %655, 1
  store i32 %656, ptr %654, align 8, !tbaa !160
  %657 = load ptr, ptr %18, align 8, !tbaa !8
  %658 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %657, i32 0, i32 2
  %659 = load i64, ptr %658, align 8, !tbaa !65
  %660 = load ptr, ptr %10, align 8, !tbaa !44
  %661 = getelementptr inbounds nuw %struct.H5C_t, ptr %660, i32 0, i32 44
  %662 = load i64, ptr %661, align 8, !tbaa !121
  %663 = add i64 %662, %659
  store i64 %663, ptr %661, align 8, !tbaa !121
  br label %702

664:                                              ; preds = %606
  %665 = load ptr, ptr %10, align 8, !tbaa !44
  %666 = getelementptr inbounds nuw %struct.H5C_t, ptr %665, i32 0, i32 49
  %667 = load ptr, ptr %666, align 8, !tbaa !99
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %676

669:                                              ; preds = %664
  %670 = load ptr, ptr %18, align 8, !tbaa !8
  %671 = load ptr, ptr %10, align 8, !tbaa !44
  %672 = getelementptr inbounds nuw %struct.H5C_t, ptr %671, i32 0, i32 49
  store ptr %670, ptr %672, align 8, !tbaa !99
  %673 = load ptr, ptr %18, align 8, !tbaa !8
  %674 = load ptr, ptr %10, align 8, !tbaa !44
  %675 = getelementptr inbounds nuw %struct.H5C_t, ptr %674, i32 0, i32 50
  store ptr %673, ptr %675, align 8, !tbaa !102
  br label %690

676:                                              ; preds = %664
  %677 = load ptr, ptr %18, align 8, !tbaa !8
  %678 = load ptr, ptr %10, align 8, !tbaa !44
  %679 = getelementptr inbounds nuw %struct.H5C_t, ptr %678, i32 0, i32 49
  %680 = load ptr, ptr %679, align 8, !tbaa !99
  %681 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %680, i32 0, i32 30
  store ptr %677, ptr %681, align 8, !tbaa !101
  %682 = load ptr, ptr %10, align 8, !tbaa !44
  %683 = getelementptr inbounds nuw %struct.H5C_t, ptr %682, i32 0, i32 49
  %684 = load ptr, ptr %683, align 8, !tbaa !99
  %685 = load ptr, ptr %18, align 8, !tbaa !8
  %686 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %685, i32 0, i32 29
  store ptr %684, ptr %686, align 8, !tbaa !100
  %687 = load ptr, ptr %18, align 8, !tbaa !8
  %688 = load ptr, ptr %10, align 8, !tbaa !44
  %689 = getelementptr inbounds nuw %struct.H5C_t, ptr %688, i32 0, i32 49
  store ptr %687, ptr %689, align 8, !tbaa !99
  br label %690

690:                                              ; preds = %676, %669
  %691 = load ptr, ptr %10, align 8, !tbaa !44
  %692 = getelementptr inbounds nuw %struct.H5C_t, ptr %691, i32 0, i32 47
  %693 = load i32, ptr %692, align 8, !tbaa !103
  %694 = add i32 %693, 1
  store i32 %694, ptr %692, align 8, !tbaa !103
  %695 = load ptr, ptr %18, align 8, !tbaa !8
  %696 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %695, i32 0, i32 2
  %697 = load i64, ptr %696, align 8, !tbaa !65
  %698 = load ptr, ptr %10, align 8, !tbaa !44
  %699 = getelementptr inbounds nuw %struct.H5C_t, ptr %698, i32 0, i32 48
  %700 = load i64, ptr %699, align 8, !tbaa !104
  %701 = add i64 %700, %697
  store i64 %701, ptr %699, align 8, !tbaa !104
  br label %702

702:                                              ; preds = %690, %652
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = load ptr, ptr %18, align 8, !tbaa !8
  %706 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %705, i32 0, i32 8
  store i8 0, ptr %706, align 2, !tbaa !62
  %707 = load ptr, ptr %18, align 8, !tbaa !8
  %708 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %707, i32 0, i32 6
  %709 = load i8, ptr %708, align 8, !tbaa !45, !range !16, !noundef !17
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %791

711:                                              ; preds = %704
  %712 = load ptr, ptr %18, align 8, !tbaa !8
  %713 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %712, i32 0, i32 12
  %714 = load i8, ptr %713, align 1, !tbaa !93, !range !16, !noundef !17
  %715 = trunc i8 %714 to i1
  br i1 %715, label %791, label %716

716:                                              ; preds = %711
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %10, align 8, !tbaa !44
  %719 = getelementptr inbounds nuw %struct.H5C_t, ptr %718, i32 0, i32 28
  %720 = load i8, ptr %719, align 8, !tbaa !94, !range !16, !noundef !17
  %721 = trunc i8 %720 to i1
  br i1 %721, label %722, label %787

722:                                              ; preds = %717
  %723 = load ptr, ptr %10, align 8, !tbaa !44
  %724 = getelementptr inbounds nuw %struct.H5C_t, ptr %723, i32 0, i32 34
  %725 = load ptr, ptr %724, align 8, !tbaa !95
  %726 = load ptr, ptr %18, align 8, !tbaa !8
  %727 = load ptr, ptr %18, align 8, !tbaa !8
  %728 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %727, i32 0, i32 1
  %729 = call i32 @H5SL_insert(ptr noundef %725, ptr noundef %726, ptr noundef %728)
  %730 = icmp slt i32 %729, 0
  br i1 %730, label %731, label %750

731:                                              ; preds = %722
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  %735 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %736 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %737 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3607, i64 noundef %735, i64 noundef %736, ptr noundef @.str.24)
  br label %738

738:                                              ; preds = %734
  br label %739

739:                                              ; preds = %738
  store i8 1, ptr %21, align 1, !tbaa !12
  %740 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %741 = trunc i8 %740 to i1
  %742 = zext i1 %741 to i8
  store i8 %742, ptr %21, align 1, !tbaa !12
  br label %743

743:                                              ; preds = %739
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %978

746:                                              ; No predecessors!
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749, %722
  %751 = load ptr, ptr %18, align 8, !tbaa !8
  %752 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %751, i32 0, i32 12
  store i8 1, ptr %752, align 1, !tbaa !93
  %753 = load ptr, ptr %10, align 8, !tbaa !44
  %754 = getelementptr inbounds nuw %struct.H5C_t, ptr %753, i32 0, i32 29
  store i8 1, ptr %754, align 1, !tbaa !96
  %755 = load ptr, ptr %10, align 8, !tbaa !44
  %756 = getelementptr inbounds nuw %struct.H5C_t, ptr %755, i32 0, i32 30
  %757 = load i32, ptr %756, align 4, !tbaa !97
  %758 = add i32 %757, 1
  store i32 %758, ptr %756, align 4, !tbaa !97
  %759 = load ptr, ptr %18, align 8, !tbaa !8
  %760 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %759, i32 0, i32 2
  %761 = load i64, ptr %760, align 8, !tbaa !65
  %762 = load ptr, ptr %10, align 8, !tbaa !44
  %763 = getelementptr inbounds nuw %struct.H5C_t, ptr %762, i32 0, i32 31
  %764 = load i64, ptr %763, align 8, !tbaa !98
  %765 = add i64 %764, %761
  store i64 %765, ptr %763, align 8, !tbaa !98
  %766 = load ptr, ptr %10, align 8, !tbaa !44
  %767 = getelementptr inbounds nuw %struct.H5C_t, ptr %766, i32 0, i32 32
  %768 = load ptr, ptr %18, align 8, !tbaa !8
  %769 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %768, i32 0, i32 16
  %770 = load i32, ptr %769, align 8, !tbaa !82
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [6 x i32], ptr %767, i64 0, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !10
  %774 = add i32 %773, 1
  store i32 %774, ptr %772, align 4, !tbaa !10
  %775 = load ptr, ptr %18, align 8, !tbaa !8
  %776 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %775, i32 0, i32 2
  %777 = load i64, ptr %776, align 8, !tbaa !65
  %778 = load ptr, ptr %10, align 8, !tbaa !44
  %779 = getelementptr inbounds nuw %struct.H5C_t, ptr %778, i32 0, i32 33
  %780 = load ptr, ptr %18, align 8, !tbaa !8
  %781 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %780, i32 0, i32 16
  %782 = load i32, ptr %781, align 8, !tbaa !82
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [6 x i64], ptr %779, i64 0, i64 %783
  %785 = load i64, ptr %784, align 8, !tbaa !14
  %786 = add i64 %785, %777
  store i64 %786, ptr %784, align 8, !tbaa !14
  br label %788

787:                                              ; preds = %717
  br label %788

788:                                              ; preds = %787, %750
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790, %711, %704
  %792 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %793 = trunc i8 %792 to i1
  br i1 %793, label %794, label %973

794:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 48, ptr %22, align 4, !tbaa !10
  br label %795

795:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !10
  %796 = load i64, ptr %7, align 8, !tbaa !14
  %797 = and i64 %796, 524280
  %798 = trunc i64 %797 to i32
  %799 = lshr i32 %798, 3
  store i32 %799, ptr %23, align 4, !tbaa !10
  %800 = load ptr, ptr %10, align 8, !tbaa !44
  %801 = getelementptr inbounds nuw %struct.H5C_t, ptr %800, i32 0, i32 20
  %802 = load i32, ptr %23, align 4, !tbaa !10
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [65536 x ptr], ptr %801, i64 0, i64 %803
  %805 = load ptr, ptr %804, align 8, !tbaa !8
  store ptr %805, ptr %19, align 8, !tbaa !8
  br label %806

806:                                              ; preds = %873, %795
  %807 = load ptr, ptr %19, align 8, !tbaa !8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %879

809:                                              ; preds = %806
  %810 = load i64, ptr %7, align 8, !tbaa !14
  %811 = icmp ne i64 %810, -1
  br i1 %811, label %812, label %873

812:                                              ; preds = %809
  %813 = load i64, ptr %7, align 8, !tbaa !14
  %814 = load ptr, ptr %19, align 8, !tbaa !8
  %815 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %814, i32 0, i32 1
  %816 = load i64, ptr %815, align 8, !tbaa !76
  %817 = icmp eq i64 %813, %816
  br i1 %817, label %818, label %873

818:                                              ; preds = %812
  %819 = load ptr, ptr %19, align 8, !tbaa !8
  %820 = load ptr, ptr %10, align 8, !tbaa !44
  %821 = getelementptr inbounds nuw %struct.H5C_t, ptr %820, i32 0, i32 20
  %822 = load i32, ptr %23, align 4, !tbaa !10
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [65536 x ptr], ptr %821, i64 0, i64 %823
  %825 = load ptr, ptr %824, align 8, !tbaa !8
  %826 = icmp ne ptr %819, %825
  br i1 %826, label %827, label %872

827:                                              ; preds = %818
  %828 = load ptr, ptr %19, align 8, !tbaa !8
  %829 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %828, i32 0, i32 25
  %830 = load ptr, ptr %829, align 8, !tbaa !78
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %840

832:                                              ; preds = %827
  %833 = load ptr, ptr %19, align 8, !tbaa !8
  %834 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %833, i32 0, i32 26
  %835 = load ptr, ptr %834, align 8, !tbaa !79
  %836 = load ptr, ptr %19, align 8, !tbaa !8
  %837 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %836, i32 0, i32 25
  %838 = load ptr, ptr %837, align 8, !tbaa !78
  %839 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %838, i32 0, i32 26
  store ptr %835, ptr %839, align 8, !tbaa !79
  br label %840

840:                                              ; preds = %832, %827
  %841 = load ptr, ptr %19, align 8, !tbaa !8
  %842 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %841, i32 0, i32 25
  %843 = load ptr, ptr %842, align 8, !tbaa !78
  %844 = load ptr, ptr %19, align 8, !tbaa !8
  %845 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %844, i32 0, i32 26
  %846 = load ptr, ptr %845, align 8, !tbaa !79
  %847 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %846, i32 0, i32 25
  store ptr %843, ptr %847, align 8, !tbaa !78
  %848 = load ptr, ptr %19, align 8, !tbaa !8
  %849 = load ptr, ptr %10, align 8, !tbaa !44
  %850 = getelementptr inbounds nuw %struct.H5C_t, ptr %849, i32 0, i32 20
  %851 = load i32, ptr %23, align 4, !tbaa !10
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [65536 x ptr], ptr %850, i64 0, i64 %852
  %854 = load ptr, ptr %853, align 8, !tbaa !8
  %855 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %854, i32 0, i32 26
  store ptr %848, ptr %855, align 8, !tbaa !79
  %856 = load ptr, ptr %10, align 8, !tbaa !44
  %857 = getelementptr inbounds nuw %struct.H5C_t, ptr %856, i32 0, i32 20
  %858 = load i32, ptr %23, align 4, !tbaa !10
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [65536 x ptr], ptr %857, i64 0, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !8
  %862 = load ptr, ptr %19, align 8, !tbaa !8
  %863 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %862, i32 0, i32 25
  store ptr %861, ptr %863, align 8, !tbaa !78
  %864 = load ptr, ptr %19, align 8, !tbaa !8
  %865 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %864, i32 0, i32 26
  store ptr null, ptr %865, align 8, !tbaa !79
  %866 = load ptr, ptr %19, align 8, !tbaa !8
  %867 = load ptr, ptr %10, align 8, !tbaa !44
  %868 = getelementptr inbounds nuw %struct.H5C_t, ptr %867, i32 0, i32 20
  %869 = load i32, ptr %23, align 4, !tbaa !10
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [65536 x ptr], ptr %868, i64 0, i64 %870
  store ptr %866, ptr %871, align 8, !tbaa !8
  br label %872

872:                                              ; preds = %840, %818
  br label %879

873:                                              ; preds = %812, %809
  %874 = load ptr, ptr %19, align 8, !tbaa !8
  %875 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %874, i32 0, i32 25
  %876 = load ptr, ptr %875, align 8, !tbaa !78
  store ptr %876, ptr %19, align 8, !tbaa !8
  %877 = load i32, ptr %24, align 4, !tbaa !10
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %24, align 4, !tbaa !10
  br label %806, !llvm.loop !188

879:                                              ; preds = %872, %806
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  %885 = load ptr, ptr %19, align 8, !tbaa !8
  %886 = icmp eq ptr %885, null
  br i1 %886, label %887, label %906

887:                                              ; preds = %884
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  %891 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %892 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %893 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3621, i64 noundef %891, i64 noundef %892, ptr noundef @.str.55)
  br label %894

894:                                              ; preds = %890
  br label %895

895:                                              ; preds = %894
  store i8 1, ptr %21, align 1, !tbaa !12
  %896 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %897 = trunc i8 %896 to i1
  %898 = zext i1 %897 to i8
  store i8 %898, ptr %21, align 1, !tbaa !12
  br label %899

899:                                              ; preds = %895
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  store i32 -1, ptr %20, align 4, !tbaa !10
  store i32 10, ptr %25, align 4
  br label %970

902:                                              ; No predecessors!
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  br label %930

906:                                              ; preds = %884
  %907 = load ptr, ptr %19, align 8, !tbaa !8
  %908 = load ptr, ptr %18, align 8, !tbaa !8
  %909 = icmp ne ptr %907, %908
  br i1 %909, label %910, label %929

910:                                              ; preds = %906
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  %914 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %915 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %916 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3624, i64 noundef %914, i64 noundef %915, ptr noundef @.str.56)
  br label %917

917:                                              ; preds = %913
  br label %918

918:                                              ; preds = %917
  store i8 1, ptr %21, align 1, !tbaa !12
  %919 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %920 = trunc i8 %919 to i1
  %921 = zext i1 %920 to i8
  store i8 %921, ptr %21, align 1, !tbaa !12
  br label %922

922:                                              ; preds = %918
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  store i32 -1, ptr %20, align 4, !tbaa !10
  store i32 10, ptr %25, align 4
  br label %970

925:                                              ; No predecessors!
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928, %906
  br label %930

930:                                              ; preds = %929, %905
  %931 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %932 = trunc i8 %931 to i1
  br i1 %932, label %933, label %936

933:                                              ; preds = %930
  %934 = load i32, ptr %22, align 4, !tbaa !10
  %935 = or i32 %934, 256
  store i32 %935, ptr %22, align 4, !tbaa !10
  br label %936

936:                                              ; preds = %933, %930
  %937 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %938 = trunc i8 %937 to i1
  br i1 %938, label %939, label %942

939:                                              ; preds = %936
  %940 = load i32, ptr %22, align 4, !tbaa !10
  %941 = or i32 %940, 512
  store i32 %941, ptr %22, align 4, !tbaa !10
  br label %942

942:                                              ; preds = %939, %936
  %943 = load i32, ptr %22, align 4, !tbaa !10
  %944 = or i32 %943, 8192
  store i32 %944, ptr %22, align 4, !tbaa !10
  %945 = load ptr, ptr %6, align 8, !tbaa !3
  %946 = load ptr, ptr %18, align 8, !tbaa !8
  %947 = load i32, ptr %22, align 4, !tbaa !10
  %948 = call i32 @H5C__flush_single_entry(ptr noundef %945, ptr noundef %946, i32 noundef %947)
  %949 = icmp slt i32 %948, 0
  br i1 %949, label %950, label %969

950:                                              ; preds = %942
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  %954 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %955 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %956 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unprotect, i32 noundef 3640, i64 noundef %954, i64 noundef %955, ptr noundef @.str.57)
  br label %957

957:                                              ; preds = %953
  br label %958

958:                                              ; preds = %957
  store i8 1, ptr %21, align 1, !tbaa !12
  %959 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %960 = trunc i8 %959 to i1
  %961 = zext i1 %960 to i8
  store i8 %961, ptr %21, align 1, !tbaa !12
  br label %962

962:                                              ; preds = %958
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  store i32 -1, ptr %20, align 4, !tbaa !10
  store i32 10, ptr %25, align 4
  br label %970

965:                                              ; No predecessors!
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968, %942
  store i32 0, ptr %25, align 4
  br label %970

970:                                              ; preds = %964, %924, %901, %969
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %971 = load i32, ptr %25, align 4
  switch i32 %971, label %981 [
    i32 0, label %972
    i32 10, label %978
  ]

972:                                              ; preds = %970
  br label %973

973:                                              ; preds = %972, %791
  br label %974

974:                                              ; preds = %973, %191
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977, %970, %745, %538, %510, %480, %452, %407, %379, %293, %243, %214, %184, %156, %125
  br label %979

979:                                              ; preds = %978, %48
  %980 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %980, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %981

981:                                              ; preds = %979, %970
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %982 = load i32, ptr %5, align 4
  ret i32 %982
}

; Function Attrs: nounwind uwtable
define i32 @H5C_unsettle_entry_ring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !126
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !12
  %8 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ true, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %124

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  store ptr %41, ptr %4, align 8, !tbaa !44
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 8, !tbaa !82
  switch i32 %44, label %121 [
    i32 1, label %122
    i32 2, label %45
    i32 3, label %83
  ]

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.H5C_t, ptr %46, i32 0, i32 85
  %48 = load i8, ptr %47, align 8, !tbaa !189, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %82

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.H5C_t, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 8, !tbaa !190, !range !16, !noundef !17
  %54 = trunc i8 %53 to i1
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.H5C_t, ptr %56, i32 0, i32 11
  %58 = load i8, ptr %57, align 1, !tbaa !51, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %79

60:                                               ; preds = %55, %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %65 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !14
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unsettle_entry_ring, i32 noundef 3718, i64 noundef %64, i64 noundef %65, ptr noundef @.str.58)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %6, align 1, !tbaa !12
  %69 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %6, align 1, !tbaa !12
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %123

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %55
  %80 = load ptr, ptr %4, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.H5C_t, ptr %80, i32 0, i32 85
  store i8 0, ptr %81, align 8, !tbaa !189
  br label %82

82:                                               ; preds = %79, %45
  br label %122

83:                                               ; preds = %38
  %84 = load ptr, ptr %4, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct.H5C_t, ptr %84, i32 0, i32 86
  %86 = load i8, ptr %85, align 1, !tbaa !191, !range !16, !noundef !17
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %120

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct.H5C_t, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8, !tbaa !190, !range !16, !noundef !17
  %92 = trunc i8 %91 to i1
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.H5C_t, ptr %94, i32 0, i32 11
  %96 = load i8, ptr %95, align 1, !tbaa !51, !range !16, !noundef !17
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %117

98:                                               ; preds = %93, %88
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %103 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !14
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_unsettle_entry_ring, i32 noundef 3726, i64 noundef %102, i64 noundef %103, ptr noundef @.str.59)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %6, align 1, !tbaa !12
  %107 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %6, align 1, !tbaa !12
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %123

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %93
  %118 = load ptr, ptr %4, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct.H5C_t, ptr %118, i32 0, i32 86
  store i8 0, ptr %119, align 1, !tbaa !191
  br label %120

120:                                              ; preds = %117, %83
  br label %122

121:                                              ; preds = %38
  br label %122

122:                                              ; preds = %121, %120, %82, %38
  br label %123

123:                                              ; preds = %122, %112, %74
  br label %124

124:                                              ; preds = %123, %30
  %125 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %125
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
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !126
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !12
  %12 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ false, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %301

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  store ptr %45, ptr %5, align 8, !tbaa !44
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %54 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !14
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_create_flush_dependency, i32 noundef 3789, i64 noundef %53, i64 noundef %54, ptr noundef @.str.60)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %9, align 1, !tbaa !12
  %58 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %9, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %300

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %42
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %69, i32 0, i32 8
  %71 = load i8, ptr %70, align 2, !tbaa !62, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  br i1 %72, label %97, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %74, i32 0, i32 11
  %76 = load i8, ptr %75, align 8, !tbaa !105, !range !16, !noundef !17
  %77 = trunc i8 %76 to i1
  br i1 %77, label %97, label %78

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %83 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !14
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_create_flush_dependency, i32 noundef 3791, i64 noundef %82, i64 noundef %83, ptr noundef @.str.61)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %9, align 1, !tbaa !12
  %87 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %9, align 1, !tbaa !12
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %300

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %73, %68
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %98, i32 0, i32 11
  %100 = load i8, ptr %99, align 8, !tbaa !105, !range !16, !noundef !17
  %101 = trunc i8 %100 to i1
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %103, i32 0, i32 11
  store i8 1, ptr %104, align 8, !tbaa !105
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %97
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %109, i32 0, i32 24
  store i8 1, ptr %110, align 1, !tbaa !131
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %111, i32 0, i32 18
  %113 = load i32, ptr %112, align 8, !tbaa !107
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %114, i32 0, i32 19
  %116 = load i32, ptr %115, align 4, !tbaa !135
  %117 = icmp uge i32 %113, %116
  br i1 %117, label %118, label %192

118:                                              ; preds = %108
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %119, i32 0, i32 19
  %121 = load i32, ptr %120, align 4, !tbaa !135
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %150

123:                                              ; preds = %118
  %124 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5C_cache_entry_ptr_t_seq_free_list, i64 noundef 8)
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %125, i32 0, i32 17
  store ptr %124, ptr %126, align 8, !tbaa !123
  %127 = icmp eq ptr null, %124
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %133 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_create_flush_dependency, i32 noundef 3817, i64 noundef %132, i64 noundef %133, ptr noundef @.str.62)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %9, align 1, !tbaa !12
  %137 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %9, align 1, !tbaa !12
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %300

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %123
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %148, i32 0, i32 19
  store i32 8, ptr %149, align 4, !tbaa !135
  br label %187

150:                                              ; preds = %118
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %151, i32 0, i32 17
  %153 = load ptr, ptr %152, align 8, !tbaa !123
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %154, i32 0, i32 19
  %156 = load i32, ptr %155, align 4, !tbaa !135
  %157 = mul i32 2, %156
  %158 = zext i32 %157 to i64
  %159 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5C_cache_entry_ptr_t_seq_free_list, ptr noundef %153, i64 noundef %158)
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %160, i32 0, i32 17
  store ptr %159, ptr %161, align 8, !tbaa !123
  %162 = icmp eq ptr null, %159
  br i1 %162, label %163, label %182

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %168 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_create_flush_dependency, i32 noundef 3828, i64 noundef %167, i64 noundef %168, ptr noundef @.str.62)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %9, align 1, !tbaa !12
  %172 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %9, align 1, !tbaa !12
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %300

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %150
  %183 = load ptr, ptr %7, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %183, i32 0, i32 19
  %185 = load i32, ptr %184, align 4, !tbaa !135
  %186 = mul i32 %185, 2
  store i32 %186, ptr %184, align 4, !tbaa !135
  br label %187

187:                                              ; preds = %182, %147
  %188 = load ptr, ptr %5, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw %struct.H5C_t, ptr %188, i32 0, i32 81
  %190 = load i64, ptr %189, align 8, !tbaa !192
  %191 = add nsw i64 %190, 1
  store i64 %191, ptr %189, align 8, !tbaa !192
  br label %192

192:                                              ; preds = %187, %108
  %193 = load ptr, ptr %6, align 8, !tbaa !8
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %194, i32 0, i32 17
  %196 = load ptr, ptr %195, align 8, !tbaa !123
  %197 = load ptr, ptr %7, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %197, i32 0, i32 18
  %199 = load i32, ptr %198, align 8, !tbaa !107
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %196, i64 %200
  store ptr %193, ptr %201, align 8, !tbaa !8
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %202, i32 0, i32 18
  %204 = load i32, ptr %203, align 8, !tbaa !107
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !107
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %206, i32 0, i32 20
  %208 = load i32, ptr %207, align 8, !tbaa !136
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8, !tbaa !136
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %210, i32 0, i32 6
  %212 = load i8, ptr %211, align 8, !tbaa !45, !range !16, !noundef !17
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %254

214:                                              ; preds = %192
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %215, i32 0, i32 21
  %217 = load i32, ptr %216, align 4, !tbaa !106
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !106
  %219 = load ptr, ptr %6, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !68
  %222 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %221, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8, !tbaa !77
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %253

225:                                              ; preds = %214
  %226 = load ptr, ptr %6, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !68
  %229 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %228, i32 0, i32 11
  %230 = load ptr, ptr %229, align 8, !tbaa !77
  %231 = load ptr, ptr %6, align 8, !tbaa !8
  %232 = call i32 %230(i32 noundef 6, ptr noundef %231)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %225
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %239 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_create_flush_dependency, i32 noundef 3852, i64 noundef %238, i64 noundef %239, ptr noundef @.str.63)
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i8 1, ptr %9, align 1, !tbaa !12
  %243 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %9, align 1, !tbaa !12
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %300

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %225, %214
  br label %254

254:                                              ; preds = %253, %192
  %255 = load ptr, ptr %7, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %255, i32 0, i32 4
  %257 = load i8, ptr %256, align 8, !tbaa !66, !range !16, !noundef !17
  %258 = trunc i8 %257 to i1
  br i1 %258, label %299, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %6, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %260, i32 0, i32 22
  %262 = load i32, ptr %261, align 8, !tbaa !137
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8, !tbaa !137
  %264 = load ptr, ptr %6, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !68
  %267 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %266, i32 0, i32 11
  %268 = load ptr, ptr %267, align 8, !tbaa !77
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %298

270:                                              ; preds = %259
  %271 = load ptr, ptr %6, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !68
  %274 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %273, i32 0, i32 11
  %275 = load ptr, ptr %274, align 8, !tbaa !77
  %276 = load ptr, ptr %6, align 8, !tbaa !8
  %277 = call i32 %275(i32 noundef 8, ptr noundef %276)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %298

279:                                              ; preds = %270
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %284 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_create_flush_dependency, i32 noundef 3867, i64 noundef %283, i64 noundef %284, ptr noundef @.str.64)
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i8 1, ptr %9, align 1, !tbaa !12
  %288 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %289 = trunc i8 %288 to i1
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %9, align 1, !tbaa !12
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %300

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %270, %259
  br label %299

299:                                              ; preds = %298, %254
  br label %300

300:                                              ; preds = %299, %293, %248, %177, %142, %92, %63
  br label %301

301:                                              ; preds = %300, %34
  %302 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %302
}

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #3

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !126
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %12, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !12
  %13 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ false, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %398

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  store ptr %46, ptr %5, align 8, !tbaa !44
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %47, i32 0, i32 11
  %49 = load i8, ptr %48, align 8, !tbaa !105, !range !16, !noundef !17
  %50 = trunc i8 %49 to i1
  br i1 %50, label %70, label %51

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %56 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !14
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_destroy_flush_dependency, i32 noundef 3916, i64 noundef %55, i64 noundef %56, ptr noundef @.str.65)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %10, align 1, !tbaa !12
  %60 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %10, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %397

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %43
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %80 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !14
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_destroy_flush_dependency, i32 noundef 3919, i64 noundef %79, i64 noundef %80, ptr noundef @.str.66)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %10, align 1, !tbaa !12
  %84 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %10, align 1, !tbaa !12
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %397

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %70
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %95, i32 0, i32 20
  %97 = load i32, ptr %96, align 8, !tbaa !136
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %104 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !14
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_destroy_flush_dependency, i32 noundef 3922, i64 noundef %103, i64 noundef %104, ptr noundef @.str.67)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %10, align 1, !tbaa !12
  %108 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %10, align 1, !tbaa !12
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %397

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %94
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %137, %118
  %120 = load i32, ptr %8, align 4, !tbaa !10
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 8, !tbaa !107
  %124 = icmp ult i32 %120, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !123
  %129 = load i32, ptr %8, align 4, !tbaa !10
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %140

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %8, align 4, !tbaa !10
  %139 = add i32 %138, 1
  store i32 %139, ptr %8, align 4, !tbaa !10
  br label %119, !llvm.loop !193

140:                                              ; preds = %135, %119
  %141 = load i32, ptr %8, align 4, !tbaa !10
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %142, i32 0, i32 18
  %144 = load i32, ptr %143, align 8, !tbaa !107
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %151 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !14
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_destroy_flush_dependency, i32 noundef 3932, i64 noundef %150, i64 noundef %151, ptr noundef @.str.68)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %10, align 1, !tbaa !12
  %155 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %10, align 1, !tbaa !12
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %397

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %140
  %166 = load i32, ptr %8, align 4, !tbaa !10
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %167, i32 0, i32 18
  %169 = load i32, ptr %168, align 8, !tbaa !107
  %170 = sub i32 %169, 1
  %171 = icmp ult i32 %166, %170
  br i1 %171, label %172, label %194

172:                                              ; preds = %165
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %173, i32 0, i32 17
  %175 = load ptr, ptr %174, align 8, !tbaa !123
  %176 = load i32, ptr %8, align 4, !tbaa !10
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %179, i32 0, i32 17
  %181 = load ptr, ptr %180, align 8, !tbaa !123
  %182 = load i32, ptr %8, align 4, !tbaa !10
  %183 = add i32 %182, 1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %181, i64 %184
  %186 = load ptr, ptr %7, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %186, i32 0, i32 18
  %188 = load i32, ptr %187, align 8, !tbaa !107
  %189 = load i32, ptr %8, align 4, !tbaa !10
  %190 = sub i32 %188, %189
  %191 = sub i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = mul i64 %192, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %178, ptr align 8 %185, i64 %193, i1 false)
  br label %194

194:                                              ; preds = %172, %165
  %195 = load ptr, ptr %7, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %195, i32 0, i32 18
  %197 = load i32, ptr %196, align 8, !tbaa !107
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !107
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %199, i32 0, i32 20
  %201 = load i32, ptr %200, align 8, !tbaa !136
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 8, !tbaa !136
  %203 = load ptr, ptr %6, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %203, i32 0, i32 20
  %205 = load i32, ptr %204, align 8, !tbaa !136
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %240

207:                                              ; preds = %194
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %208, i32 0, i32 23
  %210 = load i8, ptr %209, align 4, !tbaa !130, !range !16, !noundef !17
  %211 = trunc i8 %210 to i1
  br i1 %211, label %237, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %5, align 8, !tbaa !44
  %214 = load ptr, ptr %6, align 8, !tbaa !8
  %215 = call i32 @H5C__unpin_entry_real(ptr noundef %213, ptr noundef %214, i1 noundef zeroext true)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %222 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !14
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_destroy_flush_dependency, i32 noundef 3949, i64 noundef %221, i64 noundef %222, ptr noundef @.str.69)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %10, align 1, !tbaa !12
  %226 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %10, align 1, !tbaa !12
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %397

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %212
  br label %237

237:                                              ; preds = %236, %207
  %238 = load ptr, ptr %6, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %238, i32 0, i32 24
  store i8 0, ptr %239, align 1, !tbaa !131
  br label %240

240:                                              ; preds = %237, %194
  %241 = load ptr, ptr %7, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %241, i32 0, i32 6
  %243 = load i8, ptr %242, align 8, !tbaa !45, !range !16, !noundef !17
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %285

245:                                              ; preds = %240
  %246 = load ptr, ptr %6, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %246, i32 0, i32 21
  %248 = load i32, ptr %247, align 4, !tbaa !106
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !106
  %250 = load ptr, ptr %6, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8, !tbaa !68
  %253 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %252, i32 0, i32 11
  %254 = load ptr, ptr %253, align 8, !tbaa !77
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %284

256:                                              ; preds = %245
  %257 = load ptr, ptr %6, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !68
  %260 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %259, i32 0, i32 11
  %261 = load ptr, ptr %260, align 8, !tbaa !77
  %262 = load ptr, ptr %6, align 8, !tbaa !8
  %263 = call i32 %261(i32 noundef 7, ptr noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %270 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_destroy_flush_dependency, i32 noundef 3966, i64 noundef %269, i64 noundef %270, ptr noundef @.str.70)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %10, align 1, !tbaa !12
  %274 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %10, align 1, !tbaa !12
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %397

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %256, %245
  br label %285

285:                                              ; preds = %284, %240
  %286 = load ptr, ptr %7, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %286, i32 0, i32 4
  %288 = load i8, ptr %287, align 8, !tbaa !66, !range !16, !noundef !17
  %289 = trunc i8 %288 to i1
  br i1 %289, label %330, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %291, i32 0, i32 22
  %293 = load i32, ptr %292, align 8, !tbaa !137
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 8, !tbaa !137
  %295 = load ptr, ptr %6, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !68
  %298 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %297, i32 0, i32 11
  %299 = load ptr, ptr %298, align 8, !tbaa !77
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %329

301:                                              ; preds = %290
  %302 = load ptr, ptr %6, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8, !tbaa !68
  %305 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %304, i32 0, i32 11
  %306 = load ptr, ptr %305, align 8, !tbaa !77
  %307 = load ptr, ptr %6, align 8, !tbaa !8
  %308 = call i32 %306(i32 noundef 9, ptr noundef %307)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %329

310:                                              ; preds = %301
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %315 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_destroy_flush_dependency, i32 noundef 3979, i64 noundef %314, i64 noundef %315, ptr noundef @.str.71)
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i8 1, ptr %10, align 1, !tbaa !12
  %319 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %10, align 1, !tbaa !12
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %397

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %301, %290
  br label %330

330:                                              ; preds = %329, %285
  %331 = load ptr, ptr %7, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %331, i32 0, i32 18
  %333 = load i32, ptr %332, align 8, !tbaa !107
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %330
  %336 = load ptr, ptr %7, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %336, i32 0, i32 17
  %338 = load ptr, ptr %337, align 8, !tbaa !123
  %339 = call ptr @H5FL_seq_free(ptr noundef @H5_H5C_cache_entry_ptr_t_seq_free_list, ptr noundef %338)
  %340 = load ptr, ptr %7, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %340, i32 0, i32 17
  store ptr %339, ptr %341, align 8, !tbaa !123
  %342 = load ptr, ptr %7, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %342, i32 0, i32 19
  store i32 0, ptr %343, align 4, !tbaa !135
  br label %396

344:                                              ; preds = %330
  %345 = load ptr, ptr %7, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %345, i32 0, i32 19
  %347 = load i32, ptr %346, align 4, !tbaa !135
  %348 = icmp ugt i32 %347, 8
  br i1 %348, label %349, label %395

349:                                              ; preds = %344
  %350 = load ptr, ptr %7, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %350, i32 0, i32 18
  %352 = load i32, ptr %351, align 8, !tbaa !107
  %353 = load ptr, ptr %7, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %353, i32 0, i32 19
  %355 = load i32, ptr %354, align 4, !tbaa !135
  %356 = udiv i32 %355, 4
  %357 = icmp ule i32 %352, %356
  br i1 %357, label %358, label %395

358:                                              ; preds = %349
  %359 = load ptr, ptr %7, align 8, !tbaa !8
  %360 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %359, i32 0, i32 17
  %361 = load ptr, ptr %360, align 8, !tbaa !123
  %362 = load ptr, ptr %7, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %362, i32 0, i32 19
  %364 = load i32, ptr %363, align 4, !tbaa !135
  %365 = udiv i32 %364, 4
  %366 = zext i32 %365 to i64
  %367 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5C_cache_entry_ptr_t_seq_free_list, ptr noundef %361, i64 noundef %366)
  %368 = load ptr, ptr %7, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %368, i32 0, i32 17
  store ptr %367, ptr %369, align 8, !tbaa !123
  %370 = icmp eq ptr null, %367
  br i1 %370, label %371, label %390

371:                                              ; preds = %358
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %376 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_destroy_flush_dependency, i32 noundef 3993, i64 noundef %375, i64 noundef %376, ptr noundef @.str.62)
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  store i8 1, ptr %10, align 1, !tbaa !12
  %380 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %10, align 1, !tbaa !12
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %397

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %358
  %391 = load ptr, ptr %7, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %391, i32 0, i32 19
  %393 = load i32, ptr %392, align 4, !tbaa !135
  %394 = udiv i32 %393, 4
  store i32 %394, ptr %392, align 4, !tbaa !135
  br label %395

395:                                              ; preds = %390, %349, %344
  br label %396

396:                                              ; preds = %395, %335
  br label %397

397:                                              ; preds = %396, %385, %324, %279, %231, %160, %113, %89, %65
  br label %398

398:                                              ; preds = %397, %35
  %399 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %399
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5C__unpin_entry_real(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %22, label %23, label %153

23:                                               ; preds = %15
  %24 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %147

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %27, i32 0, i32 8
  %29 = load i8, ptr %28, align 2, !tbaa !62, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  br i1 %30, label %147, label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.H5C_t, ptr %33, i32 0, i32 45
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %39, i32 0, i32 29
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.H5C_t, ptr %42, i32 0, i32 45
  store ptr %41, ptr %43, align 8, !tbaa !158
  %44 = load ptr, ptr %4, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.H5C_t, ptr %44, i32 0, i32 45
  %46 = load ptr, ptr %45, align 8, !tbaa !158
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.H5C_t, ptr %49, i32 0, i32 45
  %51 = load ptr, ptr %50, align 8, !tbaa !158
  %52 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %51, i32 0, i32 30
  store ptr null, ptr %52, align 8, !tbaa !101
  br label %53

53:                                               ; preds = %48, %38
  br label %62

54:                                               ; preds = %32
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %55, i32 0, i32 29
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %60, i32 0, i32 29
  store ptr %57, ptr %61, align 8, !tbaa !100
  br label %62

62:                                               ; preds = %54, %53
  %63 = load ptr, ptr %4, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.H5C_t, ptr %63, i32 0, i32 46
  %65 = load ptr, ptr %64, align 8, !tbaa !159
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8, !tbaa !101
  %72 = load ptr, ptr %4, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.H5C_t, ptr %72, i32 0, i32 46
  store ptr %71, ptr %73, align 8, !tbaa !159
  %74 = load ptr, ptr %4, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %struct.H5C_t, ptr %74, i32 0, i32 46
  %76 = load ptr, ptr %75, align 8, !tbaa !159
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %68
  %79 = load ptr, ptr %4, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %struct.H5C_t, ptr %79, i32 0, i32 46
  %81 = load ptr, ptr %80, align 8, !tbaa !159
  %82 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %81, i32 0, i32 29
  store ptr null, ptr %82, align 8, !tbaa !100
  br label %83

83:                                               ; preds = %78, %68
  br label %92

84:                                               ; preds = %62
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %85, i32 0, i32 30
  %87 = load ptr, ptr %86, align 8, !tbaa !101
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8, !tbaa !100
  %91 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %90, i32 0, i32 30
  store ptr %87, ptr %91, align 8, !tbaa !101
  br label %92

92:                                               ; preds = %84, %83
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %93, i32 0, i32 29
  store ptr null, ptr %94, align 8, !tbaa !100
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %95, i32 0, i32 30
  store ptr null, ptr %96, align 8, !tbaa !101
  %97 = load ptr, ptr %4, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.H5C_t, ptr %97, i32 0, i32 43
  %99 = load i32, ptr %98, align 8, !tbaa !160
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !160
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !65
  %104 = load ptr, ptr %4, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.H5C_t, ptr %104, i32 0, i32 44
  %106 = load i64, ptr %105, align 8, !tbaa !121
  %107 = sub i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !121
  %108 = load ptr, ptr %4, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw %struct.H5C_t, ptr %108, i32 0, i32 49
  %110 = load ptr, ptr %109, align 8, !tbaa !99
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %92
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = load ptr, ptr %4, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.H5C_t, ptr %114, i32 0, i32 49
  store ptr %113, ptr %115, align 8, !tbaa !99
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw %struct.H5C_t, ptr %117, i32 0, i32 50
  store ptr %116, ptr %118, align 8, !tbaa !102
  br label %133

119:                                              ; preds = %92
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = load ptr, ptr %4, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %struct.H5C_t, ptr %121, i32 0, i32 49
  %123 = load ptr, ptr %122, align 8, !tbaa !99
  %124 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %123, i32 0, i32 30
  store ptr %120, ptr %124, align 8, !tbaa !101
  %125 = load ptr, ptr %4, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw %struct.H5C_t, ptr %125, i32 0, i32 49
  %127 = load ptr, ptr %126, align 8, !tbaa !99
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %128, i32 0, i32 29
  store ptr %127, ptr %129, align 8, !tbaa !100
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = load ptr, ptr %4, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw %struct.H5C_t, ptr %131, i32 0, i32 49
  store ptr %130, ptr %132, align 8, !tbaa !99
  br label %133

133:                                              ; preds = %119, %112
  %134 = load ptr, ptr %4, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw %struct.H5C_t, ptr %134, i32 0, i32 47
  %136 = load i32, ptr %135, align 8, !tbaa !103
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !103
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !65
  %141 = load ptr, ptr %4, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw %struct.H5C_t, ptr %141, i32 0, i32 48
  %143 = load i64, ptr %142, align 8, !tbaa !104
  %144 = add i64 %143, %140
  store i64 %144, ptr %142, align 8, !tbaa !104
  br label %145

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %26, %23
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %148, i32 0, i32 11
  store i8 0, ptr %149, align 8, !tbaa !105
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %15
  %154 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %154
}

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 48, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !12
  %16 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ false, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ true, %31 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %235

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5F_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  store ptr %51, ptr %9, align 8, !tbaa !44
  br label %52

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !10
  %53 = load i64, ptr %7, align 8, !tbaa !14
  %54 = and i64 %53, 524280
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 3
  store i32 %56, ptr %14, align 4, !tbaa !10
  %57 = load ptr, ptr %9, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.H5C_t, ptr %57, i32 0, i32 20
  %59 = load i32, ptr %14, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [65536 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %62, ptr %10, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %130, %52
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %136

66:                                               ; preds = %63
  %67 = load i64, ptr %7, align 8, !tbaa !14
  %68 = icmp ne i64 %67, -1
  br i1 %68, label %69, label %130

69:                                               ; preds = %66
  %70 = load i64, ptr %7, align 8, !tbaa !14
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !76
  %74 = icmp eq i64 %70, %73
  br i1 %74, label %75, label %130

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.H5C_t, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [65536 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = icmp ne ptr %76, %82
  br i1 %83, label %84, label %129

84:                                               ; preds = %75
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %90, i32 0, i32 26
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %93, i32 0, i32 25
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %95, i32 0, i32 26
  store ptr %92, ptr %96, align 8, !tbaa !79
  br label %97

97:                                               ; preds = %89, %84
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %98, i32 0, i32 25
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %101, i32 0, i32 26
  %103 = load ptr, ptr %102, align 8, !tbaa !79
  %104 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %103, i32 0, i32 25
  store ptr %100, ptr %104, align 8, !tbaa !78
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = load ptr, ptr %9, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.H5C_t, ptr %106, i32 0, i32 20
  %108 = load i32, ptr %14, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [65536 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %111, i32 0, i32 26
  store ptr %105, ptr %112, align 8, !tbaa !79
  %113 = load ptr, ptr %9, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.H5C_t, ptr %113, i32 0, i32 20
  %115 = load i32, ptr %14, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [65536 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %119, i32 0, i32 25
  store ptr %118, ptr %120, align 8, !tbaa !78
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %121, i32 0, i32 26
  store ptr null, ptr %122, align 8, !tbaa !79
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  %124 = load ptr, ptr %9, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.H5C_t, ptr %124, i32 0, i32 20
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [65536 x ptr], ptr %125, i64 0, i64 %127
  store ptr %123, ptr %128, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %97, %75
  br label %136

130:                                              ; preds = %69, %66
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %131, i32 0, i32 25
  %133 = load ptr, ptr %132, align 8, !tbaa !78
  store ptr %133, ptr %10, align 8, !tbaa !8
  %134 = load i32, ptr %15, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %15, align 4, !tbaa !10
  br label %63, !llvm.loop !194

136:                                              ; preds = %129, %63
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8, !tbaa !8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !68
  %148 = load ptr, ptr %6, align 8, !tbaa !74
  %149 = icmp ne ptr %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %144, %141
  br label %151

151:                                              ; preds = %150
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %234

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %144
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %155, i32 0, i32 8
  %157 = load i8, ptr %156, align 2, !tbaa !62, !range !16, !noundef !17
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %164 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !14
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_expunge_entry, i32 noundef 4045, i64 noundef %163, i64 noundef %164, ptr noundef @.str.72)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %13, align 1, !tbaa !12
  %168 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %13, align 1, !tbaa !12
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %234

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %154
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %179, i32 0, i32 11
  %181 = load i8, ptr %180, align 8, !tbaa !105, !range !16, !noundef !17
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %202

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %188 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !14
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_expunge_entry, i32 noundef 4047, i64 noundef %187, i64 noundef %188, ptr noundef @.str.73)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %13, align 1, !tbaa !12
  %192 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %13, align 1, !tbaa !12
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %234

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %178
  %203 = load i32, ptr %8, align 4, !tbaa !10
  %204 = and i32 %203, 256
  %205 = load i32, ptr %11, align 4, !tbaa !10
  %206 = or i32 %205, %204
  store i32 %206, ptr %11, align 4, !tbaa !10
  %207 = load i32, ptr %11, align 4, !tbaa !10
  %208 = or i32 %207, 8192
  store i32 %208, ptr %11, align 4, !tbaa !10
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = load ptr, ptr %10, align 8, !tbaa !8
  %211 = load i32, ptr %11, align 4, !tbaa !10
  %212 = call i32 @H5C__flush_single_entry(ptr noundef %209, ptr noundef %210, i32 noundef %211)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %202
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %219 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !14
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_expunge_entry, i32 noundef 4061, i64 noundef %218, i64 noundef %219, ptr noundef @.str.74)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %13, align 1, !tbaa !12
  %223 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %13, align 1, !tbaa !12
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %234

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %202
  br label %234

234:                                              ; preds = %233, %228, %197, %173, %151
  br label %235

235:                                              ; preds = %234, %38
  %236 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define i32 @H5C_remove_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !126
  store ptr %8, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !12
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %556

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  store ptr %42, ptr %4, align 8, !tbaa !44
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 8, !tbaa !45, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %66

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %52 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !14
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_remove_entry, i32 noundef 4099, i64 noundef %51, i64 noundef %52, ptr noundef @.str.75)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %6, align 1, !tbaa !12
  %56 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %6, align 1, !tbaa !12
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %555

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %39
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %67, i32 0, i32 8
  %69 = load i8, ptr %68, align 2, !tbaa !62, !range !16, !noundef !17
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %76 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !14
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_remove_entry, i32 noundef 4101, i64 noundef %75, i64 noundef %76, ptr noundef @.str.76)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %6, align 1, !tbaa !12
  %80 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %6, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %555

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %66
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %91, i32 0, i32 11
  %93 = load i8, ptr %92, align 8, !tbaa !105, !range !16, !noundef !17
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %114

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %100 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !14
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_remove_entry, i32 noundef 4103, i64 noundef %99, i64 noundef %100, ptr noundef @.str.77)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %6, align 1, !tbaa !12
  %104 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %6, align 1, !tbaa !12
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %555

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %90
  %115 = load ptr, ptr %3, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %115, i32 0, i32 18
  %117 = load i32, ptr %116, align 8, !tbaa !107
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %124 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !14
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_remove_entry, i32 noundef 4112, i64 noundef %123, i64 noundef %124, ptr noundef @.str.78)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %6, align 1, !tbaa !12
  %128 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %6, align 1, !tbaa !12
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %555

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %114
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %139, i32 0, i32 20
  %141 = load i32, ptr %140, align 8, !tbaa !136
  %142 = icmp ugt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %148 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !14
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_remove_entry, i32 noundef 4115, i64 noundef %147, i64 noundef %148, ptr noundef @.str.79)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %6, align 1, !tbaa !12
  %152 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %6, align 1, !tbaa !12
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %555

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %138
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %3, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !68
  %169 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8, !tbaa !77
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %200

172:                                              ; preds = %165
  %173 = load ptr, ptr %3, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !68
  %176 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %178 = load ptr, ptr %3, align 8, !tbaa !8
  %179 = call i32 %177(i32 noundef 3, ptr noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %186 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !14
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_remove_entry, i32 noundef 4133, i64 noundef %185, i64 noundef %186, ptr noundef @.str.6)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %6, align 1, !tbaa !12
  %190 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %6, align 1, !tbaa !12
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %555

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %172, %165
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %202 = load ptr, ptr %3, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !76
  %205 = and i64 %204, 524280
  %206 = trunc i64 %205 to i32
  %207 = lshr i32 %206, 3
  store i32 %207, ptr %7, align 4, !tbaa !10
  %208 = load ptr, ptr %3, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %208, i32 0, i32 25
  %210 = load ptr, ptr %209, align 8, !tbaa !78
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %220

212:                                              ; preds = %201
  %213 = load ptr, ptr %3, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %213, i32 0, i32 26
  %215 = load ptr, ptr %214, align 8, !tbaa !79
  %216 = load ptr, ptr %3, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %216, i32 0, i32 25
  %218 = load ptr, ptr %217, align 8, !tbaa !78
  %219 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %218, i32 0, i32 26
  store ptr %215, ptr %219, align 8, !tbaa !79
  br label %220

220:                                              ; preds = %212, %201
  %221 = load ptr, ptr %3, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %221, i32 0, i32 26
  %223 = load ptr, ptr %222, align 8, !tbaa !79
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %233

225:                                              ; preds = %220
  %226 = load ptr, ptr %3, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %226, i32 0, i32 25
  %228 = load ptr, ptr %227, align 8, !tbaa !78
  %229 = load ptr, ptr %3, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %229, i32 0, i32 26
  %231 = load ptr, ptr %230, align 8, !tbaa !79
  %232 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %231, i32 0, i32 25
  store ptr %228, ptr %232, align 8, !tbaa !78
  br label %233

233:                                              ; preds = %225, %220
  %234 = load ptr, ptr %4, align 8, !tbaa !44
  %235 = getelementptr inbounds nuw %struct.H5C_t, ptr %234, i32 0, i32 20
  %236 = load i32, ptr %7, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [65536 x ptr], ptr %235, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !8
  %240 = load ptr, ptr %3, align 8, !tbaa !8
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %233
  %243 = load ptr, ptr %3, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %243, i32 0, i32 25
  %245 = load ptr, ptr %244, align 8, !tbaa !78
  %246 = load ptr, ptr %4, align 8, !tbaa !44
  %247 = getelementptr inbounds nuw %struct.H5C_t, ptr %246, i32 0, i32 20
  %248 = load i32, ptr %7, align 4, !tbaa !10
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [65536 x ptr], ptr %247, i64 0, i64 %249
  store ptr %245, ptr %250, align 8, !tbaa !8
  br label %251

251:                                              ; preds = %242, %233
  %252 = load ptr, ptr %3, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %252, i32 0, i32 25
  store ptr null, ptr %253, align 8, !tbaa !78
  %254 = load ptr, ptr %3, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %254, i32 0, i32 26
  store ptr null, ptr %255, align 8, !tbaa !79
  %256 = load ptr, ptr %4, align 8, !tbaa !44
  %257 = getelementptr inbounds nuw %struct.H5C_t, ptr %256, i32 0, i32 12
  %258 = load i32, ptr %257, align 4, !tbaa !80
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !tbaa !80
  %260 = load ptr, ptr %3, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8, !tbaa !65
  %263 = load ptr, ptr %4, align 8, !tbaa !44
  %264 = getelementptr inbounds nuw %struct.H5C_t, ptr %263, i32 0, i32 13
  %265 = load i64, ptr %264, align 8, !tbaa !81
  %266 = sub i64 %265, %262
  store i64 %266, ptr %264, align 8, !tbaa !81
  %267 = load ptr, ptr %4, align 8, !tbaa !44
  %268 = getelementptr inbounds nuw %struct.H5C_t, ptr %267, i32 0, i32 14
  %269 = load ptr, ptr %3, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %269, i32 0, i32 16
  %271 = load i32, ptr %270, align 8, !tbaa !82
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6 x i32], ptr %268, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !10
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !10
  %276 = load ptr, ptr %3, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8, !tbaa !65
  %279 = load ptr, ptr %4, align 8, !tbaa !44
  %280 = getelementptr inbounds nuw %struct.H5C_t, ptr %279, i32 0, i32 15
  %281 = load ptr, ptr %3, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %281, i32 0, i32 16
  %283 = load i32, ptr %282, align 8, !tbaa !82
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x i64], ptr %280, i64 0, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !14
  %287 = sub i64 %286, %278
  store i64 %287, ptr %285, align 8, !tbaa !14
  %288 = load ptr, ptr %3, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %288, i32 0, i32 6
  %290 = load i8, ptr %289, align 8, !tbaa !45, !range !16, !noundef !17
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %312

292:                                              ; preds = %251
  %293 = load ptr, ptr %3, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 8, !tbaa !65
  %296 = load ptr, ptr %4, align 8, !tbaa !44
  %297 = getelementptr inbounds nuw %struct.H5C_t, ptr %296, i32 0, i32 18
  %298 = load i64, ptr %297, align 8, !tbaa !83
  %299 = sub i64 %298, %295
  store i64 %299, ptr %297, align 8, !tbaa !83
  %300 = load ptr, ptr %3, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %300, i32 0, i32 2
  %302 = load i64, ptr %301, align 8, !tbaa !65
  %303 = load ptr, ptr %4, align 8, !tbaa !44
  %304 = getelementptr inbounds nuw %struct.H5C_t, ptr %303, i32 0, i32 19
  %305 = load ptr, ptr %3, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %305, i32 0, i32 16
  %307 = load i32, ptr %306, align 8, !tbaa !82
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [6 x i64], ptr %304, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !14
  %311 = sub i64 %310, %302
  store i64 %311, ptr %309, align 8, !tbaa !14
  br label %332

312:                                              ; preds = %251
  %313 = load ptr, ptr %3, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8, !tbaa !65
  %316 = load ptr, ptr %4, align 8, !tbaa !44
  %317 = getelementptr inbounds nuw %struct.H5C_t, ptr %316, i32 0, i32 16
  %318 = load i64, ptr %317, align 8, !tbaa !84
  %319 = sub i64 %318, %315
  store i64 %319, ptr %317, align 8, !tbaa !84
  %320 = load ptr, ptr %3, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %320, i32 0, i32 2
  %322 = load i64, ptr %321, align 8, !tbaa !65
  %323 = load ptr, ptr %4, align 8, !tbaa !44
  %324 = getelementptr inbounds nuw %struct.H5C_t, ptr %323, i32 0, i32 17
  %325 = load ptr, ptr %3, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %325, i32 0, i32 16
  %327 = load i32, ptr %326, align 8, !tbaa !82
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [6 x i64], ptr %324, i64 0, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !14
  %331 = sub i64 %330, %322
  store i64 %331, ptr %329, align 8, !tbaa !14
  br label %332

332:                                              ; preds = %312, %292
  %333 = load ptr, ptr %3, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %333, i32 0, i32 13
  %335 = load i8, ptr %334, align 2, !tbaa !85, !range !16, !noundef !17
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %342

337:                                              ; preds = %332
  %338 = load ptr, ptr %4, align 8, !tbaa !44
  %339 = getelementptr inbounds nuw %struct.H5C_t, ptr %338, i32 0, i32 35
  %340 = load i32, ptr %339, align 8, !tbaa !86
  %341 = add i32 %340, -1
  store i32 %341, ptr %339, align 8, !tbaa !86
  br label %342

342:                                              ; preds = %337, %332
  %343 = load ptr, ptr %4, align 8, !tbaa !44
  %344 = getelementptr inbounds nuw %struct.H5C_t, ptr %343, i32 0, i32 23
  %345 = load ptr, ptr %344, align 8, !tbaa !87
  %346 = load ptr, ptr %3, align 8, !tbaa !8
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %348, label %364

348:                                              ; preds = %342
  %349 = load ptr, ptr %3, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %349, i32 0, i32 27
  %351 = load ptr, ptr %350, align 8, !tbaa !88
  %352 = load ptr, ptr %4, align 8, !tbaa !44
  %353 = getelementptr inbounds nuw %struct.H5C_t, ptr %352, i32 0, i32 23
  store ptr %351, ptr %353, align 8, !tbaa !87
  %354 = load ptr, ptr %4, align 8, !tbaa !44
  %355 = getelementptr inbounds nuw %struct.H5C_t, ptr %354, i32 0, i32 23
  %356 = load ptr, ptr %355, align 8, !tbaa !87
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %363

358:                                              ; preds = %348
  %359 = load ptr, ptr %4, align 8, !tbaa !44
  %360 = getelementptr inbounds nuw %struct.H5C_t, ptr %359, i32 0, i32 23
  %361 = load ptr, ptr %360, align 8, !tbaa !87
  %362 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %361, i32 0, i32 28
  store ptr null, ptr %362, align 8, !tbaa !89
  br label %363

363:                                              ; preds = %358, %348
  br label %372

364:                                              ; preds = %342
  %365 = load ptr, ptr %3, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %365, i32 0, i32 27
  %367 = load ptr, ptr %366, align 8, !tbaa !88
  %368 = load ptr, ptr %3, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %368, i32 0, i32 28
  %370 = load ptr, ptr %369, align 8, !tbaa !89
  %371 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %370, i32 0, i32 27
  store ptr %367, ptr %371, align 8, !tbaa !88
  br label %372

372:                                              ; preds = %364, %363
  %373 = load ptr, ptr %4, align 8, !tbaa !44
  %374 = getelementptr inbounds nuw %struct.H5C_t, ptr %373, i32 0, i32 24
  %375 = load ptr, ptr %374, align 8, !tbaa !90
  %376 = load ptr, ptr %3, align 8, !tbaa !8
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %394

378:                                              ; preds = %372
  %379 = load ptr, ptr %3, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %379, i32 0, i32 28
  %381 = load ptr, ptr %380, align 8, !tbaa !89
  %382 = load ptr, ptr %4, align 8, !tbaa !44
  %383 = getelementptr inbounds nuw %struct.H5C_t, ptr %382, i32 0, i32 24
  store ptr %381, ptr %383, align 8, !tbaa !90
  %384 = load ptr, ptr %4, align 8, !tbaa !44
  %385 = getelementptr inbounds nuw %struct.H5C_t, ptr %384, i32 0, i32 24
  %386 = load ptr, ptr %385, align 8, !tbaa !90
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %393

388:                                              ; preds = %378
  %389 = load ptr, ptr %4, align 8, !tbaa !44
  %390 = getelementptr inbounds nuw %struct.H5C_t, ptr %389, i32 0, i32 24
  %391 = load ptr, ptr %390, align 8, !tbaa !90
  %392 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %391, i32 0, i32 27
  store ptr null, ptr %392, align 8, !tbaa !88
  br label %393

393:                                              ; preds = %388, %378
  br label %402

394:                                              ; preds = %372
  %395 = load ptr, ptr %3, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %395, i32 0, i32 28
  %397 = load ptr, ptr %396, align 8, !tbaa !89
  %398 = load ptr, ptr %3, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %398, i32 0, i32 27
  %400 = load ptr, ptr %399, align 8, !tbaa !88
  %401 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %400, i32 0, i32 28
  store ptr %397, ptr %401, align 8, !tbaa !89
  br label %402

402:                                              ; preds = %394, %393
  %403 = load ptr, ptr %3, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %403, i32 0, i32 27
  store ptr null, ptr %404, align 8, !tbaa !88
  %405 = load ptr, ptr %3, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %405, i32 0, i32 28
  store ptr null, ptr %406, align 8, !tbaa !89
  %407 = load ptr, ptr %4, align 8, !tbaa !44
  %408 = getelementptr inbounds nuw %struct.H5C_t, ptr %407, i32 0, i32 21
  %409 = load i32, ptr %408, align 8, !tbaa !91
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 8, !tbaa !91
  %411 = load ptr, ptr %3, align 8, !tbaa !8
  %412 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %411, i32 0, i32 2
  %413 = load i64, ptr %412, align 8, !tbaa !65
  %414 = load ptr, ptr %4, align 8, !tbaa !44
  %415 = getelementptr inbounds nuw %struct.H5C_t, ptr %414, i32 0, i32 22
  %416 = load i64, ptr %415, align 8, !tbaa !92
  %417 = sub i64 %416, %413
  store i64 %417, ptr %415, align 8, !tbaa !92
  br label %418

418:                                              ; preds = %402
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %4, align 8, !tbaa !44
  %425 = getelementptr inbounds nuw %struct.H5C_t, ptr %424, i32 0, i32 49
  %426 = load ptr, ptr %425, align 8, !tbaa !99
  %427 = load ptr, ptr %3, align 8, !tbaa !8
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %429, label %445

429:                                              ; preds = %423
  %430 = load ptr, ptr %3, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %430, i32 0, i32 29
  %432 = load ptr, ptr %431, align 8, !tbaa !100
  %433 = load ptr, ptr %4, align 8, !tbaa !44
  %434 = getelementptr inbounds nuw %struct.H5C_t, ptr %433, i32 0, i32 49
  store ptr %432, ptr %434, align 8, !tbaa !99
  %435 = load ptr, ptr %4, align 8, !tbaa !44
  %436 = getelementptr inbounds nuw %struct.H5C_t, ptr %435, i32 0, i32 49
  %437 = load ptr, ptr %436, align 8, !tbaa !99
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %444

439:                                              ; preds = %429
  %440 = load ptr, ptr %4, align 8, !tbaa !44
  %441 = getelementptr inbounds nuw %struct.H5C_t, ptr %440, i32 0, i32 49
  %442 = load ptr, ptr %441, align 8, !tbaa !99
  %443 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %442, i32 0, i32 30
  store ptr null, ptr %443, align 8, !tbaa !101
  br label %444

444:                                              ; preds = %439, %429
  br label %453

445:                                              ; preds = %423
  %446 = load ptr, ptr %3, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %446, i32 0, i32 29
  %448 = load ptr, ptr %447, align 8, !tbaa !100
  %449 = load ptr, ptr %3, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %449, i32 0, i32 30
  %451 = load ptr, ptr %450, align 8, !tbaa !101
  %452 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %451, i32 0, i32 29
  store ptr %448, ptr %452, align 8, !tbaa !100
  br label %453

453:                                              ; preds = %445, %444
  %454 = load ptr, ptr %4, align 8, !tbaa !44
  %455 = getelementptr inbounds nuw %struct.H5C_t, ptr %454, i32 0, i32 50
  %456 = load ptr, ptr %455, align 8, !tbaa !102
  %457 = load ptr, ptr %3, align 8, !tbaa !8
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %459, label %475

459:                                              ; preds = %453
  %460 = load ptr, ptr %3, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %460, i32 0, i32 30
  %462 = load ptr, ptr %461, align 8, !tbaa !101
  %463 = load ptr, ptr %4, align 8, !tbaa !44
  %464 = getelementptr inbounds nuw %struct.H5C_t, ptr %463, i32 0, i32 50
  store ptr %462, ptr %464, align 8, !tbaa !102
  %465 = load ptr, ptr %4, align 8, !tbaa !44
  %466 = getelementptr inbounds nuw %struct.H5C_t, ptr %465, i32 0, i32 50
  %467 = load ptr, ptr %466, align 8, !tbaa !102
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %474

469:                                              ; preds = %459
  %470 = load ptr, ptr %4, align 8, !tbaa !44
  %471 = getelementptr inbounds nuw %struct.H5C_t, ptr %470, i32 0, i32 50
  %472 = load ptr, ptr %471, align 8, !tbaa !102
  %473 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %472, i32 0, i32 29
  store ptr null, ptr %473, align 8, !tbaa !100
  br label %474

474:                                              ; preds = %469, %459
  br label %483

475:                                              ; preds = %453
  %476 = load ptr, ptr %3, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %476, i32 0, i32 30
  %478 = load ptr, ptr %477, align 8, !tbaa !101
  %479 = load ptr, ptr %3, align 8, !tbaa !8
  %480 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %479, i32 0, i32 29
  %481 = load ptr, ptr %480, align 8, !tbaa !100
  %482 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %481, i32 0, i32 30
  store ptr %478, ptr %482, align 8, !tbaa !101
  br label %483

483:                                              ; preds = %475, %474
  %484 = load ptr, ptr %3, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %484, i32 0, i32 29
  store ptr null, ptr %485, align 8, !tbaa !100
  %486 = load ptr, ptr %3, align 8, !tbaa !8
  %487 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %486, i32 0, i32 30
  store ptr null, ptr %487, align 8, !tbaa !101
  %488 = load ptr, ptr %4, align 8, !tbaa !44
  %489 = getelementptr inbounds nuw %struct.H5C_t, ptr %488, i32 0, i32 47
  %490 = load i32, ptr %489, align 8, !tbaa !103
  %491 = add i32 %490, -1
  store i32 %491, ptr %489, align 8, !tbaa !103
  %492 = load ptr, ptr %3, align 8, !tbaa !8
  %493 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %492, i32 0, i32 2
  %494 = load i64, ptr %493, align 8, !tbaa !65
  %495 = load ptr, ptr %4, align 8, !tbaa !44
  %496 = getelementptr inbounds nuw %struct.H5C_t, ptr %495, i32 0, i32 48
  %497 = load i64, ptr %496, align 8, !tbaa !104
  %498 = sub i64 %497, %494
  store i64 %498, ptr %496, align 8, !tbaa !104
  br label %499

499:                                              ; preds = %483
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %4, align 8, !tbaa !44
  %502 = load ptr, ptr %3, align 8, !tbaa !8
  %503 = call i32 @H5C__untag_entry(ptr noundef %501, ptr noundef %502)
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %524

505:                                              ; preds = %500
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %510 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !14
  %511 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_remove_entry, i32 noundef 4157, i64 noundef %509, i64 noundef %510, ptr noundef @.str.8)
  br label %512

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512
  store i8 1, ptr %6, align 1, !tbaa !12
  %514 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %515 = trunc i8 %514 to i1
  %516 = zext i1 %515 to i8
  store i8 %516, ptr %6, align 1, !tbaa !12
  br label %517

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %555

520:                                              ; No predecessors!
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %500
  %525 = load ptr, ptr %4, align 8, !tbaa !44
  %526 = getelementptr inbounds nuw %struct.H5C_t, ptr %525, i32 0, i32 25
  %527 = load i64, ptr %526, align 8, !tbaa !110
  %528 = add nsw i64 %527, 1
  store i64 %528, ptr %526, align 8, !tbaa !110
  %529 = load ptr, ptr %3, align 8, !tbaa !8
  %530 = load ptr, ptr %4, align 8, !tbaa !44
  %531 = getelementptr inbounds nuw %struct.H5C_t, ptr %530, i32 0, i32 26
  store ptr %529, ptr %531, align 8, !tbaa !111
  %532 = load ptr, ptr %3, align 8, !tbaa !8
  %533 = load ptr, ptr %4, align 8, !tbaa !44
  %534 = getelementptr inbounds nuw %struct.H5C_t, ptr %533, i32 0, i32 27
  %535 = load ptr, ptr %534, align 8, !tbaa !112
  %536 = icmp eq ptr %532, %535
  br i1 %536, label %537, label %540

537:                                              ; preds = %524
  %538 = load ptr, ptr %4, align 8, !tbaa !44
  %539 = getelementptr inbounds nuw %struct.H5C_t, ptr %538, i32 0, i32 27
  store ptr null, ptr %539, align 8, !tbaa !112
  br label %540

540:                                              ; preds = %537, %524
  %541 = load ptr, ptr %3, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8, !tbaa !64
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %552

545:                                              ; preds = %540
  %546 = load ptr, ptr %3, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8, !tbaa !64
  %549 = call ptr @H5MM_xfree(ptr noundef %548)
  %550 = load ptr, ptr %3, align 8, !tbaa !8
  %551 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %550, i32 0, i32 3
  store ptr %549, ptr %551, align 8, !tbaa !64
  br label %552

552:                                              ; preds = %545, %540
  %553 = load ptr, ptr %3, align 8, !tbaa !8
  %554 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %553, i32 0, i32 0
  store ptr null, ptr %554, align 8, !tbaa !109
  br label %555

555:                                              ; preds = %552, %519, %195, %157, %133, %109, %85, %61
  br label %556

556:                                              ; preds = %555, %31
  %557 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %557
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @H5C__destroy_pf_entry_child_flush_deps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !12
  %15 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %28, label %29, label %118

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.H5C_t, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  store ptr %32, ptr %8, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %112, %29
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %116

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %37, i32 0, i32 39
  %39 = load i8, ptr %38, align 4, !tbaa !71, !range !16, !noundef !17
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %112

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !107
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %112

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  store i8 0, ptr %10, align 1, !tbaa !12
  br label %47

47:                                               ; preds = %70, %46
  %48 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %53, i32 0, i32 34
  %55 = load i64, ptr %54, align 8, !tbaa !140
  %56 = icmp ult i64 %52, %55
  br label %57

57:                                               ; preds = %50, %47
  %58 = phi i1 [ false, %47 ], [ %56, %50 ]
  br i1 %58, label %59, label %73

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = icmp eq ptr %60, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i8 1, ptr %10, align 1, !tbaa !12
  br label %70

70:                                               ; preds = %69, %59
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !10
  br label %47, !llvm.loop !195

73:                                               ; preds = %57
  %74 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %108

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !178
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr %77, ptr %81, align 8, !tbaa !8
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !10
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = call i32 @H5C_destroy_flush_dependency(ptr noundef %84, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %93 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !14
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__destroy_pf_entry_child_flush_deps, i32 noundef 1667, i64 noundef %92, i64 noundef %93, ptr noundef @.str.91)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %12, align 1, !tbaa !12
  %97 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %12, align 1, !tbaa !12
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %11, align 4, !tbaa !10
  store i32 14, ptr %14, align 4
  br label %109

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %76
  br label %108

108:                                              ; preds = %107, %73
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %102, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %110 = load i32, ptr %14, align 4
  switch i32 %110, label %120 [
    i32 0, label %111
    i32 14, label %117
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %41, %36
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %113, i32 0, i32 27
  %115 = load ptr, ptr %114, align 8, !tbaa !88
  store ptr %115, ptr %8, align 8, !tbaa !8
  br label %33, !llvm.loop !196

116:                                              ; preds = %33
  br label %117

117:                                              ; preds = %116, %109
  br label %118

118:                                              ; preds = %117, %21
  %119 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %120

120:                                              ; preds = %118, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %121 = load i32, ptr %4, align 4
  ret i32 %121
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !74
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !197
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !12
  %16 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %180

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !75
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !75
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi i32 [ 3, %35 ], [ %39, %36 ]
  store i32 %41, ptr %11, align 4, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = call i64 @H5F_get_eoa(ptr noundef %42, i32 noundef %43)
  store i64 %44, ptr %12, align 8, !tbaa !14
  %45 = load i64, ptr %12, align 8, !tbaa !14
  %46 = icmp ne i64 %45, -1
  br i1 %46, label %66, label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__verify_len_eoa, i32 noundef 930, i64 noundef %51, i64 noundef %52, ptr noundef @.str.101)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %14, align 1, !tbaa !12
  %56 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %14, align 1, !tbaa !12
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %179

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %40
  %67 = load i64, ptr %8, align 8, !tbaa !14
  %68 = icmp ne i64 %67, -1
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = load i64, ptr %12, align 8, !tbaa !14
  %71 = icmp ne i64 %70, -1
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  %73 = load i64, ptr %8, align 8, !tbaa !14
  %74 = load i64, ptr %12, align 8, !tbaa !14
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__verify_len_eoa, i32 noundef 934, i64 noundef %80, i64 noundef %81, ptr noundef @.str.102)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %14, align 1, !tbaa !12
  %85 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %14, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %179

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %72, %69, %66
  %96 = load i64, ptr %8, align 8, !tbaa !14
  %97 = load ptr, ptr %9, align 8, !tbaa !197
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = add i64 %96, %98
  %100 = icmp ne i64 %99, -1
  br i1 %100, label %101, label %111

101:                                              ; preds = %95
  %102 = load i64, ptr %8, align 8, !tbaa !14
  %103 = icmp ne i64 %102, -1
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i64, ptr %8, align 8, !tbaa !14
  %106 = load ptr, ptr %9, align 8, !tbaa !197
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = add i64 %105, %107
  %109 = load i64, ptr %8, align 8, !tbaa !14
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %127, label %111

111:                                              ; preds = %104, %101, %95
  %112 = load i64, ptr %8, align 8, !tbaa !14
  %113 = load ptr, ptr %9, align 8, !tbaa !197
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = add i64 %112, %114
  %116 = icmp ne i64 %115, -1
  br i1 %116, label %117, label %178

117:                                              ; preds = %111
  %118 = load i64, ptr %12, align 8, !tbaa !14
  %119 = icmp ne i64 %118, -1
  br i1 %119, label %120, label %178

120:                                              ; preds = %117
  %121 = load i64, ptr %8, align 8, !tbaa !14
  %122 = load ptr, ptr %9, align 8, !tbaa !197
  %123 = load i64, ptr %122, align 8, !tbaa !14
  %124 = add i64 %121, %123
  %125 = load i64, ptr %12, align 8, !tbaa !14
  %126 = icmp ugt i64 %124, %125
  br i1 %126, label %127, label %178

127:                                              ; preds = %120, %104
  %128 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %149

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__verify_len_eoa, i32 noundef 939, i64 noundef %134, i64 noundef %135, ptr noundef @.str.103)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %14, align 1, !tbaa !12
  %139 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %14, align 1, !tbaa !12
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %179

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %177

149:                                              ; preds = %127
  %150 = load i64, ptr %12, align 8, !tbaa !14
  %151 = load i64, ptr %8, align 8, !tbaa !14
  %152 = sub i64 %150, %151
  %153 = load ptr, ptr %9, align 8, !tbaa !197
  store i64 %152, ptr %153, align 8, !tbaa !14
  %154 = load ptr, ptr %9, align 8, !tbaa !197
  %155 = load i64, ptr %154, align 8, !tbaa !14
  %156 = icmp ule i64 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %162 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__verify_len_eoa, i32 noundef 945, i64 noundef %161, i64 noundef %162, ptr noundef @.str.104)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %14, align 1, !tbaa !12
  %166 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %14, align 1, !tbaa !12
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %179

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %149
  br label %177

177:                                              ; preds = %176, %148
  br label %178

178:                                              ; preds = %177, %120, %117, %111
  br label %179

179:                                              ; preds = %178, %171, %144, %90, %61
  br label %180

180:                                              ; preds = %179, %22
  %181 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %181
}

declare i32 @H5F_get_read_attempts(ptr noundef) #3

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @H5_nanosleep(i64 noundef) #3

declare i32 @H5F_track_metadata_read_retries(ptr noundef, i32 noundef, i32 noundef) #3

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !21, i64 16}
!19 = !{!"H5F_t", !20, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !11, i64 32, !23, i64 40, !13, i64 48, !13, i64 49, !4, i64 56, !11, i64 64}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!22 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!23 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!24 = !{!25, !33, i64 112}
!25 = !{!"H5F_shared_t", !26, i64 0, !27, i64 8, !28, i64 16, !13, i64 24, !11, i64 28, !11, i64 32, !29, i64 40, !31, i64 56, !6, i64 64, !6, i64 65, !15, i64 72, !11, i64 80, !11, i64 84, !15, i64 88, !15, i64 96, !32, i64 104, !33, i64 112, !34, i64 120, !36, i64 1336, !13, i64 1348, !13, i64 1349, !20, i64 1352, !15, i64 1360, !11, i64 1368, !13, i64 1372, !15, i64 1376, !15, i64 1384, !35, i64 1392, !15, i64 1400, !15, i64 1408, !15, i64 1416, !11, i64 1424, !11, i64 1428, !11, i64 1432, !13, i64 1436, !11, i64 1440, !37, i64 1448, !38, i64 1456, !23, i64 1464, !39, i64 1472, !13, i64 1480, !13, i64 1481, !13, i64 1482, !15, i64 1488, !40, i64 1496, !5, i64 1504, !11, i64 1512, !15, i64 1520, !13, i64 1528, !11, i64 1532, !13, i64 1536, !15, i64 1544, !13, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !13, i64 1816, !15, i64 1824, !15, i64 1832, !6, i64 1840, !6, i64 1868, !41, i64 1896, !41, i64 1936, !15, i64 1976, !15, i64 1984, !42, i64 1992, !11, i64 2048, !11, i64 2052, !6, i64 2056, !43, i64 2296, !13, i64 2312, !20, i64 2320}
!26 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!27 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!28 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!29 = !{!"H5F_mtab_t", !11, i64 0, !11, i64 4, !30, i64 8}
!30 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!31 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!32 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!33 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!34 = !{!"H5AC_cache_config_t", !11, i64 0, !13, i64 4, !13, i64 5, !13, i64 6, !6, i64 7, !13, i64 1032, !13, i64 1033, !15, i64 1040, !35, i64 1048, !15, i64 1056, !15, i64 1064, !15, i64 1072, !11, i64 1080, !35, i64 1088, !35, i64 1096, !13, i64 1104, !15, i64 1112, !11, i64 1120, !35, i64 1128, !35, i64 1136, !11, i64 1144, !35, i64 1152, !35, i64 1160, !13, i64 1168, !15, i64 1176, !11, i64 1184, !13, i64 1188, !35, i64 1192, !15, i64 1200, !11, i64 1208}
!35 = !{!"double", !6, i64 0}
!36 = !{!"H5AC_cache_image_config_t", !11, i64 0, !13, i64 4, !13, i64 5, !11, i64 8}
!37 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!38 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!39 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!40 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!41 = !{!"H5F_blk_aggr_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!42 = !{!"H5F_meta_accum_t", !20, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !13, i64 48}
!43 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!44 = !{!33, !33, i64 0}
!45 = !{!46, !13, i64 48}
!46 = !{!"H5C_cache_entry_t", !33, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !13, i64 32, !47, i64 40, !13, i64 48, !13, i64 49, !13, i64 50, !13, i64 51, !11, i64 52, !13, i64 56, !13, i64 57, !13, i64 58, !13, i64 59, !13, i64 60, !11, i64 64, !48, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !13, i64 100, !13, i64 101, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !13, i64 152, !11, i64 156, !13, i64 160, !15, i64 168, !49, i64 176, !15, i64 184, !15, i64 192, !11, i64 200, !13, i64 204, !11, i64 208, !11, i64 212, !13, i64 216, !9, i64 224, !9, i64 232, !50, i64 240}
!47 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!48 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!49 = !{!"p1 long", !5, i64 0}
!50 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!51 = !{!52, !13, i64 81}
!52 = !{!"H5C_t", !13, i64 0, !53, i64 8, !5, i64 16, !11, i64 24, !54, i64 32, !15, i64 40, !15, i64 48, !5, i64 56, !13, i64 64, !5, i64 72, !13, i64 80, !13, i64 81, !11, i64 84, !15, i64 88, !6, i64 96, !6, i64 120, !15, i64 168, !6, i64 176, !15, i64 224, !6, i64 232, !6, i64 280, !11, i64 524568, !15, i64 524576, !9, i64 524584, !9, i64 524592, !15, i64 524600, !9, i64 524608, !9, i64 524616, !13, i64 524624, !13, i64 524625, !11, i64 524628, !15, i64 524632, !6, i64 524640, !6, i64 524664, !23, i64 524712, !11, i64 524720, !50, i64 524728, !13, i64 524736, !11, i64 524740, !11, i64 524744, !15, i64 524752, !9, i64 524760, !9, i64 524768, !11, i64 524776, !15, i64 524784, !9, i64 524792, !9, i64 524800, !11, i64 524808, !15, i64 524816, !9, i64 524824, !9, i64 524832, !13, i64 524840, !13, i64 524841, !15, i64 524848, !13, i64 524856, !13, i64 524857, !13, i64 524858, !13, i64 524859, !13, i64 524860, !13, i64 524861, !55, i64 524864, !11, i64 525048, !6, i64 525052, !6, i64 525064, !11, i64 525108, !11, i64 525112, !11, i64 525116, !6, i64 525120, !15, i64 527600, !15, i64 527608, !56, i64 527616, !13, i64 527632, !13, i64 527633, !13, i64 527634, !13, i64 527635, !15, i64 527640, !15, i64 527648, !15, i64 527656, !15, i64 527664, !15, i64 527672, !15, i64 527680, !15, i64 527688, !11, i64 527696, !57, i64 527704, !5, i64 527712, !13, i64 527720, !13, i64 527721, !6, i64 527722}
!53 = !{!"p1 _ZTS14H5C_log_info_t", !5, i64 0}
!54 = !{!"p2 _ZTS11H5C_class_t", !5, i64 0}
!55 = !{!"H5C_auto_size_ctl_t", !11, i64 0, !5, i64 8, !13, i64 16, !15, i64 24, !35, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !11, i64 64, !35, i64 72, !35, i64 80, !13, i64 88, !15, i64 96, !11, i64 104, !35, i64 112, !35, i64 120, !11, i64 128, !35, i64 136, !35, i64 144, !13, i64 152, !15, i64 160, !11, i64 168, !13, i64 172, !35, i64 176}
!56 = !{!"H5C_cache_image_ctl_t", !11, i64 0, !13, i64 4, !13, i64 5, !11, i64 8, !11, i64 12}
!57 = !{!"p1 _ZTS17H5C_image_entry_t", !5, i64 0}
!58 = !{!52, !13, i64 527620}
!59 = !{!52, !11, i64 527696}
!60 = !{!52, !57, i64 527704}
!61 = !{!52, !11, i64 527628}
!62 = !{!46, !13, i64 50}
!63 = !{!46, !13, i64 59}
!64 = !{!46, !5, i64 24}
!65 = !{!46, !15, i64 16}
!66 = !{!46, !13, i64 32}
!67 = !{!46, !13, i64 152}
!68 = !{!46, !47, i64 40}
!69 = !{!70, !11, i64 20}
!70 = !{!"H5C_class_t", !11, i64 0, !20, i64 8, !11, i64 16, !11, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!71 = !{!46, !13, i64 204}
!72 = !{!52, !54, i64 32}
!73 = !{!46, !11, i64 208}
!74 = !{!47, !47, i64 0}
!75 = !{!70, !11, i64 16}
!76 = !{!46, !15, i64 8}
!77 = !{!70, !5, i64 80}
!78 = !{!46, !9, i64 104}
!79 = !{!46, !9, i64 112}
!80 = !{!52, !11, i64 84}
!81 = !{!52, !15, i64 88}
!82 = !{!46, !11, i64 64}
!83 = !{!52, !15, i64 224}
!84 = !{!52, !15, i64 168}
!85 = !{!46, !13, i64 58}
!86 = !{!52, !11, i64 524720}
!87 = !{!52, !9, i64 524584}
!88 = !{!46, !9, i64 120}
!89 = !{!46, !9, i64 128}
!90 = !{!52, !9, i64 524592}
!91 = !{!52, !11, i64 524568}
!92 = !{!52, !15, i64 524576}
!93 = !{!46, !13, i64 57}
!94 = !{!52, !13, i64 524624}
!95 = !{!52, !23, i64 524712}
!96 = !{!52, !13, i64 524625}
!97 = !{!52, !11, i64 524628}
!98 = !{!52, !15, i64 524632}
!99 = !{!52, !9, i64 524824}
!100 = !{!46, !9, i64 136}
!101 = !{!46, !9, i64 144}
!102 = !{!52, !9, i64 524832}
!103 = !{!52, !11, i64 524808}
!104 = !{!52, !15, i64 524816}
!105 = !{!46, !13, i64 56}
!106 = !{!46, !11, i64 92}
!107 = !{!46, !11, i64 80}
!108 = !{!70, !5, i64 96}
!109 = !{!46, !33, i64 0}
!110 = !{!52, !15, i64 524600}
!111 = !{!52, !9, i64 524608}
!112 = !{!52, !9, i64 524616}
!113 = !{!70, !5, i64 88}
!114 = !{!25, !32, i64 104}
!115 = !{!116, !15, i64 8}
!116 = !{!"H5PB_t", !15, i64 0, !15, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !23, i64 40, !23, i64 48, !15, i64 56, !117, i64 64, !117, i64 72, !118, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!117 = !{!"p1 _ZTS12H5PB_entry_t", !5, i64 0}
!118 = !{!"p1 _ZTS15H5FL_fac_head_t", !5, i64 0}
!119 = !{!52, !5, i64 72}
!120 = !{!70, !5, i64 64}
!121 = !{!52, !15, i64 524784}
!122 = !{!70, !5, i64 72}
!123 = !{!46, !48, i64 72}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = !{!5, !5, i64 0}
!127 = distinct !{!127, !125}
!128 = !{!46, !13, i64 51}
!129 = !{!46, !11, i64 52}
!130 = !{!46, !13, i64 100}
!131 = !{!46, !13, i64 101}
!132 = !{!46, !13, i64 49}
!133 = !{!70, !5, i64 56}
!134 = !{!46, !13, i64 60}
!135 = !{!46, !11, i64 84}
!136 = !{!46, !11, i64 88}
!137 = !{!46, !11, i64 96}
!138 = !{!46, !11, i64 156}
!139 = !{!46, !13, i64 160}
!140 = !{!46, !15, i64 168}
!141 = !{!46, !49, i64 176}
!142 = !{!46, !15, i64 184}
!143 = !{!46, !15, i64 192}
!144 = !{!46, !11, i64 200}
!145 = !{!46, !11, i64 212}
!146 = !{!46, !13, i64 216}
!147 = !{!46, !9, i64 224}
!148 = !{!46, !9, i64 232}
!149 = !{!46, !50, i64 240}
!150 = !{!52, !13, i64 524841}
!151 = !{!52, !15, i64 524848}
!152 = !{!52, !15, i64 40}
!153 = !{!52, !13, i64 80}
!154 = !{!52, !15, i64 48}
!155 = !{!52, !13, i64 524858}
!156 = !{!52, !5, i64 56}
!157 = !{!52, !13, i64 64}
!158 = !{!52, !9, i64 524792}
!159 = !{!52, !9, i64 524800}
!160 = !{!52, !11, i64 524776}
!161 = distinct !{!161, !125}
!162 = distinct !{!162, !125}
!163 = distinct !{!163, !125}
!164 = distinct !{!164, !125}
!165 = distinct !{!165, !125}
!166 = !{!52, !15, i64 524752}
!167 = !{!52, !13, i64 527633}
!168 = distinct !{!168, !125}
!169 = !{!52, !15, i64 527664}
!170 = !{!52, !9, i64 524760}
!171 = !{!52, !9, i64 524768}
!172 = !{!52, !11, i64 524744}
!173 = !{!52, !15, i64 527608}
!174 = !{!52, !15, i64 527600}
!175 = !{!52, !13, i64 524859}
!176 = !{!52, !13, i64 524857}
!177 = !{!52, !15, i64 524920}
!178 = !{!48, !48, i64 0}
!179 = distinct !{!179, !125}
!180 = !{!70, !5, i64 48}
!181 = distinct !{!181, !125}
!182 = distinct !{!182, !125}
!183 = !{!20, !20, i64 0}
!184 = !{!70, !5, i64 24}
!185 = !{!70, !5, i64 32}
!186 = !{!70, !5, i64 40}
!187 = distinct !{!187, !125}
!188 = distinct !{!188, !125}
!189 = !{!52, !13, i64 527720}
!190 = !{!52, !13, i64 0}
!191 = !{!52, !13, i64 527721}
!192 = !{!52, !15, i64 527688}
!193 = distinct !{!193, !125}
!194 = distinct !{!194, !125}
!195 = distinct !{!195, !125}
!196 = distinct !{!196, !125}
!197 = !{!49, !49, i64 0}
