; ModuleID = 'bench/hdf5/original/H5Centry.ll'
source_filename = "bench/hdf5/original/H5Centry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5C_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@H5_H5C_cache_entry_ptr_t_seq_free_list = internal global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.108, ptr null }, i64 8 }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %560, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = and i32 %2, 16
  %.not324 = icmp eq i32 %16, 0
  %17 = and i32 %2, 32
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %2, 256
  %.not325 = icmp eq i32 %19, 0
  %20 = and i32 %2, 8192
  %21 = icmp ne i32 %20, 0
  %22 = and i32 %2, 16384
  %.not327 = icmp eq i32 %22, 0
  %23 = and i32 %2, 32768
  %24 = icmp ne i32 %23, 0
  %25 = and i32 %2, 65536
  %.not328 = icmp eq i32 %25, 0
  %26 = and i32 %2, 528
  %.0298 = icmp eq i32 %26, 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i8, ptr %27, align 8, !tbaa !40, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %or.cond.not = and i1 %18, %29
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 81
  %31 = load i8, ptr %30, align 1, !tbaa !47, !range !7, !noundef !8
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %47

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 527620
  %35 = load i8, ptr %34, align 4, !tbaa !54, !range !7, !noundef !8
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 527696
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 527704
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %.not330 = icmp eq ptr %42, null
  br i1 %.not330, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 527628
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = and i32 %45, 4
  %.not331 = icmp ne i32 %46, 0
  br label %47

47:                                               ; preds = %43, %40, %37, %33, %11
  %.0296 = phi i1 [ false, %11 ], [ %.not331, %43 ], [ false, %40 ], [ false, %37 ], [ false, %33 ]
  %.0295 = phi i1 [ false, %11 ], [ true, %43 ], [ false, %40 ], [ false, %37 ], [ false, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %49 = load i8, ptr %48, align 2, !tbaa !58, !range !7, !noundef !8
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %53 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !59
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 518, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.1) #9
  br label %560

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 59
  store i8 1, ptr %56, align 1, !tbaa !60
  %or.cond3 = or i1 %24, %or.cond.not
  br i1 %or.cond3, label %57, label %81

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !62
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #10
  store ptr %64, ptr %58, align 8, !tbaa !61
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %68 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !59
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 539, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.2) #9
  br label %560

70:                                               ; preds = %61, %57
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load i8, ptr %71, align 8, !tbaa !63, !range !7, !noundef !8
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = tail call fastcc i32 @H5C__generate_image(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %1)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %79 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !59
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 554, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.3) #9
  br label %560

81:                                               ; preds = %70, %74, %55
  br i1 %or.cond.not, label %82, label %130

82:                                               ; preds = %81
  br i1 %.0296, label %83, label %87

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %85 = load i8, ptr %84, align 8, !tbaa !64, !range !7, !noundef !8
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %83, %82
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !66
  %92 = and i32 %91, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %96 = load i8, ptr %95, align 4, !tbaa !68, !range !7, !noundef !8
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %102 = load i32, ptr %101, align 8, !tbaa !70
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !71
  br label %106

106:                                              ; preds = %94, %98
  %.pn = phi ptr [ %105, %98 ], [ %89, %94 ]
  %.0292.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.0292 = load i32, ptr %.0292.in, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %113 = tail call i32 @H5F_block_write(ptr noundef nonnull %0, i32 noundef %.0292, i64 noundef %108, i64 noundef %110, ptr noundef %112) #9
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %106
  %116 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %117 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !59
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 598, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.4) #9
  br label %560

.thread:                                          ; preds = %106, %87, %83
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %122 = load ptr, ptr %121, align 8, !tbaa !74
  %.not332 = icmp eq ptr %122, null
  br i1 %.not332, label %130, label %123

123:                                              ; preds = %.thread
  %124 = tail call i32 %122(i32 noundef 2, ptr noundef nonnull %1) #9
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %128 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 609, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.5) #9
  br label %560

130:                                              ; preds = %.thread, %123, %81
  br i1 %.not324, label %313, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !74
  %.not338 = icmp eq ptr %135, null
  br i1 %.not338, label %143, label %136

136:                                              ; preds = %131
  %137 = tail call i32 %135(i32 noundef 3, ptr noundef nonnull %1) #9
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %141 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 657, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.6) #9
  br label %560

143:                                              ; preds = %131, %136
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !73
  %146 = lshr i64 %145, 3
  %147 = and i64 %146, 65535
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %149 = load ptr, ptr %148, align 8, !tbaa !75
  %.not339 = icmp eq ptr %149, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !76
  br i1 %.not339, label %._crit_edge, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 112
  store ptr %.pre, ptr %151, align 8, !tbaa !76
  br label %._crit_edge

._crit_edge:                                      ; preds = %143, %150
  %.not340 = icmp eq ptr %.pre, null
  br i1 %.not340, label %154, label %152

152:                                              ; preds = %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  store ptr %149, ptr %153, align 8, !tbaa !75
  br label %154

154:                                              ; preds = %152, %._crit_edge
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %147
  %157 = load ptr, ptr %156, align 8, !tbaa !77
  %158 = icmp eq ptr %157, %1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %148, align 8, !tbaa !75
  store ptr %160, ptr %156, align 8, !tbaa !77
  br label %161

161:                                              ; preds = %159, %154
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  %163 = load i32, ptr %162, align 4, !tbaa !78
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !78
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !62
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %168 = load i64, ptr %167, align 8, !tbaa !79
  %169 = sub i64 %168, %166
  store i64 %169, ptr %167, align 8, !tbaa !79
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %172 = load i32, ptr %171, align 8, !tbaa !80
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %170, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !81
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !81
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %178 = load i32, ptr %171, align 8, !tbaa !80
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !59
  %182 = sub i64 %181, %166
  store i64 %182, ptr %180, align 8, !tbaa !59
  %183 = load i8, ptr %27, align 8, !tbaa !40, !range !7, !noundef !8
  %184 = trunc nuw i8 %183 to i1
  %185 = load i64, ptr %165, align 8, !tbaa !62
  %. = select i1 %184, i64 224, i64 168
  %.407 = select i1 %184, i64 232, i64 176
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 %.
  %187 = load i64, ptr %186, align 8, !tbaa !59
  %188 = sub i64 %187, %185
  store i64 %188, ptr %186, align 8, !tbaa !59
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 %.407
  %190 = getelementptr inbounds [8 x i8], ptr %189, i64 %179
  %191 = load i64, ptr %190, align 8, !tbaa !59
  %192 = sub i64 %191, %185
  store i64 %192, ptr %190, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %194 = load i8, ptr %193, align 2, !tbaa !82, !range !7, !noundef !8
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %200

196:                                              ; preds = %161
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 524720
  %198 = load i32, ptr %197, align 8, !tbaa !83
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 8, !tbaa !83
  br label %200

200:                                              ; preds = %196, %161
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 524584
  %202 = load ptr, ptr %201, align 8, !tbaa !84
  %203 = icmp eq ptr %202, %1
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %205 = load ptr, ptr %204, align 8, !tbaa !85
  br i1 %203, label %206, label %209

206:                                              ; preds = %200
  store ptr %205, ptr %201, align 8, !tbaa !84
  %.not341 = icmp eq ptr %205, null
  br i1 %.not341, label %213, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 128
  store ptr null, ptr %208, align 8, !tbaa !86
  br label %213

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %211 = load ptr, ptr %210, align 8, !tbaa !86
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 120
  store ptr %205, ptr %212, align 8, !tbaa !85
  br label %213

213:                                              ; preds = %206, %207, %209
  %214 = phi ptr [ null, %206 ], [ %205, %207 ], [ %205, %209 ]
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 524592
  %216 = load ptr, ptr %215, align 8, !tbaa !87
  %217 = icmp eq ptr %216, %1
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %219 = load ptr, ptr %218, align 8, !tbaa !86
  br i1 %217, label %220, label %223

220:                                              ; preds = %213
  store ptr %219, ptr %215, align 8, !tbaa !87
  %.not342 = icmp eq ptr %219, null
  br i1 %.not342, label %225, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 120
  store ptr null, ptr %222, align 8, !tbaa !85
  br label %225

223:                                              ; preds = %213
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 128
  store ptr %219, ptr %224, align 8, !tbaa !86
  br label %225

225:                                              ; preds = %220, %221, %223
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 524568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %228 = load i32, ptr %227, align 8, !tbaa !88
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 8, !tbaa !88
  %230 = load i64, ptr %165, align 8, !tbaa !62
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 524576
  %232 = load i64, ptr %231, align 8, !tbaa !89
  %233 = sub i64 %232, %230
  store i64 %233, ptr %231, align 8, !tbaa !89
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %235 = load i8, ptr %234, align 1, !tbaa !90, !range !7, !noundef !8
  %236 = trunc nuw i8 %235 to i1
  %or.cond5 = and i1 %21, %236
  br i1 %or.cond5, label %237, label %272

237:                                              ; preds = %225
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 524624
  %239 = load i8, ptr %238, align 8, !tbaa !91, !range !7, !noundef !8
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %272

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 524712
  %243 = load ptr, ptr %242, align 8, !tbaa !92
  %244 = tail call ptr @H5SL_remove(ptr noundef %243, ptr noundef nonnull %144) #9
  %.not343 = icmp eq ptr %244, %1
  br i1 %.not343, label %249, label %245

245:                                              ; preds = %241
  %246 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %247 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %248 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 678, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.7) #9
  br label %560

249:                                              ; preds = %241
  br i1 %.not327, label %250, label %252

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 524625
  store i8 1, ptr %251, align 1, !tbaa !93
  br label %252

252:                                              ; preds = %250, %249
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 524628
  %254 = load i32, ptr %253, align 4, !tbaa !94
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !94
  %256 = load i64, ptr %165, align 8, !tbaa !62
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 524632
  %258 = load i64, ptr %257, align 8, !tbaa !95
  %259 = sub i64 %258, %256
  store i64 %259, ptr %257, align 8, !tbaa !95
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 524640
  %261 = load i32, ptr %171, align 8, !tbaa !80
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !81
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !81
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 524664
  %267 = load i32, ptr %171, align 8, !tbaa !80
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %266, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !59
  %271 = sub i64 %270, %256
  store i64 %271, ptr %269, align 8, !tbaa !59
  store i8 0, ptr %234, align 1, !tbaa !90
  br label %272

272:                                              ; preds = %225, %237, %252
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 524824
  %274 = load ptr, ptr %273, align 8, !tbaa !96
  %275 = icmp eq ptr %274, %1
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %277 = load ptr, ptr %276, align 8, !tbaa !97
  br i1 %275, label %278, label %281

278:                                              ; preds = %272
  store ptr %277, ptr %273, align 8, !tbaa !96
  %.not344 = icmp eq ptr %277, null
  br i1 %.not344, label %285, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 144
  store ptr null, ptr %280, align 8, !tbaa !98
  br label %285

281:                                              ; preds = %272
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %283 = load ptr, ptr %282, align 8, !tbaa !98
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 136
  store ptr %277, ptr %284, align 8, !tbaa !97
  br label %285

285:                                              ; preds = %278, %279, %281
  %286 = phi ptr [ null, %278 ], [ %277, %279 ], [ %277, %281 ]
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 524832
  %288 = load ptr, ptr %287, align 8, !tbaa !99
  %289 = icmp eq ptr %288, %1
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %291 = load ptr, ptr %290, align 8, !tbaa !98
  br i1 %289, label %292, label %295

292:                                              ; preds = %285
  store ptr %291, ptr %287, align 8, !tbaa !99
  %.not345 = icmp eq ptr %291, null
  br i1 %.not345, label %297, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 136
  store ptr null, ptr %294, align 8, !tbaa !97
  br label %297

295:                                              ; preds = %285
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 144
  store ptr %291, ptr %296, align 8, !tbaa !98
  br label %297

297:                                              ; preds = %292, %293, %295
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 524808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false)
  %300 = load i32, ptr %299, align 8, !tbaa !100
  %301 = add i32 %300, -1
  store i32 %301, ptr %299, align 8, !tbaa !100
  %302 = load i64, ptr %165, align 8, !tbaa !62
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 524816
  %304 = load i64, ptr %303, align 8, !tbaa !101
  %305 = sub i64 %304, %302
  store i64 %305, ptr %303, align 8, !tbaa !101
  %306 = tail call i32 @H5C__untag_entry(ptr noundef nonnull %15, ptr noundef nonnull %1) #9
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %309, label %.thread359

.thread359:                                       ; preds = %297
  store i8 0, ptr %56, align 1, !tbaa !60
  %308 = load i64, ptr %144, align 8, !tbaa !73
  br i1 %.0295, label %455, label %461

309:                                              ; preds = %297
  %310 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %311 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !59
  %312 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 692, i64 noundef %310, i64 noundef %311, ptr noundef nonnull @.str.8) #9
  br label %560

313:                                              ; preds = %130
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %315 = load i8, ptr %314, align 8, !tbaa !102, !range !7, !noundef !8
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %350, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 524824
  %319 = load ptr, ptr %318, align 8, !tbaa !96
  %320 = icmp eq ptr %319, %1
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %322 = load ptr, ptr %321, align 8, !tbaa !97
  br i1 %320, label %323, label %326

323:                                              ; preds = %317
  store ptr %322, ptr %318, align 8, !tbaa !96
  %.not333 = icmp eq ptr %322, null
  br i1 %.not333, label %330, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 144
  store ptr null, ptr %325, align 8, !tbaa !98
  br label %330

326:                                              ; preds = %317
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %328 = load ptr, ptr %327, align 8, !tbaa !98
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 136
  store ptr %322, ptr %329, align 8, !tbaa !97
  br label %330

330:                                              ; preds = %323, %324, %326
  %331 = phi ptr [ null, %323 ], [ %322, %324 ], [ %319, %326 ]
  %332 = phi ptr [ null, %323 ], [ %322, %324 ], [ %322, %326 ]
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 524832
  %334 = load ptr, ptr %333, align 8, !tbaa !99
  %335 = icmp eq ptr %334, %1
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %337 = load ptr, ptr %336, align 8, !tbaa !98
  br i1 %335, label %338, label %341

338:                                              ; preds = %330
  store ptr %337, ptr %333, align 8, !tbaa !99
  %.not334 = icmp eq ptr %337, null
  br i1 %.not334, label %343, label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 136
  store ptr null, ptr %340, align 8, !tbaa !97
  br label %343

341:                                              ; preds = %330
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 144
  store ptr %337, ptr %342, align 8, !tbaa !98
  br label %343

343:                                              ; preds = %338, %339, %341
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  %345 = icmp eq ptr %331, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store ptr %1, ptr %333, align 8, !tbaa !99
  br label %349

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %331, i64 144
  store ptr %1, ptr %348, align 8, !tbaa !98
  store ptr %331, ptr %344, align 8, !tbaa !97
  br label %349

349:                                              ; preds = %347, %346
  store ptr %1, ptr %318, align 8, !tbaa !96
  br label %350

350:                                              ; preds = %313, %349
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 524624
  %352 = load i8, ptr %351, align 8, !tbaa !91, !range !7, !noundef !8
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %._crit_edge372

._crit_edge372:                                   ; preds = %350
  %.phi.trans.insert373 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre374 = load i32, ptr %.phi.trans.insert373, align 8, !tbaa !80
  %.pre375 = sext i32 %.pre374 to i64
  br label %389

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 524712
  %356 = load ptr, ptr %355, align 8, !tbaa !92
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %358 = tail call ptr @H5SL_remove(ptr noundef %356, ptr noundef nonnull %357) #9
  %.not335 = icmp eq ptr %358, %1
  br i1 %.not335, label %363, label %359

359:                                              ; preds = %354
  %360 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %361 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %362 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 710, i64 noundef %360, i64 noundef %361, ptr noundef nonnull @.str.7) #9
  br label %560

363:                                              ; preds = %354
  br i1 %.not327, label %364, label %366

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 524625
  store i8 1, ptr %365, align 1, !tbaa !93
  br label %366

366:                                              ; preds = %364, %363
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 524628
  %368 = load i32, ptr %367, align 4, !tbaa !94
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4, !tbaa !94
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %371 = load i64, ptr %370, align 8, !tbaa !62
  %372 = getelementptr inbounds nuw i8, ptr %15, i64 524632
  %373 = load i64, ptr %372, align 8, !tbaa !95
  %374 = sub i64 %373, %371
  store i64 %374, ptr %372, align 8, !tbaa !95
  %375 = getelementptr inbounds nuw i8, ptr %15, i64 524640
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %377 = load i32, ptr %376, align 8, !tbaa !80
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %375, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !81
  %381 = add i32 %380, -1
  store i32 %381, ptr %379, align 4, !tbaa !81
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 524664
  %383 = load i32, ptr %376, align 8, !tbaa !80
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x i8], ptr %382, i64 %384
  %386 = load i64, ptr %385, align 8, !tbaa !59
  %387 = sub i64 %386, %371
  store i64 %387, ptr %385, align 8, !tbaa !59
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 57
  store i8 0, ptr %388, align 1, !tbaa !90
  br label %389

389:                                              ; preds = %._crit_edge372, %366
  %.pre-phi = phi i64 [ %.pre375, %._crit_edge372 ], [ %384, %366 ]
  store i8 0, ptr %27, align 8, !tbaa !40
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %391 = load i64, ptr %390, align 8, !tbaa !62
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %393 = load i64, ptr %392, align 8, !tbaa !103
  %394 = sub i64 %393, %391
  store i64 %394, ptr %392, align 8, !tbaa !103
  %395 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %396 = getelementptr inbounds [8 x i8], ptr %395, i64 %.pre-phi
  %397 = load i64, ptr %396, align 8, !tbaa !59
  %398 = sub i64 %397, %391
  store i64 %398, ptr %396, align 8, !tbaa !59
  %399 = load i64, ptr %390, align 8, !tbaa !62
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %401 = load i64, ptr %400, align 8, !tbaa !104
  %402 = add i64 %401, %399
  store i64 %402, ptr %400, align 8, !tbaa !104
  %403 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %404 = getelementptr inbounds [8 x i8], ptr %403, i64 %.pre-phi
  %405 = load i64, ptr %404, align 8, !tbaa !59
  %406 = add i64 %405, %399
  store i64 %406, ptr %404, align 8, !tbaa !59
  br i1 %29, label %407, label %.sink.split

407:                                              ; preds = %389
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %409 = load ptr, ptr %408, align 8, !tbaa !65
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 80
  %411 = load ptr, ptr %410, align 8, !tbaa !74
  %.not336 = icmp eq ptr %411, null
  br i1 %.not336, label %419, label %412

412:                                              ; preds = %407
  %413 = tail call i32 %411(i32 noundef 5, ptr noundef nonnull %1) #9
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %417 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %418 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 729, i64 noundef %416, i64 noundef %417, ptr noundef nonnull @.str.9) #9
  br label %560

419:                                              ; preds = %412, %407
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %421 = load i32, ptr %420, align 8, !tbaa !105
  %.not337 = icmp eq i32 %421, 0
  br i1 %.not337, label %.sink.split, label %422

422:                                              ; preds = %419
  %423 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %424 = trunc nuw i8 %423 to i1
  %425 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %426 = trunc nuw i8 %425 to i1
  %427 = xor i1 %426, true
  %428 = select i1 %424, i1 true, i1 %427
  %429 = icmp sgt i32 %421, 0
  %or.cond = and i1 %429, %428
  br i1 %or.cond, label %.lr.ph.i, label %.sink.split, !prof !106

.lr.ph.i:                                         ; preds = %422
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %431 = zext nneg i32 %421 to i64
  br label %432

432:                                              ; preds = %446, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %431, %.lr.ph.i ], [ %indvars.iv.next.i, %446 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %433 = load ptr, ptr %430, align 8, !tbaa !107
  %434 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %indvars.iv.next.i
  %435 = load ptr, ptr %434, align 8, !tbaa !77
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 92
  %437 = load i32, ptr %436, align 4, !tbaa !108
  %438 = add i32 %437, -1
  store i32 %438, ptr %436, align 4, !tbaa !108
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %440 = load ptr, ptr %439, align 8, !tbaa !65
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 80
  %442 = load ptr, ptr %441, align 8, !tbaa !74
  %.not.i = icmp eq ptr %442, null
  br i1 %.not.i, label %446, label %443

443:                                              ; preds = %432
  %444 = tail call i32 %442(i32 noundef 7, ptr noundef nonnull %435) #9
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %448, label %446

446:                                              ; preds = %443, %432
  %447 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %447, label %432, label %.sink.split, !llvm.loop !109

448:                                              ; preds = %443
  %449 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %450 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %451 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_clean, i32 noundef 1390, i64 noundef %449, i64 noundef %450, ptr noundef nonnull @.str.70) #9
  %452 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %453 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8, !tbaa !59
  %454 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 738, i64 noundef %452, i64 noundef %453, ptr noundef nonnull @.str.10) #9
  br label %560

455:                                              ; preds = %.thread359
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %457 = load i8, ptr %456, align 8, !tbaa !64, !range !7, !noundef !8
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %461

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %460, align 8, !tbaa !61
  br label %466

461:                                              ; preds = %455, %.thread359
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %463 = load ptr, ptr %462, align 8, !tbaa !61
  %.not346 = icmp eq ptr %463, null
  br i1 %.not346, label %466, label %464

464:                                              ; preds = %461
  %465 = tail call ptr @H5MM_xfree(ptr noundef nonnull %463) #9
  store ptr %465, ptr %462, align 8, !tbaa !61
  br label %466

466:                                              ; preds = %461, %464, %459
  br i1 %.not325, label %493, label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %468 = load ptr, ptr %132, align 8, !tbaa !65
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 96
  %470 = load ptr, ptr %469, align 8, !tbaa !111
  %.not347 = icmp eq ptr %470, null
  br i1 %.not347, label %478, label %471

471:                                              ; preds = %467
  %472 = call i32 %470(ptr noundef nonnull %1, ptr noundef nonnull %4) #9
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %._crit_edge366

._crit_edge366:                                   ; preds = %471
  %.pre367 = load ptr, ptr %132, align 8, !tbaa !65
  %.pre368 = load i64, ptr %4, align 8, !tbaa !59
  br label %480

474:                                              ; preds = %471
  %475 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %476 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !59
  %477 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 807, i64 noundef %475, i64 noundef %476, ptr noundef nonnull @.str.11) #9
  br label %.thread363

478:                                              ; preds = %467
  %479 = load i64, ptr %165, align 8, !tbaa !62
  store i64 %479, ptr %4, align 8, !tbaa !59
  br label %480

480:                                              ; preds = %._crit_edge366, %478
  %481 = phi i64 [ %.pre368, %._crit_edge366 ], [ %479, %478 ]
  %482 = phi ptr [ %.pre367, %._crit_edge366 ], [ %468, %478 ]
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load i32, ptr %483, align 8, !tbaa !72
  %485 = load i64, ptr %144, align 8, !tbaa !73
  %486 = call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef %484, i64 noundef %485, i64 noundef %481) #9
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %480
  %489 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %490 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !59
  %491 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 814, i64 noundef %489, i64 noundef %490, ptr noundef nonnull @.str.12) #9
  br label %.thread363

.thread363:                                       ; preds = %474, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %560

492:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %493

493:                                              ; preds = %492, %466
  store ptr null, ptr %1, align 8, !tbaa !112
  %494 = getelementptr inbounds nuw i8, ptr %15, i64 524600
  %495 = load i64, ptr %494, align 8, !tbaa !113
  %496 = add nsw i64 %495, 1
  store i64 %496, ptr %494, align 8, !tbaa !113
  %497 = getelementptr inbounds nuw i8, ptr %15, i64 524608
  store ptr %1, ptr %497, align 8, !tbaa !114
  %498 = getelementptr inbounds nuw i8, ptr %15, i64 524616
  %499 = load ptr, ptr %498, align 8, !tbaa !115
  %500 = icmp eq ptr %1, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %493
  store ptr null, ptr %498, align 8, !tbaa !115
  br label %502

502:                                              ; preds = %501, %493
  br i1 %.0298, label %503, label %528

503:                                              ; preds = %502
  %504 = load i8, ptr %27, align 8, !tbaa !40, !range !7, !noundef !8
  %505 = trunc nuw i8 %504 to i1
  %.pre371 = load ptr, ptr %132, align 8, !tbaa !65
  br i1 %505, label %506, label %516

506:                                              ; preds = %503
  store i8 0, ptr %27, align 8, !tbaa !40
  %507 = getelementptr inbounds nuw i8, ptr %.pre371, i64 80
  %508 = load ptr, ptr %507, align 8, !tbaa !74
  %.not348 = icmp eq ptr %508, null
  br i1 %.not348, label %516, label %509

509:                                              ; preds = %506
  %510 = call i32 %508(i32 noundef 5, ptr noundef nonnull %1) #9
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %._crit_edge369

._crit_edge369:                                   ; preds = %509
  %.pre370 = load ptr, ptr %132, align 8, !tbaa !65
  br label %516

512:                                              ; preds = %509
  %513 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %514 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %515 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 855, i64 noundef %513, i64 noundef %514, ptr noundef nonnull @.str.9) #9
  br label %560

516:                                              ; preds = %._crit_edge369, %506, %503
  %517 = phi ptr [ %.pre370, %._crit_edge369 ], [ %.pre371, %506 ], [ %.pre371, %503 ]
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 88
  %519 = load ptr, ptr %518, align 8, !tbaa !116
  %520 = call i32 %519(ptr noundef nonnull %1) #9
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %528

522:                                              ; preds = %516
  %523 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %524 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !59
  %525 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 862, i64 noundef %523, i64 noundef %524, ptr noundef nonnull @.str.13) #9
  br label %560

.sink.split:                                      ; preds = %446, %422, %419, %389
  store i8 0, ptr %56, align 1, !tbaa !60
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !73
  br label %528

528:                                              ; preds = %.sink.split, %516, %502
  %529 = phi i64 [ %308, %516 ], [ %308, %502 ], [ %527, %.sink.split ]
  %530 = phi ptr [ %144, %516 ], [ %144, %502 ], [ %526, %.sink.split ]
  br i1 %.not328, label %550, label %531

531:                                              ; preds = %528
  %532 = load ptr, ptr %12, align 8, !tbaa !10
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 104
  %534 = load ptr, ptr %533, align 8, !tbaa !117
  %.not349 = icmp eq ptr %534, null
  br i1 %.not349, label %550, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !118
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %539 = load i64, ptr %538, align 8, !tbaa !62
  %.not350 = icmp ult i64 %537, %539
  br i1 %.not350, label %550, label %540

540:                                              ; preds = %535
  %541 = load i64, ptr %530, align 8, !tbaa !73
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !61
  %544 = call i32 @H5PB_update_entry(ptr noundef nonnull %534, i64 noundef %541, i64 noundef %539, ptr noundef %543) #9
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %550

546:                                              ; preds = %540
  %547 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %548 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !59
  %549 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 880, i64 noundef %547, i64 noundef %548, ptr noundef nonnull @.str.14) #9
  br label %560

550:                                              ; preds = %531, %535, %540, %528
  %551 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %552 = load ptr, ptr %551, align 8, !tbaa !122
  %.not351 = icmp eq ptr %552, null
  br i1 %.not351, label %560, label %553

553:                                              ; preds = %550
  %554 = call i32 %552(ptr noundef nonnull %15, i64 noundef %529, i1 noundef zeroext %29, i32 noundef %2) #9
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %560

556:                                              ; preds = %553
  %557 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %558 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !59
  %559 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_single_entry, i32 noundef 885, i64 noundef %557, i64 noundef %558, ptr noundef nonnull @.str.15) #9
  br label %560

560:                                              ; preds = %.thread363, %115, %3, %550, %553, %556, %546, %522, %512, %448, %415, %359, %309, %245, %139, %126, %77, %66, %51
  %.0293 = phi i32 [ -1, %51 ], [ -1, %66 ], [ -1, %126 ], [ -1, %139 ], [ -1, %245 ], [ -1, %309 ], [ -1, %512 ], [ -1, %522 ], [ -1, %546 ], [ -1, %556 ], [ 0, %553 ], [ 0, %550 ], [ -1, %.thread363 ], [ -1, %359 ], [ -1, %415 ], [ -1, %448 ], [ -1, %115 ], [ -1, %77 ], [ 0, %3 ]
  ret i32 %.0293
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5C__generate_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !81
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %H5C__mark_flush_dep_serialized.exit.thread, !prof !9

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = call i32 %19(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %15, i64 noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %27 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !59
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__generate_image, i32 noundef 269, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.80) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

29:                                               ; preds = %20
  %.pre = load i32, ptr %6, align 4, !tbaa !81
  %.not213 = icmp eq i32 %.pre, 0
  br i1 %.not213, label %.thread, label %30

30:                                               ; preds = %29
  %31 = icmp ugt i32 %.pre, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %34 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !59
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__generate_image, i32 noundef 275, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.81) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

36:                                               ; preds = %30
  %37 = and i32 %.pre, 1
  %.not214 = icmp eq i32 %37, 0
  br i1 %.not214, label %102, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = load i64, ptr %5, align 8, !tbaa !59
  %42 = call ptr @H5MM_realloc(ptr noundef %40, i64 noundef %41) #9
  store ptr %42, ptr %39, align 8, !tbaa !61
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %46 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !59
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__generate_image, i32 noundef 312, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.2) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load i64, ptr %51, align 8, !tbaa !79
  %53 = sub i64 %52, %50
  %54 = load i64, ptr %5, align 8, !tbaa !59
  %55 = add i64 %54, %53
  store i64 %55, ptr %51, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !80
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %56, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !59
  %62 = sub i64 %54, %50
  %63 = add i64 %62, %61
  store i64 %63, ptr %60, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %65 = load i8, ptr %64, align 8, !tbaa !40, !range !7, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  %67 = load i64, ptr %49, align 8, !tbaa !62
  %. = select i1 %66, i64 224, i64 168
  %.283 = select i1 %66, i64 232, i64 176
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %69 = load i64, ptr %68, align 8, !tbaa !59
  %70 = sub i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %.283
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %59
  %73 = load i64, ptr %72, align 8, !tbaa !59
  %74 = sub i64 %73, %67
  store i64 %74, ptr %72, align 8, !tbaa !59
  %75 = load i64, ptr %68, align 8, !tbaa !59
  %76 = add i64 %75, %54
  store i64 %76, ptr %68, align 8, !tbaa !59
  %77 = load i64, ptr %72, align 8, !tbaa !59
  %78 = add i64 %77, %54
  store i64 %78, ptr %72, align 8, !tbaa !59
  %79 = load i64, ptr %49, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 524576
  %81 = load i64, ptr %80, align 8, !tbaa !89
  %82 = sub i64 %54, %79
  %83 = add i64 %82, %81
  store i64 %83, ptr %80, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !102, !range !7, !noundef !8
  %86 = trunc nuw i8 %85 to i1
  %.sink260 = select i1 %86, i64 524784, i64 524816
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink260
  %88 = load i64, ptr %87, align 8, !tbaa !59
  %89 = add i64 %82, %88
  store i64 %89, ptr %87, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 524624
  %91 = load i8, ptr %90, align 8, !tbaa !91, !range !7, !noundef !8
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %101

93:                                               ; preds = %48
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 524632
  %95 = load i64, ptr %94, align 8, !tbaa !95
  %96 = add i64 %82, %95
  store i64 %96, ptr %94, align 8, !tbaa !95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 524664
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 %59
  %99 = load i64, ptr %98, align 8, !tbaa !59
  %100 = add i64 %82, %99
  store i64 %100, ptr %98, align 8, !tbaa !59
  br label %101

101:                                              ; preds = %48, %93
  store i64 %54, ptr %49, align 8, !tbaa !62
  %.pre225 = load i32, ptr %6, align 4, !tbaa !81
  br label %102

102:                                              ; preds = %101, %36
  %103 = phi i32 [ %.pre225, %101 ], [ %.pre, %36 ]
  %104 = and i32 %103, 2
  %.not215 = icmp eq i32 %104, 0
  br i1 %.not215, label %.thread, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %14, align 8, !tbaa !73
  %107 = icmp eq i64 %106, %15
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %105
  %109 = lshr i64 %15, 3
  %110 = and i64 %109, 65535
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !75
  %.not216 = icmp eq ptr %112, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.pre227 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !76
  br i1 %.not216, label %._crit_edge226, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 112
  store ptr %.pre227, ptr %114, align 8, !tbaa !76
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %108, %113
  %.not217 = icmp eq ptr %.pre227, null
  br i1 %.not217, label %117, label %115

115:                                              ; preds = %._crit_edge226
  %116 = getelementptr inbounds nuw i8, ptr %.pre227, i64 104
  store ptr %112, ptr %116, align 8, !tbaa !75
  br label %117

117:                                              ; preds = %115, %._crit_edge226
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %110
  %120 = load ptr, ptr %119, align 8, !tbaa !77
  %121 = icmp eq ptr %120, %2
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %111, align 8, !tbaa !75
  store ptr %123, ptr %119, align 8, !tbaa !77
  br label %124

124:                                              ; preds = %122, %117
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %126 = load i32, ptr %125, align 4, !tbaa !78
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !78
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !62
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %131 = load i64, ptr %130, align 8, !tbaa !79
  %132 = sub i64 %131, %129
  store i64 %132, ptr %130, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %135 = load i32, ptr %134, align 8, !tbaa !80
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %133, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !81
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !81
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %141 = load i32, ptr %134, align 8, !tbaa !80
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !59
  %145 = sub i64 %144, %129
  store i64 %145, ptr %143, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %147 = load i8, ptr %146, align 8, !tbaa !40, !range !7, !noundef !8
  %148 = trunc nuw i8 %147 to i1
  %149 = load i64, ptr %128, align 8, !tbaa !62
  %.284 = select i1 %148, i64 224, i64 168
  %.285 = select i1 %148, i64 232, i64 176
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 %.284
  %151 = load i64, ptr %150, align 8, !tbaa !59
  %152 = sub i64 %151, %149
  store i64 %152, ptr %150, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 %.285
  %154 = getelementptr inbounds [8 x i8], ptr %153, i64 %142
  %155 = load i64, ptr %154, align 8, !tbaa !59
  %156 = sub i64 %155, %149
  store i64 %156, ptr %154, align 8, !tbaa !59
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %158 = load i8, ptr %157, align 2, !tbaa !82, !range !7, !noundef !8
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %164

160:                                              ; preds = %124
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 524720
  %162 = load i32, ptr %161, align 8, !tbaa !83
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !83
  br label %164

164:                                              ; preds = %160, %124
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 524584
  %166 = load ptr, ptr %165, align 8, !tbaa !84
  %167 = icmp eq ptr %166, %2
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %169 = load ptr, ptr %168, align 8, !tbaa !85
  br i1 %167, label %170, label %173

170:                                              ; preds = %164
  store ptr %169, ptr %165, align 8, !tbaa !84
  %.not218 = icmp eq ptr %169, null
  br i1 %.not218, label %177, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 128
  store ptr null, ptr %172, align 8, !tbaa !86
  br label %177

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %175 = load ptr, ptr %174, align 8, !tbaa !86
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 120
  store ptr %169, ptr %176, align 8, !tbaa !85
  br label %177

177:                                              ; preds = %170, %171, %173
  %178 = phi ptr [ null, %170 ], [ %169, %171 ], [ %169, %173 ]
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 524592
  %180 = load ptr, ptr %179, align 8, !tbaa !87
  %181 = icmp eq ptr %180, %2
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %183 = load ptr, ptr %182, align 8, !tbaa !86
  br i1 %181, label %184, label %187

184:                                              ; preds = %177
  store ptr %183, ptr %179, align 8, !tbaa !87
  %.not219 = icmp eq ptr %183, null
  br i1 %.not219, label %189, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 120
  store ptr null, ptr %186, align 8, !tbaa !85
  br label %189

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 128
  store ptr %183, ptr %188, align 8, !tbaa !86
  br label %189

189:                                              ; preds = %184, %185, %187
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 524568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  %193 = load i32, ptr %192, align 8, !tbaa !88
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 8, !tbaa !88
  %195 = load i64, ptr %128, align 8, !tbaa !62
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 524576
  %197 = load i64, ptr %196, align 8, !tbaa !89
  %198 = sub i64 %197, %195
  store i64 %198, ptr %196, align 8, !tbaa !89
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 524624
  %200 = load i8, ptr %199, align 8, !tbaa !91, !range !7, !noundef !8
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %232

202:                                              ; preds = %189
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 524712
  %204 = load ptr, ptr %203, align 8, !tbaa !92
  %205 = call ptr @H5SL_remove(ptr noundef %204, ptr noundef nonnull %14) #9
  %.not220 = icmp eq ptr %205, %2
  br i1 %.not220, label %210, label %206

206:                                              ; preds = %202
  %207 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %208 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__generate_image, i32 noundef 359, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.7) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 524625
  store i8 1, ptr %211, align 1, !tbaa !93
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 524628
  %213 = load i32, ptr %212, align 4, !tbaa !94
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !94
  %215 = load i64, ptr %128, align 8, !tbaa !62
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 524632
  %217 = load i64, ptr %216, align 8, !tbaa !95
  %218 = sub i64 %217, %215
  store i64 %218, ptr %216, align 8, !tbaa !95
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 524640
  %220 = load i32, ptr %134, align 8, !tbaa !80
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !81
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4, !tbaa !81
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 524664
  %226 = load i32, ptr %134, align 8, !tbaa !80
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %225, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !59
  %230 = sub i64 %229, %215
  store i64 %230, ptr %228, align 8, !tbaa !59
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 0, ptr %231, align 1, !tbaa !90
  br label %232

232:                                              ; preds = %189, %210
  %233 = phi i32 [ %141, %189 ], [ %226, %210 ]
  %234 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %234, ptr %14, align 8, !tbaa !73
  %235 = lshr i64 %234, 3
  %236 = and i64 %235, 65535
  %237 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !77
  %.not221 = icmp eq ptr %238, null
  br i1 %.not221, label %241, label %239

239:                                              ; preds = %232
  store ptr %238, ptr %111, align 8, !tbaa !75
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 112
  store ptr %2, ptr %240, align 8, !tbaa !76
  br label %241

241:                                              ; preds = %239, %232
  store ptr %2, ptr %237, align 8, !tbaa !77
  %242 = load i32, ptr %125, align 4, !tbaa !78
  %243 = add i32 %242, 1
  store i32 %243, ptr %125, align 4, !tbaa !78
  %244 = load i64, ptr %128, align 8, !tbaa !62
  %245 = load i64, ptr %130, align 8, !tbaa !79
  %246 = add i64 %245, %244
  store i64 %246, ptr %130, align 8, !tbaa !79
  %247 = sext i32 %233 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %133, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !81
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !81
  %251 = load i32, ptr %134, align 8, !tbaa !80
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %140, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !59
  %255 = add i64 %254, %244
  store i64 %255, ptr %253, align 8, !tbaa !59
  %256 = load i8, ptr %146, align 8, !tbaa !40, !range !7, !noundef !8
  %257 = trunc nuw i8 %256 to i1
  %258 = load i64, ptr %128, align 8, !tbaa !62
  %.286 = select i1 %257, i64 224, i64 168
  %.287 = select i1 %257, i64 232, i64 176
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 %.286
  %260 = load i64, ptr %259, align 8, !tbaa !59
  %261 = add i64 %260, %258
  store i64 %261, ptr %259, align 8, !tbaa !59
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 %.287
  %263 = getelementptr inbounds [8 x i8], ptr %262, i64 %252
  %264 = load i64, ptr %263, align 8, !tbaa !59
  %265 = add i64 %264, %258
  store i64 %265, ptr %263, align 8, !tbaa !59
  %266 = load i8, ptr %157, align 2, !tbaa !82, !range !7, !noundef !8
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %272

268:                                              ; preds = %241
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 524720
  %270 = load i32, ptr %269, align 8, !tbaa !83
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8, !tbaa !83
  br label %272

272:                                              ; preds = %268, %241
  %273 = load ptr, ptr %165, align 8, !tbaa !84
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store ptr %2, ptr %165, align 8, !tbaa !84
  br label %279

276:                                              ; preds = %272
  %277 = load ptr, ptr %179, align 8, !tbaa !87
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 120
  store ptr %2, ptr %278, align 8, !tbaa !85
  store ptr %277, ptr %191, align 8, !tbaa !86
  br label %279

279:                                              ; preds = %276, %275
  store ptr %2, ptr %179, align 8, !tbaa !87
  %280 = load i32, ptr %192, align 8, !tbaa !88
  %281 = add i32 %280, 1
  store i32 %281, ptr %192, align 8, !tbaa !88
  %282 = load i64, ptr %128, align 8, !tbaa !62
  %283 = load i64, ptr %196, align 8, !tbaa !89
  %284 = add i64 %283, %282
  store i64 %284, ptr %196, align 8, !tbaa !89
  %285 = load i8, ptr %199, align 8, !tbaa !91, !range !7, !noundef !8
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %.thread

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 524712
  %289 = load ptr, ptr %288, align 8, !tbaa !92
  %290 = call i32 @H5SL_insert(ptr noundef %289, ptr noundef nonnull %2, ptr noundef nonnull %14) #9
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %294 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__generate_image, i32 noundef 366, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.24) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

296:                                              ; preds = %287
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 1, ptr %297, align 1, !tbaa !90
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 524625
  store i8 1, ptr %298, align 1, !tbaa !93
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 524628
  %300 = load i32, ptr %299, align 4, !tbaa !94
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 4, !tbaa !94
  %302 = load i64, ptr %128, align 8, !tbaa !62
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 524632
  %304 = load i64, ptr %303, align 8, !tbaa !95
  %305 = add i64 %304, %302
  store i64 %305, ptr %303, align 8, !tbaa !95
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 524640
  %307 = load i32, ptr %134, align 8, !tbaa !80
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !81
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 4, !tbaa !81
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 524664
  %313 = load i32, ptr %134, align 8, !tbaa !80
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x i8], ptr %312, i64 %314
  %316 = load i64, ptr %315, align 8, !tbaa !59
  %317 = add i64 %316, %302
  store i64 %317, ptr %315, align 8, !tbaa !59
  br label %.thread

.thread:                                          ; preds = %13, %102, %105, %296, %279, %29
  %318 = load ptr, ptr %16, align 8, !tbaa !65
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %320 = load ptr, ptr %319, align 8, !tbaa !124
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !61
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %324 = load i64, ptr %323, align 8, !tbaa !62
  %325 = call i32 %320(ptr noundef %0, ptr noundef %322, i64 noundef %324, ptr noundef nonnull %2) #9
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %.thread
  %328 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %329 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !59
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__generate_image, i32 noundef 375, i64 noundef %328, i64 noundef %329, ptr noundef nonnull @.str.82) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

331:                                              ; preds = %.thread
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %332, align 8, !tbaa !63
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %334 = load i32, ptr %333, align 8, !tbaa !105
  %.not222 = icmp eq i32 %334, 0
  br i1 %.not222, label %H5C__mark_flush_dep_serialized.exit.thread, label %335

335:                                              ; preds = %331
  %336 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %337 = trunc nuw i8 %336 to i1
  %338 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %339 = trunc nuw i8 %338 to i1
  %340 = xor i1 %339, true
  %341 = select i1 %337, i1 true, i1 %340
  %342 = icmp sgt i32 %334, 0
  %or.cond = and i1 %342, %341
  br i1 %or.cond, label %.lr.ph.i, label %H5C__mark_flush_dep_serialized.exit.thread, !prof !106

.lr.ph.i:                                         ; preds = %335
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %344 = zext nneg i32 %334 to i64
  br label %345

345:                                              ; preds = %359, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %344, %.lr.ph.i ], [ %indvars.iv.next.i, %359 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %346 = load ptr, ptr %343, align 8, !tbaa !107
  %347 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %indvars.iv.next.i
  %348 = load ptr, ptr %347, align 8, !tbaa !77
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 96
  %350 = load i32, ptr %349, align 8, !tbaa !125
  %351 = add i32 %350, -1
  store i32 %351, ptr %349, align 8, !tbaa !125
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %353 = load ptr, ptr %352, align 8, !tbaa !65
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 80
  %355 = load ptr, ptr %354, align 8, !tbaa !74
  %.not.i = icmp eq ptr %355, null
  br i1 %.not.i, label %359, label %356

356:                                              ; preds = %345
  %357 = call i32 %355(i32 noundef 9, ptr noundef nonnull %348) #9
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %356, %345
  %360 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %360, label %345, label %H5C__mark_flush_dep_serialized.exit.thread, !llvm.loop !126

361:                                              ; preds = %356
  %362 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %363 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_serialized, i32 noundef 1436, i64 noundef %362, i64 noundef %363, ptr noundef nonnull @.str.71) #9
  %365 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %366 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__generate_image, i32 noundef 395, i64 noundef %365, i64 noundef %366, ptr noundef nonnull @.str.26) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

H5C__mark_flush_dep_serialized.exit.thread:       ; preds = %359, %335, %25, %32, %44, %206, %292, %327, %361, %331, %3
  %.0 = phi i32 [ -1, %25 ], [ -1, %32 ], [ -1, %44 ], [ -1, %206 ], [ -1, %292 ], [ -1, %327 ], [ -1, %361 ], [ 0, %3 ], [ 0, %331 ], [ 0, %335 ], [ 0, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @H5F_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5C__untag_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5PB_update_entry(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__serialize_single_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %32, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 59
  store i8 1, ptr %11, align 1, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !62
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #10
  store ptr %18, ptr %12, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !59
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__serialize_single_entry, i32 noundef 1560, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #9
  br label %32

24:                                               ; preds = %15, %10
  %25 = tail call fastcc i32 @H5C__generate_image(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %29 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !59
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__serialize_single_entry, i32 noundef 1569, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.16) #9
  br label %32

31:                                               ; preds = %24
  store i8 0, ptr %11, align 1, !tbaa !60
  br label %32

32:                                               ; preds = %20, %27, %31, %3
  %.0 = phi i32 [ -1, %20 ], [ -1, %27 ], [ 0, %31 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_insert_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !3
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %5
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %.thread261, !prof !127

15:                                               ; preds = %.thread, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = trunc i32 %4 to i8
  %21 = lshr i8 %20, 2
  %22 = and i8 %21, 1
  %23 = lshr i32 %4, 10
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 1
  %26 = tail call i32 @H5CX_get_ring() #9
  %27 = lshr i64 %2, 3
  %28 = and i64 %27, 65535
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %.0234266 = load ptr, ptr %30, align 8, !tbaa !77
  %.not267 = icmp eq ptr %.0234266, null
  %.not248 = icmp eq i64 %2, -1
  %or.cond = or i1 %.not267, %.not248
  br i1 %or.cond, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %15, %45
  %.0234268 = phi ptr [ %.0234, %45 ], [ %.0234266, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0234268, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !73
  %33 = icmp eq i64 %2, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %.lr.ph.split
  %.not249 = icmp eq ptr %.0234268, %.0234266
  br i1 %.not249, label %47, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.0234268, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %.not250 = icmp eq ptr %37, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0234268, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !76
  br i1 %.not250, label %._crit_edge, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store ptr %.pre, ptr %39, align 8, !tbaa !76
  br label %._crit_edge

._crit_edge:                                      ; preds = %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0234268, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  store ptr %37, ptr %41, align 8, !tbaa !75
  %42 = load ptr, ptr %30, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  store ptr %.0234268, ptr %43, align 8, !tbaa !76
  %44 = load ptr, ptr %30, align 8, !tbaa !77
  store ptr %44, ptr %36, align 8, !tbaa !75
  store ptr null, ptr %40, align 8, !tbaa !76
  store ptr %.0234268, ptr %30, align 8, !tbaa !77
  br label %47

45:                                               ; preds = %.lr.ph.split
  %46 = getelementptr inbounds nuw i8, ptr %.0234268, i64 104
  %.0234 = load ptr, ptr %46, align 8, !tbaa !77
  %.not = icmp eq ptr %.0234, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !128

47:                                               ; preds = %34, %._crit_edge
  %48 = icmp eq ptr %.0234268, %3
  %49 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %50 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !59
  br i1 %48, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2131, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.17) #9
  br label %.thread261

53:                                               ; preds = %47
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2133, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.18) #9
  br label %.thread261

.critedge:                                        ; preds = %45, %15
  store ptr %19, ptr %3, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %2, ptr %55, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %56, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %57, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %58, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i8 0, ptr %59, align 2, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 0, ptr %60, align 1, !tbaa !129
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %61, align 4, !tbaa !130
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 %22, ptr %62, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i8 %22, ptr %63, align 4, !tbaa !131
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 101
  store i8 0, ptr %64, align 1, !tbaa !132
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 %25, ptr %65, align 2, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %66, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 0, ptr %67, align 1, !tbaa !133
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = tail call i32 %69(ptr noundef nonnull %3, ptr noundef nonnull %70) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %.critedge
  %74 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %75 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !59
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2160, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.19) #9
  br label %.thread261

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 0, ptr %78, align 1, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 59
  store i8 0, ptr %79, align 1, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %80, align 4, !tbaa !135
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %26, ptr %81, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 0, ptr %86, align 4, !tbaa !136
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 0, ptr %87, align 8, !tbaa !137
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %82, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %83, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %88, i8 0, i64 37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %89, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = tail call i32 @H5C__tag_entry(ptr noundef %19, ptr noundef nonnull %3) #9
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %77
  %94 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %95 = load i64, ptr @H5E_CANTTAG_g, align 8, !tbaa !59
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2225, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.20) #9
  br label %.thread261

97:                                               ; preds = %77
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 524841
  %99 = load i8, ptr %98, align 1, !tbaa !138, !range !7, !noundef !8
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load i64, ptr %70, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 524848
  %104 = load i64, ptr %103, align 8, !tbaa !139
  %105 = icmp ugt i64 %102, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = tail call i32 @H5C__flash_increase_cache_size(ptr noundef nonnull %19, i64 noundef 0, i64 noundef %102) #9
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %111 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !59
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2233, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.21) #9
  br label %.thread257

113:                                              ; preds = %106, %101, %97
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %115 = load i64, ptr %114, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !140
  %.0235 = tail call i64 @llvm.usub.sat.i64(i64 %117, i64 %115)
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %119 = load i8, ptr %118, align 8, !tbaa !141, !range !7, !noundef !8
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %159

121:                                              ; preds = %113
  %122 = load i64, ptr %70, align 8, !tbaa !62
  %123 = add i64 %122, %115
  %124 = icmp ugt i64 %123, %117
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %127 = load i64, ptr %126, align 8, !tbaa !104
  %128 = add i64 %127, %.0235
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %130 = load i64, ptr %129, align 8, !tbaa !142
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %132, label %159

132:                                              ; preds = %125, %121
  %.not252 = icmp ugt i64 %.0235, %122
  br i1 %.not252, label %135, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 524858
  store i8 1, ptr %134, align 2, !tbaa !143
  br label %135

135:                                              ; preds = %133, %132
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !144
  %.not253 = icmp eq ptr %137, null
  br i1 %.not253, label %145, label %138

138:                                              ; preds = %135
  %139 = call i32 %137(ptr noundef %0, ptr noundef nonnull %6) #9
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %._crit_edge271

._crit_edge271:                                   ; preds = %138
  %.pre272 = load i64, ptr %70, align 8, !tbaa !62
  %.pre273 = load i64, ptr %116, align 8, !tbaa !140
  %.pre274 = load i8, ptr %6, align 1, !tbaa !3, !range !7
  br label %148

141:                                              ; preds = %138
  %142 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %143 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !59
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2250, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.22) #9
  br label %.thread257

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %147 = load i8, ptr %146, align 8, !tbaa !145, !range !7, !noundef !8
  store i8 %147, ptr %6, align 1, !tbaa !3
  br label %148

148:                                              ; preds = %._crit_edge271, %145
  %149 = phi i8 [ %.pre274, %._crit_edge271 ], [ %147, %145 ]
  %150 = phi i64 [ %.pre273, %._crit_edge271 ], [ %117, %145 ]
  %151 = phi i64 [ %.pre272, %._crit_edge271 ], [ %122, %145 ]
  %spec.select = call i64 @llvm.umin.i64(i64 %151, i64 %150)
  %152 = trunc nuw i8 %149 to i1
  %153 = call i32 @H5C__make_space_in_cache(ptr noundef %0, i64 noundef %spec.select, i1 noundef zeroext %152) #9
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %157 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !59
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2283, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.23) #9
  br label %.thread257

159:                                              ; preds = %148, %113, %125
  %160 = load i64, ptr %55, align 8, !tbaa !73
  %161 = lshr i64 %160, 3
  %162 = and i64 %161, 65535
  %163 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !77
  %.not254 = icmp eq ptr %164, null
  br i1 %.not254, label %167, label %165

165:                                              ; preds = %159
  store ptr %164, ptr %83, align 8, !tbaa !75
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 112
  store ptr %3, ptr %166, align 8, !tbaa !76
  br label %167

167:                                              ; preds = %165, %159
  store ptr %3, ptr %163, align 8, !tbaa !77
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %169 = load i32, ptr %168, align 4, !tbaa !78
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !78
  %171 = load i64, ptr %70, align 8, !tbaa !62
  %172 = load i64, ptr %114, align 8, !tbaa !79
  %173 = add i64 %172, %171
  store i64 %173, ptr %114, align 8, !tbaa !79
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %175 = load i32, ptr %81, align 8, !tbaa !80
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !81
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !81
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %181 = load i32, ptr %81, align 8, !tbaa !80
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %180, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !59
  %185 = add i64 %184, %171
  store i64 %185, ptr %183, align 8, !tbaa !59
  %186 = load i8, ptr %66, align 8, !tbaa !40, !range !7, !noundef !8
  %187 = trunc nuw i8 %186 to i1
  %188 = load i64, ptr %70, align 8, !tbaa !62
  %. = select i1 %187, i64 224, i64 168
  %.302 = select i1 %187, i64 232, i64 176
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 %.
  %190 = load i64, ptr %189, align 8, !tbaa !59
  %191 = add i64 %190, %188
  store i64 %191, ptr %189, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 %.302
  %193 = getelementptr inbounds [8 x i8], ptr %192, i64 %182
  %194 = load i64, ptr %193, align 8, !tbaa !59
  %195 = add i64 %194, %188
  store i64 %195, ptr %193, align 8, !tbaa !59
  %196 = load i8, ptr %65, align 2, !tbaa !82, !range !7, !noundef !8
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %202

198:                                              ; preds = %167
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 524720
  %200 = load i32, ptr %199, align 8, !tbaa !83
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8, !tbaa !83
  br label %202

202:                                              ; preds = %198, %167
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 524584
  %204 = load ptr, ptr %203, align 8, !tbaa !84
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  store ptr %3, ptr %203, align 8, !tbaa !84
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 524592
  store ptr %3, ptr %207, align 8, !tbaa !87
  br label %212

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 524592
  %210 = load ptr, ptr %209, align 8, !tbaa !87
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 120
  store ptr %3, ptr %211, align 8, !tbaa !85
  store ptr %210, ptr %84, align 8, !tbaa !86
  store ptr %3, ptr %209, align 8, !tbaa !87
  br label %212

212:                                              ; preds = %208, %206
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 524568
  %214 = load i32, ptr %213, align 8, !tbaa !88
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8, !tbaa !88
  %216 = load i64, ptr %70, align 8, !tbaa !62
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 524576
  %218 = load i64, ptr %217, align 8, !tbaa !89
  %219 = add i64 %218, %216
  store i64 %219, ptr %217, align 8, !tbaa !89
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 524624
  %221 = load i8, ptr %220, align 8, !tbaa !91, !range !7, !noundef !8
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %253

223:                                              ; preds = %212
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 524712
  %225 = load ptr, ptr %224, align 8, !tbaa !92
  %226 = call i32 @H5SL_insert(ptr noundef %225, ptr noundef nonnull %3, ptr noundef nonnull %55) #9
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %230 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2290, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.24) #9
  br label %.thread257

232:                                              ; preds = %223
  store i8 1, ptr %78, align 1, !tbaa !90
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 524625
  store i8 1, ptr %233, align 1, !tbaa !93
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 524628
  %235 = load i32, ptr %234, align 4, !tbaa !94
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !94
  %237 = load i64, ptr %70, align 8, !tbaa !62
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 524632
  %239 = load i64, ptr %238, align 8, !tbaa !95
  %240 = add i64 %239, %237
  store i64 %240, ptr %238, align 8, !tbaa !95
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 524640
  %242 = load i32, ptr %81, align 8, !tbaa !80
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !81
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !81
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 524664
  %248 = load i32, ptr %81, align 8, !tbaa !80
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %247, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !59
  %252 = add i64 %251, %237
  store i64 %252, ptr %250, align 8, !tbaa !59
  br label %253

253:                                              ; preds = %232, %212
  %254 = load i8, ptr %62, align 8, !tbaa !102, !range !7, !noundef !8
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %265

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 524792
  %258 = load ptr, ptr %257, align 8, !tbaa !146
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 524800
  store ptr %3, ptr %261, align 8, !tbaa !147
  br label %264

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 144
  store ptr %3, ptr %263, align 8, !tbaa !98
  store ptr %258, ptr %85, align 8, !tbaa !97
  br label %264

264:                                              ; preds = %262, %260
  store ptr %3, ptr %257, align 8, !tbaa !146
  br label %274

265:                                              ; preds = %253
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 524824
  %267 = load ptr, ptr %266, align 8, !tbaa !96
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 524832
  store ptr %3, ptr %270, align 8, !tbaa !99
  br label %273

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 144
  store ptr %3, ptr %272, align 8, !tbaa !98
  store ptr %267, ptr %85, align 8, !tbaa !97
  br label %273

273:                                              ; preds = %271, %269
  store ptr %3, ptr %266, align 8, !tbaa !96
  br label %274

274:                                              ; preds = %273, %264
  %.sink301 = phi i64 [ 524808, %273 ], [ 524776, %264 ]
  %.sink296 = phi i64 [ 524816, %273 ], [ 524784, %264 ]
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 %.sink301
  %276 = load i32, ptr %275, align 8, !tbaa !81
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 8, !tbaa !81
  %278 = load i64, ptr %70, align 8, !tbaa !62
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 %.sink296
  %280 = load i64, ptr %279, align 8, !tbaa !59
  %281 = add i64 %280, %278
  store i64 %281, ptr %279, align 8, !tbaa !59
  %282 = load ptr, ptr %56, align 8, !tbaa !65
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 80
  %284 = load ptr, ptr %283, align 8, !tbaa !74
  %.not255 = icmp eq ptr %284, null
  br i1 %.not255, label %.thread261, label %285

285:                                              ; preds = %274
  %286 = call i32 %284(i32 noundef 0, ptr noundef nonnull %3) #9
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %.thread261

288:                                              ; preds = %285
  %289 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %290 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2303, i64 noundef %289, i64 noundef %290, ptr noundef nonnull @.str.25) #9
  br label %.thread257

.thread257:                                       ; preds = %109, %228, %288, %141, %155
  %292 = call i32 @H5C__untag_entry(ptr noundef nonnull %19, ptr noundef nonnull %3) #9
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %.thread261

294:                                              ; preds = %.thread257
  %295 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %296 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !59
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_insert_entry, i32 noundef 2340, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.8) #9
  br label %.thread261

.thread261:                                       ; preds = %93, %73, %53, %51, %274, %285, %12, %.thread257, %294
  %.0232 = phi i32 [ -1, %294 ], [ -1, %.thread257 ], [ -1, %51 ], [ 0, %12 ], [ 0, %274 ], [ 0, %285 ], [ -1, %93 ], [ -1, %73 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0232
}

declare i32 @H5CX_get_ring() local_unnamed_addr #1

declare i32 @H5C__tag_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5C__flash_increase_cache_size(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5C__make_space_in_cache(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_mark_entry_dirty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__mark_flush_dep_unserialized.exit, !prof !127

10:                                               ; preds = %.thread, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %13 = load i8, ptr %12, align 2, !tbaa !58, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %50

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %16, align 1, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !63, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %H5C__mark_flush_dep_unserialized.exit

20:                                               ; preds = %15
  store i8 0, ptr %17, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !105
  %.not61 = icmp eq i32 %22, 0
  br i1 %.not61, label %H5C__mark_flush_dep_unserialized.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %24

24:                                               ; preds = %39, %.lr.ph.i
  %25 = phi i32 [ %22, %.lr.ph.i ], [ %40, %39 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %26 = load ptr, ptr %23, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !125
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %24
  %37 = tail call i32 %35(i32 noundef 8, ptr noundef nonnull %28) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %43, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36
  %.pre.i = load i32, ptr %21, align 8, !tbaa !105
  br label %39

39:                                               ; preds = %._crit_edge.i, %24
  %40 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %25, %24 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next.i, %41
  br i1 %42, label %24, label %H5C__mark_flush_dep_unserialized.exit, !llvm.loop !148

43:                                               ; preds = %36
  %44 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %45 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_unserialized, i32 noundef 1480, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.64) #9
  %47 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %48 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_dirty, i32 noundef 2391, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.26) #9
  br label %H5C__mark_flush_dep_unserialized.exit

50:                                               ; preds = %10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i8, ptr %51, align 8, !tbaa !102, !range !7, !noundef !8
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %210

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i8, ptr %55, align 8, !tbaa !40, !range !7, !noundef !8
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i8, ptr %58, align 8, !tbaa !63, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  store i8 1, ptr %55, align 8, !tbaa !40
  store i8 0, ptr %58, align 8, !tbaa !63
  br i1 %57, label %82, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %65 = load i64, ptr %64, align 8, !tbaa !104
  %66 = sub i64 %65, %63
  store i64 %66, ptr %64, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load i32, ptr %68, align 8, !tbaa !80
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %67, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !59
  %73 = sub i64 %72, %63
  store i64 %73, ptr %71, align 8, !tbaa !59
  %74 = load i64, ptr %62, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %76 = load i64, ptr %75, align 8, !tbaa !103
  %77 = add i64 %76, %74
  store i64 %77, ptr %75, align 8, !tbaa !103
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %70
  %80 = load i64, ptr %79, align 8, !tbaa !59
  %81 = add i64 %80, %74
  store i64 %81, ptr %79, align 8, !tbaa !59
  br label %82

82:                                               ; preds = %61, %54
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %84 = load i8, ptr %83, align 1, !tbaa !90, !range !7, !noundef !8
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %123, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 524624
  %88 = load i8, ptr %87, align 8, !tbaa !91, !range !7, !noundef !8
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %123

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 524712
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = tail call i32 @H5SL_insert(ptr noundef %92, ptr noundef nonnull %0, ptr noundef nonnull %93) #9
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_dirty, i32 noundef 2412, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.24) #9
  br label %H5C__mark_flush_dep_unserialized.exit

100:                                              ; preds = %90
  store i8 1, ptr %83, align 1, !tbaa !90
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 524625
  store i8 1, ptr %101, align 1, !tbaa !93
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 524628
  %103 = load i32, ptr %102, align 4, !tbaa !94
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 524632
  %108 = load i64, ptr %107, align 8, !tbaa !95
  %109 = add i64 %108, %106
  store i64 %109, ptr %107, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 524640
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = load i32, ptr %111, align 8, !tbaa !80
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !81
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !81
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 524664
  %118 = load i32, ptr %111, align 8, !tbaa !80
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !59
  %122 = add i64 %121, %106
  store i64 %122, ptr %120, align 8, !tbaa !59
  br label %123

123:                                              ; preds = %82, %86, %100
  br i1 %57, label %H5C__mark_flush_dep_dirty.exit.thread, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %128 = load ptr, ptr %127, align 8, !tbaa !74
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %136, label %129

129:                                              ; preds = %124
  %130 = tail call i32 %128(i32 noundef 4, ptr noundef nonnull %0) #9
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %134 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_dirty, i32 noundef 2425, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.27) #9
  br label %H5C__mark_flush_dep_unserialized.exit

136:                                              ; preds = %129, %124
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %138 = load i32, ptr %137, align 8, !tbaa !105
  %.not59 = icmp eq i32 %138, 0
  br i1 %.not59, label %H5C__mark_flush_dep_dirty.exit.thread, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %141 = trunc nuw i8 %140 to i1
  %142 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %143 = trunc nuw i8 %142 to i1
  %144 = xor i1 %143, true
  %145 = select i1 %141, i1 true, i1 %144
  br i1 %145, label %.lr.ph.i65, label %H5C__mark_flush_dep_dirty.exit.thread, !prof !9

.lr.ph.i65:                                       ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %147

147:                                              ; preds = %162, %.lr.ph.i65
  %148 = phi i32 [ %138, %.lr.ph.i65 ], [ %163, %162 ]
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i70, %162 ]
  %149 = load ptr, ptr %146, align 8, !tbaa !107
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv.i66
  %151 = load ptr, ptr %150, align 8, !tbaa !77
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 92
  %153 = load i32, ptr %152, align 4, !tbaa !108
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !108
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !65
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %158 = load ptr, ptr %157, align 8, !tbaa !74
  %.not.i67 = icmp eq ptr %158, null
  br i1 %.not.i67, label %162, label %159

159:                                              ; preds = %147
  %160 = tail call i32 %158(i32 noundef 6, ptr noundef nonnull %151) #9
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %166, label %._crit_edge.i68

._crit_edge.i68:                                  ; preds = %159
  %.pre.i69 = load i32, ptr %137, align 8, !tbaa !105
  br label %162

162:                                              ; preds = %._crit_edge.i68, %147
  %163 = phi i32 [ %.pre.i69, %._crit_edge.i68 ], [ %148, %147 ]
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i66, 1
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next.i70, %164
  br i1 %165, label %147, label %H5C__mark_flush_dep_dirty.exit.thread, !llvm.loop !149

166:                                              ; preds = %159
  %167 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %168 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %169 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_dirty, i32 noundef 1344, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.63) #9
  %170 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %171 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !59
  %172 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_dirty, i32 noundef 2430, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.28) #9
  br label %H5C__mark_flush_dep_unserialized.exit

H5C__mark_flush_dep_dirty.exit.thread:            ; preds = %162, %139, %136, %123
  br i1 %60, label %173, label %H5C__mark_flush_dep_unserialized.exit

173:                                              ; preds = %H5C__mark_flush_dep_dirty.exit.thread
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %175 = load i32, ptr %174, align 8, !tbaa !105
  %.not60 = icmp eq i32 %175, 0
  br i1 %.not60, label %H5C__mark_flush_dep_unserialized.exit, label %176

176:                                              ; preds = %173
  %177 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %178 = trunc nuw i8 %177 to i1
  %179 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %180 = trunc nuw i8 %179 to i1
  %181 = xor i1 %180, true
  %182 = select i1 %178, i1 true, i1 %181
  br i1 %182, label %.lr.ph.i74, label %H5C__mark_flush_dep_unserialized.exit, !prof !9

.lr.ph.i74:                                       ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %184

184:                                              ; preds = %199, %.lr.ph.i74
  %185 = phi i32 [ %175, %.lr.ph.i74 ], [ %200, %199 ]
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i74 ], [ %indvars.iv.next.i79, %199 ]
  %186 = load ptr, ptr %183, align 8, !tbaa !107
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv.i75
  %188 = load ptr, ptr %187, align 8, !tbaa !77
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %190 = load i32, ptr %189, align 8, !tbaa !125
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !125
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !65
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 80
  %195 = load ptr, ptr %194, align 8, !tbaa !74
  %.not.i76 = icmp eq ptr %195, null
  br i1 %.not.i76, label %199, label %196

196:                                              ; preds = %184
  %197 = tail call i32 %195(i32 noundef 8, ptr noundef nonnull %188) #9
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %203, label %._crit_edge.i77

._crit_edge.i77:                                  ; preds = %196
  %.pre.i78 = load i32, ptr %174, align 8, !tbaa !105
  br label %199

199:                                              ; preds = %._crit_edge.i77, %184
  %200 = phi i32 [ %.pre.i78, %._crit_edge.i77 ], [ %185, %184 ]
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i75, 1
  %201 = zext i32 %200 to i64
  %202 = icmp samesign ult i64 %indvars.iv.next.i79, %201
  br i1 %202, label %184, label %H5C__mark_flush_dep_unserialized.exit, !llvm.loop !148

203:                                              ; preds = %196
  %204 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %205 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %206 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_unserialized, i32 noundef 1480, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.64) #9
  %207 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %208 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %209 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_dirty, i32 noundef 2436, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.26) #9
  br label %H5C__mark_flush_dep_unserialized.exit

210:                                              ; preds = %50
  %211 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %212 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !59
  %213 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_dirty, i32 noundef 2439, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.29) #9
  br label %H5C__mark_flush_dep_unserialized.exit

H5C__mark_flush_dep_unserialized.exit:            ; preds = %199, %39, %176, %7, %20, %15, %210, %43, %H5C__mark_flush_dep_dirty.exit.thread, %173, %203, %166, %132, %96
  %.057 = phi i32 [ -1, %43 ], [ 0, %H5C__mark_flush_dep_dirty.exit.thread ], [ 0, %20 ], [ 0, %15 ], [ 0, %7 ], [ -1, %210 ], [ -1, %132 ], [ -1, %166 ], [ -1, %203 ], [ -1, %96 ], [ 0, %173 ], [ 0, %39 ], [ 0, %176 ], [ 0, %199 ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5C__mark_flush_dep_unserialized(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !105
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %30
  %12 = phi i32 [ %9, %.lr.ph ], [ %31, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !125
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %30, label %23

23:                                               ; preds = %11
  %24 = tail call i32 %22(i32 noundef 8, ptr noundef nonnull %15) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load i32, ptr %8, align 8, !tbaa !105
  br label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %28 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_unserialized, i32 noundef 1480, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.64) #9
  br label %.loopexit

30:                                               ; preds = %._crit_edge, %11
  %31 = phi i32 [ %.pre, %._crit_edge ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %11, label %.loopexit, !llvm.loop !148

.loopexit:                                        ; preds = %30, %.preheader, %26, %1
  %.0 = phi i32 [ -1, %26 ], [ 0, %1 ], [ 0, %.preheader ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5C__mark_flush_dep_dirty(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !105
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %30
  %12 = phi i32 [ %9, %.lr.ph ], [ %31, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %17 = load i32, ptr %16, align 4, !tbaa !108
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %30, label %23

23:                                               ; preds = %11
  %24 = tail call i32 %22(i32 noundef 6, ptr noundef nonnull %15) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load i32, ptr %8, align 8, !tbaa !105
  br label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %28 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_dirty, i32 noundef 1344, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.63) #9
  br label %.loopexit

30:                                               ; preds = %._crit_edge, %11
  %31 = phi i32 [ %.pre, %._crit_edge ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %11, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %30, %.preheader, %26, %1
  %.0 = phi i32 [ -1, %26 ], [ 0, %1 ], [ 0, %.preheader ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_mark_entry_clean(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__mark_flush_dep_clean.exit.thread, !prof !150

10:                                               ; preds = %.thread, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %13 = load i8, ptr %12, align 2, !tbaa !58, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %17 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8, !tbaa !59
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_clean, i32 noundef 2475, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.30) #9
  br label %H5C__mark_flush_dep_clean.exit.thread

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i8, ptr %20, align 8, !tbaa !102, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %137

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i8, ptr %24, align 8, !tbaa !40, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  store i8 0, ptr %24, align 8, !tbaa !40
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %31 = load i64, ptr %30, align 8, !tbaa !103
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !80
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !59
  %39 = sub i64 %38, %29
  store i64 %39, ptr %37, align 8, !tbaa !59
  %40 = load i64, ptr %28, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %42 = load i64, ptr %41, align 8, !tbaa !104
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %36
  %46 = load i64, ptr %45, align 8, !tbaa !59
  %47 = add i64 %46, %40
  store i64 %47, ptr %45, align 8, !tbaa !59
  br label %48

48:                                               ; preds = %27, %23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %50 = load i8, ptr %49, align 1, !tbaa !90, !range !7, !noundef !8
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %88

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 524624
  %54 = load i8, ptr %53, align 8, !tbaa !91, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %88

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 524712
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = tail call ptr @H5SL_remove(ptr noundef %58, ptr noundef nonnull %59) #9
  %.not = icmp eq ptr %60, %0
  br i1 %.not, label %65, label %61

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_clean, i32 noundef 2489, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.7) #9
  br label %H5C__mark_flush_dep_clean.exit.thread

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 524625
  store i8 1, ptr %66, align 1, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 524628
  %68 = load i32, ptr %67, align 4, !tbaa !94
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !94
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 524632
  %73 = load i64, ptr %72, align 8, !tbaa !95
  %74 = sub i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !95
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 524640
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load i32, ptr %76, align 8, !tbaa !80
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !81
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 524664
  %83 = load i32, ptr %76, align 8, !tbaa !80
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !59
  %87 = sub i64 %86, %71
  store i64 %87, ptr %85, align 8, !tbaa !59
  store i8 0, ptr %49, align 1, !tbaa !90
  br label %88

88:                                               ; preds = %48, %52, %65
  br i1 %26, label %89, label %H5C__mark_flush_dep_clean.exit.thread

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %.not49 = icmp eq ptr %93, null
  br i1 %.not49, label %101, label %94

94:                                               ; preds = %89
  %95 = tail call i32 %93(i32 noundef 5, ptr noundef nonnull %0) #9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %99 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_clean, i32 noundef 2502, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.9) #9
  br label %H5C__mark_flush_dep_clean.exit.thread

101:                                              ; preds = %94, %89
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i32, ptr %102, align 8, !tbaa !105
  %.not50 = icmp eq i32 %103, 0
  br i1 %.not50, label %H5C__mark_flush_dep_clean.exit.thread, label %104

104:                                              ; preds = %101
  %105 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %106 = trunc nuw i8 %105 to i1
  %107 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %108 = trunc nuw i8 %107 to i1
  %109 = xor i1 %108, true
  %110 = select i1 %106, i1 true, i1 %109
  %111 = icmp sgt i32 %103, 0
  %or.cond = and i1 %111, %110
  br i1 %or.cond, label %.lr.ph.i, label %H5C__mark_flush_dep_clean.exit.thread, !prof !106

.lr.ph.i:                                         ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = zext nneg i32 %103 to i64
  br label %114

114:                                              ; preds = %128, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %113, %.lr.ph.i ], [ %indvars.iv.next.i, %128 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %115 = load ptr, ptr %112, align 8, !tbaa !107
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.next.i
  %117 = load ptr, ptr %116, align 8, !tbaa !77
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 92
  %119 = load i32, ptr %118, align 4, !tbaa !108
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !108
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !74
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %128, label %125

125:                                              ; preds = %114
  %126 = tail call i32 %124(i32 noundef 7, ptr noundef nonnull %117) #9
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125, %114
  %129 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %129, label %114, label %H5C__mark_flush_dep_clean.exit.thread, !llvm.loop !109

130:                                              ; preds = %125
  %131 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %132 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_clean, i32 noundef 1390, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.70) #9
  %134 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %135 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8, !tbaa !59
  %136 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_clean, i32 noundef 2507, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.31) #9
  br label %H5C__mark_flush_dep_clean.exit.thread

137:                                              ; preds = %19
  %138 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %139 = load i64, ptr @H5E_CANTMARKCLEAN_g, align 8, !tbaa !59
  %140 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_clean, i32 noundef 2511, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.32) #9
  br label %H5C__mark_flush_dep_clean.exit.thread

H5C__mark_flush_dep_clean.exit.thread:            ; preds = %128, %104, %7, %137, %15, %88, %101, %130, %97, %61
  %.046 = phi i32 [ -1, %15 ], [ 0, %7 ], [ -1, %137 ], [ -1, %61 ], [ -1, %97 ], [ -1, %130 ], [ 0, %101 ], [ 0, %88 ], [ 0, %104 ], [ 0, %128 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_mark_entry_unserialized(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__mark_flush_dep_unserialized.exit, !prof !127

10:                                               ; preds = %.thread, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %12 = load i8, ptr %11, align 2, !tbaa !58, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !102, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %52

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i8, ptr %19, align 8, !tbaa !63, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %H5C__mark_flush_dep_unserialized.exit

22:                                               ; preds = %18
  store i8 0, ptr %19, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !105
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %H5C__mark_flush_dep_unserialized.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %26

26:                                               ; preds = %41, %.lr.ph.i
  %27 = phi i32 [ %24, %.lr.ph.i ], [ %42, %41 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %28 = load ptr, ptr %25, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !125
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %26
  %39 = tail call i32 %37(i32 noundef 8, ptr noundef nonnull %30) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %45, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %38
  %.pre.i = load i32, ptr %23, align 8, !tbaa !105
  br label %41

41:                                               ; preds = %._crit_edge.i, %26
  %42 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %27, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next.i, %43
  br i1 %44, label %26, label %H5C__mark_flush_dep_unserialized.exit, !llvm.loop !148

45:                                               ; preds = %38
  %46 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %47 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_unserialized, i32 noundef 1480, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.64) #9
  %49 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %50 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !59
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_unserialized, i32 noundef 2549, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.26) #9
  br label %H5C__mark_flush_dep_unserialized.exit

52:                                               ; preds = %14
  %53 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %54 = load i64, ptr @H5E_CANTMARKUNSERIALIZED_g, align 8, !tbaa !59
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_unserialized, i32 noundef 2554, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.33) #9
  br label %H5C__mark_flush_dep_unserialized.exit

H5C__mark_flush_dep_unserialized.exit:            ; preds = %41, %45, %52, %18, %22, %7
  %.0 = phi i32 [ -1, %45 ], [ 0, %7 ], [ 0, %22 ], [ 0, %18 ], [ -1, %52 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_mark_entry_serialized(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__mark_flush_dep_serialized.exit.thread, !prof !150

10:                                               ; preds = %.thread, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %12 = load i8, ptr %11, align 2, !tbaa !58, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %16 = load i64, ptr @H5E_CANTMARKSERIALIZED_g, align 8, !tbaa !59
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_serialized, i32 noundef 2584, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.30) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i8, ptr %19, align 8, !tbaa !102, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i8, ptr %23, align 8, !tbaa !63, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %H5C__mark_flush_dep_serialized.exit.thread, label %26

26:                                               ; preds = %22
  store i8 1, ptr %23, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !105
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %H5C__mark_flush_dep_serialized.exit.thread

.lr.ph.i:                                         ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %33 = load ptr, ptr %30, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.next.i
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !125
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %32
  %44 = tail call i32 %42(i32 noundef 9, ptr noundef nonnull %35) #9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43, %32
  %47 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %47, label %32, label %H5C__mark_flush_dep_serialized.exit.thread, !llvm.loop !126

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %50 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_serialized, i32 noundef 1436, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.71) #9
  %52 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %53 = load i64, ptr @H5E_CANTMARKSERIALIZED_g, align 8, !tbaa !59
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_serialized, i32 noundef 2595, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.34) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

55:                                               ; preds = %18
  %56 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %57 = load i64, ptr @H5E_CANTMARKSERIALIZED_g, align 8, !tbaa !59
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_mark_entry_serialized, i32 noundef 2599, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.32) #9
  br label %H5C__mark_flush_dep_serialized.exit.thread

H5C__mark_flush_dep_serialized.exit.thread:       ; preds = %46, %14, %48, %55, %26, %22, %7
  %.0 = phi i32 [ -1, %14 ], [ 0, %22 ], [ -1, %48 ], [ 0, %7 ], [ 0, %26 ], [ -1, %55 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_move_entry(ptr noundef %0, ptr noundef readnone captures(address) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %.loopexit, !prof !127

13:                                               ; preds = %.thread, %10
  %14 = lshr i64 %2, 3
  %15 = and i64 %14, 65535
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %.0258299 = load ptr, ptr %17, align 8, !tbaa !77
  %cond300 = icmp eq ptr %.0258299, null
  %.not277 = icmp eq i64 %2, -1
  %or.cond = or i1 %cond300, %.not277
  br i1 %or.cond, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %13, %33
  %.0258301 = phi ptr [ %.0258, %33 ], [ %.0258299, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0258301, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !73
  %20 = icmp eq i64 %2, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds nuw i8, ptr %.0258301, i64 8
  %.not278 = icmp eq ptr %.0258301, %.0258299
  br i1 %.not278, label %35, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.0258301, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %.not279 = icmp eq ptr %25, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0258301, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !76
  br i1 %.not279, label %._crit_edge, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %.pre, ptr %27, align 8, !tbaa !76
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %.0258301, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  store ptr %25, ptr %29, align 8, !tbaa !75
  %30 = load ptr, ptr %17, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store ptr %.0258301, ptr %31, align 8, !tbaa !76
  %32 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %32, ptr %24, align 8, !tbaa !75
  store ptr null, ptr %28, align 8, !tbaa !76
  store ptr %.0258301, ptr %17, align 8, !tbaa !77
  br label %35

33:                                               ; preds = %.lr.ph.split
  %34 = getelementptr inbounds nuw i8, ptr %.0258301, i64 104
  %.0258 = load ptr, ptr %34, align 8, !tbaa !77
  %cond = icmp eq ptr %.0258, null
  br i1 %cond, label %.loopexit, label %.lr.ph.split, !llvm.loop !151

35:                                               ; preds = %21, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %.0258301, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %.not280 = icmp eq ptr %37, %1
  br i1 %.not280, label %38, label %.loopexit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.0258301, i64 51
  %40 = load i8, ptr %39, align 1, !tbaa !129, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %44 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !59
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_move_entry, i32 noundef 2650, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.35) #9
  br label %.loopexit

46:                                               ; preds = %38
  %47 = lshr i64 %3, 3
  %48 = and i64 %47, 65535
  %49 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %48
  %.0259302 = load ptr, ptr %49, align 8, !tbaa !77
  %.not281303 = icmp eq ptr %.0259302, null
  %.not282 = icmp eq i64 %3, -1
  %or.cond344 = or i1 %.not281303, %.not282
  br i1 %or.cond344, label %.critedge, label %.lr.ph305.split

.lr.ph305.split:                                  ; preds = %46, %64
  %.0259304 = phi ptr [ %.0259, %64 ], [ %.0259302, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0259304, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !73
  %52 = icmp eq i64 %3, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %.lr.ph305.split
  %.not283 = icmp eq ptr %.0259304, %.0259302
  br i1 %.not283, label %66, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.0259304, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %.not284 = icmp eq ptr %56, null
  %.phi.trans.insert312 = getelementptr inbounds nuw i8, ptr %.0259304, i64 112
  %.pre313 = load ptr, ptr %.phi.trans.insert312, align 8, !tbaa !76
  br i1 %.not284, label %._crit_edge311, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 112
  store ptr %.pre313, ptr %58, align 8, !tbaa !76
  br label %._crit_edge311

._crit_edge311:                                   ; preds = %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %.0259304, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %.pre313, i64 104
  store ptr %56, ptr %60, align 8, !tbaa !75
  %61 = load ptr, ptr %49, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  store ptr %.0259304, ptr %62, align 8, !tbaa !76
  %63 = load ptr, ptr %49, align 8, !tbaa !77
  store ptr %63, ptr %55, align 8, !tbaa !75
  store ptr null, ptr %59, align 8, !tbaa !76
  store ptr %.0259304, ptr %49, align 8, !tbaa !77
  br label %66

64:                                               ; preds = %.lr.ph305.split
  %65 = getelementptr inbounds nuw i8, ptr %.0259304, i64 104
  %.0259 = load ptr, ptr %65, align 8, !tbaa !77
  %.not281 = icmp eq ptr %.0259, null
  br i1 %.not281, label %.critedge, label %.lr.ph305.split, !llvm.loop !152

66:                                               ; preds = %53, %._crit_edge311
  %67 = getelementptr inbounds nuw i8, ptr %.0259304, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = icmp eq ptr %68, %1
  %70 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %71 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !59
  br i1 %69, label %72, label %74

72:                                               ; preds = %66
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_move_entry, i32 noundef 2656, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.36) #9
  br label %.loopexit

74:                                               ; preds = %66
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_move_entry, i32 noundef 2658, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.37) #9
  br label %.loopexit

.critedge:                                        ; preds = %64, %46
  %76 = getelementptr inbounds nuw i8, ptr %.0258301, i64 60
  %77 = load i8, ptr %76, align 4, !tbaa !135, !range !7, !noundef !8
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %.thread338, label %79

.thread338:                                       ; preds = %.critedge
  store i64 %3, ptr %22, align 8, !tbaa !73
  br label %.loopexit

79:                                               ; preds = %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %.0258301, i64 104
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %.not285 = icmp eq ptr %81, null
  %.phi.trans.insert315 = getelementptr inbounds nuw i8, ptr %.0258301, i64 112
  %.pre316 = load ptr, ptr %.phi.trans.insert315, align 8, !tbaa !76
  br i1 %.not285, label %._crit_edge314, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 112
  store ptr %.pre316, ptr %83, align 8, !tbaa !76
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %79, %82
  %.not286 = icmp eq ptr %.pre316, null
  br i1 %.not286, label %86, label %84

84:                                               ; preds = %._crit_edge314
  %85 = getelementptr inbounds nuw i8, ptr %.pre316, i64 104
  store ptr %81, ptr %85, align 8, !tbaa !75
  br label %86

86:                                               ; preds = %84, %._crit_edge314
  %87 = load ptr, ptr %17, align 8, !tbaa !77
  %88 = icmp eq ptr %87, %.0258301
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %80, align 8, !tbaa !75
  store ptr %90, ptr %17, align 8, !tbaa !77
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %93 = load i32, ptr %92, align 4, !tbaa !78
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !78
  %95 = getelementptr inbounds nuw i8, ptr %.0258301, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load i64, ptr %97, align 8, !tbaa !79
  %99 = sub i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %.0258301, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !80
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %100, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !81
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !81
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = load i32, ptr %101, align 8, !tbaa !80
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !59
  %112 = sub i64 %111, %96
  store i64 %112, ptr %110, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %.0258301, i64 48
  %114 = load i8, ptr %113, align 8, !tbaa !40, !range !7, !noundef !8
  %115 = trunc nuw i8 %114 to i1
  %116 = load i64, ptr %95, align 8, !tbaa !62
  %. = select i1 %115, i64 224, i64 168
  %.364 = select i1 %115, i64 232, i64 176
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %118 = load i64, ptr %117, align 8, !tbaa !59
  %119 = sub i64 %118, %116
  store i64 %119, ptr %117, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %.364
  %121 = getelementptr inbounds [8 x i8], ptr %120, i64 %109
  %122 = load i64, ptr %121, align 8, !tbaa !59
  %123 = sub i64 %122, %116
  store i64 %123, ptr %121, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %.0258301, i64 58
  %125 = load i8, ptr %124, align 2, !tbaa !82, !range !7, !noundef !8
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %91
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 524720
  %129 = load i32, ptr %128, align 8, !tbaa !83
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !83
  br label %131

131:                                              ; preds = %127, %91
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 524584
  %133 = load ptr, ptr %132, align 8, !tbaa !84
  %134 = icmp eq ptr %133, %.0258301
  %135 = getelementptr inbounds nuw i8, ptr %.0258301, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !85
  br i1 %134, label %137, label %140

137:                                              ; preds = %131
  store ptr %136, ptr %132, align 8, !tbaa !84
  %.not287 = icmp eq ptr %136, null
  br i1 %.not287, label %144, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 128
  store ptr null, ptr %139, align 8, !tbaa !86
  br label %144

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %.0258301, i64 128
  %142 = load ptr, ptr %141, align 8, !tbaa !86
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 120
  store ptr %136, ptr %143, align 8, !tbaa !85
  br label %144

144:                                              ; preds = %137, %138, %140
  %145 = phi ptr [ null, %137 ], [ %136, %138 ], [ %136, %140 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 524592
  %147 = load ptr, ptr %146, align 8, !tbaa !87
  %148 = icmp eq ptr %147, %.0258301
  %149 = getelementptr inbounds nuw i8, ptr %.0258301, i64 128
  %150 = load ptr, ptr %149, align 8, !tbaa !86
  br i1 %148, label %151, label %154

151:                                              ; preds = %144
  store ptr %150, ptr %146, align 8, !tbaa !87
  %.not288 = icmp eq ptr %150, null
  br i1 %.not288, label %156, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 120
  store ptr null, ptr %153, align 8, !tbaa !85
  br label %156

154:                                              ; preds = %144
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 128
  store ptr %150, ptr %155, align 8, !tbaa !86
  br label %156

156:                                              ; preds = %151, %152, %154
  %157 = getelementptr inbounds nuw i8, ptr %.0258301, i64 120
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 524568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  %159 = load i32, ptr %158, align 8, !tbaa !88
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !88
  %161 = load i64, ptr %95, align 8, !tbaa !62
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 524576
  %163 = load i64, ptr %162, align 8, !tbaa !89
  %164 = sub i64 %163, %161
  store i64 %164, ptr %162, align 8, !tbaa !89
  %165 = getelementptr inbounds nuw i8, ptr %.0258301, i64 57
  %166 = load i8, ptr %165, align 1, !tbaa !90, !range !7, !noundef !8
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %.thread337

168:                                              ; preds = %156
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 524624
  %170 = load i8, ptr %169, align 8, !tbaa !91, !range !7, !noundef !8
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %.thread337

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 524712
  %174 = load ptr, ptr %173, align 8, !tbaa !92
  %175 = tail call ptr @H5SL_remove(ptr noundef %174, ptr noundef nonnull %22) #9
  %.not289 = icmp eq ptr %175, %.0258301
  br i1 %.not289, label %180, label %176

176:                                              ; preds = %172
  %177 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %178 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %179 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_move_entry, i32 noundef 2681, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.7) #9
  br label %.loopexit

.thread337:                                       ; preds = %156, %168
  store i64 %3, ptr %22, align 8, !tbaa !73
  br label %202

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 524625
  store i8 1, ptr %181, align 1, !tbaa !93
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 524628
  %183 = load i32, ptr %182, align 4, !tbaa !94
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !94
  %185 = load i64, ptr %95, align 8, !tbaa !62
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 524632
  %187 = load i64, ptr %186, align 8, !tbaa !95
  %188 = sub i64 %187, %185
  store i64 %188, ptr %186, align 8, !tbaa !95
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 524640
  %190 = load i32, ptr %101, align 8, !tbaa !80
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !81
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !81
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 524664
  %196 = load i32, ptr %101, align 8, !tbaa !80
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %195, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !59
  %200 = sub i64 %199, %185
  store i64 %200, ptr %198, align 8, !tbaa !59
  store i8 0, ptr %165, align 1, !tbaa !90
  %.pre317 = load i8, ptr %76, align 4, !tbaa !135, !range !7
  %201 = trunc nuw i8 %.pre317 to i1
  store i64 %3, ptr %22, align 8, !tbaa !73
  br i1 %201, label %.loopexit, label %202

202:                                              ; preds = %.thread337, %180
  %203 = getelementptr inbounds nuw i8, ptr %.0258301, i64 48
  %204 = load i8, ptr %203, align 8, !tbaa !40, !range !7, !noundef !8
  %205 = trunc nuw i8 %204 to i1
  store i8 1, ptr %203, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw i8, ptr %.0258301, i64 32
  %207 = load i8, ptr %206, align 8, !tbaa !63, !range !7, !noundef !8
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %219

209:                                              ; preds = %202
  store i8 0, ptr %206, align 8, !tbaa !63
  %210 = getelementptr inbounds nuw i8, ptr %.0258301, i64 80
  %211 = load i32, ptr %210, align 8, !tbaa !105
  %.not290 = icmp eq i32 %211, 0
  br i1 %.not290, label %219, label %212

212:                                              ; preds = %209
  %213 = tail call fastcc i32 @H5C__mark_flush_dep_unserialized(ptr noundef nonnull %.0258301)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %._crit_edge318

._crit_edge318:                                   ; preds = %212
  %.pre319 = load i64, ptr %22, align 8, !tbaa !73
  %.pre320 = lshr i64 %.pre319, 3
  %.pre321 = and i64 %.pre320, 65535
  br label %219

215:                                              ; preds = %212
  %216 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %217 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %218 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_move_entry, i32 noundef 2702, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.26) #9
  br label %.loopexit

219:                                              ; preds = %._crit_edge318, %202, %209
  %.pre-phi322 = phi i64 [ %.pre321, %._crit_edge318 ], [ %48, %202 ], [ %48, %209 ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.pre-phi322
  %221 = load ptr, ptr %220, align 8, !tbaa !77
  %.not291 = icmp eq ptr %221, null
  br i1 %.not291, label %225, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %.0258301, i64 104
  store ptr %221, ptr %223, align 8, !tbaa !75
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 112
  store ptr %.0258301, ptr %224, align 8, !tbaa !76
  br label %225

225:                                              ; preds = %222, %219
  store ptr %.0258301, ptr %220, align 8, !tbaa !77
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %227 = load i32, ptr %226, align 4, !tbaa !78
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !78
  %229 = getelementptr inbounds nuw i8, ptr %.0258301, i64 16
  %230 = load i64, ptr %229, align 8, !tbaa !62
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %232 = load i64, ptr %231, align 8, !tbaa !79
  %233 = add i64 %232, %230
  store i64 %233, ptr %231, align 8, !tbaa !79
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %235 = getelementptr inbounds nuw i8, ptr %.0258301, i64 64
  %236 = load i32, ptr %235, align 8, !tbaa !80
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %234, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !81
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !81
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %242 = load i32, ptr %235, align 8, !tbaa !80
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %241, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !59
  %246 = add i64 %245, %230
  store i64 %246, ptr %244, align 8, !tbaa !59
  %247 = load i8, ptr %203, align 8, !tbaa !40, !range !7, !noundef !8
  %248 = trunc nuw i8 %247 to i1
  %249 = load i64, ptr %229, align 8, !tbaa !62
  %.365 = select i1 %248, i64 224, i64 168
  %.366 = select i1 %248, i64 232, i64 176
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 %.365
  %251 = load i64, ptr %250, align 8, !tbaa !59
  %252 = add i64 %251, %249
  store i64 %252, ptr %250, align 8, !tbaa !59
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 %.366
  %254 = getelementptr inbounds [8 x i8], ptr %253, i64 %243
  %255 = load i64, ptr %254, align 8, !tbaa !59
  %256 = add i64 %255, %249
  store i64 %256, ptr %254, align 8, !tbaa !59
  %257 = getelementptr inbounds nuw i8, ptr %.0258301, i64 58
  %258 = load i8, ptr %257, align 2, !tbaa !82, !range !7, !noundef !8
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %264

260:                                              ; preds = %225
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 524720
  %262 = load i32, ptr %261, align 8, !tbaa !83
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8, !tbaa !83
  br label %264

264:                                              ; preds = %260, %225
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 524584
  %266 = load ptr, ptr %265, align 8, !tbaa !84
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  store ptr %.0258301, ptr %265, align 8, !tbaa !84
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 524592
  store ptr %.0258301, ptr %269, align 8, !tbaa !87
  br label %275

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 524592
  %272 = load ptr, ptr %271, align 8, !tbaa !87
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 120
  store ptr %.0258301, ptr %273, align 8, !tbaa !85
  %274 = getelementptr inbounds nuw i8, ptr %.0258301, i64 128
  store ptr %272, ptr %274, align 8, !tbaa !86
  store ptr %.0258301, ptr %271, align 8, !tbaa !87
  br label %275

275:                                              ; preds = %270, %268
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 524568
  %277 = load i32, ptr %276, align 8, !tbaa !88
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 8, !tbaa !88
  %279 = load i64, ptr %229, align 8, !tbaa !62
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 524576
  %281 = load i64, ptr %280, align 8, !tbaa !89
  %282 = add i64 %281, %279
  store i64 %282, ptr %280, align 8, !tbaa !89
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 524624
  %284 = load i8, ptr %283, align 8, !tbaa !91, !range !7, !noundef !8
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %317

286:                                              ; preds = %275
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 524712
  %288 = load ptr, ptr %287, align 8, !tbaa !92
  %289 = tail call i32 @H5SL_insert(ptr noundef %288, ptr noundef nonnull %.0258301, ptr noundef nonnull %22) #9
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %286
  %292 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %293 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %294 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_move_entry, i32 noundef 2707, i64 noundef %292, i64 noundef %293, ptr noundef nonnull @.str.24) #9
  br label %.loopexit

295:                                              ; preds = %286
  %296 = getelementptr inbounds nuw i8, ptr %.0258301, i64 57
  store i8 1, ptr %296, align 1, !tbaa !90
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 524625
  store i8 1, ptr %297, align 1, !tbaa !93
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 524628
  %299 = load i32, ptr %298, align 4, !tbaa !94
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4, !tbaa !94
  %301 = load i64, ptr %229, align 8, !tbaa !62
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 524632
  %303 = load i64, ptr %302, align 8, !tbaa !95
  %304 = add i64 %303, %301
  store i64 %304, ptr %302, align 8, !tbaa !95
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 524640
  %306 = load i32, ptr %235, align 8, !tbaa !80
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !81
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !81
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 524664
  %312 = load i32, ptr %235, align 8, !tbaa !80
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x i8], ptr %311, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !59
  %316 = add i64 %315, %301
  store i64 %316, ptr %314, align 8, !tbaa !59
  br label %317

317:                                              ; preds = %275, %295
  %318 = getelementptr inbounds nuw i8, ptr %.0258301, i64 59
  %319 = load i8, ptr %318, align 1, !tbaa !60, !range !7, !noundef !8
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %.loopexit, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %.0258301, i64 56
  %323 = load i8, ptr %322, align 8, !tbaa !102, !range !7, !noundef !8
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %362, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %.0258301, i64 50
  %327 = load i8, ptr %326, align 2, !tbaa !58, !range !7, !noundef !8
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %362, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 524824
  %331 = load ptr, ptr %330, align 8, !tbaa !96
  %332 = icmp eq ptr %331, %.0258301
  %333 = getelementptr inbounds nuw i8, ptr %.0258301, i64 136
  %334 = load ptr, ptr %333, align 8, !tbaa !97
  br i1 %332, label %335, label %338

335:                                              ; preds = %329
  store ptr %334, ptr %330, align 8, !tbaa !96
  %.not292 = icmp eq ptr %334, null
  br i1 %.not292, label %342, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 144
  store ptr null, ptr %337, align 8, !tbaa !98
  br label %342

338:                                              ; preds = %329
  %339 = getelementptr inbounds nuw i8, ptr %.0258301, i64 144
  %340 = load ptr, ptr %339, align 8, !tbaa !98
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 136
  store ptr %334, ptr %341, align 8, !tbaa !97
  br label %342

342:                                              ; preds = %335, %336, %338
  %343 = phi ptr [ null, %335 ], [ %334, %336 ], [ %331, %338 ]
  %344 = phi ptr [ null, %335 ], [ %334, %336 ], [ %334, %338 ]
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 524832
  %346 = load ptr, ptr %345, align 8, !tbaa !99
  %347 = icmp eq ptr %346, %.0258301
  %348 = getelementptr inbounds nuw i8, ptr %.0258301, i64 144
  %349 = load ptr, ptr %348, align 8, !tbaa !98
  br i1 %347, label %350, label %353

350:                                              ; preds = %342
  store ptr %349, ptr %345, align 8, !tbaa !99
  %.not293 = icmp eq ptr %349, null
  br i1 %.not293, label %355, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 136
  store ptr null, ptr %352, align 8, !tbaa !97
  br label %355

353:                                              ; preds = %342
  %354 = getelementptr inbounds nuw i8, ptr %344, i64 144
  store ptr %349, ptr %354, align 8, !tbaa !98
  br label %355

355:                                              ; preds = %350, %351, %353
  %356 = getelementptr inbounds nuw i8, ptr %.0258301, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %356, i8 0, i64 16, i1 false)
  %357 = icmp eq ptr %343, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store ptr %.0258301, ptr %345, align 8, !tbaa !99
  br label %361

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %343, i64 144
  store ptr %.0258301, ptr %360, align 8, !tbaa !98
  store ptr %343, ptr %356, align 8, !tbaa !97
  br label %361

361:                                              ; preds = %359, %358
  store ptr %.0258301, ptr %330, align 8, !tbaa !96
  br label %362

362:                                              ; preds = %361, %325, %321
  br i1 %205, label %.loopexit, label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %36, align 8, !tbaa !65
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 80
  %366 = load ptr, ptr %365, align 8, !tbaa !74
  %.not294 = icmp eq ptr %366, null
  br i1 %.not294, label %374, label %367

367:                                              ; preds = %363
  %368 = tail call i32 %366(i32 noundef 4, ptr noundef nonnull %.0258301) #9
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %372 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %373 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_move_entry, i32 noundef 2722, i64 noundef %371, i64 noundef %372, ptr noundef nonnull @.str.27) #9
  br label %.loopexit

374:                                              ; preds = %367, %363
  %375 = getelementptr inbounds nuw i8, ptr %.0258301, i64 80
  %376 = load i32, ptr %375, align 8, !tbaa !105
  %.not295 = icmp eq i32 %376, 0
  br i1 %.not295, label %.loopexit, label %377

377:                                              ; preds = %374
  %378 = tail call fastcc i32 @H5C__mark_flush_dep_dirty(ptr noundef nonnull %.0258301)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %.loopexit

380:                                              ; preds = %377
  %381 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %382 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !59
  %383 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_move_entry, i32 noundef 2728, i64 noundef %381, i64 noundef %382, ptr noundef nonnull @.str.28) #9
  br label %.loopexit

.loopexit:                                        ; preds = %33, %.thread338, %13, %10, %180, %176, %74, %72, %42, %35, %317, %374, %377, %362, %380, %370, %291, %215
  %.0261 = phi i32 [ 0, %10 ], [ -1, %42 ], [ -1, %72 ], [ -1, %74 ], [ 0, %180 ], [ 0, %35 ], [ 0, %317 ], [ -1, %176 ], [ 0, %374 ], [ -1, %215 ], [ -1, %291 ], [ -1, %380 ], [ -1, %370 ], [ 0, %362 ], [ 0, %377 ], [ 0, %13 ], [ 0, %.thread338 ], [ 0, %33 ]
  ret i32 %.0261
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_resize_entry(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %H5C__mark_flush_dep_dirty.exit.thread, !prof !150

11:                                               ; preds = %.thread, %8
  %12 = load ptr, ptr %0, align 8, !tbaa !112
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_resize_entry, i32 noundef 2775, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.38) #9
  br label %H5C__mark_flush_dep_dirty.exit.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i8, ptr %19, align 8, !tbaa !102, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %24 = load i8, ptr %23, align 2, !tbaa !58, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !59
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_resize_entry, i32 noundef 2777, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.39) #9
  br label %H5C__mark_flush_dep_dirty.exit.thread

30:                                               ; preds = %22, %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !62
  %.not = icmp eq i64 %32, %1
  br i1 %.not, label %H5C__mark_flush_dep_dirty.exit.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !40, !range !7, !noundef !8
  %36 = trunc nuw i8 %35 to i1
  store i8 1, ptr %34, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i8, ptr %37, align 8, !tbaa !63, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %H5C__mark_flush_dep_unserialized.exit

40:                                               ; preds = %33
  store i8 0, ptr %37, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !105
  %.not125 = icmp eq i32 %42, 0
  br i1 %.not125, label %H5C__mark_flush_dep_unserialized.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %44

44:                                               ; preds = %59, %.lr.ph.i
  %45 = phi i32 [ %42, %.lr.ph.i ], [ %60, %59 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %46 = load ptr, ptr %43, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load i32, ptr %49, align 8, !tbaa !125
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %44
  %57 = tail call i32 %55(i32 noundef 8, ptr noundef nonnull %48) #9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %63, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %56
  %.pre.i = load i32, ptr %41, align 8, !tbaa !105
  br label %59

59:                                               ; preds = %._crit_edge.i, %44
  %60 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %45, %44 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next.i, %61
  br i1 %62, label %44, label %H5C__mark_flush_dep_unserialized.exit, !llvm.loop !148

63:                                               ; preds = %56
  %64 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %65 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_unserialized, i32 noundef 1480, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.64) #9
  %67 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %68 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_resize_entry, i32 noundef 2800, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.26) #9
  br label %H5C__mark_flush_dep_dirty.exit.thread

H5C__mark_flush_dep_unserialized.exit:            ; preds = %59, %40, %33
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %.not126 = icmp eq ptr %71, null
  br i1 %.not126, label %74, label %72

72:                                               ; preds = %H5C__mark_flush_dep_unserialized.exit
  %73 = tail call ptr @H5MM_xfree(ptr noundef nonnull %71) #9
  store ptr %73, ptr %70, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %72, %H5C__mark_flush_dep_unserialized.exit
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 524841
  %76 = load i8, ptr %75, align 1, !tbaa !138, !range !7, !noundef !8
  %77 = trunc nuw i8 %76 to i1
  %.pre.pre.pre149 = load i64, ptr %31, align 8, !tbaa !62
  %78 = icmp ugt i64 %1, %.pre.pre.pre149
  %or.cond = select i1 %77, i1 %78, i1 false
  br i1 %or.cond, label %79, label %.thread140

79:                                               ; preds = %74
  %80 = sub nuw i64 %1, %.pre.pre.pre149
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 524848
  %82 = load i64, ptr %81, align 8, !tbaa !139
  %.not127 = icmp ult i64 %80, %82
  br i1 %.not127, label %.thread140, label %83

83:                                               ; preds = %79
  %84 = tail call i32 @H5C__flash_increase_cache_size(ptr noundef nonnull %12, i64 noundef %.pre.pre.pre149, i64 noundef %1) #9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %..thread140_crit_edge

..thread140_crit_edge:                            ; preds = %83
  %.pre.pre.pre = load i64, ptr %31, align 8, !tbaa !62
  br label %.thread140

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %88 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !59
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_resize_entry, i32 noundef 2815, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.40) #9
  br label %H5C__mark_flush_dep_dirty.exit.thread

.thread140:                                       ; preds = %..thread140_crit_edge, %79, %74
  %.pre.pre = phi i64 [ %.pre.pre.pre, %..thread140_crit_edge ], [ %.pre.pre.pre149, %79 ], [ %.pre.pre.pre149, %74 ]
  %90 = load i8, ptr %19, align 8, !tbaa !102, !range !7, !noundef !8
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %.thread140
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 524784
  %94 = load i64, ptr %93, align 8, !tbaa !153
  %95 = sub i64 %1, %.pre.pre
  %96 = add i64 %95, %94
  store i64 %96, ptr %93, align 8, !tbaa !153
  br label %97

97:                                               ; preds = %92, %.thread140
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %99 = load i8, ptr %98, align 2, !tbaa !58, !range !7, !noundef !8
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.pre = sub i64 %1, %.pre.pre
  br label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 524752
  %103 = load i64, ptr %102, align 8, !tbaa !154
  %104 = sub i64 %1, %.pre.pre
  %105 = add i64 %104, %103
  store i64 %105, ptr %102, align 8, !tbaa !154
  br label %106

106:                                              ; preds = %._crit_edge, %101
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %104, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %108 = load i64, ptr %107, align 8, !tbaa !79
  %109 = add i64 %.pre-phi, %108
  store i64 %109, ptr %107, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = load i32, ptr %111, align 8, !tbaa !80
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %110, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !59
  %116 = add i64 %.pre-phi, %115
  store i64 %116, ptr %114, align 8, !tbaa !59
  %117 = load i64, ptr %31, align 8, !tbaa !62
  %. = select i1 %36, i64 224, i64 168
  %.176 = select i1 %36, i64 232, i64 176
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 %.
  %119 = load i64, ptr %118, align 8, !tbaa !59
  %120 = sub i64 %119, %117
  store i64 %120, ptr %118, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 %.176
  %122 = getelementptr inbounds [8 x i8], ptr %121, i64 %113
  %123 = load i64, ptr %122, align 8, !tbaa !59
  %124 = sub i64 %123, %117
  store i64 %124, ptr %122, align 8, !tbaa !59
  %125 = load i8, ptr %34, align 8, !tbaa !40, !range !7, !noundef !8
  %126 = trunc nuw i8 %125 to i1
  %.sink175 = select i1 %126, i64 224, i64 168
  %.sink170 = select i1 %126, i64 232, i64 176
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink175
  %128 = load i64, ptr %127, align 8, !tbaa !59
  %129 = add i64 %128, %1
  store i64 %129, ptr %127, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink170
  %131 = getelementptr inbounds [8 x i8], ptr %130, i64 %113
  %132 = load i64, ptr %131, align 8, !tbaa !59
  %133 = add i64 %132, %1
  store i64 %133, ptr %131, align 8, !tbaa !59
  %134 = load i64, ptr %31, align 8, !tbaa !62
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 524576
  %136 = load i64, ptr %135, align 8, !tbaa !89
  %137 = sub i64 %1, %134
  %138 = add i64 %137, %136
  store i64 %138, ptr %135, align 8, !tbaa !89
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %140 = load i8, ptr %139, align 1, !tbaa !90, !range !7, !noundef !8
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %154

142:                                              ; preds = %106
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 524624
  %144 = load i8, ptr %143, align 8, !tbaa !91, !range !7, !noundef !8
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %.thread144

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 524632
  %148 = load i64, ptr %147, align 8, !tbaa !95
  %149 = add i64 %137, %148
  store i64 %149, ptr %147, align 8, !tbaa !95
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 524664
  %151 = getelementptr inbounds [8 x i8], ptr %150, i64 %113
  %152 = load i64, ptr %151, align 8, !tbaa !59
  %153 = add i64 %137, %152
  store i64 %153, ptr %151, align 8, !tbaa !59
  br label %.thread144

.thread144:                                       ; preds = %146, %142
  store i64 %1, ptr %31, align 8, !tbaa !62
  br label %189

154:                                              ; preds = %106
  store i64 %1, ptr %31, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 524624
  %156 = load i8, ptr %155, align 8, !tbaa !91, !range !7, !noundef !8
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %189

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 524712
  %160 = load ptr, ptr %159, align 8, !tbaa !92
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = tail call i32 @H5SL_insert(ptr noundef %160, ptr noundef nonnull %0, ptr noundef nonnull %161) #9
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %166 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %167 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_resize_entry, i32 noundef 2847, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.24) #9
  br label %H5C__mark_flush_dep_dirty.exit.thread

168:                                              ; preds = %158
  store i8 1, ptr %139, align 1, !tbaa !90
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 524625
  store i8 1, ptr %169, align 1, !tbaa !93
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 524628
  %171 = load i32, ptr %170, align 4, !tbaa !94
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !94
  %173 = load i64, ptr %31, align 8, !tbaa !62
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 524632
  %175 = load i64, ptr %174, align 8, !tbaa !95
  %176 = add i64 %175, %173
  store i64 %176, ptr %174, align 8, !tbaa !95
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 524640
  %178 = load i32, ptr %111, align 8, !tbaa !80
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !81
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !81
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 524664
  %184 = load i32, ptr %111, align 8, !tbaa !80
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %183, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !59
  %188 = add i64 %187, %173
  store i64 %188, ptr %186, align 8, !tbaa !59
  br label %189

189:                                              ; preds = %.thread144, %168, %154
  br i1 %36, label %H5C__mark_flush_dep_dirty.exit.thread, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !65
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %194 = load ptr, ptr %193, align 8, !tbaa !74
  %.not128 = icmp eq ptr %194, null
  br i1 %.not128, label %202, label %195

195:                                              ; preds = %190
  %196 = tail call i32 %194(i32 noundef 4, ptr noundef nonnull %0) #9
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %200 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %201 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_resize_entry, i32 noundef 2860, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.27) #9
  br label %H5C__mark_flush_dep_dirty.exit.thread

202:                                              ; preds = %195, %190
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %204 = load i32, ptr %203, align 8, !tbaa !105
  %.not129 = icmp eq i32 %204, 0
  br i1 %.not129, label %H5C__mark_flush_dep_dirty.exit.thread, label %205

205:                                              ; preds = %202
  %206 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %207 = trunc nuw i8 %206 to i1
  %208 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %209 = trunc nuw i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = select i1 %207, i1 true, i1 %210
  br i1 %211, label %.lr.ph.i133, label %H5C__mark_flush_dep_dirty.exit.thread, !prof !9

.lr.ph.i133:                                      ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %213

213:                                              ; preds = %228, %.lr.ph.i133
  %214 = phi i32 [ %204, %.lr.ph.i133 ], [ %229, %228 ]
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i138, %228 ]
  %215 = load ptr, ptr %212, align 8, !tbaa !107
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv.i134
  %217 = load ptr, ptr %216, align 8, !tbaa !77
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 92
  %219 = load i32, ptr %218, align 4, !tbaa !108
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !108
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !65
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 80
  %224 = load ptr, ptr %223, align 8, !tbaa !74
  %.not.i135 = icmp eq ptr %224, null
  br i1 %.not.i135, label %228, label %225

225:                                              ; preds = %213
  %226 = tail call i32 %224(i32 noundef 6, ptr noundef nonnull %217) #9
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %232, label %._crit_edge.i136

._crit_edge.i136:                                 ; preds = %225
  %.pre.i137 = load i32, ptr %203, align 8, !tbaa !105
  br label %228

228:                                              ; preds = %._crit_edge.i136, %213
  %229 = phi i32 [ %.pre.i137, %._crit_edge.i136 ], [ %214, %213 ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i134, 1
  %230 = zext i32 %229 to i64
  %231 = icmp samesign ult i64 %indvars.iv.next.i138, %230
  br i1 %231, label %213, label %H5C__mark_flush_dep_dirty.exit.thread, !llvm.loop !149

232:                                              ; preds = %225
  %233 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %234 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %235 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_dirty, i32 noundef 1344, i64 noundef %233, i64 noundef %234, ptr noundef nonnull @.str.63) #9
  %236 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %237 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !59
  %238 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_resize_entry, i32 noundef 2865, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.28) #9
  br label %H5C__mark_flush_dep_dirty.exit.thread

H5C__mark_flush_dep_dirty.exit.thread:            ; preds = %228, %205, %86, %8, %30, %26, %14, %189, %202, %232, %198, %164, %63
  %.0119 = phi i32 [ -1, %14 ], [ 0, %8 ], [ -1, %26 ], [ 0, %30 ], [ -1, %63 ], [ -1, %198 ], [ -1, %232 ], [ -1, %86 ], [ -1, %164 ], [ 0, %202 ], [ 0, %189 ], [ 0, %205 ], [ 0, %228 ]
  ret i32 %.0119
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_pin_protected_entry(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %35, !prof !150

10:                                               ; preds = %.thread, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %12 = load i8, ptr %11, align 2, !tbaa !58, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %16 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !59
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_pin_protected_entry, i32 noundef 2911, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.41) #9
  br label %35

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i8, ptr %19, align 8, !tbaa !102, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %24 = load i8, ptr %23, align 4, !tbaa !131, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %28, label %H5C__pin_entry_from_client.exit

26:                                               ; preds = %18
  store i8 1, ptr %19, align 8, !tbaa !102
  br label %H5C__pin_entry_from_client.exit

H5C__pin_entry_from_client.exit:                  ; preds = %22, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %27, align 4, !tbaa !131
  br label %35

28:                                               ; preds = %22
  %29 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %30 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !59
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__pin_entry_from_client, i32 noundef 130, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.83) #9
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %33 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !59
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_pin_protected_entry, i32 noundef 2915, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.42) #9
  br label %35

35:                                               ; preds = %H5C__pin_entry_from_client.exit, %14, %28, %7
  %.0 = phi i32 [ -1, %28 ], [ 0, %H5C__pin_entry_from_client.exit ], [ -1, %14 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5C_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !3
  %11 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %19

16:                                               ; preds = %5
  %17 = xor i1 %14, true
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %19, label %.thread319, !prof !150

19:                                               ; preds = %.thread, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 527633
  %25 = load i8, ptr %24, align 1, !tbaa !155, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  store i8 0, ptr %24, align 1, !tbaa !155
  %28 = tail call i32 @H5C__load_cache_image(ptr noundef nonnull %0) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %32 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !59
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 2987, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.43) #9
  br label %.thread319

34:                                               ; preds = %27, %19
  %35 = and i32 %4, 128
  %.not = icmp eq i32 %35, 0
  %36 = lshr i32 %4, 10
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 1
  %39 = tail call i32 @H5CX_get_ring() #9
  %40 = lshr i64 %2, 3
  %41 = and i64 %40, 65535
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %storemerge349 = load ptr, ptr %43, align 8, !tbaa !77
  %.not226350 = icmp eq ptr %storemerge349, null
  %.not227 = icmp eq i64 %2, -1
  %or.cond = or i1 %.not226350, %.not227
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %storemerge349, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !73
  %46 = icmp eq i64 %2, %45
  br i1 %46, label %._crit_edge355.thread, label %.lr.ph354

47:                                               ; preds = %.lr.ph354
  %48 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !73
  %50 = icmp eq i64 %2, %49
  br i1 %50, label %._crit_edge355, label %.lr.ph354, !llvm.loop !156

._crit_edge355:                                   ; preds = %47
  %.not228 = icmp eq ptr %storemerge, %storemerge349
  br i1 %.not228, label %._crit_edge355.thread, label %51

51:                                               ; preds = %._crit_edge355
  %52 = getelementptr inbounds nuw i8, ptr %storemerge, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %.not229 = icmp eq ptr %53, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %storemerge, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !76
  br i1 %.not229, label %._crit_edge383, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 112
  store ptr %.pre, ptr %55, align 8, !tbaa !76
  br label %._crit_edge383

._crit_edge383:                                   ; preds = %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %storemerge, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  store ptr %53, ptr %57, align 8, !tbaa !75
  %58 = load ptr, ptr %43, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %storemerge, ptr %59, align 8, !tbaa !76
  %60 = load ptr, ptr %43, align 8, !tbaa !77
  store ptr %60, ptr %52, align 8, !tbaa !75
  store ptr null, ptr %56, align 8, !tbaa !76
  store ptr %storemerge, ptr %43, align 8, !tbaa !77
  br label %._crit_edge355.thread

.lr.ph354:                                        ; preds = %.lr.ph.split, %47
  %storemerge351353 = phi ptr [ %storemerge, %47 ], [ %storemerge349, %.lr.ph.split ]
  %61 = getelementptr inbounds nuw i8, ptr %storemerge351353, i64 104
  %storemerge = load ptr, ptr %61, align 8, !tbaa !77
  %.not226 = icmp eq ptr %storemerge, null
  br i1 %.not226, label %._crit_edge, label %47, !llvm.loop !156

._crit_edge355.thread:                            ; preds = %.lr.ph.split, %._crit_edge383, %._crit_edge355
  %storemerge.lcssa348436 = phi ptr [ %storemerge, %._crit_edge355 ], [ %storemerge, %._crit_edge383 ], [ %storemerge349, %.lr.ph.split ]
  %62 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa348436, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !80
  %.not235 = icmp eq i32 %63, %39
  br i1 %.not235, label %68, label %64

64:                                               ; preds = %._crit_edge355.thread
  %65 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %66 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !59
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3006, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.44) #9
  br label %.thread319

68:                                               ; preds = %._crit_edge355.thread
  %69 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa348436, i64 204
  %70 = load i8, ptr %69, align 4, !tbaa !68, !range !7, !noundef !8
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %527

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !3
  %73 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %74 = trunc nuw i8 %73 to i1
  %75 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %76 = trunc nuw i8 %75 to i1
  %77 = xor i1 %76, true
  %78 = select i1 %74, i1 true, i1 %77
  br i1 %78, label %79, label %H5C__deserialize_prefetched_entry.exit.thread314, !prof !9

H5C__deserialize_prefetched_entry.exit.thread314: ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %527

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa348436, i64 168
  %81 = load i64, ptr %80, align 8, !tbaa !157
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa348436, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa348436, i64 176
  %86 = and i64 %81, 2147483647
  br label %87

87:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %86, %.lr.ph.i ], [ %indvars.iv.next.i, %97 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %88 = load ptr, ptr %84, align 8, !tbaa !107
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.next.i
  %90 = load ptr, ptr %89, align 8, !tbaa !77
  %91 = tail call i32 @H5C_destroy_flush_dependency(ptr noundef %90, ptr noundef nonnull %storemerge.lcssa348436)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %95 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !59
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1806, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.84) #9
  br label %H5C__deserialize_prefetched_entry.exit.thread

97:                                               ; preds = %87
  %98 = load ptr, ptr %85, align 8, !tbaa !158
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.next.i
  store i64 -1, ptr %99, align 8, !tbaa !59
  %100 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %100, label %87, label %._crit_edge.i, !llvm.loop !159

._crit_edge.i:                                    ; preds = %97, %79
  %101 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa348436, i64 184
  %102 = load i64, ptr %101, align 8, !tbaa !160
  %.not.i = icmp eq i64 %102, 0
  br i1 %.not.i, label %H5C__destroy_pf_entry_child_flush_deps.exit.thread.i, label %103

103:                                              ; preds = %._crit_edge.i
  %104 = shl i64 %102, 3
  %105 = add i64 %104, 8
  %106 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %105) #11
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %110 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !59
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1825, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.85) #9
  br label %H5C__deserialize_prefetched_entry.exit.thread

112:                                              ; preds = %103
  %113 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %114 = trunc nuw i8 %113 to i1
  %115 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %116 = trunc nuw i8 %115 to i1
  %117 = xor i1 %116, true
  %118 = select i1 %114, i1 true, i1 %117
  br i1 %118, label %119, label %H5C__destroy_pf_entry_child_flush_deps.exit.thread.i, !prof !9

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 524584
  %.03041.i.i = load ptr, ptr %120, align 8, !tbaa !77
  %.not42.i.i = icmp eq ptr %.03041.i.i, null
  br i1 %.not42.i.i, label %H5C__destroy_pf_entry_child_flush_deps.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %119, %.critedge.thread.i.i
  %.03044.i.i = phi ptr [ %.030.i.i, %.critedge.thread.i.i ], [ %.03041.i.i, %119 ]
  %.02643.i.i = phi i32 [ %.127.i.i, %.critedge.thread.i.i ], [ 0, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %.03044.i.i, i64 204
  %122 = load i8, ptr %121, align 4, !tbaa !68, !range !7, !noundef !8
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %.critedge.thread.i.i

124:                                              ; preds = %.lr.ph.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.03044.i.i, i64 80
  %126 = load i32, ptr %125, align 8, !tbaa !105
  %.not33.i.i = icmp eq i32 %126, 0
  br i1 %.not33.i.i, label %.critedge.thread.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.03044.i.i, i64 168
  %128 = load i64, ptr %127, align 8, !tbaa !157
  %129 = getelementptr inbounds nuw i8, ptr %.03044.i.i, i64 72
  br label %130

130:                                              ; preds = %133, %.preheader.i.i
  %.02240.i.i = phi i32 [ 0, %.preheader.i.i ], [ %138, %133 ]
  %131 = zext i32 %.02240.i.i to i64
  %132 = icmp ugt i64 %128, %131
  br i1 %132, label %133, label %.critedge.thread.i.i

133:                                              ; preds = %130
  %134 = load ptr, ptr %129, align 8, !tbaa !107
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %131
  %136 = load ptr, ptr %135, align 8, !tbaa !77
  %137 = icmp eq ptr %storemerge.lcssa348436, %136
  %138 = add i32 %.02240.i.i, 1
  br i1 %137, label %.critedge34.i.i, label %130, !llvm.loop !161

.critedge34.i.i:                                  ; preds = %133
  %139 = sext i32 %.02643.i.i to i64
  %140 = getelementptr inbounds [8 x i8], ptr %106, i64 %139
  store ptr %.03044.i.i, ptr %140, align 8, !tbaa !77
  %141 = add nsw i32 %.02643.i.i, 1
  %142 = tail call i32 @H5C_destroy_flush_dependency(ptr noundef nonnull %storemerge.lcssa348436, ptr noundef nonnull %.03044.i.i)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %145, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %130, %.critedge34.i.i, %124, %.lr.ph.i.i
  %.127.i.i = phi i32 [ %.02643.i.i, %.lr.ph.i.i ], [ %.02643.i.i, %124 ], [ %141, %.critedge34.i.i ], [ %.02643.i.i, %130 ]
  %144 = getelementptr inbounds nuw i8, ptr %.03044.i.i, i64 120
  %.030.i.i = load ptr, ptr %144, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %.030.i.i, null
  br i1 %.not.i.i, label %H5C__destroy_pf_entry_child_flush_deps.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !162

145:                                              ; preds = %.critedge34.i.i
  %146 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %147 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !59
  %148 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__destroy_pf_entry_child_flush_deps, i32 noundef 1667, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.91) #9
  %149 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %150 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !59
  %151 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1829, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.86) #9
  br label %.thread385.i

H5C__destroy_pf_entry_child_flush_deps.exit.thread.i: ; preds = %.critedge.thread.i.i, %119, %112, %._crit_edge.i
  %.1340.i = phi ptr [ null, %._crit_edge.i ], [ %106, %112 ], [ %106, %119 ], [ %106, %.critedge.thread.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa348436, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !62
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !163
  %156 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa348436, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !61
  %158 = call ptr %155(ptr noundef %157, i64 noundef %153, ptr noundef %3, ptr noundef nonnull %9) #9
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %H5C__destroy_pf_entry_child_flush_deps.exit.thread.i
  %161 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %162 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !59
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1844, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.87) #9
  br label %506

164:                                              ; preds = %H5C__destroy_pf_entry_child_flush_deps.exit.thread.i
  %165 = load ptr, ptr %20, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  store ptr %167, ptr %158, align 8, !tbaa !112
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %2, ptr %168, align 8, !tbaa !73
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %153, ptr %169, align 8, !tbaa !62
  %170 = load ptr, ptr %156, align 8, !tbaa !61
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %170, ptr %171, align 8, !tbaa !61
  %172 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %173 = xor i8 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store i8 %173, ptr %174, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr %1, ptr %175, align 8, !tbaa !65
  %176 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa348436, i64 48
  %177 = load i8, ptr %176, align 8, !tbaa !40, !range !7, !noundef !8
  %178 = or i8 %177, %172
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 48
  store i8 %178, ptr %179, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw i8, ptr %158, i64 49
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 50
  %182 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %183 = getelementptr inbounds nuw i8, ptr %158, i64 57
  %184 = getelementptr inbounds nuw i8, ptr %158, i64 59
  store i8 0, ptr %184, align 1, !tbaa !60
  %185 = getelementptr inbounds nuw i8, ptr %158, i64 60
  store i8 0, ptr %185, align 4, !tbaa !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %180, i8 0, i64 9, i1 false)
  %186 = load i32, ptr %62, align 8, !tbaa !80
  %187 = getelementptr inbounds nuw i8, ptr %158, i64 64
  store i32 %186, ptr %187, align 8, !tbaa !80
  %188 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %158, i64 104
  %190 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %191 = getelementptr inbounds nuw i8, ptr %158, i64 136
  %192 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %193 = getelementptr inbounds nuw i8, ptr %158, i64 156
  store i32 0, ptr %193, align 4, !tbaa !136
  %194 = getelementptr inbounds nuw i8, ptr %158, i64 160
  store i8 0, ptr %194, align 8, !tbaa !137
  %195 = getelementptr inbounds nuw i8, ptr %158, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %188, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %189, i8 0, i64 49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %196 = load i64, ptr %101, align 8, !tbaa !160
  %197 = getelementptr inbounds nuw i8, ptr %158, i64 184
  store i64 %196, ptr %197, align 8, !tbaa !160
  %198 = getelementptr inbounds nuw i8, ptr %158, i64 192
  store i64 0, ptr %198, align 8, !tbaa !164
  %199 = getelementptr inbounds nuw i8, ptr %158, i64 200
  store i32 0, ptr %199, align 8, !tbaa !165
  %200 = getelementptr inbounds nuw i8, ptr %158, i64 204
  store i8 0, ptr %200, align 4, !tbaa !68
  %201 = getelementptr inbounds nuw i8, ptr %158, i64 208
  store i32 0, ptr %201, align 8, !tbaa !70
  %202 = getelementptr inbounds nuw i8, ptr %158, i64 212
  store i32 0, ptr %202, align 4, !tbaa !166
  %203 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa348436, i64 216
  %204 = load i8, ptr %203, align 8, !tbaa !167, !range !7, !noundef !8
  %205 = getelementptr inbounds nuw i8, ptr %158, i64 216
  store i8 %204, ptr %205, align 8, !tbaa !167
  %206 = call i32 @H5C__tag_entry(ptr noundef %23, ptr noundef nonnull %158) #9
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %164
  %209 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %210 = load i64, ptr @H5E_CANTTAG_g, align 8, !tbaa !59
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1946, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.20) #9
  br label %506

212:                                              ; preds = %164
  store ptr null, ptr %156, align 8, !tbaa !61
  %213 = load i8, ptr %176, align 8, !tbaa !40, !range !7, !noundef !8
  %214 = trunc nuw i8 %213 to i1
  %..i = select i1 %214, i32 8240, i32 48
  %215 = call i32 @H5C__flush_single_entry(ptr noundef nonnull %0, ptr noundef nonnull %storemerge.lcssa348436, i32 noundef %..i)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %219 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !59
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1978, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.88) #9
  br label %506

221:                                              ; preds = %212
  %.0334400.i = load ptr, ptr %43, align 8, !tbaa !77
  %.not362401.i = icmp eq ptr %.0334400.i, null
  br i1 %.not362401.i, label %.loopexit.i, label %.lr.ph404.split.i

.lr.ph404.split.i:                                ; preds = %221, %235
  %.0334402.i = phi ptr [ %.0334.i, %235 ], [ %.0334400.i, %221 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0334402.i, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !73
  %224 = icmp eq i64 %2, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %.lr.ph404.split.i
  %.not364.i = icmp eq ptr %.0334402.i, %.0334400.i
  br i1 %.not364.i, label %.loopexit.i, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %.0334402.i, i64 104
  %228 = load ptr, ptr %227, align 8, !tbaa !75
  %.not365.i = icmp eq ptr %228, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0334402.i, i64 112
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !76
  br i1 %.not365.i, label %._crit_edge416.i, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 112
  store ptr %.pre.i, ptr %230, align 8, !tbaa !76
  br label %._crit_edge416.i

._crit_edge416.i:                                 ; preds = %229, %226
  %231 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 104
  store ptr %228, ptr %231, align 8, !tbaa !75
  %232 = load ptr, ptr %43, align 8, !tbaa !77
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 112
  store ptr %.0334402.i, ptr %233, align 8, !tbaa !76
  %234 = load ptr, ptr %43, align 8, !tbaa !77
  store ptr %234, ptr %227, align 8, !tbaa !75
  store ptr null, ptr %.phi.trans.insert.i, align 8, !tbaa !76
  store ptr %.0334402.i, ptr %43, align 8, !tbaa !77
  br label %.loopexit.i

235:                                              ; preds = %.lr.ph404.split.i
  %236 = getelementptr inbounds nuw i8, ptr %.0334402.i, i64 104
  %.0334.i = load ptr, ptr %236, align 8, !tbaa !77
  %.not362.i = icmp eq ptr %.0334.i, null
  br i1 %.not362.i, label %.loopexit.i, label %.lr.ph404.split.i, !llvm.loop !168

.loopexit.i:                                      ; preds = %235, %._crit_edge416.i, %225, %221
  %237 = load i64, ptr %168, align 8, !tbaa !73
  %238 = lshr i64 %237, 3
  %239 = and i64 %238, 65535
  %240 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !77
  %.not366.i = icmp eq ptr %241, null
  br i1 %.not366.i, label %244, label %242

242:                                              ; preds = %.loopexit.i
  store ptr %241, ptr %189, align 8, !tbaa !75
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 112
  store ptr %158, ptr %243, align 8, !tbaa !76
  br label %244

244:                                              ; preds = %242, %.loopexit.i
  store ptr %158, ptr %240, align 8, !tbaa !77
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !78
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !78
  %248 = load i64, ptr %169, align 8, !tbaa !62
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %250 = load i64, ptr %249, align 8, !tbaa !79
  %251 = add i64 %250, %248
  store i64 %251, ptr %249, align 8, !tbaa !79
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %253 = load i32, ptr %187, align 8, !tbaa !80
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !81
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !81
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %259 = load i32, ptr %187, align 8, !tbaa !80
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %258, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !59
  %263 = add i64 %262, %248
  store i64 %263, ptr %261, align 8, !tbaa !59
  %264 = load i8, ptr %179, align 8, !tbaa !40, !range !7, !noundef !8
  %265 = trunc nuw i8 %264 to i1
  %266 = load i64, ptr %169, align 8, !tbaa !62
  %.485.i = select i1 %265, i64 224, i64 168
  %.486.i = select i1 %265, i64 232, i64 176
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 %.485.i
  %268 = load i64, ptr %267, align 8, !tbaa !59
  %269 = add i64 %268, %266
  store i64 %269, ptr %267, align 8, !tbaa !59
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 %.486.i
  %271 = getelementptr inbounds [8 x i8], ptr %270, i64 %260
  %272 = load i64, ptr %271, align 8, !tbaa !59
  %273 = add i64 %272, %266
  store i64 %273, ptr %271, align 8, !tbaa !59
  %274 = getelementptr inbounds nuw i8, ptr %158, i64 58
  %275 = load i8, ptr %274, align 2, !tbaa !82, !range !7, !noundef !8
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %281

277:                                              ; preds = %244
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 524720
  %279 = load i32, ptr %278, align 8, !tbaa !83
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 8, !tbaa !83
  br label %281

281:                                              ; preds = %277, %244
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 524584
  %283 = load ptr, ptr %282, align 8, !tbaa !84
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  store ptr %158, ptr %282, align 8, !tbaa !84
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 524592
  store ptr %158, ptr %286, align 8, !tbaa !87
  br label %291

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %23, i64 524592
  %289 = load ptr, ptr %288, align 8, !tbaa !87
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 120
  store ptr %158, ptr %290, align 8, !tbaa !85
  store ptr %289, ptr %190, align 8, !tbaa !86
  store ptr %158, ptr %288, align 8, !tbaa !87
  br label %291

291:                                              ; preds = %287, %285
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 524568
  %293 = load i32, ptr %292, align 8, !tbaa !88
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 8, !tbaa !88
  %295 = load i64, ptr %169, align 8, !tbaa !62
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 524576
  %297 = load i64, ptr %296, align 8, !tbaa !89
  %298 = add i64 %297, %295
  store i64 %298, ptr %296, align 8, !tbaa !89
  br i1 %265, label %299, label %333

299:                                              ; preds = %291
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 524624
  %301 = load i8, ptr %300, align 8, !tbaa !91, !range !7, !noundef !8
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %333

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 524712
  %305 = load ptr, ptr %304, align 8, !tbaa !92
  %306 = call i32 @H5SL_insert(ptr noundef %305, ptr noundef nonnull %158, ptr noundef nonnull %168) #9
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %310 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %311 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 1991, i64 noundef %309, i64 noundef %310, ptr noundef nonnull @.str.24) #9
  br label %506

312:                                              ; preds = %303
  store i8 1, ptr %183, align 1, !tbaa !90
  %313 = getelementptr inbounds nuw i8, ptr %23, i64 524625
  store i8 1, ptr %313, align 1, !tbaa !93
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 524628
  %315 = load i32, ptr %314, align 4, !tbaa !94
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !94
  %317 = load i64, ptr %169, align 8, !tbaa !62
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 524632
  %319 = load i64, ptr %318, align 8, !tbaa !95
  %320 = add i64 %319, %317
  store i64 %320, ptr %318, align 8, !tbaa !95
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 524640
  %322 = load i32, ptr %187, align 8, !tbaa !80
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !81
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !81
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 524664
  %328 = load i32, ptr %187, align 8, !tbaa !80
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x i8], ptr %327, i64 %329
  %331 = load i64, ptr %330, align 8, !tbaa !59
  %332 = add i64 %331, %317
  store i64 %332, ptr %330, align 8, !tbaa !59
  br label %333

333:                                              ; preds = %312, %299, %291
  %334 = load i8, ptr %182, align 8, !tbaa !102, !range !7, !noundef !8
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %345

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 524792
  %338 = load ptr, ptr %337, align 8, !tbaa !146
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %23, i64 524800
  store ptr %158, ptr %341, align 8, !tbaa !147
  br label %344

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 144
  store ptr %158, ptr %343, align 8, !tbaa !98
  store ptr %338, ptr %191, align 8, !tbaa !97
  br label %344

344:                                              ; preds = %342, %340
  store ptr %158, ptr %337, align 8, !tbaa !146
  br label %354

345:                                              ; preds = %333
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 524824
  %347 = load ptr, ptr %346, align 8, !tbaa !96
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %23, i64 524832
  store ptr %158, ptr %350, align 8, !tbaa !99
  br label %353

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 144
  store ptr %158, ptr %352, align 8, !tbaa !98
  store ptr %347, ptr %191, align 8, !tbaa !97
  br label %353

353:                                              ; preds = %351, %349
  store ptr %158, ptr %346, align 8, !tbaa !96
  br label %354

354:                                              ; preds = %353, %344
  %.sink463.i = phi i64 [ 524808, %353 ], [ 524776, %344 ]
  %.sink458.i = phi i64 [ 524816, %353 ], [ 524784, %344 ]
  %355 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink463.i
  %356 = load i32, ptr %355, align 8, !tbaa !81
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 8, !tbaa !81
  %358 = load i64, ptr %169, align 8, !tbaa !62
  %359 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink458.i
  %360 = load i64, ptr %359, align 8, !tbaa !59
  %361 = add i64 %360, %358
  store i64 %361, ptr %359, align 8, !tbaa !59
  %362 = load ptr, ptr %175, align 8, !tbaa !65
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 80
  %364 = load ptr, ptr %363, align 8, !tbaa !74
  %.not367.i = icmp eq ptr %364, null
  br i1 %.not367.i, label %372, label %365

365:                                              ; preds = %354
  %366 = call i32 %364(i32 noundef 1, ptr noundef nonnull %158) #9
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  %369 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %370 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 2002, i64 noundef %369, i64 noundef %370, ptr noundef nonnull @.str.89) #9
  br label %506

372:                                              ; preds = %365, %354
  %.not368.i = icmp eq ptr %.1340.i, null
  br i1 %.not368.i, label %505, label %373

373:                                              ; preds = %372
  %374 = load i8, ptr %182, align 8, !tbaa !102, !range !7, !noundef !8
  %375 = trunc nuw i8 %374 to i1
  %376 = load ptr, ptr %191, align 8, !tbaa !97
  br i1 %375, label %377, label %397

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %23, i64 524792
  %379 = load ptr, ptr %378, align 8, !tbaa !146
  %380 = icmp eq ptr %379, %158
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  store ptr %376, ptr %378, align 8, !tbaa !146
  %.not371.i = icmp eq ptr %376, null
  br i1 %.not371.i, label %thread-pre-split, label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 144
  store ptr null, ptr %383, align 8, !tbaa !98
  br label %thread-pre-split

384:                                              ; preds = %377
  %385 = load ptr, ptr %192, align 8, !tbaa !98
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 136
  store ptr %376, ptr %386, align 8, !tbaa !97
  br label %387

thread-pre-split:                                 ; preds = %381, %382
  %.pr = load ptr, ptr %192, align 8, !tbaa !98
  br label %387

387:                                              ; preds = %thread-pre-split, %384
  %388 = phi ptr [ %.pr, %thread-pre-split ], [ %385, %384 ]
  %389 = getelementptr inbounds nuw i8, ptr %23, i64 524800
  %390 = load ptr, ptr %389, align 8, !tbaa !147
  %391 = icmp eq ptr %390, %158
  br i1 %391, label %392, label %395

392:                                              ; preds = %387
  store ptr %388, ptr %389, align 8, !tbaa !147
  %.not372.i = icmp eq ptr %388, null
  br i1 %.not372.i, label %417, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 136
  store ptr null, ptr %394, align 8, !tbaa !97
  br label %417

395:                                              ; preds = %387
  %396 = getelementptr inbounds nuw i8, ptr %376, i64 144
  store ptr %388, ptr %396, align 8, !tbaa !98
  br label %417

397:                                              ; preds = %373
  %398 = getelementptr inbounds nuw i8, ptr %23, i64 524824
  %399 = load ptr, ptr %398, align 8, !tbaa !96
  %400 = icmp eq ptr %399, %158
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  store ptr %376, ptr %398, align 8, !tbaa !96
  %.not369.i = icmp eq ptr %376, null
  br i1 %.not369.i, label %thread-pre-split306, label %402

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %376, i64 144
  store ptr null, ptr %403, align 8, !tbaa !98
  br label %thread-pre-split306

404:                                              ; preds = %397
  %405 = load ptr, ptr %192, align 8, !tbaa !98
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 136
  store ptr %376, ptr %406, align 8, !tbaa !97
  br label %407

thread-pre-split306:                              ; preds = %401, %402
  %.pr308 = load ptr, ptr %192, align 8, !tbaa !98
  br label %407

407:                                              ; preds = %thread-pre-split306, %404
  %408 = phi ptr [ %.pr308, %thread-pre-split306 ], [ %405, %404 ]
  %409 = getelementptr inbounds nuw i8, ptr %23, i64 524832
  %410 = load ptr, ptr %409, align 8, !tbaa !99
  %411 = icmp eq ptr %410, %158
  br i1 %411, label %412, label %415

412:                                              ; preds = %407
  store ptr %408, ptr %409, align 8, !tbaa !99
  %.not370.i = icmp eq ptr %408, null
  br i1 %.not370.i, label %417, label %413

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 136
  store ptr null, ptr %414, align 8, !tbaa !97
  br label %417

415:                                              ; preds = %407
  %416 = getelementptr inbounds nuw i8, ptr %376, i64 144
  store ptr %408, ptr %416, align 8, !tbaa !98
  br label %417

417:                                              ; preds = %415, %413, %412, %395, %393, %392
  %.sink474.i = phi i64 [ 524776, %395 ], [ 524776, %392 ], [ 524776, %393 ], [ 524808, %412 ], [ 524808, %413 ], [ 524808, %415 ]
  %.sink469.i = phi i64 [ 524784, %395 ], [ 524784, %392 ], [ 524784, %393 ], [ 524816, %412 ], [ 524816, %413 ], [ 524816, %415 ]
  %418 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink474.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  %419 = load i32, ptr %418, align 8, !tbaa !81
  %420 = add i32 %419, -1
  store i32 %420, ptr %418, align 8, !tbaa !81
  %421 = load i64, ptr %169, align 8, !tbaa !62
  %422 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink469.i
  %423 = load i64, ptr %422, align 8, !tbaa !59
  %424 = sub i64 %423, %421
  store i64 %424, ptr %422, align 8, !tbaa !59
  %425 = getelementptr inbounds nuw i8, ptr %23, i64 524760
  %426 = load ptr, ptr %425, align 8, !tbaa !169
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %417
  store ptr %158, ptr %425, align 8, !tbaa !169
  %429 = getelementptr inbounds nuw i8, ptr %23, i64 524768
  store ptr %158, ptr %429, align 8, !tbaa !170
  br label %434

430:                                              ; preds = %417
  %431 = getelementptr inbounds nuw i8, ptr %23, i64 524768
  %432 = load ptr, ptr %431, align 8, !tbaa !170
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 136
  store ptr %158, ptr %433, align 8, !tbaa !97
  store ptr %432, ptr %192, align 8, !tbaa !98
  store ptr %158, ptr %431, align 8, !tbaa !170
  br label %434

434:                                              ; preds = %430, %428
  %435 = phi ptr [ %426, %430 ], [ %158, %428 ]
  %436 = getelementptr inbounds nuw i8, ptr %23, i64 524744
  %437 = load i32, ptr %436, align 8, !tbaa !171
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 8, !tbaa !171
  %439 = getelementptr inbounds nuw i8, ptr %23, i64 524752
  %440 = load i64, ptr %439, align 8, !tbaa !154
  %441 = add i64 %440, %421
  store i64 %441, ptr %439, align 8, !tbaa !154
  store i8 1, ptr %181, align 2, !tbaa !58
  %442 = load ptr, ptr %.1340.i, align 8, !tbaa !77
  %.not373405.i = icmp eq ptr %442, null
  br i1 %.not373405.i, label %._crit_edge409.i, label %.lr.ph408.i

443:                                              ; preds = %.lr.ph408.i
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %444 = getelementptr inbounds nuw [8 x i8], ptr %.1340.i, i64 %indvars.iv.next414.i
  %445 = load ptr, ptr %444, align 8, !tbaa !77
  %.not373.i = icmp eq ptr %445, null
  br i1 %.not373.i, label %._crit_edge409.loopexit.i, label %.lr.ph408.i, !llvm.loop !172

.lr.ph408.i:                                      ; preds = %434, %443
  %indvars.iv413.i = phi i64 [ %indvars.iv.next414.i, %443 ], [ 0, %434 ]
  %446 = phi ptr [ %445, %443 ], [ %442, %434 ]
  %447 = call i32 @H5C_create_flush_dependency(ptr noundef nonnull %158, ptr noundef nonnull %446)
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %443

449:                                              ; preds = %.lr.ph408.i
  %450 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %451 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !59
  %452 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 2037, i64 noundef %450, i64 noundef %451, ptr noundef nonnull @.str.90) #9
  br label %.thread385.i

._crit_edge409.loopexit.i:                        ; preds = %443
  %.pre417.i = load ptr, ptr %425, align 8, !tbaa !169
  br label %._crit_edge409.i

._crit_edge409.i:                                 ; preds = %._crit_edge409.loopexit.i, %434
  %453 = phi ptr [ %.pre417.i, %._crit_edge409.loopexit.i ], [ %435, %434 ]
  %454 = icmp eq ptr %453, %158
  %455 = load ptr, ptr %191, align 8, !tbaa !97
  br i1 %454, label %456, label %459

456:                                              ; preds = %._crit_edge409.i
  store ptr %455, ptr %425, align 8, !tbaa !169
  %.not374.i = icmp eq ptr %455, null
  br i1 %.not374.i, label %thread-pre-split309, label %457

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 144
  store ptr null, ptr %458, align 8, !tbaa !98
  br label %thread-pre-split309

459:                                              ; preds = %._crit_edge409.i
  %460 = load ptr, ptr %192, align 8, !tbaa !98
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 136
  store ptr %455, ptr %461, align 8, !tbaa !97
  br label %462

thread-pre-split309:                              ; preds = %456, %457
  %.pr311 = load ptr, ptr %192, align 8, !tbaa !98
  br label %462

462:                                              ; preds = %thread-pre-split309, %459
  %463 = phi ptr [ %.pr311, %thread-pre-split309 ], [ %460, %459 ]
  %464 = getelementptr inbounds nuw i8, ptr %23, i64 524768
  %465 = load ptr, ptr %464, align 8, !tbaa !170
  %466 = icmp eq ptr %465, %158
  br i1 %466, label %467, label %470

467:                                              ; preds = %462
  store ptr %463, ptr %464, align 8, !tbaa !170
  %.not375.i = icmp eq ptr %463, null
  br i1 %.not375.i, label %472, label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 136
  store ptr null, ptr %469, align 8, !tbaa !97
  br label %472

470:                                              ; preds = %462
  %471 = getelementptr inbounds nuw i8, ptr %455, i64 144
  store ptr %463, ptr %471, align 8, !tbaa !98
  br label %472

472:                                              ; preds = %470, %468, %467
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  %473 = load i32, ptr %436, align 8, !tbaa !171
  %474 = add i32 %473, -1
  store i32 %474, ptr %436, align 8, !tbaa !171
  %475 = load i64, ptr %169, align 8, !tbaa !62
  %476 = load i64, ptr %439, align 8, !tbaa !154
  %477 = sub i64 %476, %475
  store i64 %477, ptr %439, align 8, !tbaa !154
  %478 = load i8, ptr %182, align 8, !tbaa !102, !range !7, !noundef !8
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %480, label %489

480:                                              ; preds = %472
  %481 = getelementptr inbounds nuw i8, ptr %23, i64 524792
  %482 = load ptr, ptr %481, align 8, !tbaa !146
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %486

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %23, i64 524800
  store ptr %158, ptr %485, align 8, !tbaa !147
  br label %488

486:                                              ; preds = %480
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 144
  store ptr %158, ptr %487, align 8, !tbaa !98
  store ptr %482, ptr %191, align 8, !tbaa !97
  br label %488

488:                                              ; preds = %486, %484
  store ptr %158, ptr %481, align 8, !tbaa !146
  br label %498

489:                                              ; preds = %472
  %490 = getelementptr inbounds nuw i8, ptr %23, i64 524824
  %491 = load ptr, ptr %490, align 8, !tbaa !96
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %495

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %23, i64 524832
  store ptr %158, ptr %494, align 8, !tbaa !99
  br label %497

495:                                              ; preds = %489
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 144
  store ptr %158, ptr %496, align 8, !tbaa !98
  store ptr %491, ptr %191, align 8, !tbaa !97
  br label %497

497:                                              ; preds = %495, %493
  store ptr %158, ptr %490, align 8, !tbaa !96
  br label %498

498:                                              ; preds = %497, %488
  %.sink484.i = phi i64 [ 524808, %497 ], [ 524776, %488 ]
  %.sink479.i = phi i64 [ 524816, %497 ], [ 524784, %488 ]
  %499 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink484.i
  %500 = load i32, ptr %499, align 8, !tbaa !81
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 8, !tbaa !81
  %502 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink479.i
  %503 = load i64, ptr %502, align 8, !tbaa !59
  %504 = add i64 %503, %475
  store i64 %504, ptr %502, align 8, !tbaa !59
  store i8 0, ptr %181, align 2, !tbaa !58
  br label %505

505:                                              ; preds = %498, %372
  store i64 0, ptr %197, align 8, !tbaa !160
  br label %506

506:                                              ; preds = %505, %368, %308, %217, %208, %160
  %.2304 = phi ptr [ %storemerge.lcssa348436, %160 ], [ %storemerge.lcssa348436, %208 ], [ %storemerge.lcssa348436, %217 ], [ %storemerge.lcssa348436, %308 ], [ %158, %505 ], [ %storemerge.lcssa348436, %368 ]
  %507 = phi i1 [ true, %160 ], [ true, %208 ], [ true, %217 ], [ true, %308 ], [ false, %505 ], [ true, %368 ]
  %.1.i = phi i32 [ -1, %160 ], [ -1, %208 ], [ -1, %217 ], [ -1, %308 ], [ 0, %505 ], [ -1, %368 ]
  %.not376.i = icmp eq ptr %.1340.i, null
  br i1 %.not376.i, label %510, label %.thread385.i

.thread385.i:                                     ; preds = %506, %449, %145
  %.3 = phi ptr [ %.2304, %506 ], [ %storemerge.lcssa348436, %449 ], [ %storemerge.lcssa348436, %145 ]
  %.0392.i = phi ptr [ %158, %506 ], [ %158, %449 ], [ null, %145 ]
  %.1391.i = phi i32 [ %.1.i, %506 ], [ -1, %449 ], [ -1, %145 ]
  %508 = phi i1 [ %507, %506 ], [ true, %449 ], [ true, %145 ]
  %.0339390.i = phi ptr [ %.1340.i, %506 ], [ %.1340.i, %449 ], [ %106, %145 ]
  %509 = call ptr @H5MM_xfree(ptr noundef nonnull %.0339390.i) #9
  br label %510

510:                                              ; preds = %.thread385.i, %506
  %.4 = phi ptr [ %.2304, %506 ], [ %.3, %.thread385.i ]
  %.0383.i = phi ptr [ %158, %506 ], [ %.0392.i, %.thread385.i ]
  %.1382.i = phi i32 [ %.1.i, %506 ], [ %.1391.i, %.thread385.i ]
  %511 = phi i1 [ %507, %506 ], [ %508, %.thread385.i ]
  %512 = icmp ne ptr %.0383.i, null
  %or.cond.i = and i1 %512, %511
  br i1 %or.cond.i, label %513, label %H5C__deserialize_prefetched_entry.exit

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %515 = load ptr, ptr %514, align 8, !tbaa !116
  %516 = call i32 %515(ptr noundef nonnull %.0383.i) #9
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %H5C__deserialize_prefetched_entry.exit.thread

518:                                              ; preds = %513
  %519 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %520 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !59
  %521 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__deserialize_prefetched_entry, i32 noundef 2060, i64 noundef %519, i64 noundef %520, ptr noundef nonnull @.str.13) #9
  br label %H5C__deserialize_prefetched_entry.exit.thread

H5C__deserialize_prefetched_entry.exit.thread:    ; preds = %518, %513, %108, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %523

H5C__deserialize_prefetched_entry.exit:           ; preds = %510
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %522 = icmp slt i32 %.1382.i, 0
  br i1 %522, label %523, label %527

523:                                              ; preds = %H5C__deserialize_prefetched_entry.exit.thread, %H5C__deserialize_prefetched_entry.exit
  %524 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %525 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !59
  %526 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3014, i64 noundef %524, i64 noundef %525, ptr noundef nonnull @.str.45) #9
  br label %.thread319

527:                                              ; preds = %H5C__deserialize_prefetched_entry.exit.thread314, %H5C__deserialize_prefetched_entry.exit, %68
  %.0 = phi ptr [ %.4, %H5C__deserialize_prefetched_entry.exit ], [ %storemerge.lcssa348436, %68 ], [ %storemerge.lcssa348436, %H5C__deserialize_prefetched_entry.exit.thread314 ]
  %528 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %529 = load ptr, ptr %528, align 8, !tbaa !65
  %.not236 = icmp eq ptr %529, %1
  br i1 %.not236, label %913, label %530

530:                                              ; preds = %527
  %531 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %532 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !59
  %533 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3022, i64 noundef %531, i64 noundef %532, ptr noundef nonnull @.str.46) #9
  br label %.thread319

._crit_edge:                                      ; preds = %.lr.ph354, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %534 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %535 = trunc nuw i8 %534 to i1
  %536 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %537 = trunc nuw i8 %536 to i1
  %538 = xor i1 %537, true
  %539 = select i1 %535, i1 true, i1 %538
  br i1 %539, label %540, label %683, !prof !9

540:                                              ; preds = %._crit_edge
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %542 = load ptr, ptr %541, align 8, !tbaa !173
  %543 = call i32 %542(ptr noundef %3, ptr noundef nonnull %7) #9
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %549

545:                                              ; preds = %540
  %546 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %547 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !59
  %548 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1009, i64 noundef %546, i64 noundef %547, ptr noundef nonnull @.str.92) #9
  br label %683

549:                                              ; preds = %540
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %551 = load i32, ptr %550, align 4, !tbaa !66
  %552 = and i32 %551, 1
  %.not.i247 = icmp eq i32 %552, 0
  br i1 %.not.i247, label %560, label %553

553:                                              ; preds = %549
  %554 = call fastcc i32 @H5C__verify_len_eoa(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %7, i1 noundef zeroext false)
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %560

556:                                              ; preds = %553
  %557 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %558 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %559 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1015, i64 noundef %557, i64 noundef %558, ptr noundef nonnull @.str.93) #9
  br label %683

560:                                              ; preds = %553, %549
  %561 = load i64, ptr %7, align 8, !tbaa !59
  %562 = call noalias ptr @malloc(i64 noundef %561) #10
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %568

564:                                              ; preds = %560
  %565 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %566 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !59
  %567 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1019, i64 noundef %565, i64 noundef %566, ptr noundef nonnull @.str.2) #9
  br label %683

568:                                              ; preds = %560
  %569 = load i32, ptr %550, align 4, !tbaa !66
  %570 = and i32 %569, 2
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %671

572:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %561, ptr %8, align 8, !tbaa !59
  %573 = call i32 @H5F_get_read_attempts(ptr noundef %0) #9
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %577

577:                                              ; preds = %652, %572
  %.0126.i = phi i32 [ %573, %572 ], [ %653, %652 ]
  %.2124.i = phi ptr [ %562, %572 ], [ %.6.i, %652 ]
  %.0119.i = phi i64 [ 1, %572 ], [ %.1120.i, %652 ]
  %.0118.i = phi i1 [ true, %572 ], [ %.2.i, %652 ]
  %578 = load i64, ptr %8, align 8, !tbaa !59
  %579 = load i64, ptr %7, align 8, !tbaa !59
  %.not147.i = icmp eq i64 %578, %579
  br i1 %.not147.i, label %587, label %580

580:                                              ; preds = %577
  %581 = call ptr @H5MM_realloc(ptr noundef %.2124.i, i64 noundef %579) #9
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %._crit_edge.i248

._crit_edge.i248:                                 ; preds = %580
  %.pre.i249 = load i64, ptr %7, align 8, !tbaa !59
  br label %587

583:                                              ; preds = %580
  %584 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %585 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !59
  %586 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1056, i64 noundef %584, i64 noundef %585, ptr noundef nonnull @.str.94) #9
  br label %.thread156.i

587:                                              ; preds = %._crit_edge.i248, %577
  %588 = phi i64 [ %578, %577 ], [ %.pre.i249, %._crit_edge.i248 ]
  %.3.i = phi ptr [ %.2124.i, %577 ], [ %581, %._crit_edge.i248 ]
  %589 = load i32, ptr %574, align 8, !tbaa !72
  %590 = call i32 @H5F_block_read(ptr noundef %0, i32 noundef %589, i64 noundef %2, i64 noundef %588, ptr noundef %.3.i) #9
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %587
  %593 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %594 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !59
  %595 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1075, i64 noundef %593, i64 noundef %594, ptr noundef nonnull @.str.95) #9
  br label %.thread156.i

596:                                              ; preds = %587
  %597 = load i32, ptr %550, align 4, !tbaa !66
  %598 = trunc i32 %597 to i1
  %or.cond.i250 = select i1 %598, i1 %.0118.i, i1 false
  br i1 %or.cond.i250, label %599, label %637

599:                                              ; preds = %596
  %600 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %600, ptr %8, align 8, !tbaa !59
  %601 = load ptr, ptr %575, align 8, !tbaa !174
  %602 = call i32 %601(ptr noundef %.3.i, i64 noundef %600, ptr noundef %3, ptr noundef nonnull %8) #9
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %652, label %604

604:                                              ; preds = %599
  %605 = load i64, ptr %8, align 8, !tbaa !59
  %606 = load i64, ptr %7, align 8, !tbaa !59
  %.not148.i = icmp eq i64 %605, %606
  br i1 %.not148.i, label %637, label %607

607:                                              ; preds = %604
  %608 = call fastcc i32 @H5C__verify_len_eoa(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %8, i1 noundef zeroext true)
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %614

610:                                              ; preds = %607
  %611 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %612 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %613 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1106, i64 noundef %611, i64 noundef %612, ptr noundef nonnull @.str.96) #9
  br label %.thread156.i

614:                                              ; preds = %607
  %615 = load i64, ptr %8, align 8, !tbaa !59
  %616 = call ptr @H5MM_realloc(ptr noundef %.3.i, i64 noundef %615) #9
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %622

618:                                              ; preds = %614
  %619 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %620 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !59
  %621 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1110, i64 noundef %619, i64 noundef %620, ptr noundef nonnull @.str.94) #9
  br label %.thread156.i

622:                                              ; preds = %614
  %623 = load i64, ptr %8, align 8, !tbaa !59
  %624 = load i64, ptr %7, align 8, !tbaa !59
  %625 = icmp ugt i64 %623, %624
  br i1 %625, label %626, label %637

626:                                              ; preds = %622
  %627 = load i32, ptr %574, align 8, !tbaa !72
  %628 = add i64 %624, %2
  %629 = sub nuw i64 %623, %624
  %630 = getelementptr inbounds nuw i8, ptr %616, i64 %624
  %631 = call i32 @H5F_block_read(ptr noundef %0, i32 noundef %627, i64 noundef %628, i64 noundef %629, ptr noundef nonnull %630) #9
  %632 = icmp slt i32 %631, 0
  br i1 %632, label %633, label %637

633:                                              ; preds = %626
  %634 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %635 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !59
  %636 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1133, i64 noundef %634, i64 noundef %635, ptr noundef nonnull @.str.97) #9
  br label %.thread156.i

637:                                              ; preds = %626, %622, %604, %596
  %.5.i = phi ptr [ %616, %626 ], [ %616, %622 ], [ %.3.i, %596 ], [ %.3.i, %604 ]
  %.1.i251 = phi i1 [ true, %626 ], [ true, %622 ], [ %.0118.i, %596 ], [ false, %604 ]
  %638 = load ptr, ptr %576, align 8, !tbaa !175
  %639 = icmp eq ptr %638, null
  br i1 %639, label %654, label %640

640:                                              ; preds = %637
  %641 = load i64, ptr %8, align 8, !tbaa !59
  %642 = call i32 %638(ptr noundef %.5.i, i64 noundef %641, ptr noundef %3) #9
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %648

644:                                              ; preds = %640
  %645 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %646 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !59
  %647 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1169, i64 noundef %645, i64 noundef %646, ptr noundef nonnull @.str.98) #9
  br label %.thread156.i

648:                                              ; preds = %640
  %649 = icmp eq i32 %642, 1
  br i1 %649, label %654, label %650

650:                                              ; preds = %648
  call void @H5_nanosleep(i64 noundef %.0119.i) #9
  %651 = shl i64 %.0119.i, 1
  br label %652

652:                                              ; preds = %650, %599
  %.6.i = phi ptr [ %.3.i, %599 ], [ %.5.i, %650 ]
  %.1120.i = phi i64 [ %.0119.i, %599 ], [ %651, %650 ]
  %.2.i = phi i1 [ true, %599 ], [ %.1.i251, %650 ]
  %653 = add i32 %.0126.i, -1
  %.not149.i = icmp eq i32 %653, 0
  br i1 %.not149.i, label %.thread.i, label %577, !llvm.loop !176

654:                                              ; preds = %648, %637
  %655 = icmp eq i32 %.0126.i, 0
  br i1 %655, label %.thread.i, label %659

.thread.i:                                        ; preds = %652, %654
  %.7155.i = phi ptr [ %.5.i, %654 ], [ %.6.i, %652 ]
  %656 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %657 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !59
  %658 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1181, i64 noundef %656, i64 noundef %657, ptr noundef nonnull @.str.99) #9
  br label %.thread156.i

659:                                              ; preds = %654
  %660 = sub i32 %573, %.0126.i
  %.not150.i = icmp eq i32 %573, %.0126.i
  br i1 %.not150.i, label %669, label %661

661:                                              ; preds = %659
  %662 = load i32, ptr %574, align 8, !tbaa !72
  %663 = call i32 @H5F_track_metadata_read_retries(ptr noundef %0, i32 noundef %662, i32 noundef %660) #9
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %665, label %669

665:                                              ; preds = %661
  %666 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %667 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %668 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1187, i64 noundef %666, i64 noundef %667, ptr noundef nonnull @.str.100, i32 noundef %660) #9
  br label %.thread156.i

.thread156.i:                                     ; preds = %665, %.thread.i, %644, %633, %618, %610, %592, %583
  %.4.ph.i = phi ptr [ %.5.i, %644 ], [ %616, %633 ], [ %.3.i, %618 ], [ %.3.i, %610 ], [ %.5.i, %665 ], [ %.7155.i, %.thread.i ], [ %.3.i, %592 ], [ %.2124.i, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %681

669:                                              ; preds = %661, %659
  %670 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %670, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %671

671:                                              ; preds = %669, %568
  %672 = phi i64 [ %670, %669 ], [ %561, %568 ]
  %.1123.i = phi ptr [ %.5.i, %669 ], [ %562, %568 ]
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %674 = load ptr, ptr %673, align 8, !tbaa !163
  %675 = call ptr %674(ptr noundef %.1123.i, i64 noundef %672, ptr noundef %3, ptr noundef nonnull %6) #9
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %687

677:                                              ; preds = %671
  %678 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %679 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !59
  %680 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__load_entry, i32 noundef 1195, i64 noundef %678, i64 noundef %679, ptr noundef nonnull @.str.87) #9
  br label %681

681:                                              ; preds = %677, %.thread156.i
  %.0122.ph.i = phi ptr [ %.4.ph.i, %.thread156.i ], [ %.1123.i, %677 ]
  %682 = call ptr @H5MM_xfree(ptr noundef nonnull %.0122.ph.i) #9
  br label %683

683:                                              ; preds = %681, %545, %._crit_edge, %564, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %684 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %685 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !59
  %686 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3107, i64 noundef %684, i64 noundef %685, ptr noundef nonnull @.str.47) #9
  br label %.thread319

687:                                              ; preds = %671
  %688 = load ptr, ptr %20, align 8, !tbaa !10
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 112
  %690 = load ptr, ptr %689, align 8, !tbaa !19
  store ptr %690, ptr %675, align 8, !tbaa !112
  %691 = getelementptr inbounds nuw i8, ptr %675, i64 8
  store i64 %2, ptr %691, align 8, !tbaa !73
  %692 = load i64, ptr %7, align 8, !tbaa !59
  %693 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store i64 %692, ptr %693, align 8, !tbaa !62
  %694 = getelementptr inbounds nuw i8, ptr %675, i64 24
  store ptr %.1123.i, ptr %694, align 8, !tbaa !61
  %695 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %696 = xor i8 %695, 1
  %697 = getelementptr inbounds nuw i8, ptr %675, i64 32
  store i8 %696, ptr %697, align 8, !tbaa !63
  %698 = getelementptr inbounds nuw i8, ptr %675, i64 40
  store ptr %1, ptr %698, align 8, !tbaa !65
  %699 = getelementptr inbounds nuw i8, ptr %675, i64 48
  store i8 %695, ptr %699, align 8, !tbaa !40
  %700 = getelementptr inbounds nuw i8, ptr %675, i64 49
  %701 = getelementptr inbounds nuw i8, ptr %675, i64 59
  store i8 0, ptr %701, align 1, !tbaa !60
  %702 = getelementptr inbounds nuw i8, ptr %675, i64 60
  store i8 0, ptr %702, align 4, !tbaa !135
  %703 = getelementptr inbounds nuw i8, ptr %675, i64 64
  %704 = getelementptr inbounds nuw i8, ptr %675, i64 72
  %705 = getelementptr inbounds nuw i8, ptr %675, i64 104
  %706 = getelementptr inbounds nuw i8, ptr %675, i64 156
  store i32 0, ptr %706, align 4, !tbaa !136
  %707 = getelementptr inbounds nuw i8, ptr %675, i64 160
  store i8 0, ptr %707, align 8, !tbaa !137
  %708 = getelementptr inbounds nuw i8, ptr %675, i64 168
  %709 = getelementptr inbounds nuw i8, ptr %675, i64 208
  %710 = getelementptr inbounds nuw i8, ptr %675, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %700, i8 0, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %704, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %705, i8 0, i64 49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %708, i8 0, i64 37, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %709, i8 0, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %710, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %711 = getelementptr inbounds nuw i8, ptr %23, i64 527664
  %712 = load i64, ptr %711, align 8, !tbaa !177
  %713 = add nsw i64 %712, 1
  store i64 %713, ptr %711, align 8, !tbaa !177
  store i32 %39, ptr %703, align 8, !tbaa !80
  %714 = call i32 @H5C__tag_entry(ptr noundef %23, ptr noundef nonnull %675) #9
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %687
  %717 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %718 = load i64, ptr @H5E_CANTTAG_g, align 8, !tbaa !59
  %719 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3120, i64 noundef %717, i64 noundef %718, ptr noundef nonnull @.str.20) #9
  br label %.thread319

720:                                              ; preds = %687
  %721 = getelementptr inbounds nuw i8, ptr %23, i64 524841
  %722 = load i8, ptr %721, align 1, !tbaa !138, !range !7, !noundef !8
  %723 = trunc nuw i8 %722 to i1
  br i1 %723, label %724, label %736

724:                                              ; preds = %720
  %725 = load i64, ptr %693, align 8, !tbaa !62
  %726 = getelementptr inbounds nuw i8, ptr %23, i64 524848
  %727 = load i64, ptr %726, align 8, !tbaa !139
  %728 = icmp ugt i64 %725, %727
  br i1 %728, label %729, label %736

729:                                              ; preds = %724
  %730 = call i32 @H5C__flash_increase_cache_size(ptr noundef nonnull %23, i64 noundef 0, i64 noundef %725) #9
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %732, label %736

732:                                              ; preds = %729
  %733 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %734 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !59
  %735 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3128, i64 noundef %733, i64 noundef %734, ptr noundef nonnull @.str.21) #9
  br label %.thread319

736:                                              ; preds = %729, %724, %720
  %737 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %738 = load i64, ptr %737, align 8, !tbaa !79
  %739 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %740 = load i64, ptr %739, align 8, !tbaa !140
  %.0192 = call i64 @llvm.usub.sat.i64(i64 %740, i64 %738)
  %741 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %742 = load i8, ptr %741, align 8, !tbaa !141, !range !7, !noundef !8
  %743 = trunc nuw i8 %742 to i1
  br i1 %743, label %744, label %782

744:                                              ; preds = %736
  %745 = load i64, ptr %693, align 8, !tbaa !62
  %746 = add i64 %745, %738
  %747 = icmp ugt i64 %746, %740
  br i1 %747, label %755, label %748

748:                                              ; preds = %744
  %749 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %750 = load i64, ptr %749, align 8, !tbaa !104
  %751 = add i64 %750, %.0192
  %752 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %753 = load i64, ptr %752, align 8, !tbaa !142
  %754 = icmp ult i64 %751, %753
  br i1 %754, label %755, label %782

755:                                              ; preds = %748, %744
  %.not232 = icmp ugt i64 %.0192, %745
  br i1 %.not232, label %758, label %756

756:                                              ; preds = %755
  %757 = getelementptr inbounds nuw i8, ptr %23, i64 524858
  store i8 1, ptr %757, align 2, !tbaa !143
  br label %758

758:                                              ; preds = %756, %755
  %759 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %760 = load ptr, ptr %759, align 8, !tbaa !144
  %.not233 = icmp eq ptr %760, null
  br i1 %.not233, label %768, label %761

761:                                              ; preds = %758
  %762 = call i32 %760(ptr noundef nonnull %0, ptr noundef nonnull %10) #9
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %764, label %._crit_edge384

._crit_edge384:                                   ; preds = %761
  %.pre385 = load i64, ptr %693, align 8, !tbaa !62
  %.pre386 = load i64, ptr %739, align 8, !tbaa !140
  %.pre387 = load i8, ptr %10, align 1, !tbaa !3, !range !7
  br label %771

764:                                              ; preds = %761
  %765 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %766 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !59
  %767 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3150, i64 noundef %765, i64 noundef %766, ptr noundef nonnull @.str.48) #9
  br label %.thread319

768:                                              ; preds = %758
  %769 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %770 = load i8, ptr %769, align 8, !tbaa !145, !range !7, !noundef !8
  store i8 %770, ptr %10, align 1, !tbaa !3
  br label %771

771:                                              ; preds = %._crit_edge384, %768
  %772 = phi i8 [ %.pre387, %._crit_edge384 ], [ %770, %768 ]
  %773 = phi i64 [ %.pre386, %._crit_edge384 ], [ %740, %768 ]
  %774 = phi i64 [ %.pre385, %._crit_edge384 ], [ %745, %768 ]
  %spec.select = call i64 @llvm.umin.i64(i64 %774, i64 %773)
  %775 = trunc nuw i8 %772 to i1
  %776 = call i32 @H5C__make_space_in_cache(ptr noundef nonnull %0, i64 noundef %spec.select, i1 noundef zeroext %775) #9
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %782

778:                                              ; preds = %771
  %779 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %780 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !59
  %781 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3190, i64 noundef %779, i64 noundef %780, ptr noundef nonnull @.str.23) #9
  br label %.thread319

782:                                              ; preds = %771, %748, %736
  %.1197 = phi i1 [ false, %736 ], [ false, %748 ], [ true, %771 ]
  %783 = getelementptr inbounds nuw i8, ptr %675, i64 58
  store i8 %38, ptr %783, align 2, !tbaa !82
  %784 = load i64, ptr %691, align 8, !tbaa !73
  %785 = lshr i64 %784, 3
  %786 = and i64 %785, 65535
  %787 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !77
  %.not234 = icmp eq ptr %788, null
  br i1 %.not234, label %791, label %789

789:                                              ; preds = %782
  store ptr %788, ptr %705, align 8, !tbaa !75
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 112
  store ptr %675, ptr %790, align 8, !tbaa !76
  br label %791

791:                                              ; preds = %789, %782
  store ptr %675, ptr %787, align 8, !tbaa !77
  %792 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %793 = load i32, ptr %792, align 4, !tbaa !78
  %794 = add i32 %793, 1
  store i32 %794, ptr %792, align 4, !tbaa !78
  %795 = load i64, ptr %693, align 8, !tbaa !62
  %796 = load i64, ptr %737, align 8, !tbaa !79
  %797 = add i64 %796, %795
  store i64 %797, ptr %737, align 8, !tbaa !79
  %798 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %799 = load i32, ptr %703, align 8, !tbaa !80
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [4 x i8], ptr %798, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !81
  %803 = add i32 %802, 1
  store i32 %803, ptr %801, align 4, !tbaa !81
  %804 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %805 = load i32, ptr %703, align 8, !tbaa !80
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [8 x i8], ptr %804, i64 %806
  %808 = load i64, ptr %807, align 8, !tbaa !59
  %809 = add i64 %808, %795
  store i64 %809, ptr %807, align 8, !tbaa !59
  %810 = load i8, ptr %699, align 8, !tbaa !40, !range !7, !noundef !8
  %811 = trunc nuw i8 %810 to i1
  %812 = load i64, ptr %693, align 8, !tbaa !62
  %. = select i1 %811, i64 224, i64 168
  %.493 = select i1 %811, i64 232, i64 176
  %813 = getelementptr inbounds nuw i8, ptr %23, i64 %.
  %814 = load i64, ptr %813, align 8, !tbaa !59
  %815 = add i64 %814, %812
  store i64 %815, ptr %813, align 8, !tbaa !59
  %816 = getelementptr inbounds nuw i8, ptr %23, i64 %.493
  %817 = getelementptr inbounds [8 x i8], ptr %816, i64 %806
  %818 = load i64, ptr %817, align 8, !tbaa !59
  %819 = add i64 %818, %812
  store i64 %819, ptr %817, align 8, !tbaa !59
  %820 = trunc i32 %36 to i1
  br i1 %820, label %821, label %825

821:                                              ; preds = %791
  %822 = getelementptr inbounds nuw i8, ptr %23, i64 524720
  %823 = load i32, ptr %822, align 8, !tbaa !83
  %824 = add i32 %823, 1
  store i32 %824, ptr %822, align 8, !tbaa !83
  br label %825

825:                                              ; preds = %821, %791
  %826 = getelementptr inbounds nuw i8, ptr %23, i64 524584
  %827 = load ptr, ptr %826, align 8, !tbaa !84
  %828 = icmp eq ptr %827, null
  br i1 %828, label %829, label %831

829:                                              ; preds = %825
  store ptr %675, ptr %826, align 8, !tbaa !84
  %830 = getelementptr inbounds nuw i8, ptr %23, i64 524592
  store ptr %675, ptr %830, align 8, !tbaa !87
  br label %836

831:                                              ; preds = %825
  %832 = getelementptr inbounds nuw i8, ptr %23, i64 524592
  %833 = load ptr, ptr %832, align 8, !tbaa !87
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 120
  store ptr %675, ptr %834, align 8, !tbaa !85
  %835 = getelementptr inbounds nuw i8, ptr %675, i64 128
  store ptr %833, ptr %835, align 8, !tbaa !86
  store ptr %675, ptr %832, align 8, !tbaa !87
  br label %836

836:                                              ; preds = %831, %829
  %837 = getelementptr inbounds nuw i8, ptr %23, i64 524568
  %838 = load i32, ptr %837, align 8, !tbaa !88
  %839 = add i32 %838, 1
  store i32 %839, ptr %837, align 8, !tbaa !88
  %840 = load i64, ptr %693, align 8, !tbaa !62
  %841 = getelementptr inbounds nuw i8, ptr %23, i64 524576
  %842 = load i64, ptr %841, align 8, !tbaa !89
  %843 = add i64 %842, %840
  store i64 %843, ptr %841, align 8, !tbaa !89
  br i1 %811, label %844, label %882

844:                                              ; preds = %836
  %845 = getelementptr inbounds nuw i8, ptr %675, i64 57
  %846 = load i8, ptr %845, align 1, !tbaa !90, !range !7, !noundef !8
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %882, label %848

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw i8, ptr %23, i64 524624
  %850 = load i8, ptr %849, align 8, !tbaa !91, !range !7, !noundef !8
  %851 = trunc nuw i8 %850 to i1
  br i1 %851, label %852, label %882

852:                                              ; preds = %848
  %853 = getelementptr inbounds nuw i8, ptr %23, i64 524712
  %854 = load ptr, ptr %853, align 8, !tbaa !92
  %855 = call i32 @H5SL_insert(ptr noundef %854, ptr noundef nonnull %675, ptr noundef nonnull %691) #9
  %856 = icmp slt i32 %855, 0
  br i1 %856, label %857, label %861

857:                                              ; preds = %852
  %858 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %859 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %860 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3210, i64 noundef %858, i64 noundef %859, ptr noundef nonnull @.str.24) #9
  br label %.thread319

861:                                              ; preds = %852
  store i8 1, ptr %845, align 1, !tbaa !90
  %862 = getelementptr inbounds nuw i8, ptr %23, i64 524625
  store i8 1, ptr %862, align 1, !tbaa !93
  %863 = getelementptr inbounds nuw i8, ptr %23, i64 524628
  %864 = load i32, ptr %863, align 4, !tbaa !94
  %865 = add i32 %864, 1
  store i32 %865, ptr %863, align 4, !tbaa !94
  %866 = load i64, ptr %693, align 8, !tbaa !62
  %867 = getelementptr inbounds nuw i8, ptr %23, i64 524632
  %868 = load i64, ptr %867, align 8, !tbaa !95
  %869 = add i64 %868, %866
  store i64 %869, ptr %867, align 8, !tbaa !95
  %870 = getelementptr inbounds nuw i8, ptr %23, i64 524640
  %871 = load i32, ptr %703, align 8, !tbaa !80
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [4 x i8], ptr %870, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !81
  %875 = add i32 %874, 1
  store i32 %875, ptr %873, align 4, !tbaa !81
  %876 = getelementptr inbounds nuw i8, ptr %23, i64 524664
  %877 = load i32, ptr %703, align 8, !tbaa !80
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [8 x i8], ptr %876, i64 %878
  %880 = load i64, ptr %879, align 8, !tbaa !59
  %881 = add i64 %880, %866
  store i64 %881, ptr %879, align 8, !tbaa !59
  br label %882

882:                                              ; preds = %836, %844, %848, %861
  %883 = getelementptr inbounds nuw i8, ptr %675, i64 56
  %884 = load i8, ptr %883, align 8, !tbaa !102, !range !7, !noundef !8
  %885 = trunc nuw i8 %884 to i1
  br i1 %885, label %886, label %896

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %23, i64 524792
  %888 = load ptr, ptr %887, align 8, !tbaa !146
  %889 = icmp eq ptr %888, null
  br i1 %889, label %890, label %892

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %23, i64 524800
  store ptr %675, ptr %891, align 8, !tbaa !147
  br label %895

892:                                              ; preds = %886
  %893 = getelementptr inbounds nuw i8, ptr %888, i64 144
  store ptr %675, ptr %893, align 8, !tbaa !98
  %894 = getelementptr inbounds nuw i8, ptr %675, i64 136
  store ptr %888, ptr %894, align 8, !tbaa !97
  br label %895

895:                                              ; preds = %892, %890
  store ptr %675, ptr %887, align 8, !tbaa !146
  br label %.sink.split

896:                                              ; preds = %882
  %897 = getelementptr inbounds nuw i8, ptr %23, i64 524824
  %898 = load ptr, ptr %897, align 8, !tbaa !96
  %899 = icmp eq ptr %898, null
  br i1 %899, label %900, label %902

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %23, i64 524832
  store ptr %675, ptr %901, align 8, !tbaa !99
  br label %905

902:                                              ; preds = %896
  %903 = getelementptr inbounds nuw i8, ptr %898, i64 144
  store ptr %675, ptr %903, align 8, !tbaa !98
  %904 = getelementptr inbounds nuw i8, ptr %675, i64 136
  store ptr %898, ptr %904, align 8, !tbaa !97
  br label %905

905:                                              ; preds = %902, %900
  store ptr %675, ptr %897, align 8, !tbaa !96
  br label %.sink.split

.sink.split:                                      ; preds = %905, %895
  %.sink479 = phi i64 [ 524776, %895 ], [ 524808, %905 ]
  %.sink474 = phi i64 [ 524784, %895 ], [ 524816, %905 ]
  %906 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink479
  %907 = load i32, ptr %906, align 8, !tbaa !81
  %908 = add i32 %907, 1
  store i32 %908, ptr %906, align 8, !tbaa !81
  %909 = load i64, ptr %693, align 8, !tbaa !62
  %910 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink474
  %911 = load i64, ptr %910, align 8, !tbaa !59
  %912 = add i64 %911, %909
  store i64 %912, ptr %910, align 8, !tbaa !59
  br label %913

913:                                              ; preds = %.sink.split, %527
  %.not226347 = phi i1 [ false, %527 ], [ true, %.sink.split ]
  %.1 = phi ptr [ %.0, %527 ], [ %675, %.sink.split ]
  %.0196 = phi i1 [ false, %527 ], [ %.1197, %.sink.split ]
  %914 = getelementptr inbounds nuw i8, ptr %.1, i64 50
  %915 = load i8, ptr %914, align 2, !tbaa !58, !range !7, !noundef !8
  %916 = trunc nuw i8 %915 to i1
  br i1 %916, label %917, label %930

917:                                              ; preds = %913
  br i1 %.not, label %926, label %918

918:                                              ; preds = %917
  %919 = getelementptr inbounds nuw i8, ptr %.1, i64 51
  %920 = load i8, ptr %919, align 1, !tbaa !129, !range !7, !noundef !8
  %921 = trunc nuw i8 %920 to i1
  br i1 %921, label %922, label %926

922:                                              ; preds = %918
  %923 = getelementptr inbounds nuw i8, ptr %.1, i64 52
  %924 = load i32, ptr %923, align 4, !tbaa !130
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %923, align 4, !tbaa !130
  br label %1014

926:                                              ; preds = %917, %918
  %927 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %928 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !59
  %929 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3233, i64 noundef %927, i64 noundef %928, ptr noundef nonnull @.str.49) #9
  br label %.thread319

930:                                              ; preds = %913
  %931 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %932 = load i8, ptr %931, align 8, !tbaa !102, !range !7, !noundef !8
  %933 = trunc nuw i8 %932 to i1
  %934 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %935 = load ptr, ptr %934, align 8, !tbaa !97
  br i1 %933, label %936, label %959

936:                                              ; preds = %930
  %937 = getelementptr inbounds nuw i8, ptr %23, i64 524792
  %938 = load ptr, ptr %937, align 8, !tbaa !146
  %939 = icmp eq ptr %938, %.1
  br i1 %939, label %940, label %943

940:                                              ; preds = %936
  store ptr %935, ptr %937, align 8, !tbaa !146
  %.not239 = icmp eq ptr %935, null
  br i1 %.not239, label %947, label %941

941:                                              ; preds = %940
  %942 = getelementptr inbounds nuw i8, ptr %935, i64 144
  store ptr null, ptr %942, align 8, !tbaa !98
  br label %947

943:                                              ; preds = %936
  %944 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %945 = load ptr, ptr %944, align 8, !tbaa !98
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 136
  store ptr %935, ptr %946, align 8, !tbaa !97
  br label %947

947:                                              ; preds = %940, %941, %943
  %948 = phi ptr [ null, %940 ], [ %935, %941 ], [ %935, %943 ]
  %949 = getelementptr inbounds nuw i8, ptr %23, i64 524800
  %950 = load ptr, ptr %949, align 8, !tbaa !147
  %951 = icmp eq ptr %950, %.1
  %952 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %953 = load ptr, ptr %952, align 8, !tbaa !98
  br i1 %951, label %954, label %957

954:                                              ; preds = %947
  store ptr %953, ptr %949, align 8, !tbaa !147
  %.not240 = icmp eq ptr %953, null
  br i1 %.not240, label %982, label %955

955:                                              ; preds = %954
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 136
  store ptr null, ptr %956, align 8, !tbaa !97
  br label %982

957:                                              ; preds = %947
  %958 = getelementptr inbounds nuw i8, ptr %948, i64 144
  store ptr %953, ptr %958, align 8, !tbaa !98
  br label %982

959:                                              ; preds = %930
  %960 = getelementptr inbounds nuw i8, ptr %23, i64 524824
  %961 = load ptr, ptr %960, align 8, !tbaa !96
  %962 = icmp eq ptr %961, %.1
  br i1 %962, label %963, label %966

963:                                              ; preds = %959
  store ptr %935, ptr %960, align 8, !tbaa !96
  %.not237 = icmp eq ptr %935, null
  br i1 %.not237, label %970, label %964

964:                                              ; preds = %963
  %965 = getelementptr inbounds nuw i8, ptr %935, i64 144
  store ptr null, ptr %965, align 8, !tbaa !98
  br label %970

966:                                              ; preds = %959
  %967 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %968 = load ptr, ptr %967, align 8, !tbaa !98
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 136
  store ptr %935, ptr %969, align 8, !tbaa !97
  br label %970

970:                                              ; preds = %963, %964, %966
  %971 = phi ptr [ null, %963 ], [ %935, %964 ], [ %935, %966 ]
  %972 = getelementptr inbounds nuw i8, ptr %23, i64 524832
  %973 = load ptr, ptr %972, align 8, !tbaa !99
  %974 = icmp eq ptr %973, %.1
  %975 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %976 = load ptr, ptr %975, align 8, !tbaa !98
  br i1 %974, label %977, label %980

977:                                              ; preds = %970
  store ptr %976, ptr %972, align 8, !tbaa !99
  %.not238 = icmp eq ptr %976, null
  br i1 %.not238, label %982, label %978

978:                                              ; preds = %977
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 136
  store ptr null, ptr %979, align 8, !tbaa !97
  br label %982

980:                                              ; preds = %970
  %981 = getelementptr inbounds nuw i8, ptr %971, i64 144
  store ptr %976, ptr %981, align 8, !tbaa !98
  br label %982

982:                                              ; preds = %980, %978, %977, %957, %955, %954
  %.sink492 = phi i64 [ 524776, %957 ], [ 524776, %954 ], [ 524776, %955 ], [ 524808, %977 ], [ 524808, %978 ], [ 524808, %980 ]
  %.sink485 = phi i64 [ 524784, %957 ], [ 524784, %954 ], [ 524784, %955 ], [ 524816, %977 ], [ 524816, %978 ], [ 524816, %980 ]
  %983 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %984 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %983, i8 0, i64 16, i1 false)
  %985 = load i32, ptr %984, align 8, !tbaa !81
  %986 = add i32 %985, -1
  store i32 %986, ptr %984, align 8, !tbaa !81
  %987 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %988 = load i64, ptr %987, align 8, !tbaa !62
  %989 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink485
  %990 = load i64, ptr %989, align 8, !tbaa !59
  %991 = sub i64 %990, %988
  store i64 %991, ptr %989, align 8, !tbaa !59
  %992 = getelementptr inbounds nuw i8, ptr %23, i64 524760
  %993 = load ptr, ptr %992, align 8, !tbaa !169
  %994 = icmp eq ptr %993, null
  br i1 %994, label %995, label %997

995:                                              ; preds = %982
  store ptr %.1, ptr %992, align 8, !tbaa !169
  %996 = getelementptr inbounds nuw i8, ptr %23, i64 524768
  store ptr %.1, ptr %996, align 8, !tbaa !170
  br label %1002

997:                                              ; preds = %982
  %998 = getelementptr inbounds nuw i8, ptr %23, i64 524768
  %999 = load ptr, ptr %998, align 8, !tbaa !170
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 136
  store ptr %.1, ptr %1000, align 8, !tbaa !97
  %1001 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  store ptr %999, ptr %1001, align 8, !tbaa !98
  store ptr %.1, ptr %998, align 8, !tbaa !170
  br label %1002

1002:                                             ; preds = %997, %995
  %1003 = getelementptr inbounds nuw i8, ptr %23, i64 524744
  %1004 = load i32, ptr %1003, align 8, !tbaa !171
  %1005 = add i32 %1004, 1
  store i32 %1005, ptr %1003, align 8, !tbaa !171
  %1006 = getelementptr inbounds nuw i8, ptr %23, i64 524752
  %1007 = load i64, ptr %1006, align 8, !tbaa !154
  %1008 = add i64 %1007, %988
  store i64 %1008, ptr %1006, align 8, !tbaa !154
  store i8 1, ptr %914, align 2, !tbaa !58
  br i1 %.not, label %1012, label %1009

1009:                                             ; preds = %1002
  %1010 = getelementptr inbounds nuw i8, ptr %.1, i64 51
  store i8 1, ptr %1010, align 1, !tbaa !129
  %1011 = getelementptr inbounds nuw i8, ptr %.1, i64 52
  store i32 1, ptr %1011, align 4, !tbaa !130
  br label %1012

1012:                                             ; preds = %1009, %1002
  %1013 = getelementptr inbounds nuw i8, ptr %.1, i64 49
  store i8 0, ptr %1013, align 1, !tbaa !133
  br label %1014

1014:                                             ; preds = %922, %1012
  %1015 = getelementptr inbounds nuw i8, ptr %23, i64 527608
  %1016 = load i64, ptr %1015, align 8, !tbaa !178
  %1017 = add nsw i64 %1016, 1
  store i64 %1017, ptr %1015, align 8, !tbaa !178
  br i1 %.not226347, label %1022, label %1018

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds nuw i8, ptr %23, i64 527600
  %1020 = load i64, ptr %1019, align 8, !tbaa !179
  %1021 = add nsw i64 %1020, 1
  store i64 %1021, ptr %1019, align 8, !tbaa !179
  br label %1022

1022:                                             ; preds = %1014, %1018
  %1023 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %1024 = load i8, ptr %1023, align 8, !tbaa !141, !range !7, !noundef !8
  %1025 = trunc nuw i8 %1024 to i1
  br i1 %1025, label %1026, label %1095

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds nuw i8, ptr %23, i64 524859
  %1028 = load i8, ptr %1027, align 1, !tbaa !180, !range !7, !noundef !8
  %1029 = trunc nuw i8 %1028 to i1
  br i1 %1029, label %1037, label %1030

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds nuw i8, ptr %23, i64 524857
  %1032 = load i8, ptr %1031, align 1, !tbaa !181, !range !7, !noundef !8
  %1033 = trunc nuw i8 %1032 to i1
  br i1 %1033, label %1034, label %1095

1034:                                             ; preds = %1030
  %1035 = getelementptr inbounds nuw i8, ptr %23, i64 524920
  %1036 = load i64, ptr %1035, align 8, !tbaa !182
  %.not241 = icmp slt i64 %1017, %1036
  br i1 %.not241, label %1095, label %1037

1037:                                             ; preds = %1034, %1026
  br i1 %.0196, label %1051, label %1038

1038:                                             ; preds = %1037
  %1039 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %1040 = load ptr, ptr %1039, align 8, !tbaa !144
  %.not242 = icmp eq ptr %1040, null
  br i1 %.not242, label %1048, label %1041

1041:                                             ; preds = %1038
  %1042 = call i32 %1040(ptr noundef %0, ptr noundef nonnull %10) #9
  %1043 = icmp slt i32 %1042, 0
  br i1 %1043, label %1044, label %1051

1044:                                             ; preds = %1041
  %1045 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %1046 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !59
  %1047 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3258, i64 noundef %1045, i64 noundef %1046, ptr noundef nonnull @.str.22) #9
  br label %.thread319

1048:                                             ; preds = %1038
  %1049 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1050 = load i8, ptr %1049, align 8, !tbaa !145, !range !7, !noundef !8
  store i8 %1050, ptr %10, align 1, !tbaa !3
  br label %1051

1051:                                             ; preds = %1041, %1048, %1037
  %1052 = getelementptr inbounds nuw i8, ptr %23, i64 524857
  %1053 = load i8, ptr %1052, align 1, !tbaa !181, !range !7, !noundef !8
  %1054 = trunc nuw i8 %1053 to i1
  br i1 %1054, label %1055, label %1068

1055:                                             ; preds = %1051
  %1056 = load i64, ptr %1015, align 8, !tbaa !178
  %1057 = getelementptr inbounds nuw i8, ptr %23, i64 524920
  %1058 = load i64, ptr %1057, align 8, !tbaa !182
  %.not243 = icmp slt i64 %1056, %1058
  br i1 %.not243, label %1068, label %1059

1059:                                             ; preds = %1055
  %1060 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %1061 = trunc nuw i8 %1060 to i1
  %1062 = call i32 @H5C__auto_adjust_cache_size(ptr noundef %0, i1 noundef zeroext %1061) #9
  %1063 = icmp slt i32 %1062, 0
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1059
  %1065 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %1066 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !59
  %1067 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3270, i64 noundef %1065, i64 noundef %1066, ptr noundef nonnull @.str.50) #9
  br label %.thread319

1068:                                             ; preds = %1059, %1055, %1051
  %1069 = load i8, ptr %1027, align 1, !tbaa !180, !range !7, !noundef !8
  %1070 = trunc nuw i8 %1069 to i1
  br i1 %1070, label %1071, label %1095

1071:                                             ; preds = %1068
  store i8 0, ptr %1027, align 1, !tbaa !180
  %1072 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %1073 = load i64, ptr %1072, align 8, !tbaa !79
  %1074 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1075 = load i64, ptr %1074, align 8, !tbaa !140
  %1076 = icmp ugt i64 %1073, %1075
  br i1 %1076, label %1084, label %1077

1077:                                             ; preds = %1071
  %.1193 = sub nuw i64 %1075, %1073
  %1078 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %1079 = load i64, ptr %1078, align 8, !tbaa !104
  %1080 = add i64 %.1193, %1079
  %1081 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1082 = load i64, ptr %1081, align 8, !tbaa !142
  %1083 = icmp ult i64 %1080, %1082
  br i1 %1083, label %1086, label %1095

1084:                                             ; preds = %1071
  %1085 = getelementptr inbounds nuw i8, ptr %23, i64 524858
  store i8 1, ptr %1085, align 2, !tbaa !143
  br label %1086

1086:                                             ; preds = %1077, %1084
  %1087 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %1088 = trunc nuw i8 %1087 to i1
  %1089 = call i32 @H5C__make_space_in_cache(ptr noundef %0, i64 noundef 0, i1 noundef zeroext %1088) #9
  %1090 = icmp slt i32 %1089, 0
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1086
  %1092 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %1093 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !59
  %1094 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3295, i64 noundef %1092, i64 noundef %1093, ptr noundef nonnull @.str.23) #9
  br label %.thread319

1095:                                             ; preds = %1068, %1086, %1077, %1034, %1030, %1022
  br i1 %.not226347, label %1096, label %.thread319

1096:                                             ; preds = %1095
  %1097 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %1098 = load ptr, ptr %1097, align 8, !tbaa !65
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 80
  %1100 = load ptr, ptr %1099, align 8, !tbaa !74
  %.not245 = icmp eq ptr %1100, null
  br i1 %.not245, label %.thread319, label %1101

1101:                                             ; preds = %1096
  %1102 = call i32 %1100(i32 noundef 1, ptr noundef nonnull %.1) #9
  %1103 = icmp slt i32 %1102, 0
  br i1 %1103, label %1104, label %.thread319

1104:                                             ; preds = %1101
  %1105 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %1106 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %1107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_protect, i32 noundef 3311, i64 noundef %1105, i64 noundef %1106, ptr noundef nonnull @.str.25) #9
  br label %.thread319

.thread319:                                       ; preds = %778, %764, %16, %1095, %1101, %1096, %1104, %1091, %1064, %1044, %926, %857, %732, %716, %683, %530, %523, %64, %30
  %.0190 = phi ptr [ null, %30 ], [ null, %64 ], [ null, %523 ], [ null, %530 ], [ null, %1064 ], [ null, %1091 ], [ null, %1104 ], [ %.1, %1101 ], [ %.1, %1096 ], [ %.1, %1095 ], [ null, %1044 ], [ null, %926 ], [ null, %683 ], [ null, %716 ], [ null, %732 ], [ null, %857 ], [ null, %16 ], [ null, %764 ], [ null, %778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0190
}

declare i32 @H5C__load_cache_image(ptr noundef) local_unnamed_addr #1

declare i32 @H5C__auto_adjust_cache_size(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_unpin_entry(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %18, !prof !150

10:                                               ; preds = %.thread, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !112
  %12 = tail call fastcc i32 @H5C__unpin_entry_from_client(ptr noundef %11, ptr noundef nonnull %0, i1 noundef zeroext true)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %16 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !59
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unpin_entry, i32 noundef 3371, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.51) #9
  br label %18

18:                                               ; preds = %14, %10, %7
  %.0 = phi i32 [ -1, %14 ], [ 0, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5C__unpin_entry_from_client(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %84, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !102, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %16 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !59
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__unpin_entry_from_client, i32 noundef 208, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.105) #9
  br label %84

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %20 = load i8, ptr %19, align 4, !tbaa !131, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %24 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !59
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__unpin_entry_from_client, i32 noundef 210, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.106) #9
  br label %84

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %28 = load i8, ptr %27, align 1, !tbaa !132, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %83, label %30

30:                                               ; preds = %26
  br i1 %2, label %31, label %H5C__unpin_entry_real.exit

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %33 = load i8, ptr %32, align 2, !tbaa !58, !range !7, !noundef !8
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %H5C__unpin_entry_real.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 524792
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %38 = icmp eq ptr %37, %1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  br i1 %38, label %41, label %44

41:                                               ; preds = %35
  store ptr %40, ptr %36, align 8, !tbaa !146
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %48, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store ptr null, ptr %43, align 8, !tbaa !98
  br label %48

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store ptr %40, ptr %47, align 8, !tbaa !97
  br label %48

48:                                               ; preds = %44, %42, %41
  %49 = phi ptr [ null, %41 ], [ %40, %42 ], [ %40, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 524800
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = icmp eq ptr %51, %1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !98
  br i1 %52, label %55, label %58

55:                                               ; preds = %48
  store ptr %54, ptr %50, align 8, !tbaa !147
  %.not41.i = icmp eq ptr %54, null
  br i1 %.not41.i, label %60, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 136
  store ptr null, ptr %57, align 8, !tbaa !97
  br label %60

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 144
  store ptr %54, ptr %59, align 8, !tbaa !98
  br label %60

60:                                               ; preds = %58, %56, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 524776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %62 = load i32, ptr %61, align 8, !tbaa !183
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !183
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 524784
  %67 = load i64, ptr %66, align 8, !tbaa !153
  %68 = sub i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !153
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 524824
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 524832
  store ptr %1, ptr %73, align 8, !tbaa !99
  br label %76

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 144
  store ptr %1, ptr %75, align 8, !tbaa !98
  store ptr %70, ptr %39, align 8, !tbaa !97
  br label %76

76:                                               ; preds = %74, %72
  store ptr %1, ptr %69, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 524808
  %78 = load i32, ptr %77, align 8, !tbaa !100
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 524816
  %81 = load i64, ptr %80, align 8, !tbaa !101
  %82 = add i64 %81, %65
  store i64 %82, ptr %80, align 8, !tbaa !101
  br label %H5C__unpin_entry_real.exit

H5C__unpin_entry_real.exit:                       ; preds = %30, %31, %76
  store i8 0, ptr %11, align 8, !tbaa !102
  br label %83

83:                                               ; preds = %H5C__unpin_entry_real.exit, %26
  store i8 0, ptr %19, align 4, !tbaa !131
  br label %84

84:                                               ; preds = %14, %22, %83, %3
  %.0 = phi i32 [ 0, %83 ], [ 0, %3 ], [ -1, %22 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_unprotect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %436, !prof !150

13:                                               ; preds = %.thread, %10
  %14 = and i32 %3, 1
  %.not = icmp eq i32 %14, 0
  %15 = and i32 %3, 4
  %.not204 = icmp eq i32 %15, 0
  %16 = and i32 %3, 8
  %.not205 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %22 = load i8, ptr %21, align 1, !tbaa !133, !range !7, !noundef !8
  %23 = zext nneg i8 %22 to i32
  %24 = lshr i32 %3, 1
  %.lobit = and i32 %24, 1
  %25 = or i32 %.lobit, %23
  %26 = icmp ne i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load i8, ptr %27, align 8, !tbaa !40, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !130
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %83

33:                                               ; preds = %13
  br i1 %26, label %34, label %38

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %36 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !59
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3476, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.52) #9
  br label %436

38:                                               ; preds = %33
  %39 = add nsw i32 %31, -1
  store i32 %39, ptr %30, align 4, !tbaa !130
  br i1 %.not204, label %57, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = load i8, ptr %41, align 8, !tbaa !102, !range !7, !noundef !8
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %46 = load i8, ptr %45, align 4, !tbaa !131, !range !7, !noundef !8
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %50, label %H5C__pin_entry_from_client.exit

48:                                               ; preds = %40
  store i8 1, ptr %41, align 8, !tbaa !102
  br label %H5C__pin_entry_from_client.exit

H5C__pin_entry_from_client.exit:                  ; preds = %44, %48
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i8 1, ptr %49, align 4, !tbaa !131
  br label %436

50:                                               ; preds = %44
  %51 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %52 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !59
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__pin_entry_from_client, i32 noundef 130, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.83) #9
  %54 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %55 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !59
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3485, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.42) #9
  br label %436

57:                                               ; preds = %38
  br i1 %.not205, label %436, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %60 = load i8, ptr %59, align 8, !tbaa !102, !range !7, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %64 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !59
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__unpin_entry_from_client, i32 noundef 208, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.105) #9
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %68 = load i8, ptr %67, align 4, !tbaa !131, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %72 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !59
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__unpin_entry_from_client, i32 noundef 210, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.106) #9
  br label %79

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 101
  %76 = load i8, ptr %75, align 1, !tbaa !132, !range !7, !noundef !8
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %H5C__unpin_entry_from_client.exit, label %78

78:                                               ; preds = %74
  store i8 0, ptr %59, align 8, !tbaa !102
  br label %H5C__unpin_entry_from_client.exit

H5C__unpin_entry_from_client.exit:                ; preds = %74, %78
  store i8 0, ptr %67, align 4, !tbaa !131
  br label %436

79:                                               ; preds = %62, %70
  %80 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %81 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !59
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3490, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.53) #9
  br label %436

83:                                               ; preds = %13
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 51
  %85 = load i8, ptr %84, align 1, !tbaa !129, !range !7, !noundef !8
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  br i1 %26, label %88, label %.thread233

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %90 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !59
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3499, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.52) #9
  br label %436

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %94 = load i8, ptr %93, align 2, !tbaa !58, !range !7, !noundef !8
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %103, label %99

.thread233:                                       ; preds = %87
  store i8 0, ptr %84, align 1, !tbaa !129
  store i32 0, ptr %30, align 4, !tbaa !130
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %97 = load i8, ptr %96, align 2, !tbaa !58, !range !7, !noundef !8
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %.thread234, label %99

.thread234:                                       ; preds = %.thread233
  store i8 %28, ptr %27, align 8, !tbaa !40
  br label %H5C__mark_flush_dep_unserialized.exit

99:                                               ; preds = %.thread233, %92
  %100 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %101 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !59
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3532, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.54) #9
  br label %436

103:                                              ; preds = %92
  %104 = select i1 %29, i1 true, i1 %26
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %27, align 8, !tbaa !40
  br i1 %26, label %106, label %H5C__mark_flush_dep_unserialized.exit

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %108 = load i8, ptr %107, align 8, !tbaa !63, !range !7, !noundef !8
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %H5C__mark_flush_dep_unserialized.exit

110:                                              ; preds = %106
  store i8 0, ptr %107, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %112 = load i32, ptr %111, align 8, !tbaa !105
  %.not208 = icmp eq i32 %112, 0
  br i1 %.not208, label %H5C__mark_flush_dep_unserialized.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %114

114:                                              ; preds = %129, %.lr.ph.i
  %115 = phi i32 [ %112, %.lr.ph.i ], [ %130, %129 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %129 ]
  %116 = load ptr, ptr %113, align 8, !tbaa !107
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %120 = load i32, ptr %119, align 8, !tbaa !125
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !125
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %125 = load ptr, ptr %124, align 8, !tbaa !74
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %129, label %126

126:                                              ; preds = %114
  %127 = tail call i32 %125(i32 noundef 8, ptr noundef nonnull %118) #9
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %133, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %126
  %.pre.i = load i32, ptr %111, align 8, !tbaa !105
  br label %129

129:                                              ; preds = %._crit_edge.i, %114
  %130 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %115, %114 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %131 = zext i32 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next.i, %131
  br i1 %132, label %114, label %H5C__mark_flush_dep_unserialized.exit, !llvm.loop !148

133:                                              ; preds = %126
  %134 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %135 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %136 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_unserialized, i32 noundef 1480, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.64) #9
  %137 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %138 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3541, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.26) #9
  br label %436

H5C__mark_flush_dep_unserialized.exit:            ; preds = %129, %.thread234, %110, %106, %103
  %140 = phi ptr [ %96, %.thread234 ], [ %93, %110 ], [ %93, %103 ], [ %93, %106 ], [ %93, %129 ]
  %141 = load i8, ptr %27, align 8, !tbaa !40, !range !7, !noundef !8
  %142 = trunc nuw i8 %141 to i1
  br i1 %29, label %.critedge, label %143

143:                                              ; preds = %H5C__mark_flush_dep_unserialized.exit
  br i1 %142, label %144, label %H5C__mark_flush_dep_clean.exit.thread

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !62
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %148 = load i64, ptr %147, align 8, !tbaa !104
  %149 = sub i64 %148, %146
  store i64 %149, ptr %147, align 8, !tbaa !104
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %152 = load i32, ptr %151, align 8, !tbaa !80
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %150, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !59
  %156 = sub i64 %155, %146
  store i64 %156, ptr %154, align 8, !tbaa !59
  %157 = load i64, ptr %145, align 8, !tbaa !62
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %159 = load i64, ptr %158, align 8, !tbaa !103
  %160 = add i64 %159, %157
  store i64 %160, ptr %158, align 8, !tbaa !103
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %162 = getelementptr inbounds [8 x i8], ptr %161, i64 %153
  %163 = load i64, ptr %162, align 8, !tbaa !59
  %164 = add i64 %163, %157
  store i64 %164, ptr %162, align 8, !tbaa !59
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !74
  %.not211 = icmp eq ptr %168, null
  br i1 %.not211, label %176, label %169

169:                                              ; preds = %144
  %170 = tail call i32 %168(i32 noundef 4, ptr noundef nonnull %2) #9
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %174 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %175 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3556, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.27) #9
  br label %436

176:                                              ; preds = %169, %144
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %178 = load i32, ptr %177, align 8, !tbaa !105
  %.not212 = icmp eq i32 %178, 0
  br i1 %.not212, label %H5C__mark_flush_dep_clean.exit.thread, label %179

179:                                              ; preds = %176
  %180 = tail call fastcc i32 @H5C__mark_flush_dep_dirty(ptr noundef nonnull %2)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %H5C__mark_flush_dep_clean.exit.thread

182:                                              ; preds = %179
  %183 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %184 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !59
  %185 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3563, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.28) #9
  br label %436

.critedge:                                        ; preds = %H5C__mark_flush_dep_unserialized.exit
  br i1 %142, label %H5C__mark_flush_dep_clean.exit.thread, label %186

186:                                              ; preds = %.critedge
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !65
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %190 = load ptr, ptr %189, align 8, !tbaa !74
  %.not209 = icmp eq ptr %190, null
  br i1 %.not209, label %198, label %191

191:                                              ; preds = %186
  %192 = tail call i32 %190(i32 noundef 5, ptr noundef nonnull %2) #9
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %196 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %197 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3575, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.9) #9
  br label %436

198:                                              ; preds = %191, %186
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %200 = load i32, ptr %199, align 8, !tbaa !105
  %.not210 = icmp eq i32 %200, 0
  br i1 %.not210, label %H5C__mark_flush_dep_clean.exit.thread, label %201

201:                                              ; preds = %198
  %202 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %203 = trunc nuw i8 %202 to i1
  %204 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %205 = trunc nuw i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = select i1 %203, i1 true, i1 %206
  %208 = icmp sgt i32 %200, 0
  %or.cond = and i1 %208, %207
  br i1 %or.cond, label %.lr.ph.i223, label %H5C__mark_flush_dep_clean.exit.thread, !prof !106

.lr.ph.i223:                                      ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %210 = zext nneg i32 %200 to i64
  br label %211

211:                                              ; preds = %225, %.lr.ph.i223
  %indvars.iv.i224 = phi i64 [ %210, %.lr.ph.i223 ], [ %indvars.iv.next.i225, %225 ]
  %indvars.iv.next.i225 = add nsw i64 %indvars.iv.i224, -1
  %212 = load ptr, ptr %209, align 8, !tbaa !107
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv.next.i225
  %214 = load ptr, ptr %213, align 8, !tbaa !77
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 92
  %216 = load i32, ptr %215, align 4, !tbaa !108
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !108
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !65
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %221 = load ptr, ptr %220, align 8, !tbaa !74
  %.not.i226 = icmp eq ptr %221, null
  br i1 %.not.i226, label %225, label %222

222:                                              ; preds = %211
  %223 = tail call i32 %221(i32 noundef 7, ptr noundef nonnull %214) #9
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %222, %211
  %226 = icmp samesign ugt i64 %indvars.iv.i224, 1
  br i1 %226, label %211, label %H5C__mark_flush_dep_clean.exit.thread, !llvm.loop !109

227:                                              ; preds = %222
  %228 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %229 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %230 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__mark_flush_dep_clean, i32 noundef 1390, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.70) #9
  %231 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %232 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !59
  %233 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3582, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.28) #9
  br label %436

H5C__mark_flush_dep_clean.exit.thread:            ; preds = %225, %201, %143, %.critedge, %198, %176, %179
  br i1 %.not204, label %259, label %234

234:                                              ; preds = %H5C__mark_flush_dep_clean.exit.thread
  %235 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %236 = trunc nuw i8 %235 to i1
  %237 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %238 = trunc nuw i8 %237 to i1
  %239 = xor i1 %238, true
  %240 = select i1 %236, i1 true, i1 %239
  br i1 %240, label %241, label %H5C__unpin_entry_from_client.exit230, !prof !9

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %243 = load i8, ptr %242, align 8, !tbaa !102, !range !7, !noundef !8
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %247 = load i8, ptr %246, align 4, !tbaa !131, !range !7, !noundef !8
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %252, label %250

249:                                              ; preds = %241
  store i8 1, ptr %242, align 8, !tbaa !102
  br label %250

250:                                              ; preds = %249, %245
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i8 1, ptr %251, align 4, !tbaa !131
  br label %H5C__unpin_entry_from_client.exit230

252:                                              ; preds = %245
  %253 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %254 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !59
  %255 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__pin_entry_from_client, i32 noundef 130, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.83) #9
  %256 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %257 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !59
  %258 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3589, i64 noundef %256, i64 noundef %257, ptr noundef nonnull @.str.42) #9
  br label %436

259:                                              ; preds = %H5C__mark_flush_dep_clean.exit.thread
  br i1 %.not205, label %H5C__unpin_entry_from_client.exit230, label %260

260:                                              ; preds = %259
  %261 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %262 = trunc nuw i8 %261 to i1
  %263 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %264 = trunc nuw i8 %263 to i1
  %265 = xor i1 %264, true
  %266 = select i1 %262, i1 true, i1 %265
  br i1 %266, label %267, label %H5C__unpin_entry_from_client.exit230, !prof !9

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %269 = load i8, ptr %268, align 8, !tbaa !102, !range !7, !noundef !8
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %273 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !59
  %274 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__unpin_entry_from_client, i32 noundef 208, i64 noundef %272, i64 noundef %273, ptr noundef nonnull @.str.105) #9
  br label %289

275:                                              ; preds = %267
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %277 = load i8, ptr %276, align 4, !tbaa !131, !range !7, !noundef !8
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %283, label %279

279:                                              ; preds = %275
  %280 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %281 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !59
  %282 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__unpin_entry_from_client, i32 noundef 210, i64 noundef %280, i64 noundef %281, ptr noundef nonnull @.str.106) #9
  br label %289

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 101
  %285 = load i8, ptr %284, align 1, !tbaa !132, !range !7, !noundef !8
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  store i8 0, ptr %268, align 8, !tbaa !102
  br label %288

288:                                              ; preds = %287, %283
  store i8 0, ptr %276, align 4, !tbaa !131
  br label %H5C__unpin_entry_from_client.exit230

289:                                              ; preds = %279, %271
  %290 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %291 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !59
  %292 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3594, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.53) #9
  br label %436

H5C__unpin_entry_from_client.exit230:             ; preds = %234, %250, %288, %260, %259
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 524760
  %294 = load ptr, ptr %293, align 8, !tbaa !169
  %295 = icmp eq ptr %294, %2
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %297 = load ptr, ptr %296, align 8, !tbaa !97
  br i1 %295, label %298, label %301

298:                                              ; preds = %H5C__unpin_entry_from_client.exit230
  store ptr %297, ptr %293, align 8, !tbaa !169
  %.not213 = icmp eq ptr %297, null
  br i1 %.not213, label %305, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 144
  store ptr null, ptr %300, align 8, !tbaa !98
  br label %305

301:                                              ; preds = %H5C__unpin_entry_from_client.exit230
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %303 = load ptr, ptr %302, align 8, !tbaa !98
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 136
  store ptr %297, ptr %304, align 8, !tbaa !97
  br label %305

305:                                              ; preds = %298, %299, %301
  %306 = phi ptr [ null, %298 ], [ %297, %299 ], [ %297, %301 ]
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 524768
  %308 = load ptr, ptr %307, align 8, !tbaa !170
  %309 = icmp eq ptr %308, %2
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %311 = load ptr, ptr %310, align 8, !tbaa !98
  br i1 %309, label %312, label %315

312:                                              ; preds = %305
  store ptr %311, ptr %307, align 8, !tbaa !170
  %.not214 = icmp eq ptr %311, null
  br i1 %.not214, label %317, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 136
  store ptr null, ptr %314, align 8, !tbaa !97
  br label %317

315:                                              ; preds = %305
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 144
  store ptr %311, ptr %316, align 8, !tbaa !98
  br label %317

317:                                              ; preds = %312, %313, %315
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 524744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  %320 = load i32, ptr %319, align 8, !tbaa !171
  %321 = add i32 %320, -1
  store i32 %321, ptr %319, align 8, !tbaa !171
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %323 = load i64, ptr %322, align 8, !tbaa !62
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 524752
  %325 = load i64, ptr %324, align 8, !tbaa !154
  %326 = sub i64 %325, %323
  store i64 %326, ptr %324, align 8, !tbaa !154
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %328 = load i8, ptr %327, align 8, !tbaa !102, !range !7, !noundef !8
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %339

330:                                              ; preds = %317
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 524792
  %332 = load ptr, ptr %331, align 8, !tbaa !146
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 524800
  store ptr %2, ptr %335, align 8, !tbaa !147
  br label %338

336:                                              ; preds = %330
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 144
  store ptr %2, ptr %337, align 8, !tbaa !98
  store ptr %332, ptr %318, align 8, !tbaa !97
  br label %338

338:                                              ; preds = %336, %334
  store ptr %2, ptr %331, align 8, !tbaa !146
  br label %348

339:                                              ; preds = %317
  %340 = getelementptr inbounds nuw i8, ptr %20, i64 524824
  %341 = load ptr, ptr %340, align 8, !tbaa !96
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %20, i64 524832
  store ptr %2, ptr %344, align 8, !tbaa !99
  br label %347

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 144
  store ptr %2, ptr %346, align 8, !tbaa !98
  store ptr %341, ptr %318, align 8, !tbaa !97
  br label %347

347:                                              ; preds = %345, %343
  store ptr %2, ptr %340, align 8, !tbaa !96
  br label %348

348:                                              ; preds = %347, %338
  %.sink265 = phi i64 [ 524808, %347 ], [ 524776, %338 ]
  %.sink262 = phi i64 [ 524816, %347 ], [ 524784, %338 ]
  %349 = getelementptr inbounds nuw i8, ptr %20, i64 %.sink265
  %350 = load i32, ptr %349, align 8, !tbaa !81
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 8, !tbaa !81
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 %.sink262
  %353 = load i64, ptr %352, align 8, !tbaa !59
  %354 = add i64 %353, %323
  store i64 %354, ptr %352, align 8, !tbaa !59
  store i8 0, ptr %140, align 2, !tbaa !58
  %355 = load i8, ptr %27, align 8, !tbaa !40, !range !7, !noundef !8
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %397

357:                                              ; preds = %348
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %359 = load i8, ptr %358, align 1, !tbaa !90, !range !7, !noundef !8
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %397, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %20, i64 524624
  %363 = load i8, ptr %362, align 8, !tbaa !91, !range !7, !noundef !8
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %397

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 524712
  %367 = load ptr, ptr %366, align 8, !tbaa !92
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %369 = tail call i32 @H5SL_insert(ptr noundef %367, ptr noundef nonnull %2, ptr noundef nonnull %368) #9
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %365
  %372 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %373 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %374 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3607, i64 noundef %372, i64 noundef %373, ptr noundef nonnull @.str.24) #9
  br label %436

375:                                              ; preds = %365
  store i8 1, ptr %358, align 1, !tbaa !90
  %376 = getelementptr inbounds nuw i8, ptr %20, i64 524625
  store i8 1, ptr %376, align 1, !tbaa !93
  %377 = getelementptr inbounds nuw i8, ptr %20, i64 524628
  %378 = load i32, ptr %377, align 4, !tbaa !94
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 4, !tbaa !94
  %380 = load i64, ptr %322, align 8, !tbaa !62
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 524632
  %382 = load i64, ptr %381, align 8, !tbaa !95
  %383 = add i64 %382, %380
  store i64 %383, ptr %381, align 8, !tbaa !95
  %384 = getelementptr inbounds nuw i8, ptr %20, i64 524640
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %386 = load i32, ptr %385, align 8, !tbaa !80
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %384, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !81
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 4, !tbaa !81
  %391 = getelementptr inbounds nuw i8, ptr %20, i64 524664
  %392 = load i32, ptr %385, align 8, !tbaa !80
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x i8], ptr %391, i64 %393
  %395 = load i64, ptr %394, align 8, !tbaa !59
  %396 = add i64 %395, %380
  store i64 %396, ptr %394, align 8, !tbaa !59
  br label %397

397:                                              ; preds = %375, %361, %357, %348
  br i1 %.not, label %436, label %398

398:                                              ; preds = %397
  %399 = lshr i64 %1, 3
  %400 = and i64 %399, 65535
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %402 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %400
  %.0192240 = load ptr, ptr %402, align 8, !tbaa !77
  %cond241 = icmp eq ptr %.0192240, null
  %.not216 = icmp eq i64 %1, -1
  %or.cond266 = or i1 %cond241, %.not216
  br i1 %or.cond266, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %398, %417
  %.0192242 = phi ptr [ %.0192, %417 ], [ %.0192240, %398 ]
  %403 = getelementptr inbounds nuw i8, ptr %.0192242, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !73
  %405 = icmp eq i64 %1, %404
  br i1 %405, label %406, label %417

406:                                              ; preds = %.lr.ph.split
  %.not217 = icmp eq ptr %.0192242, %.0192240
  br i1 %.not217, label %422, label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %.0192242, i64 104
  %409 = load ptr, ptr %408, align 8, !tbaa !75
  %.not218 = icmp eq ptr %409, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0192242, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !76
  br i1 %.not218, label %._crit_edge245, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 112
  store ptr %.pre, ptr %411, align 8, !tbaa !76
  br label %._crit_edge245

._crit_edge245:                                   ; preds = %407, %410
  %412 = getelementptr inbounds nuw i8, ptr %.0192242, i64 112
  %413 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  store ptr %409, ptr %413, align 8, !tbaa !75
  %414 = load ptr, ptr %402, align 8, !tbaa !77
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 112
  store ptr %.0192242, ptr %415, align 8, !tbaa !76
  %416 = load ptr, ptr %402, align 8, !tbaa !77
  store ptr %416, ptr %408, align 8, !tbaa !75
  store ptr null, ptr %412, align 8, !tbaa !76
  store ptr %.0192242, ptr %402, align 8, !tbaa !77
  br label %422

417:                                              ; preds = %.lr.ph.split
  %418 = getelementptr inbounds nuw i8, ptr %.0192242, i64 104
  %.0192 = load ptr, ptr %418, align 8, !tbaa !77
  %cond = icmp eq ptr %.0192, null
  br i1 %cond, label %._crit_edge, label %.lr.ph.split, !llvm.loop !184

._crit_edge:                                      ; preds = %417, %398
  %419 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %420 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !59
  %421 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3621, i64 noundef %419, i64 noundef %420, ptr noundef nonnull @.str.55) #9
  br label %436

422:                                              ; preds = %406, %._crit_edge245
  %.not219 = icmp eq ptr %.0192242, %2
  br i1 %.not219, label %427, label %423

423:                                              ; preds = %422
  %424 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %425 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !59
  %426 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3624, i64 noundef %424, i64 noundef %425, ptr noundef nonnull @.str.56) #9
  br label %436

427:                                              ; preds = %422
  %428 = and i32 %3, 768
  %429 = or disjoint i32 %428, 8240
  %430 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef %2, i32 noundef %429)
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %436

432:                                              ; preds = %427
  %433 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %434 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !59
  %435 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unprotect, i32 noundef 3640, i64 noundef %433, i64 noundef %434, ptr noundef nonnull @.str.57) #9
  br label %436

436:                                              ; preds = %H5C__unpin_entry_from_client.exit, %H5C__pin_entry_from_client.exit, %10, %397, %57, %371, %289, %252, %227, %194, %182, %172, %133, %99, %88, %79, %50, %34, %427, %432, %423, %._crit_edge
  %.0190 = phi i32 [ -1, %34 ], [ -1, %50 ], [ 0, %H5C__pin_entry_from_client.exit ], [ -1, %79 ], [ 0, %H5C__unpin_entry_from_client.exit ], [ 0, %57 ], [ -1, %88 ], [ -1, %133 ], [ -1, %172 ], [ -1, %182 ], [ -1, %252 ], [ 0, %10 ], [ -1, %99 ], [ 0, %397 ], [ -1, %371 ], [ -1, %289 ], [ -1, %194 ], [ -1, %227 ], [ -1, %._crit_edge ], [ -1, %423 ], [ -1, %432 ], [ 0, %427 ]
  ret i32 %.0190
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_unsettle_entry_ring(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %46, !prof !150

10:                                               ; preds = %.thread, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !80
  switch i32 %13, label %46 [
    i32 3, label %30
    i32 2, label %14
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 527720
  %16 = load i8, ptr %15, align 8, !tbaa !185, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load i8, ptr %11, align 8, !tbaa !186, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 81
  %23 = load i8, ptr %22, align 1, !tbaa !47, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %18, %21
  %26 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %27 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !59
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unsettle_entry_ring, i32 noundef 3718, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.58) #9
  br label %46

29:                                               ; preds = %21
  store i8 0, ptr %15, align 8, !tbaa !185
  br label %46

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 527721
  %32 = load i8, ptr %31, align 1, !tbaa !187, !range !7, !noundef !8
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load i8, ptr %11, align 8, !tbaa !186, !range !7, !noundef !8
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 81
  %39 = load i8, ptr %38, align 1, !tbaa !47, !range !7, !noundef !8
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %34, %37
  %42 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %43 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !59
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_unsettle_entry_ring, i32 noundef 3726, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.59) #9
  br label %46

45:                                               ; preds = %37
  store i8 0, ptr %31, align 1, !tbaa !187
  br label %46

46:                                               ; preds = %25, %41, %10, %30, %45, %14, %29, %7
  %.0 = phi i32 [ 0, %10 ], [ -1, %41 ], [ 0, %45 ], [ 0, %30 ], [ -1, %25 ], [ 0, %29 ], [ 0, %14 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_create_flush_dependency(ptr noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %111, !prof !150

11:                                               ; preds = %.thread, %8
  %12 = load ptr, ptr %0, align 8, !tbaa !112
  %13 = icmp eq ptr %1, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %16 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !59
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_create_flush_dependency, i32 noundef 3789, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.60) #9
  br label %111

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %20 = load i8, ptr %19, align 2, !tbaa !58, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !102, !range !7
  %22 = trunc nuw i8 %.pre to i1
  br i1 %21, label %28, label %23

23:                                               ; preds = %18
  br i1 %22, label %.thread60, label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %26 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !59
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_create_flush_dependency, i32 noundef 3791, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.61) #9
  br label %111

28:                                               ; preds = %18
  br i1 %22, label %.thread60, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %30, align 8, !tbaa !102
  br label %.thread60

.thread60:                                        ; preds = %23, %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %31, align 1, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %35 = load i32, ptr %34, align 4, !tbaa !188
  %.not = icmp ult i32 %33, %35
  br i1 %.not, label %._crit_edge48, label %36

._crit_edge48:                                    ; preds = %.thread60
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8, !tbaa !107
  br label %65

36:                                               ; preds = %.thread60
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5C_cache_entry_ptr_t_seq_free_list, i64 noundef 8) #9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %39, ptr %40, align 8, !tbaa !107
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !59
  %44 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !59
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_create_flush_dependency, i32 noundef 3817, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.62) #9
  br label %111

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = shl i32 %35, 1
  %50 = zext i32 %49 to i64
  %51 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5C_cache_entry_ptr_t_seq_free_list, ptr noundef %48, i64 noundef %50) #9
  store ptr %51, ptr %47, align 8, !tbaa !107
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !59
  %55 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !59
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_create_flush_dependency, i32 noundef 3828, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.62) #9
  br label %111

57:                                               ; preds = %46
  %58 = load i32, ptr %34, align 4, !tbaa !188
  %59 = shl i32 %58, 1
  br label %60

60:                                               ; preds = %38, %57
  %61 = phi ptr [ %51, %57 ], [ %39, %38 ]
  %storemerge = phi i32 [ %59, %57 ], [ 8, %38 ]
  store i32 %storemerge, ptr %34, align 4, !tbaa !188
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 527688
  %63 = load i64, ptr %62, align 8, !tbaa !189
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !189
  %.pre51 = load i32, ptr %32, align 8, !tbaa !105
  br label %65

65:                                               ; preds = %._crit_edge48, %60
  %66 = phi i32 [ %33, %._crit_edge48 ], [ %.pre51, %60 ]
  %67 = phi ptr [ %.pre50, %._crit_edge48 ], [ %61, %60 ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  store ptr %0, ptr %69, align 8, !tbaa !77
  %70 = add i32 %66, 1
  store i32 %70, ptr %32, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load i32, ptr %71, align 8, !tbaa !190
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !190
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load i8, ptr %74, align 8, !tbaa !40, !range !7, !noundef !8
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %92

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %79 = load i32, ptr %78, align 4, !tbaa !108
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !108
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %.not46 = icmp eq ptr %84, null
  br i1 %.not46, label %92, label %85

85:                                               ; preds = %77
  %86 = tail call i32 %84(i32 noundef 6, ptr noundef nonnull %0) #9
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %90 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_create_flush_dependency, i32 noundef 3852, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.63) #9
  br label %111

92:                                               ; preds = %77, %85, %65
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load i8, ptr %93, align 8, !tbaa !63, !range !7, !noundef !8
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %111, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %98 = load i32, ptr %97, align 8, !tbaa !125
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !125
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !74
  %.not47 = icmp eq ptr %103, null
  br i1 %.not47, label %111, label %104

104:                                              ; preds = %96
  %105 = tail call i32 %103(i32 noundef 8, ptr noundef nonnull %0) #9
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %109 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_create_flush_dependency, i32 noundef 3867, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.64) #9
  br label %111

111:                                              ; preds = %14, %24, %42, %53, %88, %107, %96, %104, %92, %8
  %.0 = phi i32 [ -1, %14 ], [ -1, %42 ], [ -1, %88 ], [ 0, %92 ], [ -1, %107 ], [ 0, %104 ], [ 0, %96 ], [ -1, %53 ], [ -1, %24 ], [ 0, %8 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_destroy_flush_dependency(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %135, !prof !127

11:                                               ; preds = %.thread, %8
  %12 = load ptr, ptr %0, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !tbaa !102, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %18 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !59
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_destroy_flush_dependency, i32 noundef 3916, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.65) #9
  br label %135

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %26 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !59
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_destroy_flush_dependency, i32 noundef 3919, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.66) #9
  br label %135

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !190
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %.preheader

.preheader:                                       ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !105
  %.not73 = icmp eq i32 %33, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %28
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %36 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !59
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_destroy_flush_dependency, i32 noundef 3922, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.67) #9
  br label %135

.lr.ph:                                           ; preds = %.preheader, %42
  %.05868 = phi i32 [ %43, %42 ], [ 0, %.preheader ]
  %38 = zext i32 %.05868 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %._crit_edge, label %42

42:                                               ; preds = %.lr.ph
  %43 = add nuw i32 %.05868, 1
  %exitcond.not = icmp eq i32 %43, %33
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.058.lcssa = phi i32 [ 0, %.preheader ], [ %.05868, %.lr.ph ]
  %44 = icmp eq i32 %.058.lcssa, %33
  br i1 %44, label %._crit_edge.thread, label %48

._crit_edge.thread:                               ; preds = %42, %._crit_edge
  %45 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %46 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !59
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_destroy_flush_dependency, i32 noundef 3932, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.68) #9
  br label %135

48:                                               ; preds = %._crit_edge
  %49 = add i32 %33, -1
  %50 = icmp ult i32 %.058.lcssa, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = zext i32 %.058.lcssa to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %52
  %54 = add nuw i32 %.058.lcssa, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %55
  %57 = xor i32 %.058.lcssa, -1
  %58 = add i32 %33, %57
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 8 %56, i64 %60, i1 false)
  %.pre = load i32, ptr %32, align 8, !tbaa !105
  %.pre74 = load i32, ptr %29, align 8, !tbaa !190
  %.pre75 = add i32 %.pre, -1
  br label %61

61:                                               ; preds = %51, %48
  %.pre-phi = phi i32 [ %.pre75, %51 ], [ %49, %48 ]
  %62 = phi i32 [ %.pre74, %51 ], [ %30, %48 ]
  store i32 %.pre-phi, ptr %32, align 8, !tbaa !105
  %63 = add i32 %62, -1
  store i32 %63, ptr %29, align 8, !tbaa !190
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %67 = load i8, ptr %66, align 4, !tbaa !131, !range !7, !noundef !8
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call fastcc void @H5C__unpin_entry_real(ptr noundef %12, ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 0, ptr %71, align 1, !tbaa !132
  br label %72

72:                                               ; preds = %70, %61
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load i8, ptr %73, align 8, !tbaa !40, !range !7, !noundef !8
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %78 = load i32, ptr %77, align 4, !tbaa !108
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !108
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %91, label %84

84:                                               ; preds = %76
  %85 = tail call i32 %83(i32 noundef 7, ptr noundef nonnull %0) #9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %89 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_destroy_flush_dependency, i32 noundef 3966, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.70) #9
  br label %135

91:                                               ; preds = %76, %84, %72
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load i8, ptr %92, align 8, !tbaa !63, !range !7, !noundef !8
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %110, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = load i32, ptr %96, align 8, !tbaa !125
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !74
  %.not65 = icmp eq ptr %102, null
  br i1 %.not65, label %110, label %103

103:                                              ; preds = %95
  %104 = tail call i32 %102(i32 noundef 9, ptr noundef nonnull %0) #9
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %108 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_destroy_flush_dependency, i32 noundef 3979, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.71) #9
  br label %135

110:                                              ; preds = %95, %103, %91
  %111 = load i32, ptr %32, align 8, !tbaa !105
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %21, align 8, !tbaa !107
  %115 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5C_cache_entry_ptr_t_seq_free_list, ptr noundef %114) #9
  store ptr %115, ptr %21, align 8, !tbaa !107
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %116, align 4, !tbaa !188
  br label %135

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %119 = load i32, ptr %118, align 4, !tbaa !188
  %120 = icmp ugt i32 %119, 8
  br i1 %120, label %121, label %135

121:                                              ; preds = %117
  %122 = lshr i32 %119, 2
  %.not66 = icmp ugt i32 %111, %122
  br i1 %.not66, label %135, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %21, align 8, !tbaa !107
  %125 = zext nneg i32 %122 to i64
  %126 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5C_cache_entry_ptr_t_seq_free_list, ptr noundef %124, i64 noundef %125) #9
  store ptr %126, ptr %21, align 8, !tbaa !107
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !59
  %130 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !59
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_destroy_flush_dependency, i32 noundef 3993, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.62) #9
  br label %135

132:                                              ; preds = %123
  %133 = load i32, ptr %118, align 4, !tbaa !188
  %134 = lshr i32 %133, 2
  store i32 %134, ptr %118, align 4, !tbaa !188
  br label %135

135:                                              ; preds = %16, %24, %34, %._crit_edge.thread, %87, %106, %128, %117, %121, %132, %113, %8
  %.0 = phi i32 [ -1, %24 ], [ -1, %34 ], [ -1, %._crit_edge.thread ], [ -1, %87 ], [ 0, %113 ], [ -1, %128 ], [ 0, %132 ], [ 0, %121 ], [ 0, %117 ], [ -1, %106 ], [ 0, %8 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @H5C__unpin_entry_real(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %66, !prof !9

10:                                               ; preds = %3
  br i1 %2, label %11, label %64

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %13 = load i8, ptr %12, align 2, !tbaa !58, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %64, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 524792
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = icmp eq ptr %17, %1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  br i1 %18, label %21, label %24

21:                                               ; preds = %15
  store ptr %20, ptr %16, align 8, !tbaa !146
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store ptr null, ptr %23, align 8, !tbaa !98
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store ptr %20, ptr %27, align 8, !tbaa !97
  br label %28

28:                                               ; preds = %21, %22, %24
  %29 = phi ptr [ null, %21 ], [ %20, %22 ], [ %20, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 524800
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %32 = icmp eq ptr %31, %1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  br i1 %32, label %35, label %38

35:                                               ; preds = %28
  store ptr %34, ptr %30, align 8, !tbaa !147
  %.not41 = icmp eq ptr %34, null
  br i1 %.not41, label %40, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store ptr null, ptr %37, align 8, !tbaa !97
  br label %40

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store ptr %34, ptr %39, align 8, !tbaa !98
  br label %40

40:                                               ; preds = %35, %36, %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 524776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %43 = load i32, ptr %42, align 8, !tbaa !183
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !183
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 524784
  %48 = load i64, ptr %47, align 8, !tbaa !153
  %49 = sub i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !153
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 524824
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 524832
  store ptr %1, ptr %54, align 8, !tbaa !99
  br label %57

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 144
  store ptr %1, ptr %56, align 8, !tbaa !98
  store ptr %51, ptr %41, align 8, !tbaa !97
  br label %57

57:                                               ; preds = %55, %53
  store ptr %1, ptr %50, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 524808
  %59 = load i32, ptr %58, align 8, !tbaa !100
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 524816
  %62 = load i64, ptr %61, align 8, !tbaa !101
  %63 = add i64 %62, %46
  store i64 %63, ptr %61, align 8, !tbaa !101
  br label %64

64:                                               ; preds = %57, %11, %10
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %65, align 8, !tbaa !102
  br label %66

66:                                               ; preds = %64, %3
  ret void
}

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_expunge_entry(ptr noundef %0, ptr noundef readnone captures(address) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %.loopexit, !prof !127

13:                                               ; preds = %.thread, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = lshr i64 %2, 3
  %19 = and i64 %18, 65535
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %.04251 = load ptr, ptr %21, align 8, !tbaa !77
  %cond52 = icmp eq ptr %.04251, null
  %.not46 = icmp eq i64 %2, -1
  %or.cond = or i1 %cond52, %.not46
  br i1 %or.cond, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %13, %36
  %.04253 = phi ptr [ %.042, %36 ], [ %.04251, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %.04253, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = icmp eq i64 %2, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %.lr.ph.split
  %.not47 = icmp eq ptr %.04253, %.04251
  br i1 %.not47, label %38, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.04253, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %.not48 = icmp eq ptr %28, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.04253, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !76
  br i1 %.not48, label %._crit_edge, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store ptr %.pre, ptr %30, align 8, !tbaa !76
  br label %._crit_edge

._crit_edge:                                      ; preds = %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %.04253, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  store ptr %28, ptr %32, align 8, !tbaa !75
  %33 = load ptr, ptr %21, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store ptr %.04253, ptr %34, align 8, !tbaa !76
  %35 = load ptr, ptr %21, align 8, !tbaa !77
  store ptr %35, ptr %27, align 8, !tbaa !75
  store ptr null, ptr %31, align 8, !tbaa !76
  store ptr %.04253, ptr %21, align 8, !tbaa !77
  br label %38

36:                                               ; preds = %.lr.ph.split
  %37 = getelementptr inbounds nuw i8, ptr %.04253, i64 104
  %.042 = load ptr, ptr %37, align 8, !tbaa !77
  %cond = icmp eq ptr %.042, null
  br i1 %cond, label %.loopexit, label %.lr.ph.split, !llvm.loop !192

38:                                               ; preds = %25, %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %.04253, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %.not49 = icmp eq ptr %40, %1
  br i1 %.not49, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.04253, i64 50
  %43 = load i8, ptr %42, align 2, !tbaa !58, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %47 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !59
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_expunge_entry, i32 noundef 4045, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.72) #9
  br label %.loopexit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.04253, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !102, !range !7, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %55 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !59
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_expunge_entry, i32 noundef 4047, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.73) #9
  br label %.loopexit

57:                                               ; preds = %49
  %58 = and i32 %3, 256
  %59 = or disjoint i32 %58, 8240
  %60 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.04253, i32 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %57
  %63 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %64 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !59
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_expunge_entry, i32 noundef 4061, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.74) #9
  br label %.loopexit

.loopexit:                                        ; preds = %36, %13, %38, %45, %53, %62, %57, %10
  %.043 = phi i32 [ 0, %10 ], [ -1, %45 ], [ -1, %53 ], [ -1, %62 ], [ 0, %57 ], [ 0, %38 ], [ 0, %13 ], [ 0, %36 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_remove_entry(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %205, !prof !150

10:                                               ; preds = %.thread, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i8, ptr %12, align 8, !tbaa !40, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %17 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !59
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_remove_entry, i32 noundef 4099, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.75) #9
  br label %205

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %21 = load i8, ptr %20, align 2, !tbaa !58, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %25 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !59
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_remove_entry, i32 noundef 4101, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.76) #9
  br label %205

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !102, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %33 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !59
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_remove_entry, i32 noundef 4103, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.77) #9
  br label %205

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i32, ptr %36, align 8, !tbaa !105
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %42, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %40 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !59
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_remove_entry, i32 noundef 4112, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.78) #9
  br label %205

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8, !tbaa !190
  %.not116 = icmp eq i32 %44, 0
  br i1 %.not116, label %49, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %47 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !59
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_remove_entry, i32 noundef 4115, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.79) #9
  br label %205

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %.not117 = icmp eq ptr %53, null
  br i1 %.not117, label %61, label %54

54:                                               ; preds = %49
  %55 = tail call i32 %53(i32 noundef 3, ptr noundef nonnull %0) #9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %59 = load i64, ptr @H5E_CANTNOTIFY_g, align 8, !tbaa !59
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_remove_entry, i32 noundef 4133, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.6) #9
  br label %205

61:                                               ; preds = %49, %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !73
  %64 = lshr i64 %63, 3
  %65 = and i64 %64, 65535
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %.not118 = icmp eq ptr %67, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !76
  br i1 %.not118, label %._crit_edge, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 112
  store ptr %.pre, ptr %69, align 8, !tbaa !76
  br label %._crit_edge

._crit_edge:                                      ; preds = %61, %68
  %.not119 = icmp eq ptr %.pre, null
  br i1 %.not119, label %72, label %70

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  store ptr %67, ptr %71, align 8, !tbaa !75
  br label %72

72:                                               ; preds = %70, %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %65
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = icmp eq ptr %75, %0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %66, align 8, !tbaa !75
  store ptr %78, ptr %74, align 8, !tbaa !77
  br label %79

79:                                               ; preds = %77, %72
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %81 = load i32, ptr %80, align 4, !tbaa !78
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !62
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %86 = load i64, ptr %85, align 8, !tbaa !79
  %87 = sub i64 %86, %84
  store i64 %87, ptr %85, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load i32, ptr %89, align 8, !tbaa !80
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !81
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !81
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %96 = load i32, ptr %89, align 8, !tbaa !80
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !59
  %100 = sub i64 %99, %84
  store i64 %100, ptr %98, align 8, !tbaa !59
  %101 = load i8, ptr %12, align 8, !tbaa !40, !range !7, !noundef !8
  %102 = trunc nuw i8 %101 to i1
  %103 = load i64, ptr %83, align 8, !tbaa !62
  %. = select i1 %102, i64 224, i64 168
  %.142 = select i1 %102, i64 232, i64 176
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 %.
  %105 = load i64, ptr %104, align 8, !tbaa !59
  %106 = sub i64 %105, %103
  store i64 %106, ptr %104, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 %.142
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 %97
  %109 = load i64, ptr %108, align 8, !tbaa !59
  %110 = sub i64 %109, %103
  store i64 %110, ptr %108, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %112 = load i8, ptr %111, align 2, !tbaa !82, !range !7, !noundef !8
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %118

114:                                              ; preds = %79
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 524720
  %116 = load i32, ptr %115, align 8, !tbaa !83
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !83
  br label %118

118:                                              ; preds = %114, %79
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 524584
  %120 = load ptr, ptr %119, align 8, !tbaa !84
  %121 = icmp eq ptr %120, %0
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !85
  br i1 %121, label %124, label %127

124:                                              ; preds = %118
  store ptr %123, ptr %119, align 8, !tbaa !84
  %.not120 = icmp eq ptr %123, null
  br i1 %.not120, label %131, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 128
  store ptr null, ptr %126, align 8, !tbaa !86
  br label %131

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  store ptr %123, ptr %130, align 8, !tbaa !85
  br label %131

131:                                              ; preds = %124, %125, %127
  %132 = phi ptr [ null, %124 ], [ %123, %125 ], [ %123, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 524592
  %134 = load ptr, ptr %133, align 8, !tbaa !87
  %135 = icmp eq ptr %134, %0
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %137 = load ptr, ptr %136, align 8, !tbaa !86
  br i1 %135, label %138, label %141

138:                                              ; preds = %131
  store ptr %137, ptr %133, align 8, !tbaa !87
  %.not121 = icmp eq ptr %137, null
  br i1 %.not121, label %143, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 120
  store ptr null, ptr %140, align 8, !tbaa !85
  br label %143

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 128
  store ptr %137, ptr %142, align 8, !tbaa !86
  br label %143

143:                                              ; preds = %138, %139, %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 524568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %146 = load i32, ptr %145, align 8, !tbaa !88
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !88
  %148 = load i64, ptr %83, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 524576
  %150 = load i64, ptr %149, align 8, !tbaa !89
  %151 = sub i64 %150, %148
  store i64 %151, ptr %149, align 8, !tbaa !89
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 524824
  %153 = load ptr, ptr %152, align 8, !tbaa !96
  %154 = icmp eq ptr %153, %0
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %156 = load ptr, ptr %155, align 8, !tbaa !97
  br i1 %154, label %157, label %160

157:                                              ; preds = %143
  store ptr %156, ptr %152, align 8, !tbaa !96
  %.not122 = icmp eq ptr %156, null
  br i1 %.not122, label %164, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 144
  store ptr null, ptr %159, align 8, !tbaa !98
  br label %164

160:                                              ; preds = %143
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %162 = load ptr, ptr %161, align 8, !tbaa !98
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 136
  store ptr %156, ptr %163, align 8, !tbaa !97
  br label %164

164:                                              ; preds = %157, %158, %160
  %165 = phi ptr [ null, %157 ], [ %156, %158 ], [ %156, %160 ]
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 524832
  %167 = load ptr, ptr %166, align 8, !tbaa !99
  %168 = icmp eq ptr %167, %0
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %170 = load ptr, ptr %169, align 8, !tbaa !98
  br i1 %168, label %171, label %174

171:                                              ; preds = %164
  store ptr %170, ptr %166, align 8, !tbaa !99
  %.not123 = icmp eq ptr %170, null
  br i1 %.not123, label %176, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 136
  store ptr null, ptr %173, align 8, !tbaa !97
  br label %176

174:                                              ; preds = %164
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 144
  store ptr %170, ptr %175, align 8, !tbaa !98
  br label %176

176:                                              ; preds = %171, %172, %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 524808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  %179 = load i32, ptr %178, align 8, !tbaa !100
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !100
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 524816
  %182 = load i64, ptr %181, align 8, !tbaa !101
  %183 = sub i64 %182, %148
  store i64 %183, ptr %181, align 8, !tbaa !101
  %184 = tail call i32 @H5C__untag_entry(ptr noundef nonnull %11, ptr noundef nonnull %0) #9
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %176
  %187 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %188 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !59
  %189 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_remove_entry, i32 noundef 4157, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.8) #9
  br label %205

190:                                              ; preds = %176
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 524600
  %192 = load i64, ptr %191, align 8, !tbaa !113
  %193 = add nsw i64 %192, 1
  store i64 %193, ptr %191, align 8, !tbaa !113
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 524608
  store ptr %0, ptr %194, align 8, !tbaa !114
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 524616
  %196 = load ptr, ptr %195, align 8, !tbaa !115
  %197 = icmp eq ptr %0, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store ptr null, ptr %195, align 8, !tbaa !115
  br label %199

199:                                              ; preds = %198, %190
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !61
  %.not124 = icmp eq ptr %201, null
  br i1 %.not124, label %204, label %202

202:                                              ; preds = %199
  %203 = tail call ptr @H5MM_xfree(ptr noundef nonnull %201) #9
  store ptr %203, ptr %200, align 8, !tbaa !61
  br label %204

204:                                              ; preds = %202, %199
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %205

205:                                              ; preds = %15, %23, %31, %38, %45, %57, %186, %204, %7
  %.0 = phi i32 [ -1, %15 ], [ -1, %23 ], [ -1, %31 ], [ -1, %38 ], [ -1, %45 ], [ -1, %57 ], [ -1, %186 ], [ 0, %204 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5C__verify_len_eoa(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %46, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = icmp eq i32 %14, 4
  %spec.select = select i1 %15, i32 3, i32 %14
  %16 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef %spec.select) #9
  %.not = icmp eq i64 %16, -1
  br i1 %.not, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__verify_len_eoa, i32 noundef 930, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.101) #9
  br label %46

21:                                               ; preds = %12
  %22 = icmp ne i64 %2, -1
  %23 = icmp ugt i64 %2, %16
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__verify_len_eoa, i32 noundef 934, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.102) #9
  br label %46

28:                                               ; preds = %21
  %29 = load i64, ptr %3, align 8, !tbaa !59
  %30 = add i64 %29, %2
  %31 = icmp ne i64 %30, -1
  %32 = icmp ult i64 %30, %2
  %or.cond41 = and i1 %22, %32
  %33 = icmp ugt i64 %30, %16
  %or.cond42 = and i1 %31, %33
  %or.cond43 = or i1 %or.cond41, %or.cond42
  br i1 %or.cond43, label %34, label %46

34:                                               ; preds = %28
  br i1 %4, label %35, label %39

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__verify_len_eoa, i32 noundef 939, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.103) #9
  br label %46

39:                                               ; preds = %34
  %40 = sub i64 %16, %2
  store i64 %40, ptr %3, align 8, !tbaa !59
  %41 = icmp eq i64 %16, %2
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !59
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !59
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__verify_len_eoa, i32 noundef 945, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.104) #9
  br label %46

46:                                               ; preds = %28, %17, %24, %35, %42, %39, %5
  %.0 = phi i32 [ -1, %24 ], [ -1, %35 ], [ -1, %42 ], [ 0, %39 ], [ 0, %5 ], [ 0, %28 ], [ -1, %17 ]
  ret i32 %.0
}

declare i32 @H5F_get_read_attempts(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @H5_nanosleep(i64 noundef) local_unnamed_addr #1

declare i32 @H5F_track_metadata_read_retries(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

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
!10 = !{!11, !14, i64 16}
!11 = !{!"H5F_t", !12, i64 0, !12, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !18, i64 56, !16, i64 64}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTS12H5F_shared_t", !13, i64 0}
!15 = !{!"p1 _ZTS13H5VL_object_t", !13, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTS6H5SL_t", !13, i64 0}
!18 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!19 = !{!20, !29, i64 112}
!20 = !{!"H5F_shared_t", !21, i64 0, !22, i64 8, !23, i64 16, !4, i64 24, !16, i64 28, !16, i64 32, !24, i64 40, !26, i64 56, !5, i64 64, !5, i64 65, !27, i64 72, !16, i64 80, !16, i64 84, !27, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !32, i64 1336, !4, i64 1348, !4, i64 1349, !12, i64 1352, !27, i64 1360, !16, i64 1368, !4, i64 1372, !27, i64 1376, !27, i64 1384, !31, i64 1392, !27, i64 1400, !27, i64 1408, !27, i64 1416, !16, i64 1424, !16, i64 1428, !16, i64 1432, !4, i64 1436, !16, i64 1440, !33, i64 1448, !34, i64 1456, !17, i64 1464, !35, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !27, i64 1488, !36, i64 1496, !13, i64 1504, !16, i64 1512, !27, i64 1520, !4, i64 1528, !16, i64 1532, !4, i64 1536, !27, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !27, i64 1824, !27, i64 1832, !5, i64 1840, !5, i64 1868, !37, i64 1896, !37, i64 1936, !27, i64 1976, !27, i64 1984, !38, i64 1992, !16, i64 2048, !16, i64 2052, !5, i64 2056, !39, i64 2296, !4, i64 2312, !12, i64 2320}
!21 = !{!"p1 _ZTS6H5FD_t", !13, i64 0}
!22 = !{!"p1 _ZTS11H5F_super_t", !13, i64 0}
!23 = !{!"p1 _ZTS13H5O_drvinfo_t", !13, i64 0}
!24 = !{!"H5F_mtab_t", !16, i64 0, !16, i64 4, !25, i64 8}
!25 = !{!"p1 _ZTS11H5F_mount_t", !13, i64 0}
!26 = !{!"p1 _ZTS9H5F_efc_t", !13, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{!"p1 _ZTS6H5PB_t", !13, i64 0}
!29 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!30 = !{!"H5AC_cache_config_t", !16, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !27, i64 1040, !31, i64 1048, !27, i64 1056, !27, i64 1064, !27, i64 1072, !16, i64 1080, !31, i64 1088, !31, i64 1096, !4, i64 1104, !27, i64 1112, !16, i64 1120, !31, i64 1128, !31, i64 1136, !16, i64 1144, !31, i64 1152, !31, i64 1160, !4, i64 1168, !27, i64 1176, !16, i64 1184, !4, i64 1188, !31, i64 1192, !27, i64 1200, !16, i64 1208}
!31 = !{!"double", !5, i64 0}
!32 = !{!"H5AC_cache_image_config_t", !16, i64 0, !4, i64 4, !4, i64 5, !16, i64 8}
!33 = !{!"p2 _ZTS11H5HG_heap_t", !13, i64 0}
!34 = !{!"p1 _ZTS5H5G_t", !13, i64 0}
!35 = !{!"p1 _ZTS6H5UC_t", !13, i64 0}
!36 = !{!"p1 _ZTS16H5VL_connector_t", !13, i64 0}
!37 = !{!"H5F_blk_aggr_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32}
!38 = !{!"H5F_meta_accum_t", !12, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !4, i64 48}
!39 = !{!"H5F_object_flush_t", !13, i64 0, !13, i64 8}
!40 = !{!41, !4, i64 48}
!41 = !{!"H5C_cache_entry_t", !29, i64 0, !27, i64 8, !27, i64 16, !13, i64 24, !4, i64 32, !42, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !16, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !16, i64 64, !43, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !4, i64 100, !4, i64 101, !44, i64 104, !44, i64 112, !44, i64 120, !44, i64 128, !44, i64 136, !44, i64 144, !4, i64 152, !16, i64 156, !4, i64 160, !27, i64 168, !45, i64 176, !27, i64 184, !27, i64 192, !16, i64 200, !4, i64 204, !16, i64 208, !16, i64 212, !4, i64 216, !44, i64 224, !44, i64 232, !46, i64 240}
!42 = !{!"p1 _ZTS11H5C_class_t", !13, i64 0}
!43 = !{!"p2 _ZTS17H5C_cache_entry_t", !13, i64 0}
!44 = !{!"p1 _ZTS17H5C_cache_entry_t", !13, i64 0}
!45 = !{!"p1 long", !13, i64 0}
!46 = !{!"p1 _ZTS14H5C_tag_info_t", !13, i64 0}
!47 = !{!48, !4, i64 81}
!48 = !{!"H5C_t", !4, i64 0, !49, i64 8, !13, i64 16, !16, i64 24, !50, i64 32, !27, i64 40, !27, i64 48, !13, i64 56, !4, i64 64, !13, i64 72, !4, i64 80, !4, i64 81, !16, i64 84, !27, i64 88, !5, i64 96, !5, i64 120, !27, i64 168, !5, i64 176, !27, i64 224, !5, i64 232, !5, i64 280, !16, i64 524568, !27, i64 524576, !44, i64 524584, !44, i64 524592, !27, i64 524600, !44, i64 524608, !44, i64 524616, !4, i64 524624, !4, i64 524625, !16, i64 524628, !27, i64 524632, !5, i64 524640, !5, i64 524664, !17, i64 524712, !16, i64 524720, !46, i64 524728, !4, i64 524736, !16, i64 524740, !16, i64 524744, !27, i64 524752, !44, i64 524760, !44, i64 524768, !16, i64 524776, !27, i64 524784, !44, i64 524792, !44, i64 524800, !16, i64 524808, !27, i64 524816, !44, i64 524824, !44, i64 524832, !4, i64 524840, !4, i64 524841, !27, i64 524848, !4, i64 524856, !4, i64 524857, !4, i64 524858, !4, i64 524859, !4, i64 524860, !4, i64 524861, !51, i64 524864, !16, i64 525048, !5, i64 525052, !5, i64 525064, !16, i64 525108, !16, i64 525112, !16, i64 525116, !5, i64 525120, !27, i64 527600, !27, i64 527608, !52, i64 527616, !4, i64 527632, !4, i64 527633, !4, i64 527634, !4, i64 527635, !27, i64 527640, !27, i64 527648, !27, i64 527656, !27, i64 527664, !27, i64 527672, !27, i64 527680, !27, i64 527688, !16, i64 527696, !53, i64 527704, !13, i64 527712, !4, i64 527720, !4, i64 527721, !5, i64 527722}
!49 = !{!"p1 _ZTS14H5C_log_info_t", !13, i64 0}
!50 = !{!"p2 _ZTS11H5C_class_t", !13, i64 0}
!51 = !{!"H5C_auto_size_ctl_t", !16, i64 0, !13, i64 8, !4, i64 16, !27, i64 24, !31, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !16, i64 64, !31, i64 72, !31, i64 80, !4, i64 88, !27, i64 96, !16, i64 104, !31, i64 112, !31, i64 120, !16, i64 128, !31, i64 136, !31, i64 144, !4, i64 152, !27, i64 160, !16, i64 168, !4, i64 172, !31, i64 176}
!52 = !{!"H5C_cache_image_ctl_t", !16, i64 0, !4, i64 4, !4, i64 5, !16, i64 8, !16, i64 12}
!53 = !{!"p1 _ZTS17H5C_image_entry_t", !13, i64 0}
!54 = !{!48, !4, i64 527620}
!55 = !{!48, !16, i64 527696}
!56 = !{!48, !53, i64 527704}
!57 = !{!48, !16, i64 527628}
!58 = !{!41, !4, i64 50}
!59 = !{!27, !27, i64 0}
!60 = !{!41, !4, i64 59}
!61 = !{!41, !13, i64 24}
!62 = !{!41, !27, i64 16}
!63 = !{!41, !4, i64 32}
!64 = !{!41, !4, i64 152}
!65 = !{!41, !42, i64 40}
!66 = !{!67, !16, i64 20}
!67 = !{!"H5C_class_t", !16, i64 0, !12, i64 8, !16, i64 16, !16, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96}
!68 = !{!41, !4, i64 204}
!69 = !{!48, !50, i64 32}
!70 = !{!41, !16, i64 208}
!71 = !{!42, !42, i64 0}
!72 = !{!67, !16, i64 16}
!73 = !{!41, !27, i64 8}
!74 = !{!67, !13, i64 80}
!75 = !{!41, !44, i64 104}
!76 = !{!41, !44, i64 112}
!77 = !{!44, !44, i64 0}
!78 = !{!48, !16, i64 84}
!79 = !{!48, !27, i64 88}
!80 = !{!41, !16, i64 64}
!81 = !{!16, !16, i64 0}
!82 = !{!41, !4, i64 58}
!83 = !{!48, !16, i64 524720}
!84 = !{!48, !44, i64 524584}
!85 = !{!41, !44, i64 120}
!86 = !{!41, !44, i64 128}
!87 = !{!48, !44, i64 524592}
!88 = !{!48, !16, i64 524568}
!89 = !{!48, !27, i64 524576}
!90 = !{!41, !4, i64 57}
!91 = !{!48, !4, i64 524624}
!92 = !{!48, !17, i64 524712}
!93 = !{!48, !4, i64 524625}
!94 = !{!48, !16, i64 524628}
!95 = !{!48, !27, i64 524632}
!96 = !{!48, !44, i64 524824}
!97 = !{!41, !44, i64 136}
!98 = !{!41, !44, i64 144}
!99 = !{!48, !44, i64 524832}
!100 = !{!48, !16, i64 524808}
!101 = !{!48, !27, i64 524816}
!102 = !{!41, !4, i64 56}
!103 = !{!48, !27, i64 224}
!104 = !{!48, !27, i64 168}
!105 = !{!41, !16, i64 80}
!106 = !{!"branch_weights", i32 2000, i32 2002}
!107 = !{!41, !43, i64 72}
!108 = !{!41, !16, i64 92}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!67, !13, i64 96}
!112 = !{!41, !29, i64 0}
!113 = !{!48, !27, i64 524600}
!114 = !{!48, !44, i64 524608}
!115 = !{!48, !44, i64 524616}
!116 = !{!67, !13, i64 88}
!117 = !{!20, !28, i64 104}
!118 = !{!119, !27, i64 8}
!119 = !{!"H5PB_t", !27, i64 0, !27, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !17, i64 40, !17, i64 48, !27, i64 56, !120, i64 64, !120, i64 72, !121, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120}
!120 = !{!"p1 _ZTS12H5PB_entry_t", !13, i64 0}
!121 = !{!"p1 _ZTS15H5FL_fac_head_t", !13, i64 0}
!122 = !{!48, !13, i64 72}
!123 = !{!67, !13, i64 64}
!124 = !{!67, !13, i64 72}
!125 = !{!41, !16, i64 96}
!126 = distinct !{!126, !110}
!127 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!128 = distinct !{!128, !110}
!129 = !{!41, !4, i64 51}
!130 = !{!41, !16, i64 52}
!131 = !{!41, !4, i64 100}
!132 = !{!41, !4, i64 101}
!133 = !{!41, !4, i64 49}
!134 = !{!67, !13, i64 56}
!135 = !{!41, !4, i64 60}
!136 = !{!41, !16, i64 156}
!137 = !{!41, !4, i64 160}
!138 = !{!48, !4, i64 524841}
!139 = !{!48, !27, i64 524848}
!140 = !{!48, !27, i64 40}
!141 = !{!48, !4, i64 80}
!142 = !{!48, !27, i64 48}
!143 = !{!48, !4, i64 524858}
!144 = !{!48, !13, i64 56}
!145 = !{!48, !4, i64 64}
!146 = !{!48, !44, i64 524792}
!147 = !{!48, !44, i64 524800}
!148 = distinct !{!148, !110}
!149 = distinct !{!149, !110}
!150 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!151 = distinct !{!151, !110}
!152 = distinct !{!152, !110}
!153 = !{!48, !27, i64 524784}
!154 = !{!48, !27, i64 524752}
!155 = !{!48, !4, i64 527633}
!156 = distinct !{!156, !110}
!157 = !{!41, !27, i64 168}
!158 = !{!41, !45, i64 176}
!159 = distinct !{!159, !110}
!160 = !{!41, !27, i64 184}
!161 = distinct !{!161, !110}
!162 = distinct !{!162, !110}
!163 = !{!67, !13, i64 48}
!164 = !{!41, !27, i64 192}
!165 = !{!41, !16, i64 200}
!166 = !{!41, !16, i64 212}
!167 = !{!41, !4, i64 216}
!168 = distinct !{!168, !110}
!169 = !{!48, !44, i64 524760}
!170 = !{!48, !44, i64 524768}
!171 = !{!48, !16, i64 524744}
!172 = distinct !{!172, !110}
!173 = !{!67, !13, i64 24}
!174 = !{!67, !13, i64 32}
!175 = !{!67, !13, i64 40}
!176 = distinct !{!176, !110}
!177 = !{!48, !27, i64 527664}
!178 = !{!48, !27, i64 527608}
!179 = !{!48, !27, i64 527600}
!180 = !{!48, !4, i64 524859}
!181 = !{!48, !4, i64 524857}
!182 = !{!48, !27, i64 524920}
!183 = !{!48, !16, i64 524776}
!184 = distinct !{!184, !110}
!185 = !{!48, !4, i64 527720}
!186 = !{!48, !4, i64 0}
!187 = !{!48, !4, i64 527721}
!188 = !{!41, !16, i64 84}
!189 = !{!48, !27, i64 527688}
!190 = !{!41, !16, i64 88}
!191 = distinct !{!191, !110}
!192 = distinct !{!192, !110}
