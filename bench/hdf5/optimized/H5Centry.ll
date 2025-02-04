; ModuleID = 'bench/hdf5/original/H5Centry.c.ll'
source_filename = "bench/hdf5/original/H5Centry.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Centry.c\00", align 1
@__func__.H5C__flush_single_entry = private unnamed_addr constant [24 x i8] c"H5C__flush_single_entry\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_PROTECT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"Attempt to flush a protected entry\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"memory allocation failed for on disk image buffer\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"can't generate entry's image\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Can't write image to file\00", align 1
@H5E_CANTNOTIFY_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"can't notify client of entry flush\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"can't notify client about entry to evict\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"can't delete entry from skip list\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"can't remove entry from tag list\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"can't notify client about entry dirty flag cleared\00", align 1
@H5E_CANTMARKCLEAN_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [37 x i8] c"Can't propagate flush dep clean flag\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"unable to get file space free size\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"unable to free file space for cache entry\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"free_icr callback failed\00", align 1
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [40 x i8] c"Failed to update PB with metadata cache\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"log_flush callback failed\00", align 1
@__func__.H5C__serialize_single_entry = private unnamed_addr constant [28 x i8] c"H5C__serialize_single_entry\00", align 1
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"Can't generate image for cache entry\00", align 1
@__func__.H5C_insert_entry = private unnamed_addr constant [17 x i8] c"H5C_insert_entry\00", align 1
@H5E_CANTINS_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"entry already in cache\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"duplicate entry in cache\00", align 1
@H5E_CANTGETSIZE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"can't get size of thing\00", align 1
@H5E_CANTTAG_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"Cannot tag metadata entry\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"H5C__flash_increase_cache_size failed\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Can't get write_permitted\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"H5C__make_space_in_cache failed\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"can't insert entry in skip list\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"can't notify client about entry inserted into cache\00", align 1
@__func__.H5C_mark_entry_dirty = private unnamed_addr constant [21 x i8] c"H5C_mark_entry_dirty\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Can't propagate serialization status to fd parents\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"can't notify client about entry dirty flag set\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [37 x i8] c"Can't propagate flush dep dirty flag\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Entry is neither pinned nor protected??\00", align 1
@__func__.H5C_mark_entry_clean = private unnamed_addr constant [21 x i8] c"H5C_mark_entry_clean\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"entry is protected\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Can't propagate flush dep clean\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Entry is not pinned??\00", align 1
@__func__.H5C_mark_entry_unserialized = private unnamed_addr constant [28 x i8] c"H5C_mark_entry_unserialized\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTMARKUNSERIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [55 x i8] c"Entry to unserialize is neither pinned nor protected??\00", align 1
@__func__.H5C_mark_entry_serialized = private unnamed_addr constant [26 x i8] c"H5C_mark_entry_serialized\00", align 1
@H5E_CANTMARKSERIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [36 x i8] c"Can't propagate flush dep serialize\00", align 1
@__func__.H5C_move_entry = private unnamed_addr constant [15 x i8] c"H5C_move_entry\00", align 1
@H5E_CANTMOVE_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [21 x i8] c"can't move R/O entry\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"target already moved & reinserted???\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"new address already in use?\00", align 1
@__func__.H5C_resize_entry = private unnamed_addr constant [17 x i8] c"H5C_resize_entry\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"New size is non-positive\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [34 x i8] c"Entry isn't pinned or protected??\00", align 1
@H5E_CANTRESIZE_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [28 x i8] c"flash cache increase failed\00", align 1
@__func__.H5C_pin_protected_entry = private unnamed_addr constant [24 x i8] c"H5C_pin_protected_entry\00", align 1
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [22 x i8] c"Entry isn't protected\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Can't pin entry by client\00", align 1
@__func__.H5C_protect = private unnamed_addr constant [12 x i8] c"H5C_protect\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [23 x i8] c"Can't load cache image\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"ring type mismatch occurred for cache entry\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"can't deserialize prefetched entry\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"incorrect cache entry type\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"can't load entry\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"Can't get write_permitted 1\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Target already protected & not read only?!?\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Cache auto-resize failed\00", align 1
@__func__.H5C_unpin_entry = private unnamed_addr constant [16 x i8] c"H5C_unpin_entry\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [30 x i8] c"Can't unpin entry from client\00", align 1
@__func__.H5C_unprotect = private unnamed_addr constant [14 x i8] c"H5C_unprotect\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.60 = private unnamed_addr constant [52 x i8] c"Child entry flush dependency parent can't be itself\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"Parent entry isn't pinned or protected\00", align 1
@H5_H5C_cache_entry_ptr_t_seq_free_list = internal global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.108, ptr null }, i64 8 }, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.62 = private unnamed_addr constant [58 x i8] c"memory allocation failed for flush dependency parent list\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"can't notify parent about child entry dirty flag set\00", align 1
@.str.64 = private unnamed_addr constant [60 x i8] c"can't notify parent about child entry serialized flag reset\00", align 1
@__func__.H5C_destroy_flush_dependency = private unnamed_addr constant [29 x i8] c"H5C_destroy_flush_dependency\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.65 = private unnamed_addr constant [26 x i8] c"Parent entry isn't pinned\00", align 1
@.str.66 = private unnamed_addr constant [57 x i8] c"Child entry doesn't have a flush dependency parent array\00", align 1
@.str.67 = private unnamed_addr constant [67 x i8] c"Parent entry flush dependency ref. count has no child dependencies\00", align 1
@.str.68 = private unnamed_addr constant [61 x i8] c"Parent entry isn't a flush dependency parent for child entry\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"can't notify parent about child entry dirty flag reset\00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"can't notify parent about child entry serialized flag set\00", align 1
@__func__.H5C_expunge_entry = private unnamed_addr constant [18 x i8] c"H5C_expunge_entry\00", align 1
@H5E_CANTEXPUNGE_g = external local_unnamed_addr global i64, align 8
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
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
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
@.str.108 = private unnamed_addr constant [26 x i8] c"H5C_cache_entry_ptr_t_seq\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %2, 16
  %.not = icmp eq i32 %9, 0
  %10 = and i32 %2, 32
  %.not307 = icmp eq i32 %10, 0
  %11 = and i32 %2, 256
  %.not308 = icmp eq i32 %11, 0
  %12 = and i32 %2, 8192
  %.not310 = icmp ne i32 %12, 0
  %13 = and i32 %2, 16384
  %.not311 = icmp eq i32 %13, 0
  %14 = and i32 %2, 32768
  %.not312 = icmp ne i32 %14, 0
  %15 = and i32 %2, 65536
  %.not313 = icmp eq i32 %15, 0
  %16 = and i32 %2, 528
  %.0287 = icmp eq i32 %16, 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %brmerge.not = and i1 %.not307, %19
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 81
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %37

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 527620
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 527696
  %29 = load i32, ptr %28, align 8
  %.not314 = icmp eq i32 %29, 0
  br i1 %.not314, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 527704
  %32 = load ptr, ptr %31, align 8
  %.not315 = icmp eq ptr %32, null
  br i1 %.not315, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 527628
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4
  %.not316 = icmp ne i32 %36, 0
  br label %37

37:                                               ; preds = %33, %30, %27, %23, %3
  %.0286 = phi i1 [ false, %30 ], [ false, %27 ], [ false, %23 ], [ false, %3 ], [ %.not316, %33 ]
  %.0285 = phi i1 [ false, %30 ], [ false, %27 ], [ false, %23 ], [ false, %3 ], [ true, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_CACHE_g, align 8
  %43 = load i64, ptr @H5E_PROTECT_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 518, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.1) #9
  br label %577

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 59
  store i8 1, ptr %46, align 1
  %brmerge338 = or i1 %.not312, %brmerge.not
  br i1 %brmerge338, label %47, label %71

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #10
  store ptr %54, ptr %48, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_CACHE_g, align 8
  %58 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 539, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.2) #9
  br label %577

60:                                               ; preds = %51, %47
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = tail call fastcc i32 @H5C__generate_image(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %1)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_CACHE_g, align 8
  %69 = load i64, ptr @H5E_CANTGET_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 554, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.3) #9
  br label %577

71:                                               ; preds = %45, %60, %64
  br i1 %brmerge.not, label %72, label %121

72:                                               ; preds = %71
  br i1 %.0286, label %73, label %77

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %109, label %77

77:                                               ; preds = %73, %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %84, %88
  %.pn = phi ptr [ %95, %88 ], [ %79, %84 ]
  %.0283.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.0283 = load i32, ptr %.0283.in, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @H5F_block_write(ptr noundef nonnull %0, i32 noundef %.0283, i64 noundef %98, i64 noundef %100, ptr noundef %102) #9
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = load i64, ptr @H5E_CACHE_g, align 8
  %107 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 598, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.4) #9
  br label %577

109:                                              ; preds = %96, %77, %73
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8
  %.not317 = icmp eq ptr %113, null
  br i1 %.not317, label %121, label %114

114:                                              ; preds = %109
  %115 = tail call i32 %113(i32 noundef 2, ptr noundef nonnull %1) #9
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_CACHE_g, align 8
  %119 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %120 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 609, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.5) #9
  br label %577

121:                                              ; preds = %71, %114, %109
  br i1 %.not, label %312, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = load ptr, ptr %125, align 8
  %.not323 = icmp eq ptr %126, null
  br i1 %.not323, label %134, label %127

127:                                              ; preds = %122
  %128 = tail call i32 %126(i32 noundef 3, ptr noundef nonnull %1) #9
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i64, ptr @H5E_CACHE_g, align 8
  %132 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 657, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.6) #9
  br label %577

134:                                              ; preds = %122, %127
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 3
  %138 = and i64 %137, 65535
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %140 = load ptr, ptr %139, align 8
  %.not324 = icmp eq ptr %140, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not324, label %._crit_edge, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 112
  store ptr %.pre, ptr %142, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %134, %141
  %.not325 = icmp eq ptr %.pre, null
  br i1 %.not325, label %146, label %143

143:                                              ; preds = %._crit_edge
  %144 = load ptr, ptr %139, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %143, %._crit_edge
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %148 = getelementptr inbounds nuw [65536 x ptr], ptr %147, i64 0, i64 %138
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %139, align 8
  store ptr %152, ptr %148, align 8
  br label %153

153:                                              ; preds = %151, %146
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %160 = load i64, ptr %159, align 8
  %161 = sub i64 %160, %158
  store i64 %161, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i32], ptr %162, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4
  %169 = load i64, ptr %157, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %171 = load i32, ptr %163, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i64], ptr %170, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = sub i64 %174, %169
  store i64 %175, ptr %173, align 8
  %176 = load i8, ptr %17, align 8
  %177 = trunc i8 %176 to i1
  %178 = load i64, ptr %157, align 8
  %. = select i1 %177, i64 224, i64 168
  %.365 = select i1 %177, i64 232, i64 176
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  %180 = load i64, ptr %179, align 8
  %181 = sub i64 %180, %178
  store i64 %181, ptr %179, align 8
  %182 = load i64, ptr %157, align 8
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 %.365
  %184 = load i32, ptr %163, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i64], ptr %183, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = sub i64 %187, %182
  store i64 %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %190 = load i8, ptr %189, align 2
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %196

192:                                              ; preds = %153
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 524720
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %192, %153
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 524584
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, %1
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %201 = load ptr, ptr %200, align 8
  br i1 %199, label %202, label %205

202:                                              ; preds = %196
  store ptr %201, ptr %197, align 8
  %.not326 = icmp eq ptr %201, null
  br i1 %.not326, label %209, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 128
  store ptr null, ptr %204, align 8
  br label %209

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 120
  store ptr %201, ptr %208, align 8
  br label %209

209:                                              ; preds = %202, %203, %205
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 524592
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, %1
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %214 = load ptr, ptr %213, align 8
  br i1 %212, label %215, label %218

215:                                              ; preds = %209
  store ptr %214, ptr %210, align 8
  %.not327 = icmp eq ptr %214, null
  br i1 %.not327, label %222, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 120
  store ptr null, ptr %217, align 8
  br label %222

218:                                              ; preds = %209
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 128
  store ptr %214, ptr %221, align 8
  br label %222

222:                                              ; preds = %215, %216, %218
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 524568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 8
  %227 = load i64, ptr %157, align 8
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 524576
  %229 = load i64, ptr %228, align 8
  %230 = sub i64 %229, %227
  store i64 %230, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  %brmerge340.not = and i1 %.not310, %233
  br i1 %brmerge340.not, label %234, label %270

234:                                              ; preds = %222
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 524624
  %236 = load i8, ptr %235, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %270

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 524712
  %240 = load ptr, ptr %239, align 8
  %241 = tail call ptr @H5SL_remove(ptr noundef %240, ptr noundef nonnull %135) #9
  %.not328 = icmp eq ptr %241, %1
  br i1 %.not328, label %246, label %242

242:                                              ; preds = %238
  %243 = load i64, ptr @H5E_CACHE_g, align 8
  %244 = load i64, ptr @H5E_BADVALUE_g, align 8
  %245 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 678, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.7) #9
  br label %577

246:                                              ; preds = %238
  br i1 %.not311, label %247, label %249

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 524625
  store i8 1, ptr %248, align 1
  br label %249

249:                                              ; preds = %247, %246
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 524628
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4
  %253 = load i64, ptr %157, align 8
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 524632
  %255 = load i64, ptr %254, align 8
  %256 = sub i64 %255, %253
  store i64 %256, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 524640
  %258 = load i32, ptr %163, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4
  %263 = load i64, ptr %157, align 8
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 524664
  %265 = load i32, ptr %163, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x i64], ptr %264, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = sub i64 %268, %263
  store i64 %269, ptr %267, align 8
  store i8 0, ptr %231, align 1
  br label %270

270:                                              ; preds = %222, %249, %234
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 524824
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, %1
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %275 = load ptr, ptr %274, align 8
  br i1 %273, label %276, label %279

276:                                              ; preds = %270
  store ptr %275, ptr %271, align 8
  %.not329 = icmp eq ptr %275, null
  br i1 %.not329, label %283, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 144
  store ptr null, ptr %278, align 8
  br label %283

279:                                              ; preds = %270
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 136
  store ptr %275, ptr %282, align 8
  br label %283

283:                                              ; preds = %276, %277, %279
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 524832
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, %1
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %288 = load ptr, ptr %287, align 8
  br i1 %286, label %289, label %292

289:                                              ; preds = %283
  store ptr %288, ptr %284, align 8
  %.not330 = icmp eq ptr %288, null
  br i1 %.not330, label %296, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 136
  store ptr null, ptr %291, align 8
  br label %296

292:                                              ; preds = %283
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 144
  store ptr %288, ptr %295, align 8
  br label %296

296:                                              ; preds = %289, %290, %292
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 524808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  %299 = load i32, ptr %298, align 8
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 8
  %301 = load i64, ptr %157, align 8
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 524816
  %303 = load i64, ptr %302, align 8
  %304 = sub i64 %303, %301
  store i64 %304, ptr %302, align 8
  %305 = tail call i32 @H5C__untag_entry(ptr noundef nonnull %8, ptr noundef nonnull %1) #9
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %308, label %.thread343

.thread343:                                       ; preds = %296
  store i8 0, ptr %46, align 1
  %307 = load i64, ptr %135, align 8
  br i1 %.0285, label %473, label %479

308:                                              ; preds = %296
  %309 = load i64, ptr @H5E_CACHE_g, align 8
  %310 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %311 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 692, i64 noundef %309, i64 noundef %310, ptr noundef nonnull @.str.8) #9
  br label %577

312:                                              ; preds = %121
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  br i1 %315, label %364, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 524824
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, %1
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %321 = load ptr, ptr %320, align 8
  br i1 %319, label %322, label %325

322:                                              ; preds = %316
  store ptr %321, ptr %317, align 8
  %.not318 = icmp eq ptr %321, null
  br i1 %.not318, label %329, label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 144
  store ptr null, ptr %324, align 8
  br label %329

325:                                              ; preds = %316
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 136
  store ptr %321, ptr %328, align 8
  br label %329

329:                                              ; preds = %322, %323, %325
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 524832
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, %1
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %334 = load ptr, ptr %333, align 8
  br i1 %332, label %335, label %338

335:                                              ; preds = %329
  store ptr %334, ptr %330, align 8
  %.not319 = icmp eq ptr %334, null
  br i1 %.not319, label %342, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 136
  store ptr null, ptr %337, align 8
  br label %342

338:                                              ; preds = %329
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 144
  store ptr %334, ptr %341, align 8
  br label %342

342:                                              ; preds = %335, %336, %338
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 524808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %343, i8 0, i64 16, i1 false)
  %345 = load i32, ptr %344, align 8
  %346 = add i32 %345, -1
  store i32 %346, ptr %344, align 8
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 524816
  %350 = load i64, ptr %349, align 8
  %351 = sub i64 %350, %348
  store i64 %351, ptr %349, align 8
  %352 = load ptr, ptr %317, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %342
  store ptr %1, ptr %330, align 8
  br label %359

355:                                              ; preds = %342
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 144
  store ptr %1, ptr %356, align 8
  %357 = load ptr, ptr %317, align 8
  store ptr %357, ptr %343, align 8
  %.pre351 = load i32, ptr %344, align 8
  %.pre352 = load i64, ptr %349, align 8
  %358 = add i32 %.pre351, 1
  br label %359

359:                                              ; preds = %355, %354
  %360 = phi i64 [ %.pre352, %355 ], [ %351, %354 ]
  %361 = phi i32 [ %358, %355 ], [ %345, %354 ]
  store ptr %1, ptr %317, align 8
  store i32 %361, ptr %344, align 8
  %362 = load i64, ptr %347, align 8
  %363 = add i64 %360, %362
  store i64 %363, ptr %349, align 8
  br label %364

364:                                              ; preds = %359, %312
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 524624
  %366 = load i8, ptr %365, align 8
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %404

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 524712
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %372 = tail call ptr @H5SL_remove(ptr noundef %370, ptr noundef nonnull %371) #9
  %.not320 = icmp eq ptr %372, %1
  br i1 %.not320, label %377, label %373

373:                                              ; preds = %368
  %374 = load i64, ptr @H5E_CACHE_g, align 8
  %375 = load i64, ptr @H5E_BADVALUE_g, align 8
  %376 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 710, i64 noundef %374, i64 noundef %375, ptr noundef nonnull @.str.7) #9
  br label %577

377:                                              ; preds = %368
  br i1 %.not311, label %378, label %380

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 524625
  store i8 1, ptr %379, align 1
  br label %380

380:                                              ; preds = %378, %377
  %381 = getelementptr inbounds nuw i8, ptr %8, i64 524628
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 524632
  %387 = load i64, ptr %386, align 8
  %388 = sub i64 %387, %385
  store i64 %388, ptr %386, align 8
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 524640
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %391 = load i32, ptr %390, align 8
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [6 x i32], ptr %389, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4
  %396 = load i64, ptr %384, align 8
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 524664
  %398 = load i32, ptr %390, align 8
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [6 x i64], ptr %397, i64 0, i64 %399
  %401 = load i64, ptr %400, align 8
  %402 = sub i64 %401, %396
  store i64 %402, ptr %400, align 8
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 57
  store i8 0, ptr %403, align 1
  br label %404

404:                                              ; preds = %380, %364
  store i8 0, ptr %17, align 8
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %408 = load i64, ptr %407, align 8
  %409 = sub i64 %408, %406
  store i64 %409, ptr %407, align 8
  %410 = load i64, ptr %405, align 8
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %413 = load i32, ptr %412, align 8
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [6 x i64], ptr %411, i64 0, i64 %414
  %416 = load i64, ptr %415, align 8
  %417 = sub i64 %416, %410
  store i64 %417, ptr %415, align 8
  %418 = load i64, ptr %405, align 8
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %420 = load i64, ptr %419, align 8
  %421 = add i64 %420, %418
  store i64 %421, ptr %419, align 8
  %422 = load i64, ptr %405, align 8
  %423 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %424 = load i32, ptr %412, align 8
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [6 x i64], ptr %423, i64 0, i64 %425
  %427 = load i64, ptr %426, align 8
  %428 = add i64 %427, %422
  store i64 %428, ptr %426, align 8
  br i1 %19, label %429, label %.sink.split

429:                                              ; preds = %404
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 80
  %433 = load ptr, ptr %432, align 8
  %.not321 = icmp eq ptr %433, null
  br i1 %.not321, label %441, label %434

434:                                              ; preds = %429
  %435 = tail call i32 %433(i32 noundef 5, ptr noundef nonnull %1) #9
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %441

437:                                              ; preds = %434
  %438 = load i64, ptr @H5E_CACHE_g, align 8
  %439 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %440 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 729, i64 noundef %438, i64 noundef %439, ptr noundef nonnull @.str.9) #9
  br label %577

441:                                              ; preds = %434, %429
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %443 = load i32, ptr %442, align 8
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.lr.ph.i, label %.sink.split

.lr.ph.i:                                         ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %446 = zext nneg i32 %443 to i64
  br label %447

447:                                              ; preds = %464, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %446, %.lr.ph.i ], [ %indvars.iv.next.i, %464 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %448 = load ptr, ptr %445, align 8
  %449 = getelementptr inbounds nuw ptr, ptr %448, i64 %indvars.iv.next.i
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 92
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %452, -1
  store i32 %453, ptr %451, align 4
  %454 = load ptr, ptr %445, align 8
  %455 = getelementptr inbounds nuw ptr, ptr %454, i64 %indvars.iv.next.i
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 80
  %460 = load ptr, ptr %459, align 8
  %.not.i = icmp eq ptr %460, null
  br i1 %.not.i, label %464, label %461

461:                                              ; preds = %447
  %462 = tail call i32 %460(i32 noundef 7, ptr noundef nonnull %456) #9
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %466, label %464

464:                                              ; preds = %461, %447
  %465 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %465, label %447, label %.sink.split

466:                                              ; preds = %461
  %467 = load i64, ptr @H5E_CACHE_g, align 8
  %468 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %469 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_clean, i32 noundef 1389, i64 noundef %467, i64 noundef %468, ptr noundef nonnull @.str.70) #9
  %470 = load i64, ptr @H5E_CACHE_g, align 8
  %471 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8
  %472 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 738, i64 noundef %470, i64 noundef %471, ptr noundef nonnull @.str.10) #9
  br label %577

473:                                              ; preds = %.thread343
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %475 = load i8, ptr %474, align 8
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %479

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %478, align 8
  br label %484

479:                                              ; preds = %473, %.thread343
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %481 = load ptr, ptr %480, align 8
  %.not331 = icmp eq ptr %481, null
  br i1 %.not331, label %484, label %482

482:                                              ; preds = %479
  %483 = tail call ptr @H5MM_xfree(ptr noundef nonnull %481) #9
  store ptr %483, ptr %480, align 8
  br label %484

484:                                              ; preds = %479, %482, %477
  br i1 %.not308, label %510, label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %123, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 96
  %488 = load ptr, ptr %487, align 8
  %.not332 = icmp eq ptr %488, null
  br i1 %.not332, label %496, label %489

489:                                              ; preds = %485
  %490 = call i32 %488(ptr noundef nonnull %1, ptr noundef nonnull %4) #9
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %._crit_edge345

._crit_edge345:                                   ; preds = %489
  %.pre346 = load ptr, ptr %123, align 8
  %.pre347 = load i64, ptr %4, align 8
  br label %498

492:                                              ; preds = %489
  %493 = load i64, ptr @H5E_CACHE_g, align 8
  %494 = load i64, ptr @H5E_CANTFREE_g, align 8
  %495 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 807, i64 noundef %493, i64 noundef %494, ptr noundef nonnull @.str.11) #9
  br label %577

496:                                              ; preds = %485
  %497 = load i64, ptr %157, align 8
  store i64 %497, ptr %4, align 8
  br label %498

498:                                              ; preds = %._crit_edge345, %496
  %499 = phi i64 [ %.pre347, %._crit_edge345 ], [ %497, %496 ]
  %500 = phi ptr [ %.pre346, %._crit_edge345 ], [ %486, %496 ]
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load i32, ptr %501, align 8
  %503 = load i64, ptr %135, align 8
  %504 = call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef %502, i64 noundef %503, i64 noundef %499) #9
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %498
  %507 = load i64, ptr @H5E_CACHE_g, align 8
  %508 = load i64, ptr @H5E_CANTFREE_g, align 8
  %509 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 814, i64 noundef %507, i64 noundef %508, ptr noundef nonnull @.str.12) #9
  br label %577

510:                                              ; preds = %498, %484
  store ptr null, ptr %1, align 8
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 524600
  %512 = load i64, ptr %511, align 8
  %513 = add nsw i64 %512, 1
  store i64 %513, ptr %511, align 8
  %514 = getelementptr inbounds nuw i8, ptr %8, i64 524608
  store ptr %1, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %8, i64 524616
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr %1, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %510
  store ptr null, ptr %515, align 8
  br label %519

519:                                              ; preds = %518, %510
  br i1 %.0287, label %520, label %545

520:                                              ; preds = %519
  %521 = load i8, ptr %17, align 8
  %522 = trunc i8 %521 to i1
  %.pre350 = load ptr, ptr %123, align 8
  br i1 %522, label %523, label %533

523:                                              ; preds = %520
  store i8 0, ptr %17, align 8
  %524 = getelementptr inbounds nuw i8, ptr %.pre350, i64 80
  %525 = load ptr, ptr %524, align 8
  %.not333 = icmp eq ptr %525, null
  br i1 %.not333, label %533, label %526

526:                                              ; preds = %523
  %527 = call i32 %525(i32 noundef 5, ptr noundef nonnull %1) #9
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %._crit_edge348

._crit_edge348:                                   ; preds = %526
  %.pre349 = load ptr, ptr %123, align 8
  br label %533

529:                                              ; preds = %526
  %530 = load i64, ptr @H5E_CACHE_g, align 8
  %531 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %532 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 855, i64 noundef %530, i64 noundef %531, ptr noundef nonnull @.str.9) #9
  br label %577

533:                                              ; preds = %._crit_edge348, %523, %520
  %534 = phi ptr [ %.pre349, %._crit_edge348 ], [ %.pre350, %523 ], [ %.pre350, %520 ]
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 88
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 %536(ptr noundef nonnull %1) #9
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %545

539:                                              ; preds = %533
  %540 = load i64, ptr @H5E_CACHE_g, align 8
  %541 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %542 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 862, i64 noundef %540, i64 noundef %541, ptr noundef nonnull @.str.13) #9
  br label %577

.sink.split:                                      ; preds = %464, %441, %404
  store i8 0, ptr %46, align 1
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %544 = load i64, ptr %543, align 8
  br label %545

545:                                              ; preds = %.sink.split, %533, %519
  %546 = phi i64 [ %307, %533 ], [ %307, %519 ], [ %544, %.sink.split ]
  %547 = phi ptr [ %135, %533 ], [ %135, %519 ], [ %543, %.sink.split ]
  br i1 %.not313, label %567, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 104
  %551 = load ptr, ptr %550, align 8
  %.not334 = icmp eq ptr %551, null
  br i1 %.not334, label %567, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %556 = load i64, ptr %555, align 8
  %.not335 = icmp ult i64 %554, %556
  br i1 %.not335, label %567, label %557

557:                                              ; preds = %552
  %558 = load i64, ptr %547, align 8
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %560 = load ptr, ptr %559, align 8
  %561 = call i32 @H5PB_update_entry(ptr noundef nonnull %551, i64 noundef %558, i64 noundef %556, ptr noundef %560) #9
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %567

563:                                              ; preds = %557
  %564 = load i64, ptr @H5E_CACHE_g, align 8
  %565 = load i64, ptr @H5E_SYSTEM_g, align 8
  %566 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 880, i64 noundef %564, i64 noundef %565, ptr noundef nonnull @.str.14) #9
  br label %577

567:                                              ; preds = %548, %552, %557, %545
  %568 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %569 = load ptr, ptr %568, align 8
  %.not336 = icmp eq ptr %569, null
  br i1 %.not336, label %577, label %570

570:                                              ; preds = %567
  %571 = call i32 %569(ptr noundef nonnull %8, i64 noundef %546, i1 noundef zeroext %19, i32 noundef %2) #9
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %570
  %574 = load i64, ptr @H5E_CACHE_g, align 8
  %575 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %576 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 885, i64 noundef %574, i64 noundef %575, ptr noundef nonnull @.str.15) #9
  br label %577

577:                                              ; preds = %567, %570, %573, %563, %539, %529, %506, %492, %466, %437, %373, %308, %242, %130, %117, %105, %67, %56, %41
  %.0284 = phi i32 [ -1, %41 ], [ -1, %56 ], [ -1, %117 ], [ -1, %130 ], [ -1, %242 ], [ -1, %308 ], [ -1, %492 ], [ -1, %506 ], [ -1, %529 ], [ -1, %539 ], [ -1, %563 ], [ -1, %573 ], [ 0, %570 ], [ 0, %567 ], [ -1, %373 ], [ -1, %437 ], [ -1, %466 ], [ -1, %105 ], [ -1, %67 ]
  ret i32 %.0284
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5C__generate_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 -1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = call i32 %12(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %8, i64 noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__generate_image, i32 noundef 269, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.80) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

22:                                               ; preds = %13
  %.pre = load i32, ptr %6, align 4
  %.not213 = icmp eq i32 %.pre, 0
  br i1 %.not213, label %.thread, label %23

23:                                               ; preds = %22
  %.not214 = icmp ult i32 %.pre, 4
  br i1 %.not214, label %28, label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_CACHE_g, align 8
  %26 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__generate_image, i32 noundef 275, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.81) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

28:                                               ; preds = %23
  %29 = and i32 %.pre, 1
  %.not215 = icmp eq i32 %29, 0
  br i1 %.not215, label %121, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call ptr @H5MM_realloc(ptr noundef %32, i64 noundef %33) #9
  store ptr %34, ptr %31, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i64, ptr @H5E_CACHE_g, align 8
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__generate_image, i32 noundef 312, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.2) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, %42
  %46 = load i64, ptr %5, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %43, align 8
  %48 = load i64, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i64], ptr %49, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %48
  store i64 %55, ptr %53, align 8
  %56 = load i32, ptr %50, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr %49, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %46
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  %64 = load i64, ptr %41, align 8
  %. = select i1 %63, i64 224, i64 168
  %.290 = select i1 %63, i64 232, i64 176
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %66, %64
  store i64 %67, ptr %65, align 8
  %68 = load i64, ptr %41, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %.290
  %70 = load i32, ptr %50, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i64], ptr %69, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %73, %68
  store i64 %74, ptr %72, align 8
  %75 = load i8, ptr %61, align 8
  %76 = trunc i8 %75 to i1
  %.sink254 = select i1 %76, i64 224, i64 168
  %.sink249 = select i1 %76, i64 232, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink254
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %46
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink249
  %81 = load i32, ptr %50, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i64], ptr %80, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %46
  store i64 %85, ptr %83, align 8
  %86 = load i64, ptr %41, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 524576
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %46, %86
  %90 = add i64 %89, %88
  store i64 %90, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  %.sink261 = select i1 %93, i64 524784, i64 524816
  %94 = load i64, ptr %41, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink261
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 %46, %94
  %98 = add i64 %97, %96
  store i64 %98, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 524624
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %120

102:                                              ; preds = %40
  %103 = load i64, ptr %41, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 524632
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %46, %103
  %107 = add i64 %106, %105
  store i64 %107, ptr %104, align 8
  %108 = load i64, ptr %41, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 524664
  %110 = load i32, ptr %50, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i64], ptr %109, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %113, %108
  store i64 %114, ptr %112, align 8
  %115 = load i32, ptr %50, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i64], ptr %109, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %46
  store i64 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %102, %40
  store i64 %46, ptr %41, align 8
  %.pre228 = load i32, ptr %6, align 4
  br label %121

121:                                              ; preds = %120, %28
  %122 = phi i32 [ %.pre228, %120 ], [ %.pre, %28 ]
  %123 = and i32 %122, 2
  %.not216 = icmp eq i32 %123, 0
  br i1 %.not216, label %.thread, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %7, align 8
  %126 = icmp eq i64 %125, %8
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %124
  %128 = lshr i64 %8, 3
  %129 = and i64 %128, 65535
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %131 = load ptr, ptr %130, align 8
  %.not217 = icmp eq ptr %131, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.pre230 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not217, label %._crit_edge229, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 112
  store ptr %.pre230, ptr %133, align 8
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %127, %132
  %.not218 = icmp eq ptr %.pre230, null
  br i1 %.not218, label %137, label %134

134:                                              ; preds = %._crit_edge229
  %135 = load ptr, ptr %130, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.pre230, i64 104
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %134, %._crit_edge229
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %139 = getelementptr inbounds nuw [65536 x ptr], ptr %138, i64 0, i64 %129
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %2
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load ptr, ptr %130, align 8
  store ptr %143, ptr %139, align 8
  br label %144

144:                                              ; preds = %142, %137
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %151 = load i64, ptr %150, align 8
  %152 = sub i64 %151, %149
  store i64 %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], ptr %153, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4
  %160 = load i64, ptr %148, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %162 = load i32, ptr %154, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i64], ptr %161, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = sub i64 %165, %160
  store i64 %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  %170 = load i64, ptr %148, align 8
  %.291 = select i1 %169, i64 224, i64 168
  %.292 = select i1 %169, i64 232, i64 176
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 %.291
  %172 = load i64, ptr %171, align 8
  %173 = sub i64 %172, %170
  store i64 %173, ptr %171, align 8
  %174 = load i64, ptr %148, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 %.292
  %176 = load i32, ptr %154, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i64], ptr %175, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = sub i64 %179, %174
  store i64 %180, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %182 = load i8, ptr %181, align 2
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %188

184:                                              ; preds = %144
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 524720
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %184, %144
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 524584
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, %2
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %193 = load ptr, ptr %192, align 8
  br i1 %191, label %194, label %197

194:                                              ; preds = %188
  store ptr %193, ptr %189, align 8
  %.not219 = icmp eq ptr %193, null
  br i1 %.not219, label %201, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 128
  store ptr null, ptr %196, align 8
  br label %201

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 120
  store ptr %193, ptr %200, align 8
  br label %201

201:                                              ; preds = %194, %195, %197
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 524592
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, %2
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %206 = load ptr, ptr %205, align 8
  br i1 %204, label %207, label %210

207:                                              ; preds = %201
  store ptr %206, ptr %202, align 8
  %.not220 = icmp eq ptr %206, null
  br i1 %.not220, label %214, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 120
  store ptr null, ptr %209, align 8
  br label %214

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 128
  store ptr %206, ptr %213, align 8
  br label %214

214:                                              ; preds = %207, %208, %210
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 524568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 8
  %220 = load i64, ptr %148, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 524576
  %222 = load i64, ptr %221, align 8
  %223 = sub i64 %222, %220
  store i64 %223, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 524624
  %225 = load i8, ptr %224, align 8
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %258

227:                                              ; preds = %214
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 524712
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @H5SL_remove(ptr noundef %229, ptr noundef nonnull %7) #9
  %.not221 = icmp eq ptr %230, %2
  br i1 %.not221, label %235, label %231

231:                                              ; preds = %227
  %232 = load i64, ptr @H5E_CACHE_g, align 8
  %233 = load i64, ptr @H5E_BADVALUE_g, align 8
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__generate_image, i32 noundef 359, i64 noundef %232, i64 noundef %233, ptr noundef nonnull @.str.7) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 524625
  store i8 1, ptr %236, align 1
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 524628
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 4
  %240 = load i64, ptr %148, align 8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 524632
  %242 = load i64, ptr %241, align 8
  %243 = sub i64 %242, %240
  store i64 %243, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 524640
  %245 = load i32, ptr %154, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4
  %250 = load i64, ptr %148, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 524664
  %252 = load i32, ptr %154, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x i64], ptr %251, i64 0, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = sub i64 %255, %250
  store i64 %256, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 0, ptr %257, align 1
  br label %258

258:                                              ; preds = %235, %214
  %259 = load i64, ptr %4, align 8
  store i64 %259, ptr %7, align 8
  %260 = lshr i64 %259, 3
  %261 = and i64 %260, 65535
  %262 = getelementptr inbounds nuw [65536 x ptr], ptr %138, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8
  %.not222 = icmp eq ptr %263, null
  br i1 %.not222, label %266, label %264

264:                                              ; preds = %258
  store ptr %263, ptr %130, align 8
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 112
  store ptr %2, ptr %265, align 8
  br label %266

266:                                              ; preds = %264, %258
  store ptr %2, ptr %262, align 8
  %267 = load i32, ptr %145, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %145, align 4
  %269 = load i64, ptr %148, align 8
  %270 = load i64, ptr %150, align 8
  %271 = add i64 %270, %269
  store i64 %271, ptr %150, align 8
  %272 = load i32, ptr %154, align 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x i32], ptr %153, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4
  %277 = load i64, ptr %148, align 8
  %278 = load i32, ptr %154, align 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x i64], ptr %161, i64 0, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %281, %277
  store i64 %282, ptr %280, align 8
  %283 = load i8, ptr %167, align 8
  %284 = trunc i8 %283 to i1
  %285 = load i64, ptr %148, align 8
  %.293 = select i1 %284, i64 224, i64 168
  %.294 = select i1 %284, i64 232, i64 176
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 %.293
  %287 = load i64, ptr %286, align 8
  %288 = add i64 %287, %285
  store i64 %288, ptr %286, align 8
  %289 = load i64, ptr %148, align 8
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 %.294
  %291 = load i32, ptr %154, align 8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [6 x i64], ptr %290, i64 0, i64 %292
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, %289
  store i64 %295, ptr %293, align 8
  %296 = load i8, ptr %181, align 2
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %302

298:                                              ; preds = %266
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 524720
  %300 = load i32, ptr %299, align 8
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 8
  br label %302

302:                                              ; preds = %298, %266
  %303 = load ptr, ptr %189, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store ptr %2, ptr %189, align 8
  br label %310

306:                                              ; preds = %302
  %307 = load ptr, ptr %202, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 120
  store ptr %2, ptr %308, align 8
  %309 = load ptr, ptr %202, align 8
  store ptr %309, ptr %216, align 8
  br label %310

310:                                              ; preds = %306, %305
  store ptr %2, ptr %202, align 8
  %311 = load i32, ptr %217, align 8
  %312 = add i32 %311, 1
  store i32 %312, ptr %217, align 8
  %313 = load i64, ptr %148, align 8
  %314 = load i64, ptr %221, align 8
  %315 = add i64 %314, %313
  store i64 %315, ptr %221, align 8
  %316 = load i8, ptr %224, align 8
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %.thread

318:                                              ; preds = %310
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 524712
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @H5SL_insert(ptr noundef %320, ptr noundef nonnull %2, ptr noundef nonnull %7) #9
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %318
  %324 = load i64, ptr @H5E_CACHE_g, align 8
  %325 = load i64, ptr @H5E_BADVALUE_g, align 8
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__generate_image, i32 noundef 366, i64 noundef %324, i64 noundef %325, ptr noundef nonnull @.str.24) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

327:                                              ; preds = %318
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 1, ptr %328, align 1
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 524625
  store i8 1, ptr %329, align 1
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 524628
  %331 = load i32, ptr %330, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 4
  %333 = load i64, ptr %148, align 8
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 524632
  %335 = load i64, ptr %334, align 8
  %336 = add i64 %335, %333
  store i64 %336, ptr %334, align 8
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 524640
  %338 = load i32, ptr %154, align 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6 x i32], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 4
  %343 = load i64, ptr %148, align 8
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 524664
  %345 = load i32, ptr %154, align 8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [6 x i64], ptr %344, i64 0, i64 %346
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %348, %343
  store i64 %349, ptr %347, align 8
  br label %.thread

.thread:                                          ; preds = %3, %121, %124, %310, %327, %22
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 72
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %356 = load i64, ptr %355, align 8
  %357 = call i32 %352(ptr noundef %0, ptr noundef %354, i64 noundef %356, ptr noundef nonnull %2) #9
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %.thread
  %360 = load i64, ptr @H5E_CACHE_g, align 8
  %361 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %362 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__generate_image, i32 noundef 375, i64 noundef %360, i64 noundef %361, ptr noundef nonnull @.str.82) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

363:                                              ; preds = %.thread
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %366 = load i32, ptr %365, align 8
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph.i, label %H5C__mark_flush_dep_serialized.exit.thread

.lr.ph.i:                                         ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %369 = zext nneg i32 %366 to i64
  br label %370

370:                                              ; preds = %387, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %369, %.lr.ph.i ], [ %indvars.iv.next.i, %387 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %371 = load ptr, ptr %368, align 8
  %372 = getelementptr inbounds nuw ptr, ptr %371, i64 %indvars.iv.next.i
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 96
  %375 = load i32, ptr %374, align 8
  %376 = add i32 %375, -1
  store i32 %376, ptr %374, align 8
  %377 = load ptr, ptr %368, align 8
  %378 = getelementptr inbounds nuw ptr, ptr %377, i64 %indvars.iv.next.i
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 80
  %383 = load ptr, ptr %382, align 8
  %.not.i = icmp eq ptr %383, null
  br i1 %.not.i, label %387, label %384

384:                                              ; preds = %370
  %385 = call i32 %383(i32 noundef 9, ptr noundef nonnull %379) #9
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %389, label %387

387:                                              ; preds = %384, %370
  %388 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %388, label %370, label %H5C__mark_flush_dep_serialized.exit.thread

389:                                              ; preds = %384
  %390 = load i64, ptr @H5E_CACHE_g, align 8
  %391 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_serialized, i32 noundef 1435, i64 noundef %390, i64 noundef %391, ptr noundef nonnull @.str.71) #9
  %393 = load i64, ptr @H5E_CACHE_g, align 8
  %394 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__generate_image, i32 noundef 395, i64 noundef %393, i64 noundef %394, ptr noundef nonnull @.str.26) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

H5C__mark_flush_dep_serialized.exit.thread:       ; preds = %387, %363, %389, %359, %323, %231, %36, %24, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %24 ], [ -1, %36 ], [ -1, %231 ], [ -1, %323 ], [ -1, %359 ], [ -1, %389 ], [ 0, %363 ], [ 0, %387 ]
  ret i32 %.0
}

declare i32 @H5F_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5C__untag_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5PB_update_entry(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__serialize_single_entry(ptr noundef %0, ptr noundef %1, ptr noundef initializes((59, 60)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 59
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #10
  store ptr %11, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_CACHE_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__serialize_single_entry, i32 noundef 1559, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #9
  br label %25

17:                                               ; preds = %8, %3
  %18 = tail call fastcc i32 @H5C__generate_image(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__serialize_single_entry, i32 noundef 1568, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.16) #9
  br label %25

24:                                               ; preds = %17
  store i8 0, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %20, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %20 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_insert_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = trunc i32 %4 to i8
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 1
  %14 = lshr i32 %4, 10
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = tail call i32 @H5CX_get_ring() #9
  %18 = lshr i64 %2, 3
  %19 = and i64 %18, 65535
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %21 = getelementptr inbounds nuw [65536 x ptr], ptr %20, i64 0, i64 %19
  %.0230258 = load ptr, ptr %21, align 8
  %.not259 = icmp eq ptr %.0230258, null
  br i1 %.not259, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not243 = icmp eq i64 %2, -1
  br i1 %.not243, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0230260.us = phi ptr [ %.0230.us, %.lr.ph.split.us ], [ %.0230258, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.0230260.us, i64 104
  %.0230.us = load ptr, ptr %22, align 8
  %.not.us = icmp eq ptr %.0230.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %.0230260 = phi ptr [ %.0230, %38 ], [ %.0230258, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.0230260, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %2, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %.lr.ph.split
  %.not244 = icmp eq ptr %.0230260, %.0230258
  br i1 %.not244, label %40, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.0230260, i64 104
  %29 = load ptr, ptr %28, align 8
  %.not245 = icmp eq ptr %29, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0230260, i64 112
  %.pre263 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not245, label %._crit_edge, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store ptr %.pre263, ptr %31, align 8
  %.pre = load ptr, ptr %28, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %27, %30
  %32 = phi ptr [ %.pre, %30 ], [ null, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0230260, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %.pre263, i64 104
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store ptr %.0230260, ptr %36, align 8
  %37 = load ptr, ptr %21, align 8
  store ptr %37, ptr %28, align 8
  store ptr null, ptr %33, align 8
  store ptr %.0230260, ptr %21, align 8
  br label %40

38:                                               ; preds = %.lr.ph.split
  %39 = getelementptr inbounds nuw i8, ptr %.0230260, i64 104
  %.0230 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %.0230, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

40:                                               ; preds = %26, %._crit_edge
  %41 = icmp eq ptr %.0230260, %3
  %42 = load i64, ptr @H5E_CACHE_g, align 8
  %43 = load i64, ptr @H5E_CANTINS_g, align 8
  br i1 %41, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2130, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.17) #9
  br label %.thread

46:                                               ; preds = %40
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2132, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.18) #9
  br label %.thread

.critedge:                                        ; preds = %38, %.lr.ph.split.us, %5
  store ptr %10, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i8 0, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 %13, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i8 %13, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 101
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 %16, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = tail call i32 %62(ptr noundef nonnull %3, ptr noundef nonnull %63) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %.critedge
  %67 = load i64, ptr @H5E_CACHE_g, align 8
  %68 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2159, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.19) #9
  br label %.thread

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 59
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %17, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %75, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %76, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %81, i8 0, i64 37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %82, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %84 = tail call i32 @H5C__tag_entry(ptr noundef %10, ptr noundef nonnull %3) #9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %70
  %87 = load i64, ptr @H5E_CACHE_g, align 8
  %88 = load i64, ptr @H5E_CANTTAG_g, align 8
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2224, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.20) #9
  br label %.thread

90:                                               ; preds = %70
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 524841
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = load i64, ptr %63, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 524848
  %97 = load i64, ptr %96, align 8
  %98 = icmp ugt i64 %95, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = tail call i32 @H5C__flash_increase_cache_size(ptr noundef nonnull %10, i64 noundef 0, i64 noundef %95) #9
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_CACHE_g, align 8
  %104 = load i64, ptr @H5E_CANTINS_g, align 8
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2232, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.21) #9
  br label %294

106:                                              ; preds = %99, %94, %90
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %110 = load i64, ptr %109, align 8
  %.0227 = tail call i64 @llvm.usub.sat.i64(i64 %110, i64 %108)
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %153

114:                                              ; preds = %106
  %115 = load i64, ptr %63, align 8
  %116 = add i64 %115, %108
  %117 = icmp ugt i64 %116, %110
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %.0227
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %123 = load i64, ptr %122, align 8
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %125, label %153

125:                                              ; preds = %118, %114
  %.not247 = icmp ugt i64 %.0227, %115
  br i1 %.not247, label %128, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 524858
  store i8 1, ptr %127, align 2
  br label %128

128:                                              ; preds = %126, %125
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %130 = load ptr, ptr %129, align 8
  %.not248 = icmp eq ptr %130, null
  br i1 %.not248, label %138, label %131

131:                                              ; preds = %128
  %132 = call i32 %130(ptr noundef %0, ptr noundef nonnull %6) #9
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %._crit_edge264

._crit_edge264:                                   ; preds = %131
  %.pre265 = load i64, ptr %109, align 8
  %.pre266 = load i8, ptr %6, align 1
  br label %142

134:                                              ; preds = %131
  %135 = load i64, ptr @H5E_CACHE_g, align 8
  %136 = load i64, ptr @H5E_CANTINS_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2249, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.22) #9
  br label %294

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, 1
  store i8 %141, ptr %6, align 1
  br label %142

142:                                              ; preds = %._crit_edge264, %138
  %143 = phi i8 [ %.pre266, %._crit_edge264 ], [ %141, %138 ]
  %144 = phi i64 [ %.pre265, %._crit_edge264 ], [ %110, %138 ]
  %145 = load i64, ptr %63, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %145, i64 %144)
  %146 = trunc i8 %143 to i1
  %147 = call i32 @H5C__make_space_in_cache(ptr noundef %0, i64 noundef %spec.select, i1 noundef zeroext %146) #9
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load i64, ptr @H5E_CACHE_g, align 8
  %151 = load i64, ptr @H5E_CANTINS_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2282, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.23) #9
  br label %294

153:                                              ; preds = %106, %118, %142
  %154 = load i64, ptr %48, align 8
  %155 = lshr i64 %154, 3
  %156 = and i64 %155, 65535
  %157 = getelementptr inbounds nuw [65536 x ptr], ptr %20, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %.not249 = icmp eq ptr %158, null
  br i1 %.not249, label %161, label %159

159:                                              ; preds = %153
  store ptr %158, ptr %76, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 112
  store ptr %3, ptr %160, align 8
  br label %161

161:                                              ; preds = %159, %153
  store ptr %3, ptr %157, align 8
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  %165 = load i64, ptr %63, align 8
  %166 = load i64, ptr %107, align 8
  %167 = add i64 %166, %165
  store i64 %167, ptr %107, align 8
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %169 = load i32, ptr %74, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4
  %174 = load i64, ptr %63, align 8
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %176 = load i32, ptr %74, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i64], ptr %175, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, %174
  store i64 %180, ptr %178, align 8
  %181 = load i8, ptr %59, align 8
  %182 = trunc i8 %181 to i1
  %183 = load i64, ptr %63, align 8
  %. = select i1 %182, i64 224, i64 168
  %.290 = select i1 %182, i64 232, i64 176
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 %.
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, %183
  store i64 %186, ptr %184, align 8
  %187 = load i64, ptr %63, align 8
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 %.290
  %189 = load i32, ptr %74, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x i64], ptr %188, i64 0, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %187
  store i64 %193, ptr %191, align 8
  %194 = load i8, ptr %58, align 2
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %200

196:                                              ; preds = %161
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 524720
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %196, %161
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 524584
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  store ptr %3, ptr %201, align 8
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 524592
  store ptr %3, ptr %205, align 8
  br label %211

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 524592
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  store ptr %3, ptr %209, align 8
  %210 = load ptr, ptr %207, align 8
  store ptr %210, ptr %77, align 8
  store ptr %3, ptr %207, align 8
  br label %211

211:                                              ; preds = %206, %204
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 524568
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 8
  %215 = load i64, ptr %63, align 8
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 524576
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, %215
  store i64 %218, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 524624
  %220 = load i8, ptr %219, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %253

222:                                              ; preds = %211
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 524712
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @H5SL_insert(ptr noundef %224, ptr noundef nonnull %3, ptr noundef nonnull %48) #9
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load i64, ptr @H5E_CACHE_g, align 8
  %229 = load i64, ptr @H5E_BADVALUE_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2289, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.24) #9
  br label %294

231:                                              ; preds = %222
  store i8 1, ptr %71, align 1
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 524625
  store i8 1, ptr %232, align 1
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 524628
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4
  %236 = load i64, ptr %63, align 8
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 524632
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, %236
  store i64 %239, ptr %237, align 8
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 524640
  %241 = load i32, ptr %74, align 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4
  %246 = load i64, ptr %63, align 8
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 524664
  %248 = load i32, ptr %74, align 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x i64], ptr %247, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, %246
  store i64 %252, ptr %250, align 8
  br label %253

253:                                              ; preds = %211, %231
  %254 = load i8, ptr %55, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %266

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 524792
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 524800
  store ptr %3, ptr %261, align 8
  br label %265

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 144
  store ptr %3, ptr %263, align 8
  %264 = load ptr, ptr %257, align 8
  store ptr %264, ptr %78, align 8
  br label %265

265:                                              ; preds = %262, %260
  store ptr %3, ptr %257, align 8
  br label %276

266:                                              ; preds = %253
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 524824
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 524832
  store ptr %3, ptr %271, align 8
  br label %275

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 144
  store ptr %3, ptr %273, align 8
  %274 = load ptr, ptr %267, align 8
  store ptr %274, ptr %78, align 8
  br label %275

275:                                              ; preds = %272, %270
  store ptr %3, ptr %267, align 8
  br label %276

276:                                              ; preds = %265, %275
  %.sink289 = phi i64 [ 524776, %265 ], [ 524808, %275 ]
  %.sink284 = phi i64 [ 524784, %265 ], [ 524816, %275 ]
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink289
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8
  %280 = load i64, ptr %63, align 8
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink284
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %282, %280
  store i64 %283, ptr %281, align 8
  %284 = load ptr, ptr %49, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 80
  %286 = load ptr, ptr %285, align 8
  %.not250 = icmp eq ptr %286, null
  br i1 %.not250, label %.thread, label %287

287:                                              ; preds = %276
  %288 = call i32 %286(i32 noundef 0, ptr noundef nonnull %3) #9
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %.thread

290:                                              ; preds = %287
  %291 = load i64, ptr @H5E_CACHE_g, align 8
  %292 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2302, i64 noundef %291, i64 noundef %292, ptr noundef nonnull @.str.25) #9
  br label %294

294:                                              ; preds = %102, %134, %149, %227, %290
  %295 = call i32 @H5C__untag_entry(ptr noundef nonnull %10, ptr noundef nonnull %3) #9
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %.thread

297:                                              ; preds = %294
  %298 = load i64, ptr @H5E_CACHE_g, align 8
  %299 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2339, i64 noundef %298, i64 noundef %299, ptr noundef nonnull @.str.8) #9
  br label %.thread

.thread:                                          ; preds = %86, %66, %46, %44, %276, %287, %294, %297
  %.1 = phi i32 [ -1, %297 ], [ -1, %294 ], [ 0, %276 ], [ 0, %287 ], [ -1, %86 ], [ -1, %66 ], [ -1, %46 ], [ -1, %44 ]
  ret i32 %.1
}

declare i32 @H5CX_get_ring() local_unnamed_addr #1

declare i32 @H5C__tag_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5C__flash_increase_cache_size(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5C__make_space_in_cache(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_mark_entry_dirty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %43

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %H5C__mark_flush_dep_unserialized.exit

11:                                               ; preds = %6
  store i8 0, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %.not57 = icmp eq i32 %13, 0
  br i1 %.not57, label %H5C__mark_flush_dep_unserialized.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

15:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %15
  %30 = tail call i32 %28(i32 noundef 8, ptr noundef nonnull %24) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %12, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next.i, %34
  br i1 %35, label %15, label %H5C__mark_flush_dep_unserialized.exit

36:                                               ; preds = %29
  %37 = load i64, ptr @H5E_CACHE_g, align 8
  %38 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_unserialized, i32 noundef 1479, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.64) #9
  %40 = load i64, ptr @H5E_CACHE_g, align 8
  %41 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_dirty, i32 noundef 2390, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.26) #9
  br label %H5C__mark_flush_dep_unserialized.exit

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %198

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  store i8 1, ptr %48, align 8
  store i8 0, ptr %51, align 8
  br i1 %50, label %79, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %58, %56
  store i64 %59, ptr %57, align 8
  %60 = load i64, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i64], ptr %61, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %66, %60
  store i64 %67, ptr %65, align 8
  %68 = load i64, ptr %55, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %68
  store i64 %71, ptr %69, align 8
  %72 = load i64, ptr %55, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %74 = load i32, ptr %62, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i64], ptr %73, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %72
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %54, %47
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %121, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 524624
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %121

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 524712
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = tail call i32 @H5SL_insert(ptr noundef %89, ptr noundef nonnull %0, ptr noundef nonnull %90) #9
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i64, ptr @H5E_CACHE_g, align 8
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_dirty, i32 noundef 2411, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.24) #9
  br label %H5C__mark_flush_dep_unserialized.exit

97:                                               ; preds = %87
  store i8 1, ptr %80, align 1
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 524625
  store i8 1, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 524628
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 524632
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 524640
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], ptr %107, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4
  %114 = load i64, ptr %102, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 524664
  %116 = load i32, ptr %108, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i64], ptr %115, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %114
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %83, %97, %79
  br i1 %50, label %H5C__mark_flush_dep_dirty.exit, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = load ptr, ptr %125, align 8
  %.not = icmp eq ptr %126, null
  br i1 %.not, label %134, label %127

127:                                              ; preds = %122
  %128 = tail call i32 %126(i32 noundef 4, ptr noundef nonnull %0) #9
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i64, ptr @H5E_CACHE_g, align 8
  %132 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_dirty, i32 noundef 2424, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.27) #9
  br label %H5C__mark_flush_dep_unserialized.exit

134:                                              ; preds = %127, %122
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %136 = load i32, ptr %135, align 8
  %.not55 = icmp eq i32 %136, 0
  br i1 %.not55, label %H5C__mark_flush_dep_dirty.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %138

138:                                              ; preds = %155, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i62, %155 ]
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.i60
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 92
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %137, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv.i60
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %151 = load ptr, ptr %150, align 8
  %.not.i61 = icmp eq ptr %151, null
  br i1 %.not.i61, label %155, label %152

152:                                              ; preds = %138
  %153 = tail call i32 %151(i32 noundef 6, ptr noundef nonnull %147) #9
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %152, %138
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %156 = load i32, ptr %135, align 8
  %157 = zext i32 %156 to i64
  %158 = icmp samesign ult i64 %indvars.iv.next.i62, %157
  br i1 %158, label %138, label %H5C__mark_flush_dep_dirty.exit

159:                                              ; preds = %152
  %160 = load i64, ptr @H5E_CACHE_g, align 8
  %161 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %162 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_dirty, i32 noundef 1343, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.63) #9
  %163 = load i64, ptr @H5E_CACHE_g, align 8
  %164 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_dirty, i32 noundef 2429, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.28) #9
  br label %H5C__mark_flush_dep_unserialized.exit

H5C__mark_flush_dep_dirty.exit:                   ; preds = %155, %134, %121
  br i1 %53, label %166, label %H5C__mark_flush_dep_unserialized.exit

166:                                              ; preds = %H5C__mark_flush_dep_dirty.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %168 = load i32, ptr %167, align 8
  %.not56 = icmp eq i32 %168, 0
  br i1 %.not56, label %H5C__mark_flush_dep_unserialized.exit, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %170

170:                                              ; preds = %187, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i68, %187 ]
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv.i66
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  %177 = load ptr, ptr %169, align 8
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv.i66
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %183 = load ptr, ptr %182, align 8
  %.not.i67 = icmp eq ptr %183, null
  br i1 %.not.i67, label %187, label %184

184:                                              ; preds = %170
  %185 = tail call i32 %183(i32 noundef 8, ptr noundef nonnull %179) #9
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %184, %170
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %188 = load i32, ptr %167, align 8
  %189 = zext i32 %188 to i64
  %190 = icmp samesign ult i64 %indvars.iv.next.i68, %189
  br i1 %190, label %170, label %H5C__mark_flush_dep_unserialized.exit

191:                                              ; preds = %184
  %192 = load i64, ptr @H5E_CACHE_g, align 8
  %193 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %194 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_unserialized, i32 noundef 1479, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.64) #9
  %195 = load i64, ptr @H5E_CACHE_g, align 8
  %196 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %197 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_dirty, i32 noundef 2435, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.26) #9
  br label %H5C__mark_flush_dep_unserialized.exit

198:                                              ; preds = %43
  %199 = load i64, ptr @H5E_CACHE_g, align 8
  %200 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %201 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_dirty, i32 noundef 2438, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.29) #9
  br label %H5C__mark_flush_dep_unserialized.exit

H5C__mark_flush_dep_unserialized.exit:            ; preds = %187, %32, %11, %6, %H5C__mark_flush_dep_dirty.exit, %166, %198, %191, %159, %130, %93, %36
  %.0 = phi i32 [ -1, %36 ], [ 0, %11 ], [ 0, %6 ], [ -1, %130 ], [ -1, %159 ], [ -1, %191 ], [ 0, %166 ], [ 0, %H5C__mark_flush_dep_dirty.exit ], [ -1, %93 ], [ -1, %198 ], [ 0, %32 ], [ 0, %187 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5C__mark_flush_dep_unserialized(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %5

5:                                                ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %26, label %19

19:                                               ; preds = %5
  %20 = tail call i32 %18(i32 noundef 8, ptr noundef nonnull %14) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_CACHE_g, align 8
  %24 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_unserialized, i32 noundef 1479, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.64) #9
  br label %.loopexit

26:                                               ; preds = %5, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %2, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %5, label %.loopexit

.loopexit:                                        ; preds = %26, %1, %22
  %.0 = phi i32 [ -1, %22 ], [ 0, %1 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5C__mark_flush_dep_dirty(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %5

5:                                                ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %26, label %19

19:                                               ; preds = %5
  %20 = tail call i32 %18(i32 noundef 6, ptr noundef nonnull %14) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_CACHE_g, align 8
  %24 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_dirty, i32 noundef 1343, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.63) #9
  br label %.loopexit

26:                                               ; preds = %5, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %2, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %5, label %.loopexit

.loopexit:                                        ; preds = %26, %1, %22
  %.0 = phi i32 [ -1, %22 ], [ 0, %1 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_mark_entry_clean(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_CACHE_g, align 8
  %8 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_clean, i32 noundef 2474, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.30) #9
  br label %H5C__mark_flush_dep_clean.exit.thread

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %129

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  store i8 0, ptr %15, align 8
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = load i64, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i64], ptr %25, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %30, %24
  store i64 %31, ptr %29, align 8
  %32 = load i64, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = load i64, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %38 = load i32, ptr %26, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i64], ptr %37, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %36
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %18, %14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %84

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 524624
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %84

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 524712
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = tail call ptr @H5SL_remove(ptr noundef %53, ptr noundef nonnull %54) #9
  %.not = icmp eq ptr %55, %0
  br i1 %.not, label %60, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_CACHE_g, align 8
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_clean, i32 noundef 2488, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.7) #9
  br label %H5C__mark_flush_dep_clean.exit.thread

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 524625
  store i8 1, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 524628
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 524632
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %68, %66
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 524640
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], ptr %70, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4
  %77 = load i64, ptr %65, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 524664
  %79 = load i32, ptr %71, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i64], ptr %78, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %82, %77
  store i64 %83, ptr %81, align 8
  store i8 0, ptr %44, align 1
  br label %84

84:                                               ; preds = %47, %60, %43
  br i1 %17, label %85, label %H5C__mark_flush_dep_clean.exit.thread

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  %.not45 = icmp eq ptr %89, null
  br i1 %.not45, label %97, label %90

90:                                               ; preds = %85
  %91 = tail call i32 %89(i32 noundef 5, ptr noundef nonnull %0) #9
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_CACHE_g, align 8
  %95 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_clean, i32 noundef 2501, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.9) #9
  br label %H5C__mark_flush_dep_clean.exit.thread

97:                                               ; preds = %90, %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i, label %H5C__mark_flush_dep_clean.exit.thread

.lr.ph.i:                                         ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = zext nneg i32 %99 to i64
  br label %103

103:                                              ; preds = %120, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %102, %.lr.ph.i ], [ %indvars.iv.next.i, %120 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.next.i
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 92
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %101, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv.next.i
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %116 = load ptr, ptr %115, align 8
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %120, label %117

117:                                              ; preds = %103
  %118 = tail call i32 %116(i32 noundef 7, ptr noundef nonnull %112) #9
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117, %103
  %121 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %121, label %103, label %H5C__mark_flush_dep_clean.exit.thread

122:                                              ; preds = %117
  %123 = load i64, ptr @H5E_CACHE_g, align 8
  %124 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_clean, i32 noundef 1389, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.70) #9
  %126 = load i64, ptr @H5E_CACHE_g, align 8
  %127 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_clean, i32 noundef 2506, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.31) #9
  br label %H5C__mark_flush_dep_clean.exit.thread

129:                                              ; preds = %10
  %130 = load i64, ptr @H5E_CACHE_g, align 8
  %131 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_clean, i32 noundef 2510, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.32) #9
  br label %H5C__mark_flush_dep_clean.exit.thread

H5C__mark_flush_dep_clean.exit.thread:            ; preds = %120, %84, %97, %129, %122, %93, %56, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %56 ], [ -1, %93 ], [ -1, %122 ], [ 0, %97 ], [ 0, %84 ], [ -1, %129 ], [ 0, %120 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_mark_entry_unserialized(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %45

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %H5C__mark_flush_dep_unserialized.exit

13:                                               ; preds = %9
  store i8 0, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %H5C__mark_flush_dep_unserialized.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %17

17:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %17
  %32 = tail call i32 %30(i32 noundef 8, ptr noundef nonnull %26) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %14, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next.i, %36
  br i1 %37, label %17, label %H5C__mark_flush_dep_unserialized.exit

38:                                               ; preds = %31
  %39 = load i64, ptr @H5E_CACHE_g, align 8
  %40 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_unserialized, i32 noundef 1479, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.64) #9
  %42 = load i64, ptr @H5E_CACHE_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_unserialized, i32 noundef 2548, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #9
  br label %H5C__mark_flush_dep_unserialized.exit

45:                                               ; preds = %5
  %46 = load i64, ptr @H5E_CACHE_g, align 8
  %47 = load i64, ptr @H5E_CANTMARKUNSERIALIZED_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_unserialized, i32 noundef 2553, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.33) #9
  br label %H5C__mark_flush_dep_unserialized.exit

H5C__mark_flush_dep_unserialized.exit:            ; preds = %34, %13, %9, %45, %38
  %.0 = phi i32 [ -1, %38 ], [ 0, %13 ], [ 0, %9 ], [ -1, %45 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_mark_entry_serialized(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_CANTMARKSERIALIZED_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_serialized, i32 noundef 2583, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.30) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %H5C__mark_flush_dep_serialized.exit.thread, label %17

17:                                               ; preds = %13
  store i8 1, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %H5C__mark_flush_dep_serialized.exit.thread

.lr.ph.i:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %22, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.next.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.next.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %23
  %38 = tail call i32 %36(i32 noundef 9, ptr noundef nonnull %32) #9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37, %23
  %41 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %41, label %23, label %H5C__mark_flush_dep_serialized.exit.thread

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_CACHE_g, align 8
  %44 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_serialized, i32 noundef 1435, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.71) #9
  %46 = load i64, ptr @H5E_CACHE_g, align 8
  %47 = load i64, ptr @H5E_CANTMARKSERIALIZED_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_serialized, i32 noundef 2594, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.34) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

49:                                               ; preds = %9
  %50 = load i64, ptr @H5E_CACHE_g, align 8
  %51 = load i64, ptr @H5E_CANTMARKSERIALIZED_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_serialized, i32 noundef 2598, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.32) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

H5C__mark_flush_dep_serialized.exit.thread:       ; preds = %40, %13, %17, %49, %42, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %13 ], [ -1, %42 ], [ 0, %17 ], [ -1, %49 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_move_entry(ptr noundef %0, ptr noundef readnone %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = lshr i64 %2, 3
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = getelementptr inbounds nuw [65536 x ptr], ptr %7, i64 0, i64 %6
  %.0294 = load ptr, ptr %8, align 8
  %cond295 = icmp eq ptr %.0294, null
  br i1 %cond295, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not273 = icmp eq i64 %2, -1
  br i1 %.not273, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0296.us = phi ptr [ %.0.us, %.lr.ph.split.us ], [ %.0294, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.0296.us, i64 104
  %.0.us = load ptr, ptr %9, align 8
  %cond.us = icmp eq ptr %.0.us, null
  br i1 %cond.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %26
  %.0296 = phi ptr [ %.0, %26 ], [ %.0294, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.0296, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %2, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %.lr.ph.split
  %14 = getelementptr inbounds nuw i8, ptr %.0296, i64 8
  %.not274 = icmp eq ptr %.0296, %.0294
  br i1 %.not274, label %28, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.0296, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not275 = icmp eq ptr %17, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0296, i64 112
  %.pre305 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not275, label %._crit_edge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr %.pre305, ptr %19, align 8
  %.pre = load ptr, ptr %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %18
  %20 = phi ptr [ %.pre, %18 ], [ null, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0296, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %.pre305, i64 104
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %.0296, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %16, align 8
  store ptr null, ptr %21, align 8
  store ptr %.0296, ptr %8, align 8
  br label %28

26:                                               ; preds = %.lr.ph.split
  %27 = getelementptr inbounds nuw i8, ptr %.0296, i64 104
  %.0 = load ptr, ptr %27, align 8
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %.loopexit, label %.lr.ph.split

28:                                               ; preds = %13, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %.0296, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not276 = icmp eq ptr %30, %1
  br i1 %.not276, label %31, label %.loopexit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.0296, i64 51
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_CACHE_g, align 8
  %37 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_move_entry, i32 noundef 2649, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.35) #9
  br label %.loopexit

39:                                               ; preds = %31
  %40 = lshr i64 %3, 3
  %41 = and i64 %40, 65535
  %42 = getelementptr inbounds nuw [65536 x ptr], ptr %7, i64 0, i64 %41
  %.0255297 = load ptr, ptr %42, align 8
  %.not277298 = icmp eq ptr %.0255297, null
  br i1 %.not277298, label %.critedge, label %.lr.ph300

.lr.ph300:                                        ; preds = %39
  %.not278 = icmp eq i64 %3, -1
  br i1 %.not278, label %.lr.ph300.split.us, label %.lr.ph300.split

.lr.ph300.split.us:                               ; preds = %.lr.ph300, %.lr.ph300.split.us
  %.0255299.us = phi ptr [ %.0255.us, %.lr.ph300.split.us ], [ %.0255297, %.lr.ph300 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0255299.us, i64 104
  %.0255.us = load ptr, ptr %43, align 8
  %.not277.us = icmp eq ptr %.0255.us, null
  br i1 %.not277.us, label %.critedge, label %.lr.ph300.split.us

.lr.ph300.split:                                  ; preds = %.lr.ph300, %59
  %.0255299 = phi ptr [ %.0255, %59 ], [ %.0255297, %.lr.ph300 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0255299, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %3, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %.lr.ph300.split
  %.not279 = icmp eq ptr %.0255299, %.0255297
  br i1 %.not279, label %61, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.0255299, i64 104
  %50 = load ptr, ptr %49, align 8
  %.not280 = icmp eq ptr %50, null
  %.phi.trans.insert308 = getelementptr inbounds nuw i8, ptr %.0255299, i64 112
  %.pre309 = load ptr, ptr %.phi.trans.insert308, align 8
  br i1 %.not280, label %._crit_edge307, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store ptr %.pre309, ptr %52, align 8
  %.pre306 = load ptr, ptr %49, align 8
  br label %._crit_edge307

._crit_edge307:                                   ; preds = %48, %51
  %53 = phi ptr [ %.pre306, %51 ], [ null, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0255299, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %.pre309, i64 104
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %42, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  store ptr %.0255299, ptr %57, align 8
  %58 = load ptr, ptr %42, align 8
  store ptr %58, ptr %49, align 8
  store ptr null, ptr %54, align 8
  store ptr %.0255299, ptr %42, align 8
  br label %61

59:                                               ; preds = %.lr.ph300.split
  %60 = getelementptr inbounds nuw i8, ptr %.0255299, i64 104
  %.0255 = load ptr, ptr %60, align 8
  %.not277 = icmp eq ptr %.0255, null
  br i1 %.not277, label %.critedge, label %.lr.ph300.split

61:                                               ; preds = %47, %._crit_edge307
  %62 = getelementptr inbounds nuw i8, ptr %.0255299, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %1
  %65 = load i64, ptr @H5E_CACHE_g, align 8
  %66 = load i64, ptr @H5E_CANTMOVE_g, align 8
  br i1 %64, label %67, label %69

67:                                               ; preds = %61
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_move_entry, i32 noundef 2655, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.36) #9
  br label %.loopexit

69:                                               ; preds = %61
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_move_entry, i32 noundef 2657, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.37) #9
  br label %.loopexit

.critedge:                                        ; preds = %59, %.lr.ph300.split.us, %39
  %71 = getelementptr inbounds nuw i8, ptr %.0296, i64 60
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %207, label %74

74:                                               ; preds = %.critedge
  %75 = load i64, ptr %14, align 8
  %76 = lshr i64 %75, 3
  %77 = and i64 %76, 65535
  %78 = getelementptr inbounds nuw i8, ptr %.0296, i64 104
  %79 = load ptr, ptr %78, align 8
  %.not281 = icmp eq ptr %79, null
  %.phi.trans.insert311 = getelementptr inbounds nuw i8, ptr %.0296, i64 112
  %.pre312 = load ptr, ptr %.phi.trans.insert311, align 8
  br i1 %.not281, label %._crit_edge310, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 112
  store ptr %.pre312, ptr %81, align 8
  br label %._crit_edge310

._crit_edge310:                                   ; preds = %74, %80
  %.not282 = icmp eq ptr %.pre312, null
  br i1 %.not282, label %85, label %82

82:                                               ; preds = %._crit_edge310
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.pre312, i64 104
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %._crit_edge310
  %86 = getelementptr inbounds nuw [65536 x ptr], ptr %7, i64 0, i64 %77
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %.0296
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %78, align 8
  store ptr %90, ptr %86, align 8
  br label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.0296, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 %98, %96
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %.0296, i64 64
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], ptr %100, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4
  %107 = load i64, ptr %95, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = load i32, ptr %101, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i64], ptr %108, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %112, %107
  store i64 %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0296, i64 48
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  %117 = load i64, ptr %95, align 8
  %. = select i1 %116, i64 224, i64 168
  %.352 = select i1 %116, i64 232, i64 176
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %119 = load i64, ptr %118, align 8
  %120 = sub i64 %119, %117
  store i64 %120, ptr %118, align 8
  %121 = load i64, ptr %95, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 %.352
  %123 = load i32, ptr %101, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i64], ptr %122, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = sub i64 %126, %121
  store i64 %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0296, i64 58
  %129 = load i8, ptr %128, align 2
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %135

131:                                              ; preds = %91
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 524720
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %131, %91
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 524584
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %.0296
  %139 = getelementptr inbounds nuw i8, ptr %.0296, i64 120
  %140 = load ptr, ptr %139, align 8
  br i1 %138, label %141, label %144

141:                                              ; preds = %135
  store ptr %140, ptr %136, align 8
  %.not283 = icmp eq ptr %140, null
  br i1 %.not283, label %148, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 128
  store ptr null, ptr %143, align 8
  br label %148

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %.0296, i64 128
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 120
  store ptr %140, ptr %147, align 8
  br label %148

148:                                              ; preds = %141, %142, %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 524592
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %.0296
  %152 = getelementptr inbounds nuw i8, ptr %.0296, i64 128
  %153 = load ptr, ptr %152, align 8
  br i1 %151, label %154, label %157

154:                                              ; preds = %148
  store ptr %153, ptr %149, align 8
  %.not284 = icmp eq ptr %153, null
  br i1 %.not284, label %161, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 120
  store ptr null, ptr %156, align 8
  br label %161

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %.0296, i64 120
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 128
  store ptr %153, ptr %160, align 8
  br label %161

161:                                              ; preds = %154, %155, %157
  %162 = getelementptr inbounds nuw i8, ptr %.0296, i64 120
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 524568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 8
  %166 = load i64, ptr %95, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 524576
  %168 = load i64, ptr %167, align 8
  %169 = sub i64 %168, %166
  store i64 %169, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0296, i64 57
  %171 = load i8, ptr %170, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %207

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 524624
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %207

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 524712
  %179 = load ptr, ptr %178, align 8
  %180 = tail call ptr @H5SL_remove(ptr noundef %179, ptr noundef nonnull %14) #9
  %.not285 = icmp eq ptr %180, %.0296
  br i1 %.not285, label %185, label %181

181:                                              ; preds = %177
  %182 = load i64, ptr @H5E_CACHE_g, align 8
  %183 = load i64, ptr @H5E_BADVALUE_g, align 8
  %184 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_move_entry, i32 noundef 2680, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.7) #9
  br label %.loopexit

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 524625
  store i8 1, ptr %186, align 1
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 524628
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4
  %190 = load i64, ptr %95, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 524632
  %192 = load i64, ptr %191, align 8
  %193 = sub i64 %192, %190
  store i64 %193, ptr %191, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 524640
  %195 = load i32, ptr %101, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4
  %200 = load i64, ptr %95, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 524664
  %202 = load i32, ptr %101, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x i64], ptr %201, i64 0, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = sub i64 %205, %200
  store i64 %206, ptr %204, align 8
  store i8 0, ptr %170, align 1
  br label %207

207:                                              ; preds = %161, %185, %173, %.critedge
  store i64 %3, ptr %14, align 8
  %208 = load i8, ptr %71, align 4
  %209 = trunc i8 %208 to i1
  br i1 %209, label %.loopexit, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.0296, i64 48
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  store i8 1, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.0296, i64 32
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %227

217:                                              ; preds = %210
  store i8 0, ptr %214, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.0296, i64 80
  %219 = load i32, ptr %218, align 8
  %.not286 = icmp eq i32 %219, 0
  br i1 %.not286, label %227, label %220

220:                                              ; preds = %217
  %221 = tail call fastcc i32 @H5C__mark_flush_dep_unserialized(ptr noundef nonnull %.0296)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %._crit_edge313

._crit_edge313:                                   ; preds = %220
  %.pre314 = load i64, ptr %14, align 8
  %.pre317 = lshr i64 %.pre314, 3
  %.pre318 = and i64 %.pre317, 65535
  br label %227

223:                                              ; preds = %220
  %224 = load i64, ptr @H5E_CACHE_g, align 8
  %225 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %226 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_move_entry, i32 noundef 2701, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.26) #9
  br label %.loopexit

227:                                              ; preds = %._crit_edge313, %210, %217
  %.pre-phi319 = phi i64 [ %.pre318, %._crit_edge313 ], [ %41, %210 ], [ %41, %217 ]
  %228 = getelementptr inbounds nuw [65536 x ptr], ptr %7, i64 0, i64 %.pre-phi319
  %229 = load ptr, ptr %228, align 8
  %.not287 = icmp eq ptr %229, null
  br i1 %.not287, label %233, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.0296, i64 104
  store ptr %229, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 112
  store ptr %.0296, ptr %232, align 8
  br label %233

233:                                              ; preds = %230, %227
  store ptr %.0296, ptr %228, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4
  %237 = getelementptr inbounds nuw i8, ptr %.0296, i64 16
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, %238
  store i64 %241, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %243 = getelementptr inbounds nuw i8, ptr %.0296, i64 64
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x i32], ptr %242, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 4
  %249 = load i64, ptr %237, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %251 = load i32, ptr %243, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x i64], ptr %250, i64 0, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, %249
  store i64 %255, ptr %253, align 8
  %256 = load i8, ptr %211, align 8
  %257 = trunc i8 %256 to i1
  %258 = load i64, ptr %237, align 8
  %.353 = select i1 %257, i64 224, i64 168
  %.354 = select i1 %257, i64 232, i64 176
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 %.353
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %258
  store i64 %261, ptr %259, align 8
  %262 = load i64, ptr %237, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 %.354
  %264 = load i32, ptr %243, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x i64], ptr %263, i64 0, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %267, %262
  store i64 %268, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.0296, i64 58
  %270 = load i8, ptr %269, align 2
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %276

272:                                              ; preds = %233
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 524720
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8
  br label %276

276:                                              ; preds = %272, %233
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 524584
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  store ptr %.0296, ptr %277, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 524592
  store ptr %.0296, ptr %281, align 8
  br label %288

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 524592
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 120
  store ptr %.0296, ptr %285, align 8
  %286 = load ptr, ptr %283, align 8
  %287 = getelementptr inbounds nuw i8, ptr %.0296, i64 128
  store ptr %286, ptr %287, align 8
  store ptr %.0296, ptr %283, align 8
  br label %288

288:                                              ; preds = %282, %280
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 524568
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 8
  %292 = load i64, ptr %237, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 524576
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, %292
  store i64 %295, ptr %293, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 524624
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %331

299:                                              ; preds = %288
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 524712
  %301 = load ptr, ptr %300, align 8
  %302 = tail call i32 @H5SL_insert(ptr noundef %301, ptr noundef nonnull %.0296, ptr noundef nonnull %14) #9
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load i64, ptr @H5E_CACHE_g, align 8
  %306 = load i64, ptr @H5E_BADVALUE_g, align 8
  %307 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_move_entry, i32 noundef 2706, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.24) #9
  br label %.loopexit

308:                                              ; preds = %299
  %309 = getelementptr inbounds nuw i8, ptr %.0296, i64 57
  store i8 1, ptr %309, align 1
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 524625
  store i8 1, ptr %310, align 1
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 524628
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4
  %314 = load i64, ptr %237, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 524632
  %316 = load i64, ptr %315, align 8
  %317 = add i64 %316, %314
  store i64 %317, ptr %315, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 524640
  %319 = load i32, ptr %243, align 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [6 x i32], ptr %318, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 4
  %324 = load i64, ptr %237, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 524664
  %326 = load i32, ptr %243, align 8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x i64], ptr %325, i64 0, i64 %327
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %329, %324
  store i64 %330, ptr %328, align 8
  br label %331

331:                                              ; preds = %308, %288
  %332 = getelementptr inbounds nuw i8, ptr %.0296, i64 59
  %333 = load i8, ptr %332, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %.loopexit, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %.0296, i64 56
  %337 = load i8, ptr %336, align 8
  %338 = trunc i8 %337 to i1
  br i1 %338, label %390, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %.0296, i64 50
  %341 = load i8, ptr %340, align 2
  %342 = trunc i8 %341 to i1
  br i1 %342, label %390, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 524824
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, %.0296
  %347 = getelementptr inbounds nuw i8, ptr %.0296, i64 136
  %348 = load ptr, ptr %347, align 8
  br i1 %346, label %349, label %352

349:                                              ; preds = %343
  store ptr %348, ptr %344, align 8
  %.not288 = icmp eq ptr %348, null
  br i1 %.not288, label %356, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 144
  store ptr null, ptr %351, align 8
  br label %356

352:                                              ; preds = %343
  %353 = getelementptr inbounds nuw i8, ptr %.0296, i64 144
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 136
  store ptr %348, ptr %355, align 8
  br label %356

356:                                              ; preds = %349, %350, %352
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 524832
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, %.0296
  %360 = getelementptr inbounds nuw i8, ptr %.0296, i64 144
  %361 = load ptr, ptr %360, align 8
  br i1 %359, label %362, label %365

362:                                              ; preds = %356
  store ptr %361, ptr %357, align 8
  %.not289 = icmp eq ptr %361, null
  br i1 %.not289, label %369, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 136
  store ptr null, ptr %364, align 8
  br label %369

365:                                              ; preds = %356
  %366 = getelementptr inbounds nuw i8, ptr %.0296, i64 136
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 144
  store ptr %361, ptr %368, align 8
  br label %369

369:                                              ; preds = %362, %363, %365
  %370 = getelementptr inbounds nuw i8, ptr %.0296, i64 136
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 524808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %370, i8 0, i64 16, i1 false)
  %372 = load i32, ptr %371, align 8
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 8
  %374 = load i64, ptr %237, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 524816
  %376 = load i64, ptr %375, align 8
  %377 = sub i64 %376, %374
  store i64 %377, ptr %375, align 8
  %378 = load ptr, ptr %344, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %369
  store ptr %.0296, ptr %357, align 8
  br label %385

381:                                              ; preds = %369
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 144
  store ptr %.0296, ptr %382, align 8
  %383 = load ptr, ptr %344, align 8
  store ptr %383, ptr %370, align 8
  %.pre315 = load i32, ptr %371, align 8
  %.pre316 = load i64, ptr %375, align 8
  %384 = add i32 %.pre315, 1
  br label %385

385:                                              ; preds = %381, %380
  %386 = phi i64 [ %.pre316, %381 ], [ %377, %380 ]
  %387 = phi i32 [ %384, %381 ], [ %372, %380 ]
  store ptr %.0296, ptr %344, align 8
  store i32 %387, ptr %371, align 8
  %388 = load i64, ptr %237, align 8
  %389 = add i64 %386, %388
  store i64 %389, ptr %375, align 8
  br label %390

390:                                              ; preds = %335, %339, %385
  br i1 %213, label %.loopexit, label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %29, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 80
  %394 = load ptr, ptr %393, align 8
  %.not290 = icmp eq ptr %394, null
  br i1 %.not290, label %402, label %395

395:                                              ; preds = %391
  %396 = tail call i32 %394(i32 noundef 4, ptr noundef nonnull %.0296) #9
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = load i64, ptr @H5E_CACHE_g, align 8
  %400 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %401 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_move_entry, i32 noundef 2721, i64 noundef %399, i64 noundef %400, ptr noundef nonnull @.str.27) #9
  br label %.loopexit

402:                                              ; preds = %395, %391
  %403 = getelementptr inbounds nuw i8, ptr %.0296, i64 80
  %404 = load i32, ptr %403, align 8
  %.not291 = icmp eq i32 %404, 0
  br i1 %.not291, label %.loopexit, label %405

405:                                              ; preds = %402
  %406 = tail call fastcc i32 @H5C__mark_flush_dep_dirty(ptr noundef nonnull %.0296)
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %.loopexit

408:                                              ; preds = %405
  %409 = load i64, ptr @H5E_CACHE_g, align 8
  %410 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %411 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_move_entry, i32 noundef 2727, i64 noundef %409, i64 noundef %410, ptr noundef nonnull @.str.28) #9
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.lr.ph.split.us, %4, %28, %207, %390, %405, %402, %331, %408, %398, %304, %223, %181, %69, %67, %35
  %.0256 = phi i32 [ -1, %35 ], [ -1, %67 ], [ -1, %69 ], [ 0, %207 ], [ -1, %223 ], [ -1, %304 ], [ 0, %331 ], [ 0, %390 ], [ -1, %398 ], [ -1, %408 ], [ 0, %405 ], [ 0, %402 ], [ -1, %181 ], [ 0, %28 ], [ 0, %4 ], [ 0, %.lr.ph.split.us ], [ 0, %26 ]
  ret i32 %.0256
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_resize_entry(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_BADVALUE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_resize_entry, i32 noundef 2774, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.38) #9
  br label %H5C__mark_flush_dep_dirty.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_resize_entry, i32 noundef 2776, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.39) #9
  br label %H5C__mark_flush_dep_dirty.exit

21:                                               ; preds = %13, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.not = icmp eq i64 %23, %1
  br i1 %.not, label %H5C__mark_flush_dep_dirty.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  store i8 1, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %H5C__mark_flush_dep_unserialized.exit

31:                                               ; preds = %24
  store i8 0, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i32, ptr %32, align 8
  %.not119 = icmp eq i32 %33, 0
  br i1 %.not119, label %H5C__mark_flush_dep_unserialized.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %35

35:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %35
  %50 = tail call i32 %48(i32 noundef 8, ptr noundef nonnull %44) #9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr %32, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next.i, %54
  br i1 %55, label %35, label %H5C__mark_flush_dep_unserialized.exit

56:                                               ; preds = %49
  %57 = load i64, ptr @H5E_CACHE_g, align 8
  %58 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_unserialized, i32 noundef 1479, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.64) #9
  %60 = load i64, ptr @H5E_CACHE_g, align 8
  %61 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_resize_entry, i32 noundef 2799, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.26) #9
  br label %H5C__mark_flush_dep_dirty.exit

H5C__mark_flush_dep_unserialized.exit:            ; preds = %52, %31, %24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not120 = icmp eq ptr %64, null
  br i1 %.not120, label %67, label %65

65:                                               ; preds = %H5C__mark_flush_dep_unserialized.exit
  %66 = tail call ptr @H5MM_xfree(ptr noundef nonnull %64) #9
  store ptr %66, ptr %63, align 8
  br label %67

67:                                               ; preds = %65, %H5C__mark_flush_dep_unserialized.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 524841
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  %.pre136.pre138.pre140 = load i64, ptr %22, align 8
  %71 = icmp ugt i64 %1, %.pre136.pre138.pre140
  %or.cond = select i1 %70, i1 %71, i1 false
  br i1 %or.cond, label %72, label %83

72:                                               ; preds = %67
  %73 = sub nuw i64 %1, %.pre136.pre138.pre140
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 524848
  %75 = load i64, ptr %74, align 8
  %.not121 = icmp ult i64 %73, %75
  br i1 %.not121, label %83, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @H5C__flash_increase_cache_size(ptr noundef nonnull %3, i64 noundef %.pre136.pre138.pre140, i64 noundef %1) #9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %76
  %.pre136.pre138.pre = load i64, ptr %22, align 8
  br label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_CACHE_g, align 8
  %81 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_resize_entry, i32 noundef 2814, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.40) #9
  br label %H5C__mark_flush_dep_dirty.exit

83:                                               ; preds = %._crit_edge, %72, %67
  %.pre136.pre138 = phi i64 [ %.pre136.pre138.pre, %._crit_edge ], [ %.pre136.pre138.pre140, %72 ], [ %.pre136.pre138.pre140, %67 ]
  %84 = load i8, ptr %10, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 524784
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %1, %.pre136.pre138
  %90 = add i64 %89, %88
  store i64 %90, ptr %87, align 8
  %.pre136.pre = load i64, ptr %22, align 8
  br label %91

91:                                               ; preds = %86, %83
  %.pre136 = phi i64 [ %.pre136.pre, %86 ], [ %.pre136.pre138, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %93 = load i8, ptr %92, align 2
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 524752
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 %1, %.pre136
  %99 = add i64 %98, %97
  store i64 %99, ptr %96, align 8
  %.pre = load i64, ptr %22, align 8
  br label %100

100:                                              ; preds = %91, %95
  %101 = phi i64 [ %.pre136, %91 ], [ %.pre, %95 ]
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %103 = load i64, ptr %102, align 8
  %104 = sub i64 %1, %101
  %105 = add i64 %104, %103
  store i64 %105, ptr %102, align 8
  %106 = load i64, ptr %22, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i64], ptr %107, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %112, %106
  store i64 %113, ptr %111, align 8
  %114 = load i32, ptr %108, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i64], ptr %107, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %1
  store i64 %118, ptr %116, align 8
  %119 = load i64, ptr %22, align 8
  %. = select i1 %27, i64 224, i64 168
  %.165 = select i1 %27, i64 232, i64 176
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 %.
  %121 = load i64, ptr %120, align 8
  %122 = sub i64 %121, %119
  store i64 %122, ptr %120, align 8
  %123 = load i64, ptr %22, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 %.165
  %125 = load i32, ptr %108, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i64], ptr %124, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = sub i64 %128, %123
  store i64 %129, ptr %127, align 8
  %130 = load i8, ptr %25, align 8
  %131 = trunc i8 %130 to i1
  %.sink164 = select i1 %131, i64 224, i64 168
  %.sink159 = select i1 %131, i64 232, i64 176
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink164
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %1
  store i64 %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink159
  %136 = load i32, ptr %108, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i64], ptr %135, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %1
  store i64 %140, ptr %138, align 8
  %141 = load i64, ptr %22, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 524576
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 %1, %141
  %145 = add i64 %144, %143
  store i64 %145, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %171

149:                                              ; preds = %100
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 524624
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %171

153:                                              ; preds = %149
  %154 = load i64, ptr %22, align 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 524632
  %156 = load i64, ptr %155, align 8
  %157 = sub i64 %1, %154
  %158 = add i64 %157, %156
  store i64 %158, ptr %155, align 8
  %159 = load i64, ptr %22, align 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 524664
  %161 = load i32, ptr %108, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i64], ptr %160, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = sub i64 %164, %159
  store i64 %165, ptr %163, align 8
  %166 = load i32, ptr %108, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i64], ptr %160, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %1
  store i64 %170, ptr %168, align 8
  %.pre137 = load i8, ptr %146, align 1
  br label %171

171:                                              ; preds = %149, %153, %100
  %172 = phi i8 [ %147, %149 ], [ %.pre137, %153 ], [ %147, %100 ]
  store i64 %1, ptr %22, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %210, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 524624
  %176 = load i8, ptr %175, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %210

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 524712
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = tail call i32 @H5SL_insert(ptr noundef %180, ptr noundef nonnull %0, ptr noundef nonnull %181) #9
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load i64, ptr @H5E_CACHE_g, align 8
  %186 = load i64, ptr @H5E_BADVALUE_g, align 8
  %187 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_resize_entry, i32 noundef 2846, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.24) #9
  br label %H5C__mark_flush_dep_dirty.exit

188:                                              ; preds = %178
  store i8 1, ptr %146, align 1
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 524625
  store i8 1, ptr %189, align 1
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 524628
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4
  %193 = load i64, ptr %22, align 8
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 524632
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, %193
  store i64 %196, ptr %194, align 8
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 524640
  %198 = load i32, ptr %108, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4
  %203 = load i64, ptr %22, align 8
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 524664
  %205 = load i32, ptr %108, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i64], ptr %204, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = add i64 %208, %203
  store i64 %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %174, %188, %171
  br i1 %27, label %H5C__mark_flush_dep_dirty.exit, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %215 = load ptr, ptr %214, align 8
  %.not122 = icmp eq ptr %215, null
  br i1 %.not122, label %223, label %216

216:                                              ; preds = %211
  %217 = tail call i32 %215(i32 noundef 4, ptr noundef nonnull %0) #9
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i64, ptr @H5E_CACHE_g, align 8
  %221 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %222 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_resize_entry, i32 noundef 2859, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.27) #9
  br label %H5C__mark_flush_dep_dirty.exit

223:                                              ; preds = %216, %211
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %225 = load i32, ptr %224, align 8
  %.not123 = icmp eq i32 %225, 0
  br i1 %.not123, label %H5C__mark_flush_dep_dirty.exit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %227

227:                                              ; preds = %244, %.lr.ph.i125
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i125 ], [ %indvars.iv.next.i128, %244 ]
  %228 = load ptr, ptr %226, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %indvars.iv.i126
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 92
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4
  %234 = load ptr, ptr %226, align 8
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %indvars.iv.i126
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 80
  %240 = load ptr, ptr %239, align 8
  %.not.i127 = icmp eq ptr %240, null
  br i1 %.not.i127, label %244, label %241

241:                                              ; preds = %227
  %242 = tail call i32 %240(i32 noundef 6, ptr noundef nonnull %236) #9
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %241, %227
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 1
  %245 = load i32, ptr %224, align 8
  %246 = zext i32 %245 to i64
  %247 = icmp samesign ult i64 %indvars.iv.next.i128, %246
  br i1 %247, label %227, label %H5C__mark_flush_dep_dirty.exit

248:                                              ; preds = %241
  %249 = load i64, ptr @H5E_CACHE_g, align 8
  %250 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %251 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_dirty, i32 noundef 1343, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.63) #9
  %252 = load i64, ptr @H5E_CACHE_g, align 8
  %253 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %254 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_resize_entry, i32 noundef 2864, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.28) #9
  br label %H5C__mark_flush_dep_dirty.exit

H5C__mark_flush_dep_dirty.exit:                   ; preds = %244, %21, %223, %210, %248, %219, %184, %79, %56, %17, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %56 ], [ -1, %79 ], [ -1, %219 ], [ -1, %248 ], [ 0, %223 ], [ 0, %210 ], [ -1, %184 ], [ 0, %21 ], [ -1, %17 ], [ 0, %244 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_pin_protected_entry(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_CANTPIN_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_pin_protected_entry, i32 noundef 2910, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.41) #9
  br label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %H5C__pin_entry_from_client.exit

17:                                               ; preds = %9
  store i8 1, ptr %10, align 8
  br label %H5C__pin_entry_from_client.exit

H5C__pin_entry_from_client.exit:                  ; preds = %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %18, align 4
  br label %26

19:                                               ; preds = %13
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_CANTPIN_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__pin_entry_from_client, i32 noundef 130, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.83) #9
  %23 = load i64, ptr @H5E_CACHE_g, align 8
  %24 = load i64, ptr @H5E_CANTPIN_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_pin_protected_entry, i32 noundef 2914, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.42) #9
  br label %26

26:                                               ; preds = %H5C__pin_entry_from_client.exit, %19, %5
  %.0 = phi i32 [ -1, %19 ], [ 0, %H5C__pin_entry_from_client.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5C_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 527633
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  store i8 0, ptr %15, align 1
  %19 = tail call i32 @H5C__load_cache_image(ptr noundef nonnull %0) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 2986, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.43) #9
  br label %1121

25:                                               ; preds = %18, %5
  %26 = and i32 %4, 128
  %.not = icmp eq i32 %26, 0
  %27 = lshr i32 %4, 10
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  %30 = tail call i32 @H5CX_get_ring() #9
  %31 = lshr i64 %2, 3
  %32 = and i64 %31, 65535
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %34 = getelementptr inbounds nuw [65536 x ptr], ptr %33, i64 0, i64 %32
  %storemerge328 = load ptr, ptr %34, align 8
  %.not221329 = icmp eq ptr %storemerge328, null
  br i1 %.not221329, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %.not222 = icmp eq i64 %2, -1
  br i1 %.not222, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %storemerge330.us = phi ptr [ %storemerge.us, %.lr.ph.split.us ], [ %storemerge328, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %storemerge330.us, i64 104
  %storemerge.us = load ptr, ptr %35, align 8
  %.not221.us = icmp eq ptr %storemerge.us, null
  br i1 %.not221.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %storemerge328, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %2, %37
  br i1 %38, label %._crit_edge334.thread, label %.lr.ph333

39:                                               ; preds = %.lr.ph333
  %40 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %2, %41
  br i1 %42, label %._crit_edge334, label %.lr.ph333

._crit_edge334:                                   ; preds = %39
  %.not223 = icmp eq ptr %storemerge, %storemerge328
  br i1 %.not223, label %._crit_edge334.thread, label %43

43:                                               ; preds = %._crit_edge334
  %44 = getelementptr inbounds nuw i8, ptr %storemerge, i64 104
  %45 = load ptr, ptr %44, align 8
  %.not224 = icmp eq ptr %45, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %storemerge, i64 112
  %.pre363 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not224, label %._crit_edge362, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 112
  store ptr %.pre363, ptr %47, align 8
  %.pre = load ptr, ptr %44, align 8
  br label %._crit_edge362

._crit_edge362:                                   ; preds = %43, %46
  %48 = phi ptr [ %.pre, %46 ], [ null, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %storemerge, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %.pre363, i64 104
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr %storemerge, ptr %52, align 8
  %53 = load ptr, ptr %34, align 8
  store ptr %53, ptr %44, align 8
  store ptr null, ptr %49, align 8
  store ptr %storemerge, ptr %34, align 8
  br label %._crit_edge334.thread

.lr.ph333:                                        ; preds = %.lr.ph.split, %39
  %storemerge330332 = phi ptr [ %storemerge, %39 ], [ %storemerge328, %.lr.ph.split ]
  %54 = getelementptr inbounds nuw i8, ptr %storemerge330332, i64 104
  %storemerge = load ptr, ptr %54, align 8
  %.not221 = icmp eq ptr %storemerge, null
  br i1 %.not221, label %._crit_edge, label %39

._crit_edge334.thread:                            ; preds = %.lr.ph.split, %._crit_edge362, %._crit_edge334
  %storemerge.lcssa327369 = phi ptr [ %storemerge, %._crit_edge362 ], [ %storemerge, %._crit_edge334 ], [ %storemerge328, %.lr.ph.split ]
  %55 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa327369, i64 64
  %56 = load i32, ptr %55, align 8
  %.not230 = icmp eq i32 %56, %30
  br i1 %.not230, label %61, label %57

57:                                               ; preds = %._crit_edge334.thread
  %58 = load i64, ptr @H5E_CACHE_g, align 8
  %59 = load i64, ptr @H5E_SYSTEM_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3005, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.44) #9
  br label %1121

61:                                               ; preds = %._crit_edge334.thread
  %62 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa327369, i64 204
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %527

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %66 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa327369, i64 168
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa327369, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa327369, i64 176
  %72 = and i64 %67, 2147483647
  br label %73

73:                                               ; preds = %83, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %72, %.lr.ph.i ], [ %indvars.iv.next.i, %83 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv.next.i
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @H5C_destroy_flush_dependency(ptr noundef %76, ptr noundef nonnull %storemerge.lcssa327369)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i64, ptr @H5E_CACHE_g, align 8
  %81 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1805, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.84) #9
  br label %H5C__deserialize_prefetched_entry.exit.thread

83:                                               ; preds = %73
  %84 = load ptr, ptr %71, align 8
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv.next.i
  store i64 -1, ptr %85, align 8
  %86 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %86, label %73, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %83, %65
  %87 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa327369, i64 184
  %88 = load i64, ptr %87, align 8
  %.not.i = icmp eq i64 %88, 0
  br i1 %.not.i, label %H5C__destroy_pf_entry_child_flush_deps.exit.thread.i, label %89

89:                                               ; preds = %._crit_edge.i
  %90 = shl i64 %88, 3
  %91 = add i64 %90, 8
  %92 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %91) #11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load i64, ptr @H5E_CACHE_g, align 8
  %96 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1824, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.85) #9
  br label %H5C__deserialize_prefetched_entry.exit.thread

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 524584
  %.02430.i.i = load ptr, ptr %99, align 8
  %.not31.i.i = icmp eq ptr %.02430.i.i, null
  br i1 %.not31.i.i, label %H5C__destroy_pf_entry_child_flush_deps.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98, %.critedge.i.i
  %.02433.i.i = phi ptr [ %.024.i.i, %.critedge.i.i ], [ %.02430.i.i, %98 ]
  %.02232.i.i = phi i32 [ %.123.i.i, %.critedge.i.i ], [ 0, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %.02433.i.i, i64 204
  %101 = load i8, ptr %100, align 4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %.critedge.i.i

103:                                              ; preds = %.lr.ph.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.02433.i.i, i64 80
  %105 = load i32, ptr %104, align 8
  %.not26.i.i = icmp eq i32 %105, 0
  br i1 %.not26.i.i, label %.critedge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.02433.i.i, i64 168
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.02433.i.i, i64 72
  br label %109

109:                                              ; preds = %112, %.preheader.i.i
  %.029.i.i = phi i32 [ 0, %.preheader.i.i ], [ %117, %112 ]
  %110 = zext i32 %.029.i.i to i64
  %111 = icmp ugt i64 %107, %110
  br i1 %111, label %112, label %.critedge.i.i

112:                                              ; preds = %109
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %110
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %storemerge.lcssa327369, %115
  %117 = add i32 %.029.i.i, 1
  br i1 %116, label %.critedge27.i.i, label %109

.critedge27.i.i:                                  ; preds = %112
  %118 = sext i32 %.02232.i.i to i64
  %119 = getelementptr inbounds ptr, ptr %92, i64 %118
  store ptr %.02433.i.i, ptr %119, align 8
  %120 = add nsw i32 %.02232.i.i, 1
  %121 = tail call i32 @H5C_destroy_flush_dependency(ptr noundef nonnull %storemerge.lcssa327369, ptr noundef nonnull %.02433.i.i)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %124, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %109, %.critedge27.i.i, %103, %.lr.ph.i.i
  %.123.i.i = phi i32 [ %120, %.critedge27.i.i ], [ %.02232.i.i, %103 ], [ %.02232.i.i, %.lr.ph.i.i ], [ %.02232.i.i, %109 ]
  %123 = getelementptr inbounds nuw i8, ptr %.02433.i.i, i64 120
  %.024.i.i = load ptr, ptr %123, align 8
  %.not.i.i = icmp eq ptr %.024.i.i, null
  br i1 %.not.i.i, label %H5C__destroy_pf_entry_child_flush_deps.exit.thread.i, label %.lr.ph.i.i

124:                                              ; preds = %.critedge27.i.i
  %125 = load i64, ptr @H5E_CACHE_g, align 8
  %126 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__destroy_pf_entry_child_flush_deps, i32 noundef 1666, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.91) #9
  %128 = load i64, ptr @H5E_CACHE_g, align 8
  %129 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1828, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.86) #9
  br label %.thread385.i

H5C__destroy_pf_entry_child_flush_deps.exit.thread.i: ; preds = %.critedge.i.i, %98, %._crit_edge.i
  %.1340.i = phi ptr [ null, %._crit_edge.i ], [ %92, %98 ], [ %92, %.critedge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa327369, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa327369, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr %134(ptr noundef %136, i64 noundef %132, ptr noundef %3, ptr noundef nonnull %9) #9
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %H5C__destroy_pf_entry_child_flush_deps.exit.thread.i
  %140 = load i64, ptr @H5E_CACHE_g, align 8
  %141 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1843, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.87) #9
  br label %506

143:                                              ; preds = %H5C__destroy_pf_entry_child_flush_deps.exit.thread.i
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %137, align 8
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %2, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %132, ptr %148, align 8
  %149 = load ptr, ptr %135, align 8
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %149, ptr %150, align 8
  %151 = load i8, ptr %9, align 1
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %153 = and i8 %151, 1
  %154 = xor i8 %153, 1
  store i8 %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa327369, i64 48
  %157 = load i8, ptr %156, align 8
  %158 = or i8 %157, %151
  %159 = and i8 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store i8 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %137, i64 49
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 50
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 57
  %165 = getelementptr inbounds nuw i8, ptr %137, i64 59
  store i8 0, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %137, i64 60
  store i8 0, ptr %166, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %161, i8 0, i64 9, i1 false)
  %167 = load i32, ptr %55, align 8
  %168 = getelementptr inbounds nuw i8, ptr %137, i64 64
  store i32 %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %170 = getelementptr inbounds nuw i8, ptr %137, i64 104
  %171 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %172 = getelementptr inbounds nuw i8, ptr %137, i64 136
  %173 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %174 = getelementptr inbounds nuw i8, ptr %137, i64 156
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %137, i64 160
  store i8 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %137, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %169, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %170, i8 0, i64 49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %177 = load i64, ptr %87, align 8
  %178 = getelementptr inbounds nuw i8, ptr %137, i64 184
  store i64 %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %137, i64 192
  store i64 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %137, i64 200
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %137, i64 204
  store i8 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %137, i64 208
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %137, i64 212
  store i32 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa327369, i64 216
  %185 = load i8, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %137, i64 216
  %187 = and i8 %185, 1
  store i8 %187, ptr %186, align 8
  %188 = call i32 @H5C__tag_entry(ptr noundef %14, ptr noundef nonnull %137) #9
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %143
  %191 = load i64, ptr @H5E_CACHE_g, align 8
  %192 = load i64, ptr @H5E_CANTTAG_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1945, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.20) #9
  br label %506

194:                                              ; preds = %143
  store ptr null, ptr %135, align 8
  %195 = load i8, ptr %156, align 8
  %196 = trunc i8 %195 to i1
  %..i = select i1 %196, i32 8240, i32 48
  %197 = call i32 @H5C__flush_single_entry(ptr noundef nonnull %0, ptr noundef nonnull %storemerge.lcssa327369, i32 noundef %..i)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load i64, ptr @H5E_CACHE_g, align 8
  %201 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1977, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.88) #9
  br label %506

203:                                              ; preds = %194
  %.0334400.i = load ptr, ptr %34, align 8
  %.not362401.i = icmp eq ptr %.0334400.i, null
  br i1 %.not362401.i, label %.loopexit.i, label %.lr.ph404.split.i

.lr.ph404.split.i:                                ; preds = %203, %218
  %.0334402.i = phi ptr [ %.0334.i, %218 ], [ %.0334400.i, %203 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0334402.i, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = icmp eq i64 %2, %205
  br i1 %206, label %207, label %218

207:                                              ; preds = %.lr.ph404.split.i
  %.not364.i = icmp eq ptr %.0334402.i, %.0334400.i
  br i1 %.not364.i, label %.loopexit.i, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %.0334402.i, i64 104
  %210 = load ptr, ptr %209, align 8
  %.not365.i = icmp eq ptr %210, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0334402.i, i64 112
  %.pre417.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not365.i, label %._crit_edge416.i, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 112
  store ptr %.pre417.i, ptr %212, align 8
  %.pre.i = load ptr, ptr %209, align 8
  br label %._crit_edge416.i

._crit_edge416.i:                                 ; preds = %211, %208
  %213 = phi ptr [ %.pre.i, %211 ], [ null, %208 ]
  %214 = getelementptr inbounds nuw i8, ptr %.pre417.i, i64 104
  store ptr %213, ptr %214, align 8
  %215 = load ptr, ptr %34, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 112
  store ptr %.0334402.i, ptr %216, align 8
  %217 = load ptr, ptr %34, align 8
  store ptr %217, ptr %209, align 8
  store ptr null, ptr %.phi.trans.insert.i, align 8
  store ptr %.0334402.i, ptr %34, align 8
  br label %.loopexit.i

218:                                              ; preds = %.lr.ph404.split.i
  %219 = getelementptr inbounds nuw i8, ptr %.0334402.i, i64 104
  %.0334.i = load ptr, ptr %219, align 8
  %.not362.i = icmp eq ptr %.0334.i, null
  br i1 %.not362.i, label %.loopexit.i, label %.lr.ph404.split.i

.loopexit.i:                                      ; preds = %218, %._crit_edge416.i, %207, %203
  %220 = load i64, ptr %147, align 8
  %221 = lshr i64 %220, 3
  %222 = and i64 %221, 65535
  %223 = getelementptr inbounds nuw [65536 x ptr], ptr %33, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8
  %.not366.i = icmp eq ptr %224, null
  br i1 %.not366.i, label %227, label %225

225:                                              ; preds = %.loopexit.i
  store ptr %224, ptr %170, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 112
  store ptr %137, ptr %226, align 8
  br label %227

227:                                              ; preds = %225, %.loopexit.i
  store ptr %137, ptr %223, align 8
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4
  %231 = load i64, ptr %148, align 8
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, %231
  store i64 %234, ptr %232, align 8
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %236 = load i32, ptr %168, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4
  %241 = load i64, ptr %148, align 8
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %243 = load i32, ptr %168, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x i64], ptr %242, i64 0, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, %241
  store i64 %247, ptr %245, align 8
  %248 = load i8, ptr %160, align 8
  %249 = trunc i8 %248 to i1
  %250 = load i64, ptr %148, align 8
  %.467.i = select i1 %249, i64 224, i64 168
  %.468.i = select i1 %249, i64 232, i64 176
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 %.467.i
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %252, %250
  store i64 %253, ptr %251, align 8
  %254 = load i64, ptr %148, align 8
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 %.468.i
  %256 = load i32, ptr %168, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6 x i64], ptr %255, i64 0, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, %254
  store i64 %260, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %137, i64 58
  %262 = load i8, ptr %261, align 2
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %268

264:                                              ; preds = %227
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 524720
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 8
  br label %268

268:                                              ; preds = %264, %227
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 524584
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  store ptr %137, ptr %269, align 8
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 524592
  store ptr %137, ptr %273, align 8
  br label %279

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 524592
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 120
  store ptr %137, ptr %277, align 8
  %278 = load ptr, ptr %275, align 8
  store ptr %278, ptr %171, align 8
  store ptr %137, ptr %275, align 8
  br label %279

279:                                              ; preds = %274, %272
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 524568
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 8
  %283 = load i64, ptr %148, align 8
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 524576
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, %283
  store i64 %286, ptr %284, align 8
  %287 = load i8, ptr %160, align 8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %324

289:                                              ; preds = %279
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 524624
  %291 = load i8, ptr %290, align 8
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %324

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 524712
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @H5SL_insert(ptr noundef %295, ptr noundef nonnull %137, ptr noundef nonnull %147) #9
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = load i64, ptr @H5E_CACHE_g, align 8
  %300 = load i64, ptr @H5E_BADVALUE_g, align 8
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1990, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.24) #9
  br label %506

302:                                              ; preds = %293
  store i8 1, ptr %164, align 1
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 524625
  store i8 1, ptr %303, align 1
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 524628
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = load i64, ptr %148, align 8
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 524632
  %309 = load i64, ptr %308, align 8
  %310 = add i64 %309, %307
  store i64 %310, ptr %308, align 8
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 524640
  %312 = load i32, ptr %168, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [6 x i32], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4
  %317 = load i64, ptr %148, align 8
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 524664
  %319 = load i32, ptr %168, align 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [6 x i64], ptr %318, i64 0, i64 %320
  %322 = load i64, ptr %321, align 8
  %323 = add i64 %322, %317
  store i64 %323, ptr %321, align 8
  br label %324

324:                                              ; preds = %302, %289, %279
  %325 = load i8, ptr %163, align 8
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %337

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 524792
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 524800
  store ptr %137, ptr %332, align 8
  br label %336

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 144
  store ptr %137, ptr %334, align 8
  %335 = load ptr, ptr %328, align 8
  store ptr %335, ptr %172, align 8
  br label %336

336:                                              ; preds = %333, %331
  store ptr %137, ptr %328, align 8
  br label %347

337:                                              ; preds = %324
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 524824
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 524832
  store ptr %137, ptr %342, align 8
  br label %346

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 144
  store ptr %137, ptr %344, align 8
  %345 = load ptr, ptr %338, align 8
  store ptr %345, ptr %172, align 8
  br label %346

346:                                              ; preds = %343, %341
  store ptr %137, ptr %338, align 8
  br label %347

347:                                              ; preds = %346, %336
  %.sink444.i = phi i64 [ 524776, %336 ], [ 524808, %346 ]
  %.sink439.i = phi i64 [ 524784, %336 ], [ 524816, %346 ]
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink444.i
  %349 = load i32, ptr %348, align 8
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 8
  %351 = load i64, ptr %148, align 8
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink439.i
  %353 = load i64, ptr %352, align 8
  %354 = add i64 %353, %351
  store i64 %354, ptr %352, align 8
  %355 = load ptr, ptr %155, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 80
  %357 = load ptr, ptr %356, align 8
  %.not367.i = icmp eq ptr %357, null
  br i1 %.not367.i, label %365, label %358

358:                                              ; preds = %347
  %359 = call i32 %357(i32 noundef 1, ptr noundef nonnull %137) #9
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load i64, ptr @H5E_CACHE_g, align 8
  %363 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 2001, i64 noundef %362, i64 noundef %363, ptr noundef nonnull @.str.89) #9
  br label %506

365:                                              ; preds = %358, %347
  %.not368.i = icmp eq ptr %.1340.i, null
  br i1 %.not368.i, label %505, label %366

366:                                              ; preds = %365
  %367 = load i8, ptr %163, align 8
  %368 = trunc i8 %367 to i1
  %369 = load ptr, ptr %172, align 8
  br i1 %368, label %370, label %391

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 524792
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, %137
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  store ptr %369, ptr %371, align 8
  %.not371.i = icmp eq ptr %369, null
  br i1 %.not371.i, label %380, label %375

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 144
  store ptr null, ptr %376, align 8
  br label %380

377:                                              ; preds = %370
  %378 = load ptr, ptr %173, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 136
  store ptr %369, ptr %379, align 8
  br label %380

380:                                              ; preds = %377, %375, %374
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 524800
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, %137
  %384 = load ptr, ptr %173, align 8
  br i1 %383, label %385, label %388

385:                                              ; preds = %380
  store ptr %384, ptr %381, align 8
  %.not372.i = icmp eq ptr %384, null
  br i1 %.not372.i, label %412, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 136
  store ptr null, ptr %387, align 8
  br label %412

388:                                              ; preds = %380
  %389 = load ptr, ptr %172, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 144
  store ptr %384, ptr %390, align 8
  br label %412

391:                                              ; preds = %366
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 524824
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, %137
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  store ptr %369, ptr %392, align 8
  %.not369.i = icmp eq ptr %369, null
  br i1 %.not369.i, label %401, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %369, i64 144
  store ptr null, ptr %397, align 8
  br label %401

398:                                              ; preds = %391
  %399 = load ptr, ptr %173, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 136
  store ptr %369, ptr %400, align 8
  br label %401

401:                                              ; preds = %398, %396, %395
  %402 = getelementptr inbounds nuw i8, ptr %14, i64 524832
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, %137
  %405 = load ptr, ptr %173, align 8
  br i1 %404, label %406, label %409

406:                                              ; preds = %401
  store ptr %405, ptr %402, align 8
  %.not370.i = icmp eq ptr %405, null
  br i1 %.not370.i, label %412, label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 136
  store ptr null, ptr %408, align 8
  br label %412

409:                                              ; preds = %401
  %410 = load ptr, ptr %172, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 144
  store ptr %405, ptr %411, align 8
  br label %412

412:                                              ; preds = %409, %407, %406, %388, %386, %385
  %.sink455.i = phi i64 [ 524776, %385 ], [ 524776, %386 ], [ 524776, %388 ], [ 524808, %406 ], [ 524808, %407 ], [ 524808, %409 ]
  %.sink450.i = phi i64 [ 524784, %385 ], [ 524784, %386 ], [ 524784, %388 ], [ 524816, %406 ], [ 524816, %407 ], [ 524816, %409 ]
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink455.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  %414 = load i32, ptr %413, align 8
  %415 = add i32 %414, -1
  store i32 %415, ptr %413, align 8
  %416 = load i64, ptr %148, align 8
  %417 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink450.i
  %418 = load i64, ptr %417, align 8
  %419 = sub i64 %418, %416
  store i64 %419, ptr %417, align 8
  %420 = getelementptr inbounds nuw i8, ptr %14, i64 524760
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %412
  store ptr %137, ptr %420, align 8
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 524768
  store ptr %137, ptr %424, align 8
  br label %430

425:                                              ; preds = %412
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 524768
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 136
  store ptr %137, ptr %428, align 8
  %429 = load ptr, ptr %426, align 8
  store ptr %429, ptr %173, align 8
  store ptr %137, ptr %426, align 8
  br label %430

430:                                              ; preds = %425, %423
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 524744
  %432 = load i32, ptr %431, align 8
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 8
  %434 = load i64, ptr %148, align 8
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 524752
  %436 = load i64, ptr %435, align 8
  %437 = add i64 %436, %434
  store i64 %437, ptr %435, align 8
  store i8 1, ptr %162, align 2
  %438 = load ptr, ptr %.1340.i, align 8
  %.not373405.i = icmp eq ptr %438, null
  br i1 %.not373405.i, label %._crit_edge409.i, label %.lr.ph408.i

439:                                              ; preds = %.lr.ph408.i
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %440 = getelementptr inbounds nuw ptr, ptr %.1340.i, i64 %indvars.iv.next414.i
  %441 = load ptr, ptr %440, align 8
  %.not373.i = icmp eq ptr %441, null
  br i1 %.not373.i, label %._crit_edge409.i, label %.lr.ph408.i

.lr.ph408.i:                                      ; preds = %430, %439
  %indvars.iv413.i = phi i64 [ %indvars.iv.next414.i, %439 ], [ 0, %430 ]
  %442 = phi ptr [ %441, %439 ], [ %438, %430 ]
  %443 = call i32 @H5C_create_flush_dependency(ptr noundef %137, ptr noundef nonnull %442)
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %439

445:                                              ; preds = %.lr.ph408.i
  %446 = load i64, ptr @H5E_CACHE_g, align 8
  %447 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %448 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 2036, i64 noundef %446, i64 noundef %447, ptr noundef nonnull @.str.90) #9
  br label %.thread385.i

._crit_edge409.i:                                 ; preds = %439, %430
  %449 = load ptr, ptr %420, align 8
  %450 = icmp eq ptr %449, %137
  %451 = load ptr, ptr %172, align 8
  br i1 %450, label %452, label %455

452:                                              ; preds = %._crit_edge409.i
  store ptr %451, ptr %420, align 8
  %.not374.i = icmp eq ptr %451, null
  br i1 %.not374.i, label %458, label %453

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 144
  store ptr null, ptr %454, align 8
  br label %458

455:                                              ; preds = %._crit_edge409.i
  %456 = load ptr, ptr %173, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 136
  store ptr %451, ptr %457, align 8
  br label %458

458:                                              ; preds = %455, %453, %452
  %459 = getelementptr inbounds nuw i8, ptr %14, i64 524768
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr %460, %137
  %462 = load ptr, ptr %173, align 8
  br i1 %461, label %463, label %466

463:                                              ; preds = %458
  store ptr %462, ptr %459, align 8
  %.not375.i = icmp eq ptr %462, null
  br i1 %.not375.i, label %469, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 136
  store ptr null, ptr %465, align 8
  br label %469

466:                                              ; preds = %458
  %467 = load ptr, ptr %172, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 144
  store ptr %462, ptr %468, align 8
  br label %469

469:                                              ; preds = %466, %464, %463
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  %470 = load i32, ptr %431, align 8
  %471 = add i32 %470, -1
  store i32 %471, ptr %431, align 8
  %472 = load i64, ptr %148, align 8
  %473 = load i64, ptr %435, align 8
  %474 = sub i64 %473, %472
  store i64 %474, ptr %435, align 8
  %475 = load i8, ptr %163, align 8
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %487

477:                                              ; preds = %469
  %478 = getelementptr inbounds nuw i8, ptr %14, i64 524792
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %483

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 524800
  store ptr %137, ptr %482, align 8
  br label %486

483:                                              ; preds = %477
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 144
  store ptr %137, ptr %484, align 8
  %485 = load ptr, ptr %478, align 8
  store ptr %485, ptr %172, align 8
  br label %486

486:                                              ; preds = %483, %481
  store ptr %137, ptr %478, align 8
  br label %497

487:                                              ; preds = %469
  %488 = getelementptr inbounds nuw i8, ptr %14, i64 524824
  %489 = load ptr, ptr %488, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %493

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %14, i64 524832
  store ptr %137, ptr %492, align 8
  br label %496

493:                                              ; preds = %487
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 144
  store ptr %137, ptr %494, align 8
  %495 = load ptr, ptr %488, align 8
  store ptr %495, ptr %172, align 8
  br label %496

496:                                              ; preds = %493, %491
  store ptr %137, ptr %488, align 8
  br label %497

497:                                              ; preds = %496, %486
  %.sink466.i = phi i64 [ 524776, %486 ], [ 524808, %496 ]
  %.sink461.i = phi i64 [ 524784, %486 ], [ 524816, %496 ]
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink466.i
  %499 = load i32, ptr %498, align 8
  %500 = add i32 %499, 1
  store i32 %500, ptr %498, align 8
  %501 = load i64, ptr %148, align 8
  %502 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink461.i
  %503 = load i64, ptr %502, align 8
  %504 = add i64 %503, %501
  store i64 %504, ptr %502, align 8
  store i8 0, ptr %162, align 2
  br label %505

505:                                              ; preds = %497, %365
  store i64 0, ptr %178, align 8
  br label %506

506:                                              ; preds = %505, %361, %298, %199, %190, %139
  %.2 = phi ptr [ %storemerge.lcssa327369, %139 ], [ %storemerge.lcssa327369, %190 ], [ %storemerge.lcssa327369, %199 ], [ %storemerge.lcssa327369, %298 ], [ %137, %505 ], [ %storemerge.lcssa327369, %361 ]
  %507 = phi i1 [ true, %139 ], [ true, %190 ], [ true, %199 ], [ true, %298 ], [ false, %505 ], [ true, %361 ]
  %.0335.i = phi i32 [ -1, %139 ], [ -1, %190 ], [ -1, %199 ], [ -1, %298 ], [ 0, %505 ], [ -1, %361 ]
  %.not376.i = icmp eq ptr %.1340.i, null
  br i1 %.not376.i, label %510, label %.thread385.i

.thread385.i:                                     ; preds = %506, %445, %124
  %.3 = phi ptr [ %.2, %506 ], [ %storemerge.lcssa327369, %445 ], [ %storemerge.lcssa327369, %124 ]
  %.0392.i = phi ptr [ %137, %506 ], [ %137, %445 ], [ null, %124 ]
  %.0335391.i = phi i32 [ %.0335.i, %506 ], [ -1, %445 ], [ -1, %124 ]
  %508 = phi i1 [ %507, %506 ], [ true, %445 ], [ true, %124 ]
  %.0339390.i = phi ptr [ %.1340.i, %506 ], [ %.1340.i, %445 ], [ %92, %124 ]
  %509 = call ptr @H5MM_xfree(ptr noundef nonnull %.0339390.i) #9
  br label %510

510:                                              ; preds = %.thread385.i, %506
  %.4 = phi ptr [ %.2, %506 ], [ %.3, %.thread385.i ]
  %.0383.i = phi ptr [ %137, %506 ], [ %.0392.i, %.thread385.i ]
  %.0335382.i = phi i32 [ %.0335.i, %506 ], [ %.0335391.i, %.thread385.i ]
  %511 = phi i1 [ %507, %506 ], [ %508, %.thread385.i ]
  %512 = icmp ne ptr %.0383.i, null
  %or.cond.i = and i1 %512, %511
  br i1 %or.cond.i, label %513, label %H5C__deserialize_prefetched_entry.exit

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %515 = load ptr, ptr %514, align 8
  %516 = call i32 %515(ptr noundef nonnull %.0383.i) #9
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %H5C__deserialize_prefetched_entry.exit.thread

518:                                              ; preds = %513
  %519 = load i64, ptr @H5E_CACHE_g, align 8
  %520 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %521 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 2059, i64 noundef %519, i64 noundef %520, ptr noundef nonnull @.str.13) #9
  br label %H5C__deserialize_prefetched_entry.exit.thread

H5C__deserialize_prefetched_entry.exit.thread:    ; preds = %518, %513, %94, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %523

H5C__deserialize_prefetched_entry.exit:           ; preds = %510
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %522 = icmp slt i32 %.0335382.i, 0
  br i1 %522, label %523, label %527

523:                                              ; preds = %H5C__deserialize_prefetched_entry.exit.thread, %H5C__deserialize_prefetched_entry.exit
  %524 = load i64, ptr @H5E_CACHE_g, align 8
  %525 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %526 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3013, i64 noundef %524, i64 noundef %525, ptr noundef nonnull @.str.45) #9
  br label %1121

527:                                              ; preds = %H5C__deserialize_prefetched_entry.exit, %61
  %.0 = phi ptr [ %.4, %H5C__deserialize_prefetched_entry.exit ], [ %storemerge.lcssa327369, %61 ]
  %528 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %529 = load ptr, ptr %528, align 8
  %.not231 = icmp eq ptr %529, %1
  br i1 %.not231, label %920, label %530

530:                                              ; preds = %527
  %531 = load i64, ptr @H5E_CACHE_g, align 8
  %532 = load i64, ptr @H5E_BADTYPE_g, align 8
  %533 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3021, i64 noundef %531, i64 noundef %532, ptr noundef nonnull @.str.46) #9
  br label %1121

._crit_edge:                                      ; preds = %.lr.ph333, %.lr.ph.split.us, %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i8 0, ptr %6, align 1
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %535 = load ptr, ptr %534, align 8
  %536 = call i32 %535(ptr noundef %3, ptr noundef nonnull %7) #9
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %._crit_edge
  %539 = load i64, ptr @H5E_CACHE_g, align 8
  %540 = load i64, ptr @H5E_CANTGET_g, align 8
  %541 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1008, i64 noundef %539, i64 noundef %540, ptr noundef nonnull @.str.92) #9
  br label %677

542:                                              ; preds = %._crit_edge
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %544 = load i32, ptr %543, align 4
  %545 = and i32 %544, 1
  %.not.i241 = icmp eq i32 %545, 0
  br i1 %.not.i241, label %554, label %546

546:                                              ; preds = %542
  %547 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i32, ptr %547, align 8
  %548 = call fastcc i32 @H5C__verify_len_eoa(ptr noundef %0, i32 %.val.i, i64 noundef %2, ptr noundef %7, i1 noundef zeroext false)
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %546
  %551 = load i64, ptr @H5E_CACHE_g, align 8
  %552 = load i64, ptr @H5E_BADVALUE_g, align 8
  %553 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1014, i64 noundef %551, i64 noundef %552, ptr noundef nonnull @.str.93) #9
  br label %677

554:                                              ; preds = %546, %542
  %555 = load i64, ptr %7, align 8
  %556 = call noalias ptr @malloc(i64 noundef %555) #10
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %562

558:                                              ; preds = %554
  %559 = load i64, ptr @H5E_CACHE_g, align 8
  %560 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %561 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1018, i64 noundef %559, i64 noundef %560, ptr noundef nonnull @.str.2) #9
  br label %677

562:                                              ; preds = %554
  %563 = load i32, ptr %543, align 4
  %564 = and i32 %563, 2
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %664

566:                                              ; preds = %562
  store i64 %555, ptr %8, align 8
  %567 = call i32 @H5F_get_read_attempts(ptr noundef %0) #9
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %571

571:                                              ; preds = %645, %566
  %.0121.i = phi i32 [ %567, %566 ], [ %646, %645 ]
  %.2119.i = phi ptr [ %556, %566 ], [ %.5.i, %645 ]
  %.0115.i = phi i64 [ 1, %566 ], [ %.1116.i, %645 ]
  %.0.i = phi i1 [ true, %566 ], [ %.2.i, %645 ]
  %572 = load i64, ptr %8, align 8
  %573 = load i64, ptr %7, align 8
  %.not141.i = icmp eq i64 %572, %573
  br i1 %.not141.i, label %581, label %574

574:                                              ; preds = %571
  %575 = call ptr @H5MM_realloc(ptr noundef %.2119.i, i64 noundef %573) #9
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %._crit_edge.i242

._crit_edge.i242:                                 ; preds = %574
  %.pre.i243 = load i64, ptr %7, align 8
  br label %581

577:                                              ; preds = %574
  %578 = load i64, ptr @H5E_CACHE_g, align 8
  %579 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %580 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1055, i64 noundef %578, i64 noundef %579, ptr noundef nonnull @.str.94) #9
  br label %674

581:                                              ; preds = %._crit_edge.i242, %571
  %582 = phi i64 [ %572, %571 ], [ %.pre.i243, %._crit_edge.i242 ]
  %.3.i = phi ptr [ %.2119.i, %571 ], [ %575, %._crit_edge.i242 ]
  %583 = load i32, ptr %568, align 8
  %584 = call i32 @H5F_block_read(ptr noundef %0, i32 noundef %583, i64 noundef %2, i64 noundef %582, ptr noundef %.3.i) #9
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %590

586:                                              ; preds = %581
  %587 = load i64, ptr @H5E_CACHE_g, align 8
  %588 = load i64, ptr @H5E_READERROR_g, align 8
  %589 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1074, i64 noundef %587, i64 noundef %588, ptr noundef nonnull @.str.95) #9
  br label %674

590:                                              ; preds = %581
  %591 = load i32, ptr %543, align 4
  %592 = and i32 %591, 1
  %.not142.i = icmp eq i32 %592, 0
  %.0.not.i = xor i1 %.0.i, true
  %brmerge.i = select i1 %.not142.i, i1 true, i1 %.0.not.i
  %.0.mux.i = select i1 %.not142.i, i1 %.0.i, i1 false
  br i1 %brmerge.i, label %630, label %593

593:                                              ; preds = %590
  %594 = load i64, ptr %7, align 8
  store i64 %594, ptr %8, align 8
  %595 = load ptr, ptr %569, align 8
  %596 = call i32 %595(ptr noundef %.3.i, i64 noundef %594, ptr noundef %3, ptr noundef nonnull %8) #9
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %645, label %598

598:                                              ; preds = %593
  %599 = load i64, ptr %8, align 8
  %600 = load i64, ptr %7, align 8
  %.not143.i = icmp eq i64 %599, %600
  br i1 %.not143.i, label %630, label %601

601:                                              ; preds = %598
  %.val147.i = load i32, ptr %568, align 8
  %602 = call fastcc i32 @H5C__verify_len_eoa(ptr noundef %0, i32 %.val147.i, i64 noundef %2, ptr noundef %8, i1 noundef zeroext true)
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %604, label %608

604:                                              ; preds = %601
  %605 = load i64, ptr @H5E_CACHE_g, align 8
  %606 = load i64, ptr @H5E_BADVALUE_g, align 8
  %607 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1105, i64 noundef %605, i64 noundef %606, ptr noundef nonnull @.str.96) #9
  br label %674

608:                                              ; preds = %601
  %609 = load i64, ptr %8, align 8
  %610 = call ptr @H5MM_realloc(ptr noundef %.3.i, i64 noundef %609) #9
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %616

612:                                              ; preds = %608
  %613 = load i64, ptr @H5E_CACHE_g, align 8
  %614 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %615 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1109, i64 noundef %613, i64 noundef %614, ptr noundef nonnull @.str.94) #9
  br label %674

616:                                              ; preds = %608
  %617 = load i64, ptr %8, align 8
  %618 = load i64, ptr %7, align 8
  %619 = icmp ugt i64 %617, %618
  br i1 %619, label %620, label %630

620:                                              ; preds = %616
  %621 = load i32, ptr %568, align 8
  %622 = add i64 %618, %2
  %623 = sub nuw i64 %617, %618
  %624 = getelementptr inbounds i8, ptr %610, i64 %618
  %625 = call i32 @H5F_block_read(ptr noundef %0, i32 noundef %621, i64 noundef %622, i64 noundef %623, ptr noundef nonnull %624) #9
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %.thread159.i, label %630

.thread159.i:                                     ; preds = %620
  %627 = load i64, ptr @H5E_CACHE_g, align 8
  %628 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %629 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1132, i64 noundef %627, i64 noundef %628, ptr noundef nonnull @.str.97) #9
  br label %675

630:                                              ; preds = %620, %616, %598, %590
  %.4.i = phi ptr [ %610, %620 ], [ %610, %616 ], [ %.3.i, %590 ], [ %.3.i, %598 ]
  %.1.i244 = phi i1 [ true, %620 ], [ true, %616 ], [ %.0.mux.i, %590 ], [ false, %598 ]
  %631 = load ptr, ptr %570, align 8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %647, label %633

633:                                              ; preds = %630
  %634 = load i64, ptr %8, align 8
  %635 = call i32 %631(ptr noundef %.4.i, i64 noundef %634, ptr noundef %3) #9
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %641

637:                                              ; preds = %633
  %638 = load i64, ptr @H5E_CACHE_g, align 8
  %639 = load i64, ptr @H5E_CANTGET_g, align 8
  %640 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1168, i64 noundef %638, i64 noundef %639, ptr noundef nonnull @.str.98) #9
  br label %674

641:                                              ; preds = %633
  %642 = icmp eq i32 %635, 1
  br i1 %642, label %647, label %643

643:                                              ; preds = %641
  call void @H5_nanosleep(i64 noundef %.0115.i) #9
  %644 = shl i64 %.0115.i, 1
  br label %645

645:                                              ; preds = %643, %593
  %.5.i = phi ptr [ %.3.i, %593 ], [ %.4.i, %643 ]
  %.1116.i = phi i64 [ %.0115.i, %593 ], [ %644, %643 ]
  %.2.i = phi i1 [ true, %593 ], [ %.1.i244, %643 ]
  %646 = add i32 %.0121.i, -1
  %.not144.i = icmp eq i32 %646, 0
  br i1 %.not144.i, label %.thread.i, label %571

647:                                              ; preds = %641, %630
  %648 = icmp eq i32 %.0121.i, 0
  br i1 %648, label %.thread.i, label %652

.thread.i:                                        ; preds = %645, %647
  %.6150.i = phi ptr [ %.4.i, %647 ], [ %.5.i, %645 ]
  %649 = load i64, ptr @H5E_CACHE_g, align 8
  %650 = load i64, ptr @H5E_READERROR_g, align 8
  %651 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1180, i64 noundef %649, i64 noundef %650, ptr noundef nonnull @.str.99) #9
  br label %674

652:                                              ; preds = %647
  %653 = sub i32 %567, %.0121.i
  %.not145.i = icmp eq i32 %567, %.0121.i
  br i1 %.not145.i, label %662, label %654

654:                                              ; preds = %652
  %655 = load i32, ptr %568, align 8
  %656 = call i32 @H5F_track_metadata_read_retries(ptr noundef %0, i32 noundef %655, i32 noundef %653) #9
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %654
  %659 = load i64, ptr @H5E_CACHE_g, align 8
  %660 = load i64, ptr @H5E_BADVALUE_g, align 8
  %661 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1186, i64 noundef %659, i64 noundef %660, ptr noundef nonnull @.str.100, i32 noundef %653) #9
  br label %674

662:                                              ; preds = %654, %652
  %663 = load i64, ptr %8, align 8
  store i64 %663, ptr %7, align 8
  br label %664

664:                                              ; preds = %662, %562
  %665 = phi i64 [ %663, %662 ], [ %555, %562 ]
  %.1118.i = phi ptr [ %.4.i, %662 ], [ %556, %562 ]
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %667 = load ptr, ptr %666, align 8
  %668 = call ptr %667(ptr noundef %.1118.i, i64 noundef %665, ptr noundef %3, ptr noundef nonnull %6) #9
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %681

670:                                              ; preds = %664
  %671 = load i64, ptr @H5E_CACHE_g, align 8
  %672 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %673 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1194, i64 noundef %671, i64 noundef %672, ptr noundef nonnull @.str.87) #9
  br label %674

674:                                              ; preds = %670, %658, %.thread.i, %637, %612, %604, %586, %577
  %.0117.ph.i = phi ptr [ %.4.i, %637 ], [ %.3.i, %612 ], [ %.3.i, %604 ], [ %.1118.i, %670 ], [ %.4.i, %658 ], [ %.6150.i, %.thread.i ], [ %.3.i, %586 ], [ %.2119.i, %577 ]
  %.not146.i = icmp eq ptr %.0117.ph.i, null
  br i1 %.not146.i, label %677, label %675

675:                                              ; preds = %674, %.thread159.i
  %.0117.ph162.i = phi ptr [ %610, %.thread159.i ], [ %.0117.ph.i, %674 ]
  %676 = call ptr @H5MM_xfree(ptr noundef nonnull %.0117.ph162.i) #9
  br label %677

677:                                              ; preds = %675, %674, %558, %550, %538
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %678 = load i64, ptr @H5E_CACHE_g, align 8
  %679 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %680 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3106, i64 noundef %678, i64 noundef %679, ptr noundef nonnull @.str.47) #9
  br label %1121

681:                                              ; preds = %664
  %682 = load ptr, ptr %11, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 112
  %684 = load ptr, ptr %683, align 8
  store ptr %684, ptr %668, align 8
  %685 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store i64 %2, ptr %685, align 8
  %686 = load i64, ptr %7, align 8
  %687 = getelementptr inbounds nuw i8, ptr %668, i64 16
  store i64 %686, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %668, i64 24
  store ptr %.1118.i, ptr %688, align 8
  %689 = load i8, ptr %6, align 1
  %690 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %691 = and i8 %689, 1
  %692 = xor i8 %691, 1
  store i8 %692, ptr %690, align 8
  %693 = getelementptr inbounds nuw i8, ptr %668, i64 40
  store ptr %1, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %668, i64 48
  store i8 %691, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %668, i64 49
  %696 = getelementptr inbounds nuw i8, ptr %668, i64 59
  store i8 0, ptr %696, align 1
  %697 = getelementptr inbounds nuw i8, ptr %668, i64 60
  store i8 0, ptr %697, align 4
  %698 = getelementptr inbounds nuw i8, ptr %668, i64 64
  store i32 0, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %668, i64 72
  %700 = getelementptr inbounds nuw i8, ptr %668, i64 104
  %701 = getelementptr inbounds nuw i8, ptr %668, i64 156
  store i32 0, ptr %701, align 4
  %702 = getelementptr inbounds nuw i8, ptr %668, i64 160
  store i8 0, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %668, i64 168
  %704 = getelementptr inbounds nuw i8, ptr %668, i64 208
  %705 = getelementptr inbounds nuw i8, ptr %668, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %695, i8 0, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %699, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %700, i8 0, i64 49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %703, i8 0, i64 37, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %704, i8 0, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %705, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %706 = getelementptr inbounds nuw i8, ptr %14, i64 527664
  %707 = load i64, ptr %706, align 8
  %708 = add nsw i64 %707, 1
  store i64 %708, ptr %706, align 8
  store i32 %30, ptr %698, align 8
  %709 = call i32 @H5C__tag_entry(ptr noundef %14, ptr noundef nonnull %668) #9
  %710 = icmp slt i32 %709, 0
  br i1 %710, label %711, label %715

711:                                              ; preds = %681
  %712 = load i64, ptr @H5E_CACHE_g, align 8
  %713 = load i64, ptr @H5E_CANTTAG_g, align 8
  %714 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3119, i64 noundef %712, i64 noundef %713, ptr noundef nonnull @.str.20) #9
  br label %1121

715:                                              ; preds = %681
  %716 = getelementptr inbounds nuw i8, ptr %14, i64 524841
  %717 = load i8, ptr %716, align 1
  %718 = trunc i8 %717 to i1
  br i1 %718, label %719, label %731

719:                                              ; preds = %715
  %720 = load i64, ptr %687, align 8
  %721 = getelementptr inbounds nuw i8, ptr %14, i64 524848
  %722 = load i64, ptr %721, align 8
  %723 = icmp ugt i64 %720, %722
  br i1 %723, label %724, label %731

724:                                              ; preds = %719
  %725 = call i32 @H5C__flash_increase_cache_size(ptr noundef nonnull %14, i64 noundef 0, i64 noundef %720) #9
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %727, label %731

727:                                              ; preds = %724
  %728 = load i64, ptr @H5E_CACHE_g, align 8
  %729 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %730 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3127, i64 noundef %728, i64 noundef %729, ptr noundef nonnull @.str.21) #9
  br label %1121

731:                                              ; preds = %724, %719, %715
  %732 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %733 = load i64, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %735 = load i64, ptr %734, align 8
  %.0189 = call i64 @llvm.usub.sat.i64(i64 %735, i64 %733)
  %736 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %737 = load i8, ptr %736, align 8
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %778

739:                                              ; preds = %731
  %740 = load i64, ptr %687, align 8
  %741 = add i64 %740, %733
  %742 = icmp ugt i64 %741, %735
  br i1 %742, label %750, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %745 = load i64, ptr %744, align 8
  %746 = add i64 %745, %.0189
  %747 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %748 = load i64, ptr %747, align 8
  %749 = icmp ult i64 %746, %748
  br i1 %749, label %750, label %778

750:                                              ; preds = %743, %739
  %.not227 = icmp ugt i64 %.0189, %740
  br i1 %.not227, label %753, label %751

751:                                              ; preds = %750
  %752 = getelementptr inbounds nuw i8, ptr %14, i64 524858
  store i8 1, ptr %752, align 2
  br label %753

753:                                              ; preds = %751, %750
  %754 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %755 = load ptr, ptr %754, align 8
  %.not228 = icmp eq ptr %755, null
  br i1 %.not228, label %763, label %756

756:                                              ; preds = %753
  %757 = call i32 %755(ptr noundef nonnull %0, ptr noundef nonnull %10) #9
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %759, label %._crit_edge364

._crit_edge364:                                   ; preds = %756
  %.pre365 = load i64, ptr %734, align 8
  %.pre366 = load i8, ptr %10, align 1
  br label %767

759:                                              ; preds = %756
  %760 = load i64, ptr @H5E_CACHE_g, align 8
  %761 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %762 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3149, i64 noundef %760, i64 noundef %761, ptr noundef nonnull @.str.48) #9
  br label %1121

763:                                              ; preds = %753
  %764 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %765 = load i8, ptr %764, align 8
  %766 = and i8 %765, 1
  store i8 %766, ptr %10, align 1
  br label %767

767:                                              ; preds = %._crit_edge364, %763
  %768 = phi i8 [ %.pre366, %._crit_edge364 ], [ %766, %763 ]
  %769 = phi i64 [ %.pre365, %._crit_edge364 ], [ %735, %763 ]
  %770 = load i64, ptr %687, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %770, i64 %769)
  %771 = trunc i8 %768 to i1
  %772 = call i32 @H5C__make_space_in_cache(ptr noundef nonnull %0, i64 noundef %spec.select, i1 noundef zeroext %771) #9
  %773 = icmp slt i32 %772, 0
  br i1 %773, label %774, label %778

774:                                              ; preds = %767
  %775 = load i64, ptr @H5E_CACHE_g, align 8
  %776 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %777 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3189, i64 noundef %775, i64 noundef %776, ptr noundef nonnull @.str.23) #9
  br label %1121

778:                                              ; preds = %767, %743, %731
  %.1192 = phi i1 [ true, %767 ], [ false, %743 ], [ false, %731 ]
  %779 = getelementptr inbounds nuw i8, ptr %668, i64 58
  store i8 %29, ptr %779, align 2
  %780 = load i64, ptr %685, align 8
  %781 = lshr i64 %780, 3
  %782 = and i64 %781, 65535
  %783 = getelementptr inbounds nuw [65536 x ptr], ptr %33, i64 0, i64 %782
  %784 = load ptr, ptr %783, align 8
  %.not229 = icmp eq ptr %784, null
  br i1 %.not229, label %787, label %785

785:                                              ; preds = %778
  store ptr %784, ptr %700, align 8
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 112
  store ptr %668, ptr %786, align 8
  br label %787

787:                                              ; preds = %785, %778
  store ptr %668, ptr %783, align 8
  %788 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %789 = load i32, ptr %788, align 4
  %790 = add i32 %789, 1
  store i32 %790, ptr %788, align 4
  %791 = load i64, ptr %687, align 8
  %792 = load i64, ptr %732, align 8
  %793 = add i64 %792, %791
  store i64 %793, ptr %732, align 8
  %794 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %795 = load i32, ptr %698, align 8
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [6 x i32], ptr %794, i64 0, i64 %796
  %798 = load i32, ptr %797, align 4
  %799 = add i32 %798, 1
  store i32 %799, ptr %797, align 4
  %800 = load i64, ptr %687, align 8
  %801 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %802 = load i32, ptr %698, align 8
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [6 x i64], ptr %801, i64 0, i64 %803
  %805 = load i64, ptr %804, align 8
  %806 = add i64 %805, %800
  store i64 %806, ptr %804, align 8
  %807 = load i8, ptr %694, align 8
  %808 = trunc i8 %807 to i1
  %809 = load i64, ptr %687, align 8
  %. = select i1 %808, i64 224, i64 168
  %.429 = select i1 %808, i64 232, i64 176
  %810 = getelementptr inbounds nuw i8, ptr %14, i64 %.
  %811 = load i64, ptr %810, align 8
  %812 = add i64 %811, %809
  store i64 %812, ptr %810, align 8
  %813 = load i64, ptr %687, align 8
  %814 = getelementptr inbounds nuw i8, ptr %14, i64 %.429
  %815 = load i32, ptr %698, align 8
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [6 x i64], ptr %814, i64 0, i64 %816
  %818 = load i64, ptr %817, align 8
  %819 = add i64 %818, %813
  store i64 %819, ptr %817, align 8
  %820 = load i8, ptr %779, align 2
  %821 = trunc i8 %820 to i1
  br i1 %821, label %822, label %826

822:                                              ; preds = %787
  %823 = getelementptr inbounds nuw i8, ptr %14, i64 524720
  %824 = load i32, ptr %823, align 8
  %825 = add i32 %824, 1
  store i32 %825, ptr %823, align 8
  br label %826

826:                                              ; preds = %822, %787
  %827 = getelementptr inbounds nuw i8, ptr %14, i64 524584
  %828 = load ptr, ptr %827, align 8
  %829 = icmp eq ptr %828, null
  br i1 %829, label %830, label %832

830:                                              ; preds = %826
  store ptr %668, ptr %827, align 8
  %831 = getelementptr inbounds nuw i8, ptr %14, i64 524592
  store ptr %668, ptr %831, align 8
  br label %838

832:                                              ; preds = %826
  %833 = getelementptr inbounds nuw i8, ptr %14, i64 524592
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 120
  store ptr %668, ptr %835, align 8
  %836 = load ptr, ptr %833, align 8
  %837 = getelementptr inbounds nuw i8, ptr %668, i64 128
  store ptr %836, ptr %837, align 8
  store ptr %668, ptr %833, align 8
  br label %838

838:                                              ; preds = %832, %830
  %839 = getelementptr inbounds nuw i8, ptr %14, i64 524568
  %840 = load i32, ptr %839, align 8
  %841 = add i32 %840, 1
  store i32 %841, ptr %839, align 8
  %842 = load i64, ptr %687, align 8
  %843 = getelementptr inbounds nuw i8, ptr %14, i64 524576
  %844 = load i64, ptr %843, align 8
  %845 = add i64 %844, %842
  store i64 %845, ptr %843, align 8
  %846 = load i8, ptr %694, align 8
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %887

848:                                              ; preds = %838
  %849 = getelementptr inbounds nuw i8, ptr %668, i64 57
  %850 = load i8, ptr %849, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %887, label %852

852:                                              ; preds = %848
  %853 = getelementptr inbounds nuw i8, ptr %14, i64 524624
  %854 = load i8, ptr %853, align 8
  %855 = trunc i8 %854 to i1
  br i1 %855, label %856, label %887

856:                                              ; preds = %852
  %857 = getelementptr inbounds nuw i8, ptr %14, i64 524712
  %858 = load ptr, ptr %857, align 8
  %859 = call i32 @H5SL_insert(ptr noundef %858, ptr noundef nonnull %668, ptr noundef nonnull %685) #9
  %860 = icmp slt i32 %859, 0
  br i1 %860, label %861, label %865

861:                                              ; preds = %856
  %862 = load i64, ptr @H5E_CACHE_g, align 8
  %863 = load i64, ptr @H5E_BADVALUE_g, align 8
  %864 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3209, i64 noundef %862, i64 noundef %863, ptr noundef nonnull @.str.24) #9
  br label %1121

865:                                              ; preds = %856
  store i8 1, ptr %849, align 1
  %866 = getelementptr inbounds nuw i8, ptr %14, i64 524625
  store i8 1, ptr %866, align 1
  %867 = getelementptr inbounds nuw i8, ptr %14, i64 524628
  %868 = load i32, ptr %867, align 4
  %869 = add i32 %868, 1
  store i32 %869, ptr %867, align 4
  %870 = load i64, ptr %687, align 8
  %871 = getelementptr inbounds nuw i8, ptr %14, i64 524632
  %872 = load i64, ptr %871, align 8
  %873 = add i64 %872, %870
  store i64 %873, ptr %871, align 8
  %874 = getelementptr inbounds nuw i8, ptr %14, i64 524640
  %875 = load i32, ptr %698, align 8
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [6 x i32], ptr %874, i64 0, i64 %876
  %878 = load i32, ptr %877, align 4
  %879 = add i32 %878, 1
  store i32 %879, ptr %877, align 4
  %880 = load i64, ptr %687, align 8
  %881 = getelementptr inbounds nuw i8, ptr %14, i64 524664
  %882 = load i32, ptr %698, align 8
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [6 x i64], ptr %881, i64 0, i64 %883
  %885 = load i64, ptr %884, align 8
  %886 = add i64 %885, %880
  store i64 %886, ptr %884, align 8
  br label %887

887:                                              ; preds = %838, %848, %865, %852
  %888 = getelementptr inbounds nuw i8, ptr %668, i64 56
  %889 = load i8, ptr %888, align 8
  %890 = trunc i8 %889 to i1
  br i1 %890, label %891, label %902

891:                                              ; preds = %887
  %892 = getelementptr inbounds nuw i8, ptr %14, i64 524792
  %893 = load ptr, ptr %892, align 8
  %894 = icmp eq ptr %893, null
  br i1 %894, label %895, label %897

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw i8, ptr %14, i64 524800
  store ptr %668, ptr %896, align 8
  br label %901

897:                                              ; preds = %891
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 144
  store ptr %668, ptr %898, align 8
  %899 = load ptr, ptr %892, align 8
  %900 = getelementptr inbounds nuw i8, ptr %668, i64 136
  store ptr %899, ptr %900, align 8
  br label %901

901:                                              ; preds = %897, %895
  store ptr %668, ptr %892, align 8
  br label %.sink.split

902:                                              ; preds = %887
  %903 = getelementptr inbounds nuw i8, ptr %14, i64 524824
  %904 = load ptr, ptr %903, align 8
  %905 = icmp eq ptr %904, null
  br i1 %905, label %906, label %908

906:                                              ; preds = %902
  %907 = getelementptr inbounds nuw i8, ptr %14, i64 524832
  store ptr %668, ptr %907, align 8
  br label %912

908:                                              ; preds = %902
  %909 = getelementptr inbounds nuw i8, ptr %904, i64 144
  store ptr %668, ptr %909, align 8
  %910 = load ptr, ptr %903, align 8
  %911 = getelementptr inbounds nuw i8, ptr %668, i64 136
  store ptr %910, ptr %911, align 8
  br label %912

912:                                              ; preds = %908, %906
  store ptr %668, ptr %903, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %901, %912
  %.sink415 = phi i64 [ 524808, %912 ], [ 524776, %901 ]
  %.sink410 = phi i64 [ 524816, %912 ], [ 524784, %901 ]
  %913 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink415
  %914 = load i32, ptr %913, align 8
  %915 = add i32 %914, 1
  store i32 %915, ptr %913, align 8
  %916 = load i64, ptr %687, align 8
  %917 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink410
  %918 = load i64, ptr %917, align 8
  %919 = add i64 %918, %916
  store i64 %919, ptr %917, align 8
  br label %920

920:                                              ; preds = %.sink.split, %527
  %.not221326 = phi i1 [ false, %527 ], [ true, %.sink.split ]
  %.1297 = phi ptr [ %.0, %527 ], [ %668, %.sink.split ]
  %.0191 = phi i1 [ false, %527 ], [ %.1192, %.sink.split ]
  %921 = getelementptr inbounds nuw i8, ptr %.1297, i64 50
  %922 = load i8, ptr %921, align 2
  %923 = trunc i8 %922 to i1
  br i1 %923, label %924, label %937

924:                                              ; preds = %920
  br i1 %.not, label %933, label %925

925:                                              ; preds = %924
  %926 = getelementptr inbounds nuw i8, ptr %.1297, i64 51
  %927 = load i8, ptr %926, align 1
  %928 = trunc i8 %927 to i1
  br i1 %928, label %929, label %933

929:                                              ; preds = %925
  %930 = getelementptr inbounds nuw i8, ptr %.1297, i64 52
  %931 = load i32, ptr %930, align 4
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %930, align 4
  br label %1026

933:                                              ; preds = %924, %925
  %934 = load i64, ptr @H5E_CACHE_g, align 8
  %935 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %936 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3232, i64 noundef %934, i64 noundef %935, ptr noundef nonnull @.str.49) #9
  br label %1121

937:                                              ; preds = %920
  %938 = getelementptr inbounds nuw i8, ptr %.1297, i64 56
  %939 = load i8, ptr %938, align 8
  %940 = trunc i8 %939 to i1
  %941 = getelementptr inbounds nuw i8, ptr %.1297, i64 136
  %942 = load ptr, ptr %941, align 8
  br i1 %940, label %943, label %967

943:                                              ; preds = %937
  %944 = getelementptr inbounds nuw i8, ptr %14, i64 524792
  %945 = load ptr, ptr %944, align 8
  %946 = icmp eq ptr %945, %.1297
  br i1 %946, label %947, label %950

947:                                              ; preds = %943
  store ptr %942, ptr %944, align 8
  %.not234 = icmp eq ptr %942, null
  br i1 %.not234, label %954, label %948

948:                                              ; preds = %947
  %949 = getelementptr inbounds nuw i8, ptr %942, i64 144
  store ptr null, ptr %949, align 8
  br label %954

950:                                              ; preds = %943
  %951 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 136
  store ptr %942, ptr %953, align 8
  br label %954

954:                                              ; preds = %947, %948, %950
  %955 = getelementptr inbounds nuw i8, ptr %14, i64 524800
  %956 = load ptr, ptr %955, align 8
  %957 = icmp eq ptr %956, %.1297
  %958 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  %959 = load ptr, ptr %958, align 8
  br i1 %957, label %960, label %963

960:                                              ; preds = %954
  store ptr %959, ptr %955, align 8
  %.not235 = icmp eq ptr %959, null
  br i1 %.not235, label %991, label %961

961:                                              ; preds = %960
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 136
  store ptr null, ptr %962, align 8
  br label %991

963:                                              ; preds = %954
  %964 = getelementptr inbounds nuw i8, ptr %.1297, i64 136
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 144
  store ptr %959, ptr %966, align 8
  br label %991

967:                                              ; preds = %937
  %968 = getelementptr inbounds nuw i8, ptr %14, i64 524824
  %969 = load ptr, ptr %968, align 8
  %970 = icmp eq ptr %969, %.1297
  br i1 %970, label %971, label %974

971:                                              ; preds = %967
  store ptr %942, ptr %968, align 8
  %.not232 = icmp eq ptr %942, null
  br i1 %.not232, label %978, label %972

972:                                              ; preds = %971
  %973 = getelementptr inbounds nuw i8, ptr %942, i64 144
  store ptr null, ptr %973, align 8
  br label %978

974:                                              ; preds = %967
  %975 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 136
  store ptr %942, ptr %977, align 8
  br label %978

978:                                              ; preds = %971, %972, %974
  %979 = getelementptr inbounds nuw i8, ptr %14, i64 524832
  %980 = load ptr, ptr %979, align 8
  %981 = icmp eq ptr %980, %.1297
  %982 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  %983 = load ptr, ptr %982, align 8
  br i1 %981, label %984, label %987

984:                                              ; preds = %978
  store ptr %983, ptr %979, align 8
  %.not233 = icmp eq ptr %983, null
  br i1 %.not233, label %991, label %985

985:                                              ; preds = %984
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 136
  store ptr null, ptr %986, align 8
  br label %991

987:                                              ; preds = %978
  %988 = getelementptr inbounds nuw i8, ptr %.1297, i64 136
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 144
  store ptr %983, ptr %990, align 8
  br label %991

991:                                              ; preds = %987, %985, %984, %963, %961, %960
  %.sink428 = phi i64 [ 524776, %960 ], [ 524776, %961 ], [ 524776, %963 ], [ 524808, %984 ], [ 524808, %985 ], [ 524808, %987 ]
  %.sink421 = phi i64 [ 524784, %960 ], [ 524784, %961 ], [ 524784, %963 ], [ 524816, %984 ], [ 524816, %985 ], [ 524816, %987 ]
  %992 = getelementptr inbounds nuw i8, ptr %.1297, i64 136
  %993 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %992, i8 0, i64 16, i1 false)
  %994 = load i32, ptr %993, align 8
  %995 = add i32 %994, -1
  store i32 %995, ptr %993, align 8
  %996 = getelementptr inbounds nuw i8, ptr %.1297, i64 16
  %997 = load i64, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink421
  %999 = load i64, ptr %998, align 8
  %1000 = sub i64 %999, %997
  store i64 %1000, ptr %998, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %14, i64 524760
  %1002 = load ptr, ptr %1001, align 8
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %991
  store ptr %.1297, ptr %1001, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %14, i64 524768
  store ptr %.1297, ptr %1005, align 8
  br label %1012

1006:                                             ; preds = %991
  %1007 = getelementptr inbounds nuw i8, ptr %14, i64 524768
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 136
  store ptr %.1297, ptr %1009, align 8
  %1010 = load ptr, ptr %1007, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %.1297, i64 144
  store ptr %1010, ptr %1011, align 8
  store ptr %.1297, ptr %1007, align 8
  br label %1012

1012:                                             ; preds = %1006, %1004
  %1013 = getelementptr inbounds nuw i8, ptr %14, i64 524744
  %1014 = load i32, ptr %1013, align 8
  %1015 = add i32 %1014, 1
  store i32 %1015, ptr %1013, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %.1297, i64 16
  %1017 = load i64, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %14, i64 524752
  %1019 = load i64, ptr %1018, align 8
  %1020 = add i64 %1019, %1017
  store i64 %1020, ptr %1018, align 8
  store i8 1, ptr %921, align 2
  br i1 %.not, label %1024, label %1021

1021:                                             ; preds = %1012
  %1022 = getelementptr inbounds nuw i8, ptr %.1297, i64 51
  store i8 1, ptr %1022, align 1
  %1023 = getelementptr inbounds nuw i8, ptr %.1297, i64 52
  store i32 1, ptr %1023, align 4
  br label %1024

1024:                                             ; preds = %1021, %1012
  %1025 = getelementptr inbounds nuw i8, ptr %.1297, i64 49
  store i8 0, ptr %1025, align 1
  br label %1026

1026:                                             ; preds = %929, %1024
  %1027 = getelementptr inbounds nuw i8, ptr %14, i64 527608
  %1028 = load i64, ptr %1027, align 8
  %1029 = add nsw i64 %1028, 1
  store i64 %1029, ptr %1027, align 8
  br i1 %.not221326, label %1034, label %1030

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds nuw i8, ptr %14, i64 527600
  %1032 = load i64, ptr %1031, align 8
  %1033 = add nsw i64 %1032, 1
  store i64 %1033, ptr %1031, align 8
  br label %1034

1034:                                             ; preds = %1026, %1030
  %1035 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %1036 = load i8, ptr %1035, align 8
  %1037 = trunc i8 %1036 to i1
  br i1 %1037, label %1038, label %1108

1038:                                             ; preds = %1034
  %1039 = getelementptr inbounds nuw i8, ptr %14, i64 524859
  %1040 = load i8, ptr %1039, align 1
  %1041 = trunc i8 %1040 to i1
  br i1 %1041, label %1049, label %1042

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds nuw i8, ptr %14, i64 524857
  %1044 = load i8, ptr %1043, align 1
  %1045 = trunc i8 %1044 to i1
  br i1 %1045, label %1046, label %1108

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds nuw i8, ptr %14, i64 524920
  %1048 = load i64, ptr %1047, align 8
  %.not236 = icmp slt i64 %1029, %1048
  br i1 %.not236, label %1108, label %1049

1049:                                             ; preds = %1046, %1038
  br i1 %.0191, label %1064, label %1050

1050:                                             ; preds = %1049
  %1051 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1052 = load ptr, ptr %1051, align 8
  %.not237 = icmp eq ptr %1052, null
  br i1 %.not237, label %1060, label %1053

1053:                                             ; preds = %1050
  %1054 = call i32 %1052(ptr noundef %0, ptr noundef nonnull %10) #9
  %1055 = icmp slt i32 %1054, 0
  br i1 %1055, label %1056, label %1064

1056:                                             ; preds = %1053
  %1057 = load i64, ptr @H5E_CACHE_g, align 8
  %1058 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %1059 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3257, i64 noundef %1057, i64 noundef %1058, ptr noundef nonnull @.str.22) #9
  br label %1121

1060:                                             ; preds = %1050
  %1061 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1062 = load i8, ptr %1061, align 8
  %1063 = and i8 %1062, 1
  store i8 %1063, ptr %10, align 1
  br label %1064

1064:                                             ; preds = %1053, %1060, %1049
  %1065 = getelementptr inbounds nuw i8, ptr %14, i64 524857
  %1066 = load i8, ptr %1065, align 1
  %1067 = trunc i8 %1066 to i1
  br i1 %1067, label %1068, label %1081

1068:                                             ; preds = %1064
  %1069 = load i64, ptr %1027, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %14, i64 524920
  %1071 = load i64, ptr %1070, align 8
  %.not238 = icmp slt i64 %1069, %1071
  br i1 %.not238, label %1081, label %1072

1072:                                             ; preds = %1068
  %1073 = load i8, ptr %10, align 1
  %1074 = trunc i8 %1073 to i1
  %1075 = call i32 @H5C__auto_adjust_cache_size(ptr noundef %0, i1 noundef zeroext %1074) #9
  %1076 = icmp slt i32 %1075, 0
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %1072
  %1078 = load i64, ptr @H5E_CACHE_g, align 8
  %1079 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %1080 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3269, i64 noundef %1078, i64 noundef %1079, ptr noundef nonnull @.str.50) #9
  br label %1121

1081:                                             ; preds = %1072, %1068, %1064
  %1082 = load i8, ptr %1039, align 1
  %1083 = trunc i8 %1082 to i1
  br i1 %1083, label %1084, label %1108

1084:                                             ; preds = %1081
  store i8 0, ptr %1039, align 1
  %1085 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %1086 = load i64, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1088 = load i64, ptr %1087, align 8
  %1089 = icmp ugt i64 %1086, %1088
  br i1 %1089, label %1097, label %1090

1090:                                             ; preds = %1084
  %.1 = sub nuw i64 %1088, %1086
  %1091 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %1092 = load i64, ptr %1091, align 8
  %1093 = add i64 %.1, %1092
  %1094 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1095 = load i64, ptr %1094, align 8
  %1096 = icmp ult i64 %1093, %1095
  br i1 %1096, label %1099, label %1108

1097:                                             ; preds = %1084
  %1098 = getelementptr inbounds nuw i8, ptr %14, i64 524858
  store i8 1, ptr %1098, align 2
  br label %1099

1099:                                             ; preds = %1090, %1097
  %1100 = load i8, ptr %10, align 1
  %1101 = trunc i8 %1100 to i1
  %1102 = call i32 @H5C__make_space_in_cache(ptr noundef %0, i64 noundef 0, i1 noundef zeroext %1101) #9
  %1103 = icmp slt i32 %1102, 0
  br i1 %1103, label %1104, label %1108

1104:                                             ; preds = %1099
  %1105 = load i64, ptr @H5E_CACHE_g, align 8
  %1106 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %1107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3294, i64 noundef %1105, i64 noundef %1106, ptr noundef nonnull @.str.23) #9
  br label %1121

1108:                                             ; preds = %1081, %1099, %1090, %1046, %1042, %1034
  br i1 %.not221326, label %1109, label %1121

1109:                                             ; preds = %1108
  %1110 = getelementptr inbounds nuw i8, ptr %.1297, i64 40
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 80
  %1113 = load ptr, ptr %1112, align 8
  %.not240 = icmp eq ptr %1113, null
  br i1 %.not240, label %1121, label %1114

1114:                                             ; preds = %1109
  %1115 = call i32 %1113(i32 noundef 1, ptr noundef nonnull %.1297) #9
  %1116 = icmp slt i32 %1115, 0
  br i1 %1116, label %1117, label %1121

1117:                                             ; preds = %1114
  %1118 = load i64, ptr @H5E_CACHE_g, align 8
  %1119 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %1120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3310, i64 noundef %1118, i64 noundef %1119, ptr noundef nonnull @.str.25) #9
  br label %1121

1121:                                             ; preds = %1108, %1114, %1109, %1117, %1104, %1077, %1056, %933, %861, %774, %759, %727, %711, %677, %530, %523, %57, %21
  %.0187 = phi ptr [ null, %21 ], [ null, %57 ], [ null, %523 ], [ null, %530 ], [ null, %1077 ], [ null, %1104 ], [ null, %1117 ], [ %.1297, %1114 ], [ %.1297, %1109 ], [ %.1297, %1108 ], [ null, %1056 ], [ null, %933 ], [ null, %677 ], [ null, %711 ], [ null, %727 ], [ null, %759 ], [ null, %774 ], [ null, %861 ]
  ret ptr %.0187
}

declare i32 @H5C__load_cache_image(ptr noundef) local_unnamed_addr #1

declare i32 @H5C__auto_adjust_cache_size(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_unpin_entry(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call fastcc i32 @H5C__unpin_entry_from_client(ptr noundef %2, ptr noundef nonnull %0, i1 noundef zeroext true)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unpin_entry, i32 noundef 3370, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.51) #9
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5C__unpin_entry_from_client(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_CACHE_g, align 8
  %9 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__unpin_entry_from_client, i32 noundef 208, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.105) #9
  br label %79

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__unpin_entry_from_client, i32 noundef 210, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.106) #9
  br label %79

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %78, label %23

23:                                               ; preds = %19
  br i1 %2, label %24, label %H5C__unpin_entry_real.exit

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %H5C__unpin_entry_real.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 524792
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %34, label %37

34:                                               ; preds = %28
  store ptr %33, ptr %29, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %41, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store ptr null, ptr %36, align 8
  br label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store ptr %33, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %35, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 524800
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %46 = load ptr, ptr %45, align 8
  br i1 %44, label %47, label %50

47:                                               ; preds = %41
  store ptr %46, ptr %42, align 8
  %.not41.i = icmp eq ptr %46, null
  br i1 %.not41.i, label %53, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store ptr null, ptr %49, align 8
  br label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %32, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  store ptr %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %48, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 524776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 524784
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %60, %58
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 524824
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 524832
  store ptr %1, ptr %66, align 8
  br label %70

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 144
  store ptr %1, ptr %68, align 8
  %69 = load ptr, ptr %62, align 8
  store ptr %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %67, %65
  store ptr %1, ptr %62, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 524808
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = load i64, ptr %57, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 524816
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %74
  store i64 %77, ptr %75, align 8
  br label %H5C__unpin_entry_real.exit

H5C__unpin_entry_real.exit:                       ; preds = %23, %24, %70
  store i8 0, ptr %4, align 8
  br label %78

78:                                               ; preds = %H5C__unpin_entry_real.exit, %19
  store i8 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %15, %7
  %.0 = phi i32 [ 0, %78 ], [ -1, %15 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_unprotect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 1
  %.not = icmp eq i32 %5, 0
  %6 = and i32 %3, 4
  %.not199 = icmp eq i32 %6, 0
  %7 = and i32 %3, 8
  %.not200 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %15 = zext nneg i8 %14 to i32
  %16 = lshr i32 %3, 1
  %.lobit = and i32 %16, 1
  %17 = or i32 %.lobit, %15
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %75

25:                                               ; preds = %4
  br i1 %18, label %26, label %30

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3475, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.52) #9
  br label %423

30:                                               ; preds = %25
  %31 = add nsw i32 %23, -1
  store i32 %31, ptr %22, align 4
  br i1 %.not199, label %49, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %H5C__pin_entry_from_client.exit

40:                                               ; preds = %32
  store i8 1, ptr %33, align 8
  br label %H5C__pin_entry_from_client.exit

H5C__pin_entry_from_client.exit:                  ; preds = %36, %40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i8 1, ptr %41, align 4
  br label %423

42:                                               ; preds = %36
  %43 = load i64, ptr @H5E_CACHE_g, align 8
  %44 = load i64, ptr @H5E_CANTPIN_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__pin_entry_from_client, i32 noundef 130, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.83) #9
  %46 = load i64, ptr @H5E_CACHE_g, align 8
  %47 = load i64, ptr @H5E_CANTPIN_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3484, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.42) #9
  br label %423

49:                                               ; preds = %30
  br i1 %.not200, label %423, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_CACHE_g, align 8
  %56 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__unpin_entry_from_client, i32 noundef 208, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.105) #9
  br label %71

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_CACHE_g, align 8
  %64 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__unpin_entry_from_client, i32 noundef 210, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.106) #9
  br label %71

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 101
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %H5C__unpin_entry_from_client.exit, label %70

70:                                               ; preds = %66
  store i8 0, ptr %51, align 8
  br label %H5C__unpin_entry_from_client.exit

H5C__unpin_entry_from_client.exit:                ; preds = %66, %70
  store i8 0, ptr %59, align 4
  br label %423

71:                                               ; preds = %62, %54
  %72 = load i64, ptr @H5E_CACHE_g, align 8
  %73 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3489, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.53) #9
  br label %423

75:                                               ; preds = %4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 51
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  br i1 %18, label %80, label %.thread

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_CACHE_g, align 8
  %82 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3498, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.52) #9
  br label %423

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %96, label %92

.thread:                                          ; preds = %79
  store i8 0, ptr %76, align 1
  store i32 0, ptr %22, align 4
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  br i1 %90, label %.thread228, label %92

.thread228:                                       ; preds = %.thread
  %91 = and i8 %20, 1
  store i8 %91, ptr %19, align 8
  br label %H5C__mark_flush_dep_unserialized.exit

92:                                               ; preds = %.thread, %84
  %93 = load i64, ptr @H5E_CACHE_g, align 8
  %94 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3531, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.54) #9
  br label %423

96:                                               ; preds = %84
  %97 = select i1 %21, i1 true, i1 %18
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %19, align 8
  br i1 %18, label %99, label %H5C__mark_flush_dep_unserialized.exit

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %H5C__mark_flush_dep_unserialized.exit

103:                                              ; preds = %99
  store i8 0, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %105 = load i32, ptr %104, align 8
  %.not203 = icmp eq i32 %105, 0
  br i1 %.not203, label %H5C__mark_flush_dep_unserialized.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %107

107:                                              ; preds = %124, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %124 ]
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %106, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = load ptr, ptr %119, align 8
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %124, label %121

121:                                              ; preds = %107
  %122 = tail call i32 %120(i32 noundef 8, ptr noundef nonnull %116) #9
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %121, %107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %125 = load i32, ptr %104, align 8
  %126 = zext i32 %125 to i64
  %127 = icmp samesign ult i64 %indvars.iv.next.i, %126
  br i1 %127, label %107, label %H5C__mark_flush_dep_unserialized.exit

128:                                              ; preds = %121
  %129 = load i64, ptr @H5E_CACHE_g, align 8
  %130 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_unserialized, i32 noundef 1479, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.64) #9
  %132 = load i64, ptr @H5E_CACHE_g, align 8
  %133 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %134 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3540, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.26) #9
  br label %423

H5C__mark_flush_dep_unserialized.exit:            ; preds = %124, %.thread228, %103, %99, %96
  %135 = phi ptr [ %88, %.thread228 ], [ %85, %103 ], [ %85, %99 ], [ %85, %96 ], [ %85, %124 ]
  %136 = load i8, ptr %19, align 8
  %137 = trunc i8 %136 to i1
  br i1 %21, label %.critedge, label %138

138:                                              ; preds = %H5C__mark_flush_dep_unserialized.exit
  br i1 %137, label %139, label %H5C__mark_flush_dep_clean.exit.thread

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 %143, %141
  store i64 %144, ptr %142, align 8
  %145 = load i64, ptr %140, align 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i64], ptr %146, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = sub i64 %151, %145
  store i64 %152, ptr %150, align 8
  %153 = load i64, ptr %140, align 8
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %153
  store i64 %156, ptr %154, align 8
  %157 = load i64, ptr %140, align 8
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %159 = load i32, ptr %147, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i64], ptr %158, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, %157
  store i64 %163, ptr %161, align 8
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %167 = load ptr, ptr %166, align 8
  %.not206 = icmp eq ptr %167, null
  br i1 %.not206, label %175, label %168

168:                                              ; preds = %139
  %169 = tail call i32 %167(i32 noundef 4, ptr noundef nonnull %2) #9
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i64, ptr @H5E_CACHE_g, align 8
  %173 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %174 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3555, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.27) #9
  br label %423

175:                                              ; preds = %168, %139
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %177 = load i32, ptr %176, align 8
  %.not207 = icmp eq i32 %177, 0
  br i1 %.not207, label %H5C__mark_flush_dep_clean.exit.thread, label %178

178:                                              ; preds = %175
  %179 = tail call fastcc i32 @H5C__mark_flush_dep_dirty(ptr noundef nonnull %2)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %H5C__mark_flush_dep_clean.exit.thread

181:                                              ; preds = %178
  %182 = load i64, ptr @H5E_CACHE_g, align 8
  %183 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %184 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3562, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.28) #9
  br label %423

.critedge:                                        ; preds = %H5C__mark_flush_dep_unserialized.exit
  br i1 %137, label %H5C__mark_flush_dep_clean.exit.thread, label %185

185:                                              ; preds = %.critedge
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %189 = load ptr, ptr %188, align 8
  %.not204 = icmp eq ptr %189, null
  br i1 %.not204, label %197, label %190

190:                                              ; preds = %185
  %191 = tail call i32 %189(i32 noundef 5, ptr noundef nonnull %2) #9
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i64, ptr @H5E_CACHE_g, align 8
  %195 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %196 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3574, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.9) #9
  br label %423

197:                                              ; preds = %190, %185
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.i218, label %H5C__mark_flush_dep_clean.exit.thread

.lr.ph.i218:                                      ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %202 = zext nneg i32 %199 to i64
  br label %203

203:                                              ; preds = %220, %.lr.ph.i218
  %indvars.iv.i219 = phi i64 [ %202, %.lr.ph.i218 ], [ %indvars.iv.next.i220, %220 ]
  %indvars.iv.next.i220 = add nsw i64 %indvars.iv.i219, -1
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv.next.i220
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 92
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4
  %210 = load ptr, ptr %201, align 8
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv.next.i220
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %216 = load ptr, ptr %215, align 8
  %.not.i221 = icmp eq ptr %216, null
  br i1 %.not.i221, label %220, label %217

217:                                              ; preds = %203
  %218 = tail call i32 %216(i32 noundef 7, ptr noundef nonnull %212) #9
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %217, %203
  %221 = icmp samesign ugt i64 %indvars.iv.i219, 1
  br i1 %221, label %203, label %H5C__mark_flush_dep_clean.exit.thread

222:                                              ; preds = %217
  %223 = load i64, ptr @H5E_CACHE_g, align 8
  %224 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %225 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_clean, i32 noundef 1389, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.70) #9
  %226 = load i64, ptr @H5E_CACHE_g, align 8
  %227 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %228 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3581, i64 noundef %226, i64 noundef %227, ptr noundef nonnull @.str.28) #9
  br label %423

H5C__mark_flush_dep_clean.exit.thread:            ; preds = %220, %138, %.critedge, %197, %175, %178
  br i1 %.not199, label %246, label %229

229:                                              ; preds = %H5C__mark_flush_dep_clean.exit.thread
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %231 = load i8, ptr %230, align 8
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %235 = load i8, ptr %234, align 4
  %236 = trunc i8 %235 to i1
  br i1 %236, label %239, label %H5C__pin_entry_from_client.exit223

237:                                              ; preds = %229
  store i8 1, ptr %230, align 8
  br label %H5C__pin_entry_from_client.exit223

H5C__pin_entry_from_client.exit223:               ; preds = %233, %237
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i8 1, ptr %238, align 4
  br label %272

239:                                              ; preds = %233
  %240 = load i64, ptr @H5E_CACHE_g, align 8
  %241 = load i64, ptr @H5E_CANTPIN_g, align 8
  %242 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__pin_entry_from_client, i32 noundef 130, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.83) #9
  %243 = load i64, ptr @H5E_CACHE_g, align 8
  %244 = load i64, ptr @H5E_CANTPIN_g, align 8
  %245 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3588, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.42) #9
  br label %423

246:                                              ; preds = %H5C__mark_flush_dep_clean.exit.thread
  br i1 %.not200, label %272, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %249 = load i8, ptr %248, align 8
  %250 = trunc i8 %249 to i1
  br i1 %250, label %255, label %251

251:                                              ; preds = %247
  %252 = load i64, ptr @H5E_CACHE_g, align 8
  %253 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %254 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__unpin_entry_from_client, i32 noundef 208, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.105) #9
  br label %268

255:                                              ; preds = %247
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %257 = load i8, ptr %256, align 4
  %258 = trunc i8 %257 to i1
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = load i64, ptr @H5E_CACHE_g, align 8
  %261 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %262 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__unpin_entry_from_client, i32 noundef 210, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.106) #9
  br label %268

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 101
  %265 = load i8, ptr %264, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %H5C__unpin_entry_from_client.exit225, label %267

267:                                              ; preds = %263
  store i8 0, ptr %248, align 8
  br label %H5C__unpin_entry_from_client.exit225

H5C__unpin_entry_from_client.exit225:             ; preds = %263, %267
  store i8 0, ptr %256, align 4
  br label %272

268:                                              ; preds = %259, %251
  %269 = load i64, ptr @H5E_CACHE_g, align 8
  %270 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %271 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3593, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.53) #9
  br label %423

272:                                              ; preds = %H5C__unpin_entry_from_client.exit225, %H5C__pin_entry_from_client.exit223, %246
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 524760
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, %2
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %277 = load ptr, ptr %276, align 8
  br i1 %275, label %278, label %281

278:                                              ; preds = %272
  store ptr %277, ptr %273, align 8
  %.not208 = icmp eq ptr %277, null
  br i1 %.not208, label %285, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 144
  store ptr null, ptr %280, align 8
  br label %285

281:                                              ; preds = %272
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 136
  store ptr %277, ptr %284, align 8
  br label %285

285:                                              ; preds = %278, %279, %281
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 524768
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, %2
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %290 = load ptr, ptr %289, align 8
  br i1 %288, label %291, label %294

291:                                              ; preds = %285
  store ptr %290, ptr %286, align 8
  %.not209 = icmp eq ptr %290, null
  br i1 %.not209, label %298, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 136
  store ptr null, ptr %293, align 8
  br label %298

294:                                              ; preds = %285
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 144
  store ptr %290, ptr %297, align 8
  br label %298

298:                                              ; preds = %291, %292, %294
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 524744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, -1
  store i32 %302, ptr %300, align 8
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 524752
  %306 = load i64, ptr %305, align 8
  %307 = sub i64 %306, %304
  store i64 %307, ptr %305, align 8
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %309 = load i8, ptr %308, align 8
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %321

311:                                              ; preds = %298
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 524792
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 524800
  store ptr %2, ptr %316, align 8
  br label %320

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 144
  store ptr %2, ptr %318, align 8
  %319 = load ptr, ptr %312, align 8
  store ptr %319, ptr %299, align 8
  br label %320

320:                                              ; preds = %317, %315
  store ptr %2, ptr %312, align 8
  br label %331

321:                                              ; preds = %298
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 524824
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 524832
  store ptr %2, ptr %326, align 8
  br label %330

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 144
  store ptr %2, ptr %328, align 8
  %329 = load ptr, ptr %322, align 8
  store ptr %329, ptr %299, align 8
  br label %330

330:                                              ; preds = %327, %325
  store ptr %2, ptr %322, align 8
  br label %331

331:                                              ; preds = %320, %330
  %.sink249 = phi i64 [ 524776, %320 ], [ 524808, %330 ]
  %.sink246 = phi i64 [ 524784, %320 ], [ 524816, %330 ]
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink249
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 8
  %335 = load i64, ptr %303, align 8
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink246
  %337 = load i64, ptr %336, align 8
  %338 = add i64 %337, %335
  store i64 %338, ptr %336, align 8
  store i8 0, ptr %135, align 2
  %339 = load i8, ptr %19, align 8
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %382

341:                                              ; preds = %331
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %343 = load i8, ptr %342, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %382, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 524624
  %347 = load i8, ptr %346, align 8
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %382

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 524712
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %353 = tail call i32 @H5SL_insert(ptr noundef %351, ptr noundef nonnull %2, ptr noundef nonnull %352) #9
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %349
  %356 = load i64, ptr @H5E_CACHE_g, align 8
  %357 = load i64, ptr @H5E_BADVALUE_g, align 8
  %358 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3606, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.24) #9
  br label %423

359:                                              ; preds = %349
  store i8 1, ptr %342, align 1
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 524625
  store i8 1, ptr %360, align 1
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 524628
  %362 = load i32, ptr %361, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4
  %364 = load i64, ptr %303, align 8
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 524632
  %366 = load i64, ptr %365, align 8
  %367 = add i64 %366, %364
  store i64 %367, ptr %365, align 8
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 524640
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %370 = load i32, ptr %369, align 8
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [6 x i32], ptr %368, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 4
  %375 = load i64, ptr %303, align 8
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 524664
  %377 = load i32, ptr %369, align 8
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [6 x i64], ptr %376, i64 0, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = add i64 %380, %375
  store i64 %381, ptr %379, align 8
  br label %382

382:                                              ; preds = %345, %359, %341, %331
  br i1 %.not, label %423, label %383

383:                                              ; preds = %382
  %384 = lshr i64 %1, 3
  %385 = and i64 %384, 65535
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %387 = getelementptr inbounds nuw [65536 x ptr], ptr %386, i64 0, i64 %385
  %.0187234 = load ptr, ptr %387, align 8
  %cond235 = icmp eq ptr %.0187234, null
  br i1 %cond235, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %383
  %.not211 = icmp eq i64 %1, -1
  br i1 %.not211, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0187236.us = phi ptr [ %.0187.us, %.lr.ph.split.us ], [ %.0187234, %.lr.ph ]
  %388 = getelementptr inbounds nuw i8, ptr %.0187236.us, i64 104
  %.0187.us = load ptr, ptr %388, align 8
  %cond.us = icmp eq ptr %.0187.us, null
  br i1 %cond.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %404
  %.0187236 = phi ptr [ %.0187, %404 ], [ %.0187234, %.lr.ph ]
  %389 = getelementptr inbounds nuw i8, ptr %.0187236, i64 8
  %390 = load i64, ptr %389, align 8
  %391 = icmp eq i64 %1, %390
  br i1 %391, label %392, label %404

392:                                              ; preds = %.lr.ph.split
  %.not212 = icmp eq ptr %.0187236, %.0187234
  br i1 %.not212, label %409, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %.0187236, i64 104
  %395 = load ptr, ptr %394, align 8
  %.not213 = icmp eq ptr %395, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0187236, i64 112
  %.pre240 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not213, label %._crit_edge239, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 112
  store ptr %.pre240, ptr %397, align 8
  %.pre = load ptr, ptr %394, align 8
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %393, %396
  %398 = phi ptr [ %.pre, %396 ], [ null, %393 ]
  %399 = getelementptr inbounds nuw i8, ptr %.0187236, i64 112
  %400 = getelementptr inbounds nuw i8, ptr %.pre240, i64 104
  store ptr %398, ptr %400, align 8
  %401 = load ptr, ptr %387, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 112
  store ptr %.0187236, ptr %402, align 8
  %403 = load ptr, ptr %387, align 8
  store ptr %403, ptr %394, align 8
  store ptr null, ptr %399, align 8
  store ptr %.0187236, ptr %387, align 8
  br label %409

404:                                              ; preds = %.lr.ph.split
  %405 = getelementptr inbounds nuw i8, ptr %.0187236, i64 104
  %.0187 = load ptr, ptr %405, align 8
  %cond = icmp eq ptr %.0187, null
  br i1 %cond, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %404, %.lr.ph.split.us, %383
  %406 = load i64, ptr @H5E_CACHE_g, align 8
  %407 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %408 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3620, i64 noundef %406, i64 noundef %407, ptr noundef nonnull @.str.55) #9
  br label %423

409:                                              ; preds = %392, %._crit_edge239
  %.not214 = icmp eq ptr %.0187236, %2
  br i1 %.not214, label %414, label %410

410:                                              ; preds = %409
  %411 = load i64, ptr @H5E_CACHE_g, align 8
  %412 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %413 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3623, i64 noundef %411, i64 noundef %412, ptr noundef nonnull @.str.56) #9
  br label %423

414:                                              ; preds = %409
  %415 = and i32 %3, 768
  %416 = or disjoint i32 %415, 8240
  %417 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef %2, i32 noundef %416)
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %414
  %420 = load i64, ptr @H5E_CACHE_g, align 8
  %421 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %422 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3639, i64 noundef %420, i64 noundef %421, ptr noundef nonnull @.str.57) #9
  br label %423

423:                                              ; preds = %H5C__unpin_entry_from_client.exit, %H5C__pin_entry_from_client.exit, %49, %414, %382, %419, %410, %._crit_edge, %355, %268, %239, %222, %193, %181, %171, %128, %92, %80, %71, %42, %26
  %.0186 = phi i32 [ -1, %26 ], [ -1, %42 ], [ 0, %H5C__pin_entry_from_client.exit ], [ -1, %71 ], [ 0, %H5C__unpin_entry_from_client.exit ], [ 0, %49 ], [ -1, %80 ], [ -1, %128 ], [ -1, %171 ], [ -1, %181 ], [ -1, %239 ], [ -1, %._crit_edge ], [ -1, %410 ], [ -1, %419 ], [ 0, %414 ], [ 0, %382 ], [ -1, %355 ], [ -1, %268 ], [ -1, %193 ], [ -1, %222 ], [ -1, %92 ]
  ret i32 %.0186
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_unsettle_entry_ring(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %37 [
    i32 3, label %21
    i32 2, label %5
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 527720
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %37

9:                                                ; preds = %5
  %10 = load i8, ptr %2, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %9, %12
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_SYSTEM_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unsettle_entry_ring, i32 noundef 3717, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.58) #9
  br label %37

20:                                               ; preds = %12
  store i8 0, ptr %6, align 8
  br label %37

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 527721
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load i8, ptr %2, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %25, %28
  %33 = load i64, ptr @H5E_CACHE_g, align 8
  %34 = load i64, ptr @H5E_SYSTEM_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unsettle_entry_ring, i32 noundef 3725, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.59) #9
  br label %37

36:                                               ; preds = %28
  store i8 0, ptr %22, align 1
  br label %37

37:                                               ; preds = %20, %5, %36, %21, %1, %32, %16
  %.0 = phi i32 [ 0, %1 ], [ -1, %16 ], [ 0, %20 ], [ 0, %5 ], [ -1, %32 ], [ 0, %36 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_create_flush_dependency(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %1, %0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_create_flush_dependency, i32 noundef 3788, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.60) #9
  br label %104

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %9
  %14 = trunc i8 %.pre to i1
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_create_flush_dependency, i32 noundef 3790, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.61) #9
  br label %104

._crit_edge:                                      ; preds = %9, %13
  %19 = trunc i8 %.pre to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %27 = load i32, ptr %26, align 4
  %.not = icmp ult i32 %25, %27
  br i1 %.not, label %56, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5C_cache_entry_ptr_t_seq_free_list, i64 noundef 8) #9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_create_flush_dependency, i32 noundef 3816, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.62) #9
  br label %104

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = shl i32 %27, 1
  %42 = zext i32 %41 to i64
  %43 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5C_cache_entry_ptr_t_seq_free_list, ptr noundef %40, i64 noundef %42) #9
  store ptr %43, ptr %39, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8
  %47 = load i64, ptr @H5E_NOSPACE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_create_flush_dependency, i32 noundef 3827, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.62) #9
  br label %104

49:                                               ; preds = %38
  %50 = load i32, ptr %26, align 4
  %51 = shl i32 %50, 1
  br label %52

52:                                               ; preds = %30, %49
  %storemerge = phi i32 [ %51, %49 ], [ 8, %30 ]
  store i32 %storemerge, ptr %26, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 527688
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %53, align 8
  %.pre48 = load i32, ptr %24, align 8
  br label %56

56:                                               ; preds = %52, %22
  %57 = phi i32 [ %.pre48, %52 ], [ %25, %22 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  store ptr %0, ptr %61, align 8
  %62 = load i32, ptr %24, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %24, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %85

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %.not46 = icmp eq ptr %77, null
  br i1 %.not46, label %85, label %78

78:                                               ; preds = %70
  %79 = tail call i32 %77(i32 noundef 6, ptr noundef nonnull %0) #9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_CACHE_g, align 8
  %83 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_create_flush_dependency, i32 noundef 3851, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.63) #9
  br label %104

85:                                               ; preds = %70, %78, %56
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %104, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = load ptr, ptr %95, align 8
  %.not47 = icmp eq ptr %96, null
  br i1 %.not47, label %104, label %97

97:                                               ; preds = %89
  %98 = tail call i32 %96(i32 noundef 8, ptr noundef nonnull %0) #9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_CACHE_g, align 8
  %102 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_create_flush_dependency, i32 noundef 3866, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.64) #9
  br label %104

104:                                              ; preds = %85, %97, %89, %100, %81, %45, %34, %15, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %34 ], [ -1, %81 ], [ 0, %85 ], [ -1, %100 ], [ 0, %97 ], [ 0, %89 ], [ -1, %45 ], [ -1, %15 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_destroy_flush_dependency(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_CACHE_g, align 8
  %9 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_destroy_flush_dependency, i32 noundef 3915, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.65) #9
  br label %126

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_destroy_flush_dependency, i32 noundef 3918, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.66) #9
  br label %126

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %.preheader

.preheader:                                       ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 8
  %.not73 = icmp eq i32 %24, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_CACHE_g, align 8
  %27 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_destroy_flush_dependency, i32 noundef 3921, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.67) #9
  br label %126

.lr.ph:                                           ; preds = %.preheader, %33
  %.05868 = phi i32 [ %34, %33 ], [ 0, %.preheader ]
  %29 = zext i32 %.05868 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %13, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %.lr.ph
  %34 = add nuw i32 %.05868, 1
  %exitcond.not = icmp eq i32 %34, %24
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.058.lcssa = phi i32 [ 0, %.preheader ], [ %.05868, %.lr.ph ]
  %35 = icmp eq i32 %.058.lcssa, %24
  br i1 %35, label %._crit_edge.thread, label %39

._crit_edge.thread:                               ; preds = %33, %._crit_edge
  %36 = load i64, ptr @H5E_CACHE_g, align 8
  %37 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_destroy_flush_dependency, i32 noundef 3931, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.68) #9
  br label %126

39:                                               ; preds = %._crit_edge
  %40 = add i32 %24, -1
  %41 = icmp ult i32 %.058.lcssa, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = zext i32 %.058.lcssa to i64
  %44 = getelementptr inbounds nuw ptr, ptr %13, i64 %43
  %45 = add nuw i32 %.058.lcssa, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %13, i64 %46
  %48 = xor i32 %.058.lcssa, -1
  %49 = add i32 %24, %48
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %47, i64 %51, i1 false)
  %.pre = load i32, ptr %23, align 8
  %.pre74 = add i32 %.pre, -1
  br label %52

52:                                               ; preds = %42, %39
  %.pre-phi = phi i32 [ %.pre74, %42 ], [ %40, %39 ]
  store i32 %.pre-phi, ptr %23, align 8
  %53 = load i32, ptr %20, align 8
  %54 = add i32 %53, -1
  store i32 %54, ptr %20, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call fastcc void @H5C__unpin_entry_real(ptr noundef %3, ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %61, %52
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %82, label %75

75:                                               ; preds = %67
  %76 = tail call i32 %74(i32 noundef 7, ptr noundef nonnull %0) #9
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_CACHE_g, align 8
  %80 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_destroy_flush_dependency, i32 noundef 3965, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.70) #9
  br label %126

82:                                               ; preds = %67, %75, %63
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %101, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  %.not65 = icmp eq ptr %93, null
  br i1 %.not65, label %101, label %94

94:                                               ; preds = %86
  %95 = tail call i32 %93(i32 noundef 9, ptr noundef nonnull %0) #9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_CACHE_g, align 8
  %99 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_destroy_flush_dependency, i32 noundef 3978, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.71) #9
  br label %126

101:                                              ; preds = %86, %94, %82
  %102 = load i32, ptr %23, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5C_cache_entry_ptr_t_seq_free_list, ptr noundef %105) #9
  store ptr %106, ptr %12, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %107, align 4
  br label %126

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %110 = load i32, ptr %109, align 4
  %111 = icmp ugt i32 %110, 8
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = lshr i32 %110, 2
  %.not66 = icmp ugt i32 %102, %113
  br i1 %.not66, label %126, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %12, align 8
  %116 = zext nneg i32 %113 to i64
  %117 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5C_cache_entry_ptr_t_seq_free_list, ptr noundef %115, i64 noundef %116) #9
  store ptr %117, ptr %12, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load i64, ptr @H5E_RESOURCE_g, align 8
  %121 = load i64, ptr @H5E_NOSPACE_g, align 8
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_destroy_flush_dependency, i32 noundef 3992, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.62) #9
  br label %126

123:                                              ; preds = %114
  %124 = load i32, ptr %109, align 4
  %125 = lshr i32 %124, 2
  store i32 %125, ptr %109, align 4
  br label %126

126:                                              ; preds = %104, %123, %112, %108, %119, %97, %78, %._crit_edge.thread, %25, %15, %7
  %.0 = phi i32 [ -1, %15 ], [ -1, %25 ], [ -1, %._crit_edge.thread ], [ -1, %78 ], [ 0, %104 ], [ -1, %119 ], [ 0, %123 ], [ 0, %112 ], [ 0, %108 ], [ -1, %97 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5C__unpin_entry_real(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 {
  br i1 %2, label %4, label %60

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %60, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 524792
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %14, label %17

14:                                               ; preds = %8
  store ptr %13, ptr %9, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr null, ptr %16, align 8
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store ptr %13, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %15, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 524800
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %27, label %30

27:                                               ; preds = %21
  store ptr %26, ptr %22, align 8
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %34, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store ptr null, ptr %29, align 8
  br label %34

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store ptr %26, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %28, %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 524776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 524784
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 524824
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 524832
  store ptr %1, ptr %48, align 8
  br label %52

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 144
  store ptr %1, ptr %50, align 8
  %51 = load ptr, ptr %44, align 8
  store ptr %51, ptr %35, align 8
  br label %52

52:                                               ; preds = %49, %47
  store ptr %1, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 524808
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load i64, ptr %39, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 524816
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %56
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %52, %4, %3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %61, align 8
  ret void
}

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_expunge_entry(ptr noundef %0, ptr noundef readnone %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = lshr i64 %2, 3
  %10 = and i64 %9, 65535
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %12 = getelementptr inbounds nuw [65536 x ptr], ptr %11, i64 0, i64 %10
  %.04251 = load ptr, ptr %12, align 8
  %cond52 = icmp eq ptr %.04251, null
  br i1 %cond52, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not46 = icmp eq i64 %2, -1
  br i1 %.not46, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.04253.us = phi ptr [ %.042.us, %.lr.ph.split.us ], [ %.04251, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.04253.us, i64 104
  %.042.us = load ptr, ptr %13, align 8
  %cond.us = icmp eq ptr %.042.us, null
  br i1 %cond.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %29
  %.04253 = phi ptr [ %.042, %29 ], [ %.04251, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.04253, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %2, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %.lr.ph.split
  %.not47 = icmp eq ptr %.04253, %.04251
  br i1 %.not47, label %31, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.04253, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not48 = icmp eq ptr %20, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.04253, i64 112
  %.pre56 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not48, label %._crit_edge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr %.pre56, ptr %22, align 8
  %.pre = load ptr, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %21
  %23 = phi ptr [ %.pre, %21 ], [ null, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04253, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %.pre56, i64 104
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr %.04253, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %19, align 8
  store ptr null, ptr %24, align 8
  store ptr %.04253, ptr %12, align 8
  br label %31

29:                                               ; preds = %.lr.ph.split
  %30 = getelementptr inbounds nuw i8, ptr %.04253, i64 104
  %.042 = load ptr, ptr %30, align 8
  %cond = icmp eq ptr %.042, null
  br i1 %cond, label %.loopexit, label %.lr.ph.split

31:                                               ; preds = %17, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %.04253, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not49 = icmp eq ptr %33, %1
  br i1 %.not49, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.04253, i64 50
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_CACHE_g, align 8
  %40 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_expunge_entry, i32 noundef 4044, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.72) #9
  br label %.loopexit

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %.04253, i64 56
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_CACHE_g, align 8
  %48 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_expunge_entry, i32 noundef 4046, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.73) #9
  br label %.loopexit

50:                                               ; preds = %42
  %51 = and i32 %3, 256
  %52 = or disjoint i32 %51, 8240
  %53 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.04253, i32 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_CACHE_g, align 8
  %57 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_expunge_entry, i32 noundef 4060, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.74) #9
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.lr.ph.split.us, %4, %31, %50, %55, %46, %38
  %.043 = phi i32 [ -1, %38 ], [ -1, %46 ], [ -1, %55 ], [ 0, %50 ], [ 0, %31 ], [ 0, %4 ], [ 0, %.lr.ph.split.us ], [ 0, %29 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_remove_entry(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_CACHE_g, align 8
  %8 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_remove_entry, i32 noundef 4098, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.75) #9
  br label %204

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_remove_entry, i32 noundef 4100, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.76) #9
  br label %204

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_CACHE_g, align 8
  %24 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_remove_entry, i32 noundef 4102, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.77) #9
  br label %204

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_CACHE_g, align 8
  %31 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_remove_entry, i32 noundef 4111, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.78) #9
  br label %204

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i32, ptr %34, align 8
  %.not116 = icmp eq i32 %35, 0
  br i1 %.not116, label %40, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_CACHE_g, align 8
  %38 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_remove_entry, i32 noundef 4114, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.79) #9
  br label %204

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %.not117 = icmp eq ptr %44, null
  br i1 %.not117, label %52, label %45

45:                                               ; preds = %40
  %46 = tail call i32 %44(i32 noundef 3, ptr noundef nonnull %0) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_CACHE_g, align 8
  %50 = load i64, ptr @H5E_CANTNOTIFY_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_remove_entry, i32 noundef 4132, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.6) #9
  br label %204

52:                                               ; preds = %40, %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 65535
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  %.not118 = icmp eq ptr %58, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not118, label %._crit_edge, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %.pre, ptr %60, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %52, %59
  %.not119 = icmp eq ptr %.pre, null
  br i1 %.not119, label %64, label %61

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %66 = getelementptr inbounds nuw [65536 x ptr], ptr %65, i64 0, i64 %56
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %57, align 8
  store ptr %70, ptr %66, align 8
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %78, %76
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], ptr %80, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4
  %87 = load i64, ptr %75, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %89 = load i32, ptr %81, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i64], ptr %88, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %92, %87
  store i64 %93, ptr %91, align 8
  %94 = load i8, ptr %3, align 8
  %95 = trunc i8 %94 to i1
  %96 = load i64, ptr %75, align 8
  %. = select i1 %95, i64 224, i64 168
  %.135 = select i1 %95, i64 232, i64 176
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %.
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 %98, %96
  store i64 %99, ptr %97, align 8
  %100 = load i64, ptr %75, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 %.135
  %102 = load i32, ptr %81, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i64], ptr %101, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %105, %100
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %108 = load i8, ptr %107, align 2
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %71
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 524720
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %110, %71
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 524584
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %0
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %119 = load ptr, ptr %118, align 8
  br i1 %117, label %120, label %123

120:                                              ; preds = %114
  store ptr %119, ptr %115, align 8
  %.not120 = icmp eq ptr %119, null
  br i1 %.not120, label %127, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 128
  store ptr null, ptr %122, align 8
  br label %127

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 120
  store ptr %119, ptr %126, align 8
  br label %127

127:                                              ; preds = %120, %121, %123
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 524592
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %0
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %132 = load ptr, ptr %131, align 8
  br i1 %130, label %133, label %136

133:                                              ; preds = %127
  store ptr %132, ptr %128, align 8
  %.not121 = icmp eq ptr %132, null
  br i1 %.not121, label %140, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 120
  store ptr null, ptr %135, align 8
  br label %140

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 128
  store ptr %132, ptr %139, align 8
  br label %140

140:                                              ; preds = %133, %134, %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 524568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 8
  %145 = load i64, ptr %75, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 524576
  %147 = load i64, ptr %146, align 8
  %148 = sub i64 %147, %145
  store i64 %148, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 524824
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %0
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %153 = load ptr, ptr %152, align 8
  br i1 %151, label %154, label %157

154:                                              ; preds = %140
  store ptr %153, ptr %149, align 8
  %.not122 = icmp eq ptr %153, null
  br i1 %.not122, label %161, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 144
  store ptr null, ptr %156, align 8
  br label %161

157:                                              ; preds = %140
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 136
  store ptr %153, ptr %160, align 8
  br label %161

161:                                              ; preds = %154, %155, %157
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 524832
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %0
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %166 = load ptr, ptr %165, align 8
  br i1 %164, label %167, label %170

167:                                              ; preds = %161
  store ptr %166, ptr %162, align 8
  %.not123 = icmp eq ptr %166, null
  br i1 %.not123, label %174, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 136
  store ptr null, ptr %169, align 8
  br label %174

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 144
  store ptr %166, ptr %173, align 8
  br label %174

174:                                              ; preds = %167, %168, %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 524808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = load i64, ptr %75, align 8
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 524816
  %181 = load i64, ptr %180, align 8
  %182 = sub i64 %181, %179
  store i64 %182, ptr %180, align 8
  %183 = tail call i32 @H5C__untag_entry(ptr noundef nonnull %2, ptr noundef nonnull %0) #9
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %174
  %186 = load i64, ptr @H5E_CACHE_g, align 8
  %187 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %188 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_remove_entry, i32 noundef 4156, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.8) #9
  br label %204

189:                                              ; preds = %174
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 524600
  %191 = load i64, ptr %190, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 524608
  store ptr %0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 524616
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %0, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  store ptr null, ptr %194, align 8
  br label %198

198:                                              ; preds = %197, %189
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %200 = load ptr, ptr %199, align 8
  %.not124 = icmp eq ptr %200, null
  br i1 %.not124, label %203, label %201

201:                                              ; preds = %198
  %202 = tail call ptr @H5MM_xfree(ptr noundef nonnull %200) #9
  store ptr %202, ptr %199, align 8
  br label %203

203:                                              ; preds = %201, %198
  store ptr null, ptr %0, align 8
  br label %204

204:                                              ; preds = %203, %185, %48, %36, %29, %22, %14, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %14 ], [ -1, %22 ], [ -1, %29 ], [ -1, %36 ], [ -1, %48 ], [ -1, %185 ], [ 0, %203 ]
  ret i32 %.0
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5C__verify_len_eoa(ptr noundef %0, i32 %.16.val, i64 noundef %1, ptr noundef nonnull captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = icmp eq i32 %.16.val, 4
  %spec.select = select i1 %5, i32 3, i32 %.16.val
  %6 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef %spec.select) #9
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_CACHE_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__verify_len_eoa, i32 noundef 930, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.101) #9
  br label %35

11:                                               ; preds = %4
  %.not31 = icmp ne i64 %1, -1
  %12 = icmp ugt i64 %1, %6
  %or.cond = and i1 %.not31, %12
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_CACHE_g, align 8
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__verify_len_eoa, i32 noundef 934, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.102) #9
  br label %35

17:                                               ; preds = %11
  %18 = load i64, ptr %2, align 8
  %19 = add i64 %18, %1
  %.not32 = icmp ne i64 %19, -1
  %20 = icmp ugt i64 %19, %6
  %or.cond33 = and i1 %.not32, %20
  br i1 %or.cond33, label %21, label %28

21:                                               ; preds = %17
  br i1 %3, label %22, label %26

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_CACHE_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__verify_len_eoa, i32 noundef 939, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.103) #9
  br label %35

26:                                               ; preds = %21
  %27 = sub i64 %6, %1
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi i64 [ %27, %26 ], [ %18, %17 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_CACHE_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__verify_len_eoa, i32 noundef 946, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.104) #9
  br label %35

35:                                               ; preds = %28, %31, %22, %13, %7
  %.0 = phi i32 [ -1, %13 ], [ -1, %22 ], [ -1, %31 ], [ 0, %28 ], [ -1, %7 ]
  ret i32 %.0
}

declare i32 @H5F_get_read_attempts(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @H5_nanosleep(i64 noundef) local_unnamed_addr #1

declare i32 @H5F_track_metadata_read_retries(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
