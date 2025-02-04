target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.multi_pack_index = type { ptr, ptr, i64, ptr, ptr, i64, i32, i8, i8, i8, i32, i32, i32, i32, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.bitmap_index = type { ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.pseudo_merge_map, %struct.eindex, ptr, ptr, i32 }
%struct.pseudo_merge_map = type { ptr, i64, i64, ptr, ptr, i64 }
%struct.eindex = type { ptr, ptr, i32, i32, ptr }
%struct.kh_oid_map = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stored_bitmap = type { %struct.object_id, ptr, ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.bitmap_lookup_table_triplet = type { i32, i64, i32 }
%struct.bitmap_lookup_table_xor_item = type { %struct.object_id, i64 }
%struct.commit_list = type { ptr, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.object_list = type { ptr, ptr }
%struct.bitmap_boundary_cb = type { ptr, ptr, %struct.object_array }
%struct.bitmap = type { ptr, i64 }
%struct.bitmapped_pack = type { ptr, i32, i32, ptr, i32 }
%struct.ewah_iterator = type { ptr, i64, i64, i64, i64, i64, i64, i32 }
%struct.bitmap_test_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.ewah_bitmap = type { ptr, i64, i64, i64, ptr }
%struct.pseudo_merge = type { ptr, ptr, i64, i64, i8 }
%struct.object_entry = type { %struct.pack_idx_entry, ptr, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i64 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.packing_data = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bitmap_disk_header = type { [4 x i8], i16, i16, i32, [32 x i8] }
%struct.kh_oid_pos = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.include_data = type { ptr, ptr, ptr }
%struct.bitmap_show_data = type { ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"failed to load bitmap index (corrupted?)\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.midx_bitmap_filename.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"pack-bitmap.c\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"pack_name does not end in .pack\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%.*s.bitmap\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"GIT_TEST_PACK_USE_BITMAP_BOUNDARY_TRAVERSAL\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"pack-bitmap\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"haves/boundary\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"haves/classic\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"failed to perform bitmap walk\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"pseudo_merges_satisfied\00", align 1
@pseudo_merges_satisfied_nr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"pseudo_merges_cascades\00", align 1
@pseudo_merges_cascades_nr = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"bitmap/hits\00", align 1
@existing_bitmaps_hits_nr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"bitmap/misses\00", align 1
@existing_bitmaps_misses_nr = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"bitmap/roots_with_bitmap\00", align 1
@roots_with_bitmaps_nr = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [28 x i8] c"bitmap/roots_without_bitmap\00", align 1
@roots_without_bitmaps_nr = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [48 x i8] c"unable to load pack: '%s', disabling pack-reuse\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"unable to compute preferred pack, disabling pack-reuse\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"failed to load bitmap indexes\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"you must specify exactly one commit to test\00", align 1
@stderr = external global ptr, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"Bitmap v%d test (%d entries%s)\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [8 x i8] c" loaded\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"Found bitmap for '%s'. %d bits / %08x checksum\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"commit '%s' doesn't have an indexed bitmap\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Verifying bitmap entries\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"OK!\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"mismatch in bitmap results\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%s %u\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"at=%lu, commits=%lu, objects=%lu\0A\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"pseudo-merge index out of range (%u >= %lu)\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"rebuild_existing_bitmaps: missing required rev-cache extension\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"pack.preferbitmaptips\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"cannot open '%s'\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"cannot fstat bitmap file\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"ignoring extra bitmap file\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"opened bitmap file\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"corrupted bitmap index (too small)\00", align 1
@BITMAP_IDX_SIGNATURE = internal constant [4 x i8] c"BITM", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"corrupted bitmap index file (wrong header)\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"unsupported version '%d' for bitmap index file\00", align 1
@.str.44 = private unnamed_addr constant [77 x i8] c"unsupported options for bitmap index file (Git requires BITMAP_OPT_FULL_DAG)\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"corrupted bitmap index file (too short to fit hash cache)\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"corrupted bitmap index file (too short to fit lookup table)\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"GIT_TEST_READ_COMMIT_TABLE\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"corrupted bitmap index file (too short to fit pseudo-merge table header)\00", align 1
@.str.49 = private unnamed_addr constant [66 x i8] c"corrupted bitmap index file (too short to fit pseudo-merge table)\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"GIT_TEST_USE_PSEUDO_MERGES\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"corrupted bitmap index file, pseudo-merge table too short\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@__const.open_midx_bitmap_1.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.53 = private unnamed_addr constant [32 x i8] c"ignoring extra midx bitmap file\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"checksum doesn't match in MIDX and bitmap\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"multi-pack bitmap is missing required reverse index\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"could not open pack %s\00", align 1
@lazy_bitmap_for_commit.xor_items = internal global ptr null, align 8
@lazy_bitmap_for_commit.xor_items_nr = internal global i64 0, align 8
@lazy_bitmap_for_commit.xor_items_alloc = internal global i64 0, align 8
@lazy_bitmap_for_commit.is_corrupt = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [59 x i8] c"corrupt bitmap lookup table: xor chain exceeds entry count\00", align 1
@.str.58 = private unnamed_addr constant [58 x i8] c"corrupt bitmap lookup table: commit index %u out of range\00", align 1
@.str.59 = private unnamed_addr constant [64 x i8] c"corrupt ewah bitmap: truncated header for bitmap of commit \22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [59 x i8] c"corrupt bitmap lookup table: triplet position out of index\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"duplicate entry in bitmap index: '%s'\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"boundary-prepare\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"boundary-traverse\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"boundary-fill-in\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"should not be called\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.66 = private unnamed_addr constant [47 x i8] c"object type %d not stored by bitmap type index\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"unable to get size of %s\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"filter_bitmap_tree_depth given non-zero limit\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"filter_bitmap_object_type given invalid object\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"could not find object in pack %s at offset %lu in MIDX\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"advanced beyond the end of pack %s (%lu > %u)\00", align 1
@.str.73 = private unnamed_addr constant [64 x i8] c"object too large to read on this platform: %lu is cut off to %u\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"size_t underflow: %lu - %lu\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"object not in bitmap: '%s'\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"object '%s' not found in type bitmaps\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"object '%s' does not have a unique type\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"object '%s': real type '%s', expected: '%s'\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.80 = private unnamed_addr constant [51 x i8] c"corrupt ewah bitmap: truncated header for entry %d\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"corrupt ewah bitmap: commit index %u out of range\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"corrupted bitmap pack index\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"invalid XOR offset in bitmap pack index\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"could not find '%s' in pack '%s' at offset %lu\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"unable to get disk usage of '%s'\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"bitmap file '%s' has invalid checksum\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @read_bitmap(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = call ptr @ewah_pool_new()
  store ptr %11, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = sub i64 %17, %19
  %21 = call i64 @ewah_read_mmap(ptr noundef %12, ptr noundef %16, i64 noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !9
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = call ptr @_(ptr noundef @.str)
  %26 = call i32 (ptr, ...) @error(ptr noundef %25)
  %27 = call i32 @const_error()
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  call void @ewah_pool_free(ptr noundef %28)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

29:                                               ; preds = %3
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ewah_pool_new() #2

declare i64 @ewah_read_mmap(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #12
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

declare void @ewah_pool_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @midx_bitmap_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.midx_bitmap_filename.buf, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %4, i32 0, i32 31
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %9, i32 0, i32 32
  %11 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = call ptr @get_midx_checksum(ptr noundef %12)
  call void @get_midx_filename_ext(ptr noundef %8, ptr noundef %3, ptr noundef %11, ptr noundef %13, ptr noundef @.str.1)
  %14 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @get_midx_filename_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_midx_checksum(ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_bitmap_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.packed_git, ptr %4, i32 0, i32 23
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  %7 = call zeroext i1 @strip_suffix(ptr noundef %6, ptr noundef @.str.2, ptr noundef %3)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 391, ptr noundef @.str.4) #13
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.packed_git, ptr %12, i32 0, i32 23
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 0
  %15 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.5, i32 noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  store i64 %8, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare ptr @xstrfmt(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @prepare_bitmap_git(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call ptr @xcalloc(i64 noundef 1, i64 noundef 216)
  store ptr %6, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = call i32 @open_bitmap(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = call i32 @load_bitmap(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  call void @free_bitmap_index(ptr noundef %19)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @open_bitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call i32 @open_midx_bitmap(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call i32 @trace2_is_enabled()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = call i32 @open_pack_bitmap(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = or i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %17, %14
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @load_bitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = call ptr @kh_init_oid_map()
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.bitmap_index, ptr %7, i32 0, i32 9
  store ptr %6, ptr %8, align 8, !tbaa !44
  %9 = call ptr @kh_init_oid_pos()
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.bitmap_index, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.eindex, ptr %11, i32 0, i32 4
  store ptr %9, ptr %12, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = call i32 @load_reverse_index(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %54

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = call ptr @read_bitmap_1(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.bitmap_index, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8, !tbaa !55
  %23 = icmp ne ptr %20, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = call ptr @read_bitmap_1(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.bitmap_index, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8, !tbaa !56
  %29 = icmp ne ptr %26, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = call ptr @read_bitmap_1(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.bitmap_index, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8, !tbaa !57
  %35 = icmp ne ptr %32, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  %38 = call ptr @read_bitmap_1(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.bitmap_index, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8, !tbaa !58
  %41 = icmp ne ptr %38, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %30, %24, %18
  br label %54

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.bitmap_index, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = icmp ne ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  %50 = call i32 @load_bitmap_entries_v1(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %54

53:                                               ; preds = %48, %43
  store i32 0, ptr %3, align 4
  br label %78

54:                                               ; preds = %52, %42, %17
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.bitmap_index, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = load ptr, ptr %5, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.bitmap_index, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !61
  %61 = call i32 @munmap(ptr noundef %57, i64 noundef %60) #12
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.bitmap_index, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8, !tbaa !60
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.bitmap_index, ptr %64, i32 0, i32 3
  store i64 0, ptr %65, align 8, !tbaa !61
  %66 = load ptr, ptr %5, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.bitmap_index, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  call void @kh_destroy_oid_map(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.bitmap_index, ptr %69, i32 0, i32 9
  store ptr null, ptr %70, align 8, !tbaa !44
  %71 = load ptr, ptr %5, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.bitmap_index, ptr %71, i32 0, i32 15
  %73 = getelementptr inbounds nuw %struct.eindex, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  call void @kh_destroy_oid_pos(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.bitmap_index, ptr %75, i32 0, i32 15
  %77 = getelementptr inbounds nuw %struct.eindex, ptr %76, i32 0, i32 4
  store ptr null, ptr %77, align 8, !tbaa !54
  store i32 -1, ptr %3, align 4
  br label %78

78:                                               ; preds = %54, %53
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local void @free_bitmap_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %117

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.bitmap_index, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.bitmap_index, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = load ptr, ptr %2, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.bitmap_index, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = call i32 @munmap(ptr noundef %16, i64 noundef %19) #12
  br label %21

21:                                               ; preds = %13, %8
  %22 = load ptr, ptr %2, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.bitmap_index, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  call void @ewah_pool_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.bitmap_index, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  call void @ewah_pool_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.bitmap_index, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  call void @ewah_pool_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.bitmap_index, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  call void @ewah_pool_free(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.bitmap_index, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %83

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %79, %38
  %40 = load i32, ptr %4, align 4, !tbaa !16
  %41 = load ptr, ptr %2, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.bitmap_index, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !62
  %46 = icmp ne i32 %40, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.bitmap_index, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = load i32, ptr %4, align 4, !tbaa !16
  %54 = lshr i32 %53, 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = load i32, ptr %4, align 4, !tbaa !16
  %59 = and i32 %58, 15
  %60 = shl i32 %59, 1
  %61 = lshr i32 %57, %60
  %62 = and i32 %61, 3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %47
  br label %79

65:                                               ; preds = %47
  %66 = load ptr, ptr %2, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.bitmap_index, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = load i32, ptr %4, align 4, !tbaa !16
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  store ptr %74, ptr %3, align 8, !tbaa !68
  %75 = load ptr, ptr %3, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.stored_bitmap, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  call void @ewah_pool_free(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !68
  call void @free(ptr noundef %78) #12
  br label %79

79:                                               ; preds = %65, %64
  %80 = load i32, ptr %4, align 4, !tbaa !16
  %81 = add i32 %80, 1
  store i32 %81, ptr %4, align 4, !tbaa !16
  br label %39, !llvm.loop !73

82:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %83

83:                                               ; preds = %82, %21
  %84 = load ptr, ptr %2, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.bitmap_index, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  call void @kh_destroy_oid_map(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.bitmap_index, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds nuw %struct.eindex, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  call void @free(ptr noundef %90) #12
  %91 = load ptr, ptr %2, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.bitmap_index, ptr %91, i32 0, i32 15
  %93 = getelementptr inbounds nuw %struct.eindex, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  call void @free(ptr noundef %94) #12
  %95 = load ptr, ptr %2, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.bitmap_index, ptr %95, i32 0, i32 15
  %97 = getelementptr inbounds nuw %struct.eindex, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  call void @kh_destroy_oid_pos(ptr noundef %98)
  %99 = load ptr, ptr %2, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.bitmap_index, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  call void @bitmap_free(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct.bitmap_index, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8, !tbaa !78
  call void @bitmap_free(ptr noundef %104)
  %105 = load ptr, ptr %2, align 8, !tbaa !42
  %106 = call i32 @bitmap_is_midx(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %83
  %109 = load ptr, ptr %2, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %struct.bitmap_index, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !79
  %112 = call i32 @close_midx_revindex(ptr noundef %111)
  br label %113

113:                                              ; preds = %108, %83
  %114 = load ptr, ptr %2, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct.bitmap_index, ptr %114, i32 0, i32 14
  call void @free_pseudo_merge_map(ptr noundef %115)
  %116 = load ptr, ptr %2, align 8, !tbaa !42
  call void @free(ptr noundef %116) #12
  br label %117

117:                                              ; preds = %113, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @prepare_midx_bitmap_git(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = call ptr @xcalloc(i64 noundef 1, i64 noundef 216)
  store ptr %10, ptr %5, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = call i32 @open_midx_bitmap_1(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = call i32 @load_bitmap(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  call void @free_bitmap_index(ptr noundef %23)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @open_midx_bitmap_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = call ptr @midx_bitmap_filename(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i32 @git_open_cloexec(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = call ptr @__errno_location() #15
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @warning_errno(ptr noundef @.str.36, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %25) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %162

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %27) #12
  %28 = load i32, ptr %8, align 4, !tbaa !16
  %29 = call i32 @fstat64(i32 noundef %28, ptr noundef %6) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = call ptr @_(ptr noundef @.str.37)
  %33 = call i32 (ptr, ...) @error_errno(ptr noundef %32)
  %34 = call i32 @const_error()
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = call i32 @close(i32 noundef %35)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %162

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.bitmap_index, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = icmp ne ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.bitmap_index, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.open_midx_bitmap_1.buf, i64 24, i1 false)
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.repository, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %53, i32 0, i32 32
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  call void @get_midx_filename(ptr noundef %52, ptr noundef %11, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !42
  %57 = call ptr @bitmap_repo(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  call void @trace2_data_string_fl(ptr noundef @.str.3, i32 noundef 421, ptr noundef @.str.1, ptr noundef %57, ptr noundef @.str.53, ptr noundef %59)
  %60 = load i32, ptr %8, align 4, !tbaa !16
  %61 = call i32 @close(i32 noundef %60)
  call void @strbuf_release(ptr noundef %11)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  br label %162

62:                                               ; preds = %42
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = load ptr, ptr %4, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.bitmap_index, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %67 = load i64, ptr %66, align 8, !tbaa !83
  %68 = call i64 @xsize_t(i64 noundef %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.bitmap_index, ptr %69, i32 0, i32 3
  store i64 %68, ptr %70, align 8, !tbaa !61
  %71 = load ptr, ptr %4, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.bitmap_index, ptr %71, i32 0, i32 4
  store i64 0, ptr %72, align 8, !tbaa !86
  %73 = load ptr, ptr %4, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.bitmap_index, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !61
  %76 = load i32, ptr %8, align 4, !tbaa !16
  %77 = call ptr @xmmap(ptr noundef null, i64 noundef %75, i32 noundef 1, i32 noundef 2, i32 noundef %76, i64 noundef 0)
  %78 = load ptr, ptr %4, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.bitmap_index, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8, !tbaa !60
  %80 = load i32, ptr %8, align 4, !tbaa !16
  %81 = call i32 @close(i32 noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !42
  %83 = call i32 @load_bitmap_header(ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %62
  br label %146

86:                                               ; preds = %62
  %87 = load ptr, ptr %4, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.bitmap_index, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !79
  %90 = call ptr @get_midx_checksum(ptr noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.bitmap_index, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !87
  %94 = load ptr, ptr %4, align 8, !tbaa !42
  %95 = call ptr @bitmap_repo(ptr noundef %94)
  %96 = getelementptr inbounds nuw %struct.repository, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = call i32 @hasheq(ptr noundef %90, ptr noundef %93, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %86
  %101 = call ptr @_(ptr noundef @.str.54)
  %102 = call i32 (ptr, ...) @error(ptr noundef %101)
  %103 = call i32 @const_error()
  br label %146

104:                                              ; preds = %86
  %105 = load ptr, ptr %4, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %struct.bitmap_index, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !79
  %108 = call i32 @load_midx_revindex(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = call ptr @_(ptr noundef @.str.55)
  call void (ptr, ...) @warning(ptr noundef %111)
  br label %146

112:                                              ; preds = %104
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %142, %112
  %114 = load i32, ptr %9, align 4, !tbaa !16
  %115 = load ptr, ptr %4, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.bitmap_index, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %117, i32 0, i32 10
  %119 = load i32, ptr %118, align 8, !tbaa !16
  %120 = icmp ult i32 %114, %119
  br i1 %120, label %121, label %145

121:                                              ; preds = %113
  %122 = load ptr, ptr %4, align 8, !tbaa !42
  %123 = call ptr @bitmap_repo(ptr noundef %122)
  %124 = load ptr, ptr %4, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw %struct.bitmap_index, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !79
  %127 = load i32, ptr %9, align 4, !tbaa !16
  %128 = call i32 @prepare_midx_pack(ptr noundef %123, ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %121
  %131 = call ptr @_(ptr noundef @.str.56)
  %132 = load ptr, ptr %4, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %struct.bitmap_index, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %134, i32 0, i32 29
  %136 = load ptr, ptr %135, align 8, !tbaa !88
  %137 = load i32, ptr %9, align 4, !tbaa !16
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %131, ptr noundef %140)
  br label %146

141:                                              ; preds = %121
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4, !tbaa !16
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !16
  br label %113, !llvm.loop !90

145:                                              ; preds = %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %162

146:                                              ; preds = %130, %110, %100, %85
  %147 = load ptr, ptr %4, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw %struct.bitmap_index, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  %150 = load ptr, ptr %4, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw %struct.bitmap_index, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8, !tbaa !61
  %153 = call i32 @munmap(ptr noundef %149, i64 noundef %152) #12
  %154 = load ptr, ptr %4, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.bitmap_index, ptr %154, i32 0, i32 3
  store i64 0, ptr %155, align 8, !tbaa !61
  %156 = load ptr, ptr %4, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw %struct.bitmap_index, ptr %156, i32 0, i32 4
  store i64 0, ptr %157, align 8, !tbaa !86
  %158 = load ptr, ptr %4, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw %struct.bitmap_index, ptr %158, i32 0, i32 2
  store ptr null, ptr %159, align 8, !tbaa !60
  %160 = load ptr, ptr %4, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw %struct.bitmap_index, ptr %160, i32 0, i32 1
  store ptr null, ptr %161, align 8, !tbaa !79
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %162

162:                                              ; preds = %146, %145, %47, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #12
  %163 = load i32, ptr %3, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_for_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.bitmap_index, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.commit, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.object, ptr %14, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %15, i64 36, i1 false), !tbaa.struct !93
  %16 = call i32 @kh_get_oid_map(ptr noundef %12, ptr noundef byval(%struct.object_id) align 8 %7)
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #12
  store i32 %16, ptr %6, align 4, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.bitmap_index, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = icmp uge i32 %17, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !68
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.bitmap_index, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = load ptr, ptr %5, align 8, !tbaa !91
  %33 = call ptr @lazy_bitmap_for_commit(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !68
  %34 = load ptr, ptr %8, align 8, !tbaa !68
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !68
  %39 = call ptr @lookup_stored_bitmap(ptr noundef %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %37, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %52

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.bitmap_index, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = load i32, ptr %6, align 4, !tbaa !16
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = call ptr @lookup_stored_bitmap(ptr noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_get_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %109

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = sub i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !16
  %21 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %21, ptr %5, align 4, !tbaa !16
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = and i32 %22, %23
  store i32 %24, ptr %6, align 4, !tbaa !16
  %25 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %25, ptr %7, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %84, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = lshr i32 %30, 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = and i32 %35, 15
  %37 = shl i32 %36, 1
  %38 = lshr i32 %34, %37
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %46 = lshr i32 %45, 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = and i32 %50, 15
  %52 = shl i32 %51, 1
  %53 = lshr i32 %49, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %4, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  %60 = load i32, ptr %6, align 4, !tbaa !16
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.object_id, ptr %59, i64 %61
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %62, i64 36, i1 false), !tbaa.struct !93
  %63 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %10, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #12
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %56, %41
  %67 = phi i1 [ true, %41 ], [ %65, %56 ]
  br label %68

68:                                               ; preds = %66, %26
  %69 = phi i1 [ false, %26 ], [ %67, %66 ]
  br i1 %69, label %70, label %85

70:                                               ; preds = %68
  %71 = load i32, ptr %6, align 4, !tbaa !16
  %72 = load i32, ptr %9, align 4, !tbaa !16
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !16
  %74 = add i32 %71, %73
  %75 = load i32, ptr %8, align 4, !tbaa !16
  %76 = and i32 %74, %75
  store i32 %76, ptr %6, align 4, !tbaa !16
  %77 = load i32, ptr %6, align 4, !tbaa !16
  %78 = load i32, ptr %7, align 4, !tbaa !16
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !62
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

84:                                               ; preds = %70
  br label %26, !llvm.loop !96

85:                                               ; preds = %68
  %86 = load ptr, ptr %4, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = load i32, ptr %6, align 4, !tbaa !16
  %90 = lshr i32 %89, 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = load i32, ptr %6, align 4, !tbaa !16
  %95 = and i32 %94, 15
  %96 = shl i32 %95, 1
  %97 = lshr i32 %93, %96
  %98 = and i32 %97, 3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %85
  %101 = load ptr, ptr %4, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !62
  br label %106

104:                                              ; preds = %85
  %105 = load i32, ptr %6, align 4, !tbaa !16
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi i32 [ %103, %100 ], [ %105, %104 ]
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %110

109:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal ptr @lazy_bitmap_for_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.bitmap_lookup_table_triplet, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.object, ptr %20, i32 0, i32 1
  store ptr %21, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 6, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %22 = load i32, ptr @lazy_bitmap_for_commit.is_corrupt, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %244

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = load ptr, ptr %11, align 8, !tbaa !97
  %28 = call i32 @bitmap_bsearch_pos(ptr noundef %26, ptr noundef %27, ptr noundef %6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %244

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  %34 = call i32 @bitmap_bsearch_triplet_by_pos(i32 noundef %32, ptr noundef %33, ptr noundef %10)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %244

37:                                               ; preds = %31
  store i64 0, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.bitmap_lookup_table_triplet, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !98
  store i64 %39, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.bitmap_lookup_table_triplet, ptr %10, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !100
  store i32 %41, ptr %7, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %139, %37
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %144

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !9
  %48 = add i64 %47, 1
  %49 = load i64, ptr @lazy_bitmap_for_commit.xor_items_alloc, align 8, !tbaa !9
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = load i64, ptr @lazy_bitmap_for_commit.xor_items_alloc, align 8, !tbaa !9
  %53 = add i64 %52, 16
  %54 = mul i64 %53, 3
  %55 = udiv i64 %54, 2
  %56 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !9
  %57 = add i64 %56, 1
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !9
  %61 = add i64 %60, 1
  store i64 %61, ptr @lazy_bitmap_for_commit.xor_items_alloc, align 8, !tbaa !9
  br label %67

62:                                               ; preds = %51
  %63 = load i64, ptr @lazy_bitmap_for_commit.xor_items_alloc, align 8, !tbaa !9
  %64 = add i64 %63, 16
  %65 = mul i64 %64, 3
  %66 = udiv i64 %65, 2
  store i64 %66, ptr @lazy_bitmap_for_commit.xor_items_alloc, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %62, %59
  %68 = load ptr, ptr @lazy_bitmap_for_commit.xor_items, align 8, !tbaa !101
  %69 = load i64, ptr @lazy_bitmap_for_commit.xor_items_alloc, align 8, !tbaa !9
  %70 = call i64 @st_mult(i64 noundef 48, i64 noundef %69)
  %71 = call ptr @xrealloc(ptr noundef %68, i64 noundef %70)
  store ptr %71, ptr @lazy_bitmap_for_commit.xor_items, align 8, !tbaa !101
  br label %72

72:                                               ; preds = %67, %46
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !9
  %76 = add i64 %75, 1
  %77 = load ptr, ptr %4, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.bitmap_index, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8, !tbaa !103
  %80 = zext i32 %79 to i64
  %81 = icmp uge i64 %76, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = call ptr @_(ptr noundef @.str.57)
  %84 = call i32 (ptr, ...) @error(ptr noundef %83)
  %85 = call i32 @const_error()
  br label %242

86:                                               ; preds = %74
  %87 = load ptr, ptr %4, align 8, !tbaa !42
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = call i32 @bitmap_lookup_table_get_triplet(ptr noundef %87, i32 noundef %88, ptr noundef %10)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %242

92:                                               ; preds = %86
  %93 = load ptr, ptr @lazy_bitmap_for_commit.xor_items, align 8, !tbaa !101
  %94 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.bitmap_lookup_table_xor_item, ptr %93, i64 %94
  store ptr %95, ptr %17, align 8, !tbaa !101
  %96 = getelementptr inbounds nuw %struct.bitmap_lookup_table_triplet, ptr %10, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !98
  %98 = load ptr, ptr %17, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw %struct.bitmap_lookup_table_xor_item, ptr %98, i32 0, i32 1
  store i64 %97, ptr %99, align 8, !tbaa !104
  %100 = load ptr, ptr %4, align 8, !tbaa !42
  %101 = load ptr, ptr %17, align 8, !tbaa !101
  %102 = getelementptr inbounds nuw %struct.bitmap_lookup_table_xor_item, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.bitmap_lookup_table_triplet, ptr %10, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !106
  %105 = call i32 @nth_bitmap_object_oid(ptr noundef %100, ptr noundef %102, i32 noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %92
  %108 = call ptr @_(ptr noundef @.str.58)
  %109 = getelementptr inbounds nuw %struct.bitmap_lookup_table_triplet, ptr %10, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !106
  %111 = call i32 (ptr, ...) @error(ptr noundef %108, i32 noundef %110)
  %112 = call i32 @const_error()
  br label %242

113:                                              ; preds = %92
  %114 = load ptr, ptr %4, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct.bitmap_index, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = load ptr, ptr %17, align 8, !tbaa !101
  %118 = getelementptr inbounds nuw %struct.bitmap_lookup_table_xor_item, ptr %117, i32 0, i32 0
  %119 = call i32 @kh_get_oid_map(ptr noundef %116, ptr noundef byval(%struct.object_id) align 8 %118)
  store i32 %119, ptr %16, align 4, !tbaa !16
  %120 = load i32, ptr %16, align 4, !tbaa !16
  %121 = load ptr, ptr %4, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.bitmap_index, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !62
  %126 = icmp ult i32 %120, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %113
  %128 = load ptr, ptr %4, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.bitmap_index, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !66
  %133 = load i32, ptr %16, align 4, !tbaa !16
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  store ptr %136, ptr %13, align 8, !tbaa !68
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  br label %144

139:                                              ; preds = %127, %113
  %140 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !9
  %141 = add i64 %140, 1
  store i64 %141, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.bitmap_lookup_table_triplet, ptr %10, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !100
  store i32 %143, ptr %7, align 4, !tbaa !16
  br label %42, !llvm.loop !107

144:                                              ; preds = %138, %42
  br label %145

145:                                              ; preds = %190, %144
  %146 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !9
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %200

148:                                              ; preds = %145
  %149 = load ptr, ptr @lazy_bitmap_for_commit.xor_items, align 8, !tbaa !101
  %150 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !9
  %151 = sub i64 %150, 1
  %152 = getelementptr inbounds nuw %struct.bitmap_lookup_table_xor_item, ptr %149, i64 %151
  store ptr %152, ptr %17, align 8, !tbaa !101
  %153 = load ptr, ptr %17, align 8, !tbaa !101
  %154 = getelementptr inbounds nuw %struct.bitmap_lookup_table_xor_item, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !104
  %156 = load ptr, ptr %4, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw %struct.bitmap_index, ptr %156, i32 0, i32 4
  store i64 %155, ptr %157, align 8, !tbaa !86
  %158 = load ptr, ptr %4, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw %struct.bitmap_index, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8, !tbaa !61
  %161 = load ptr, ptr %4, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw %struct.bitmap_index, ptr %161, i32 0, i32 4
  %163 = load i64, ptr %162, align 8, !tbaa !86
  %164 = sub i64 %160, %163
  %165 = icmp ult i64 %164, 6
  br i1 %165, label %166, label %173

166:                                              ; preds = %148
  %167 = call ptr @_(ptr noundef @.str.59)
  %168 = load ptr, ptr %17, align 8, !tbaa !101
  %169 = getelementptr inbounds nuw %struct.bitmap_lookup_table_xor_item, ptr %168, i32 0, i32 0
  %170 = call ptr @oid_to_hex(ptr noundef %169)
  %171 = call i32 (ptr, ...) @error(ptr noundef %167, ptr noundef %170)
  %172 = call i32 @const_error()
  br label %242

173:                                              ; preds = %148
  %174 = load ptr, ptr %4, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw %struct.bitmap_index, ptr %174, i32 0, i32 4
  %176 = load i64, ptr %175, align 8, !tbaa !86
  %177 = add i64 %176, 5
  store i64 %177, ptr %175, align 8, !tbaa !86
  %178 = load ptr, ptr %4, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw %struct.bitmap_index, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !60
  %181 = load ptr, ptr %4, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw %struct.bitmap_index, ptr %181, i32 0, i32 4
  %183 = call zeroext i8 @read_u8(ptr noundef %180, ptr noundef %182)
  %184 = zext i8 %183 to i32
  store i32 %184, ptr %15, align 4, !tbaa !16
  %185 = load ptr, ptr %4, align 8, !tbaa !42
  %186 = call ptr @read_bitmap_1(ptr noundef %185)
  store ptr %186, ptr %12, align 8, !tbaa !13
  %187 = load ptr, ptr %12, align 8, !tbaa !13
  %188 = icmp ne ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %173
  br label %242

190:                                              ; preds = %173
  %191 = load ptr, ptr %4, align 8, !tbaa !42
  %192 = load ptr, ptr %12, align 8, !tbaa !13
  %193 = load ptr, ptr %17, align 8, !tbaa !101
  %194 = getelementptr inbounds nuw %struct.bitmap_lookup_table_xor_item, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %13, align 8, !tbaa !68
  %196 = load i32, ptr %15, align 4, !tbaa !16
  %197 = call ptr @store_bitmap(ptr noundef %191, ptr noundef %192, ptr noundef %194, ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %13, align 8, !tbaa !68
  %198 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !9
  %199 = add i64 %198, -1
  store i64 %199, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !9
  br label %145, !llvm.loop !108

200:                                              ; preds = %145
  %201 = load i64, ptr %8, align 8, !tbaa !9
  %202 = load ptr, ptr %4, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw %struct.bitmap_index, ptr %202, i32 0, i32 4
  store i64 %201, ptr %203, align 8, !tbaa !86
  %204 = load ptr, ptr %4, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw %struct.bitmap_index, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8, !tbaa !61
  %207 = load ptr, ptr %4, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw %struct.bitmap_index, ptr %207, i32 0, i32 4
  %209 = load i64, ptr %208, align 8, !tbaa !86
  %210 = sub i64 %206, %209
  %211 = icmp ult i64 %210, 6
  br i1 %211, label %212, label %218

212:                                              ; preds = %200
  %213 = call ptr @_(ptr noundef @.str.59)
  %214 = load ptr, ptr %11, align 8, !tbaa !97
  %215 = call ptr @oid_to_hex(ptr noundef %214)
  %216 = call i32 (ptr, ...) @error(ptr noundef %213, ptr noundef %215)
  %217 = call i32 @const_error()
  br label %242

218:                                              ; preds = %200
  %219 = load ptr, ptr %4, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw %struct.bitmap_index, ptr %219, i32 0, i32 4
  %221 = load i64, ptr %220, align 8, !tbaa !86
  %222 = add i64 %221, 5
  store i64 %222, ptr %220, align 8, !tbaa !86
  %223 = load ptr, ptr %4, align 8, !tbaa !42
  %224 = getelementptr inbounds nuw %struct.bitmap_index, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !60
  %226 = load ptr, ptr %4, align 8, !tbaa !42
  %227 = getelementptr inbounds nuw %struct.bitmap_index, ptr %226, i32 0, i32 4
  %228 = call zeroext i8 @read_u8(ptr noundef %225, ptr noundef %227)
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %9, align 4, !tbaa !16
  %230 = load ptr, ptr %4, align 8, !tbaa !42
  %231 = call ptr @read_bitmap_1(ptr noundef %230)
  store ptr %231, ptr %12, align 8, !tbaa !13
  %232 = load ptr, ptr %12, align 8, !tbaa !13
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %218
  br label %242

235:                                              ; preds = %218
  %236 = load ptr, ptr %4, align 8, !tbaa !42
  %237 = load ptr, ptr %12, align 8, !tbaa !13
  %238 = load ptr, ptr %11, align 8, !tbaa !97
  %239 = load ptr, ptr %13, align 8, !tbaa !68
  %240 = load i32, ptr %9, align 4, !tbaa !16
  %241 = call ptr @store_bitmap(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %244

242:                                              ; preds = %234, %212, %189, %166, %107, %91, %82
  %243 = load ptr, ptr @lazy_bitmap_for_commit.xor_items, align 8, !tbaa !101
  call void @free(ptr noundef %243) #12
  store i32 1, ptr @lazy_bitmap_for_commit.is_corrupt, align 4, !tbaa !16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %244

244:                                              ; preds = %242, %235, %36, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %245 = load ptr, ptr %3, align 8
  ret ptr %245
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_stored_bitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.stored_bitmap, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.stored_bitmap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

15:                                               ; preds = %1
  %16 = call ptr @ewah_pool_new()
  store ptr %16, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.stored_bitmap, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = call ptr @lookup_stored_bitmap(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.stored_bitmap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  call void @ewah_xor(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.stored_bitmap, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  call void @ewah_pool_free(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.stored_bitmap, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !70
  %32 = load ptr, ptr %3, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.stored_bitmap, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8, !tbaa !109
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pseudo_merge_bitmap_for_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !110
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.bitmap_index, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !111
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

17:                                               ; preds = %2
  %18 = call ptr @bitmap_new()
  store ptr %18, ptr %7, align 8, !tbaa !112
  %19 = load ptr, ptr %5, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  store ptr %21, ptr %6, align 8, !tbaa !118
  br label %22

22:                                               ; preds = %48, %17
  %23 = load ptr, ptr %6, align 8, !tbaa !118
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = load ptr, ptr %6, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %struct.commit_list, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw %struct.commit, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.object, ptr %30, i32 0, i32 1
  %32 = call i32 @bitmap_position(ptr noundef %26, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !16
  %33 = load i32, ptr %10, align 4, !tbaa !16
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %38 = call i32 @bitmap_num_objects(ptr noundef %37)
  %39 = icmp uge i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %25
  store i32 5, ptr %9, align 4
  br label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !112
  %43 = load i32, ptr %10, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  call void @bitmap_set(ptr noundef %42, i64 noundef %44)
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %40, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %67 [
    i32 0, label %47
    i32 5, label %57
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw %struct.commit_list, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !121
  store ptr %51, ptr %6, align 8, !tbaa !118
  br label %22, !llvm.loop !122

52:                                               ; preds = %22
  %53 = load ptr, ptr %4, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.bitmap_index, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %7, align 8, !tbaa !112
  %56 = call ptr @pseudo_merge_for_parents(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !110
  br label %57

57:                                               ; preds = %52, %45
  %58 = load ptr, ptr %7, align 8, !tbaa !112
  call void @bitmap_free(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !110
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.bitmap_index, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %8, align 8, !tbaa !110
  %65 = call ptr @pseudo_merge_bitmap(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %57
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %61, %45, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

declare ptr @bitmap_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @bitmap_position(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = call i32 @bitmap_is_midx(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = call i32 @bitmap_position_midx(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !16
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = call i32 @bitmap_position_packfile(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !16
  br label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = load ptr, ptr %4, align 8, !tbaa !97
  %25 = call i32 @bitmap_position_extended(ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i32 [ %21, %20 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @bitmap_num_objects(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.bitmap_index, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.bitmap_index, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.bitmap_index, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.packed_git, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !16
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %14, %8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare void @bitmap_set(ptr noundef, i64 noundef) #2

declare ptr @pseudo_merge_for_parents(ptr noundef, ptr noundef) #2

declare void @bitmap_free(ptr noundef) #2

declare ptr @pseudo_merge_bitmap(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @prepare_bitmap_walk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %281

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %26, i32 0, i32 5
  %28 = call i32 @can_filter_bitmap(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %281

31:                                               ; preds = %25
  %32 = call ptr @xcalloc(i64 noundef 1, i64 noundef 216)
  store ptr %32, ptr %12, align 8, !tbaa !42
  %33 = load ptr, ptr %4, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = load ptr, ptr %12, align 8, !tbaa !42
  %37 = call i32 @open_bitmap(ptr noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %279

40:                                               ; preds = %31
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %118, %40
  %42 = load i32, ptr %6, align 4, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw %struct.rev_info, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.object_array, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !169
  %47 = icmp ult i32 %42, %46
  br i1 %47, label %48, label %121

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %49 = load ptr, ptr %4, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw %struct.rev_info, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.object_array, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !170
  %53 = load i32, ptr %6, align 4, !tbaa !16
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.object_array_entry, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.object_array_entry, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !171
  store ptr %57, ptr %15, align 8, !tbaa !174
  %58 = load ptr, ptr %15, align 8, !tbaa !174
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %48
  %64 = load ptr, ptr %15, align 8, !tbaa !174
  %65 = getelementptr inbounds nuw %struct.object, ptr %64, i32 0, i32 1
  %66 = call ptr @parse_object_or_die(ptr noundef %65, ptr noundef null)
  br label %67

67:                                               ; preds = %63, %48
  br label %68

68:                                               ; preds = %87, %67
  %69 = load ptr, ptr %15, align 8, !tbaa !174
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 7
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %105

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %75 = load ptr, ptr %15, align 8, !tbaa !174
  store ptr %75, ptr %16, align 8, !tbaa !175
  %76 = load ptr, ptr %15, align 8, !tbaa !174
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 4
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %15, align 8, !tbaa !174
  %83 = call ptr @object_list_insert(ptr noundef %82, ptr noundef %9)
  br label %87

84:                                               ; preds = %74
  %85 = load ptr, ptr %15, align 8, !tbaa !174
  %86 = call ptr @object_list_insert(ptr noundef %85, ptr noundef %8)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr %16, align 8, !tbaa !175
  %89 = call ptr @get_tagged_oid(ptr noundef %88)
  %90 = call ptr @parse_object_or_die(ptr noundef %89, ptr noundef null)
  store ptr %90, ptr %15, align 8, !tbaa !174
  %91 = load ptr, ptr %16, align 8, !tbaa !175
  %92 = getelementptr inbounds nuw %struct.tag, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 4
  %95 = and i32 %94, 2
  %96 = load ptr, ptr %15, align 8, !tbaa !174
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 4
  %99 = or i32 %98, %95
  %100 = load i32, ptr %96, align 4
  %101 = and i32 %99, 268435455
  %102 = shl i32 %101, 4
  %103 = and i32 %100, 15
  %104 = or i32 %103, %102
  store i32 %104, ptr %96, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %68, !llvm.loop !177

105:                                              ; preds = %68
  %106 = load ptr, ptr %15, align 8, !tbaa !174
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 4
  %109 = and i32 %108, 2
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load ptr, ptr %15, align 8, !tbaa !174
  %113 = call ptr @object_list_insert(ptr noundef %112, ptr noundef %9)
  br label %117

114:                                              ; preds = %105
  %115 = load ptr, ptr %15, align 8, !tbaa !174
  %116 = call ptr @object_list_insert(ptr noundef %115, ptr noundef %8)
  br label %117

117:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4, !tbaa !16
  %120 = add i32 %119, 1
  store i32 %120, ptr %6, align 4, !tbaa !16
  br label %41, !llvm.loop !178

121:                                              ; preds = %41
  %122 = call i32 @git_env_bool(ptr noundef @.str.6, i32 noundef -1)
  store i32 %122, ptr %7, align 4, !tbaa !16
  %123 = load i32, ptr %7, align 4, !tbaa !16
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8, !tbaa !123
  %127 = getelementptr inbounds nuw %struct.rev_info, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !127
  call void @prepare_repo_settings(ptr noundef %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !123
  %130 = getelementptr inbounds nuw %struct.rev_info, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !127
  %132 = getelementptr inbounds nuw %struct.repository, ptr %131, i32 0, i32 12
  %133 = getelementptr inbounds nuw %struct.repo_settings, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 4, !tbaa !179
  store i32 %134, ptr %7, align 4, !tbaa !16
  br label %135

135:                                              ; preds = %125, %121
  %136 = load i32, ptr %7, align 4, !tbaa !16
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8, !tbaa !125
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8, !tbaa !42
  %143 = load ptr, ptr %9, align 8, !tbaa !125
  %144 = call i32 @in_bitmapped_pack(ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  br label %279

147:                                              ; preds = %141, %138
  br label %148

148:                                              ; preds = %147, %135
  %149 = load ptr, ptr %8, align 8, !tbaa !125
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  br label %279

152:                                              ; preds = %148
  %153 = load ptr, ptr %4, align 8, !tbaa !123
  %154 = getelementptr inbounds nuw %struct.rev_info, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !127
  %156 = load ptr, ptr %12, align 8, !tbaa !42
  %157 = call i32 @load_bitmap(ptr noundef %155, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  br label %279

160:                                              ; preds = %152
  %161 = load i32, ptr %7, align 4, !tbaa !16
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8, !tbaa !123
  %165 = getelementptr inbounds nuw %struct.rev_info, ptr %164, i32 0, i32 1
  call void @object_array_clear(ptr noundef %165)
  br label %166

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr %12, align 8, !tbaa !42
  %168 = call ptr @bitmap_repo(ptr noundef %167)
  store ptr %168, ptr %13, align 8, !tbaa !20
  %169 = load ptr, ptr %9, align 8, !tbaa !125
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %203

171:                                              ; preds = %166
  %172 = load i32, ptr %7, align 4, !tbaa !16
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.3, i32 noundef 1993, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %175)
  %176 = load ptr, ptr %12, align 8, !tbaa !42
  %177 = load ptr, ptr %4, align 8, !tbaa !123
  %178 = load ptr, ptr %9, align 8, !tbaa !125
  %179 = call ptr @find_boundary_objects(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %11, align 8, !tbaa !112
  %180 = load ptr, ptr %13, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.3, i32 noundef 1995, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %180)
  br label %198

181:                                              ; preds = %171
  %182 = load ptr, ptr %13, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.3, i32 noundef 1997, ptr noundef @.str.7, ptr noundef @.str.9, ptr noundef %182)
  %183 = load ptr, ptr %4, align 8, !tbaa !123
  %184 = getelementptr inbounds nuw %struct.rev_info, ptr %183, i32 0, i32 15
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, -3
  %187 = or i64 %186, 2
  store i64 %187, ptr %184, align 8
  %188 = load ptr, ptr %12, align 8, !tbaa !42
  %189 = load ptr, ptr %4, align 8, !tbaa !123
  %190 = load ptr, ptr %9, align 8, !tbaa !125
  %191 = call ptr @find_objects(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef null)
  store ptr %191, ptr %11, align 8, !tbaa !112
  call void @reset_revision_walk()
  %192 = load ptr, ptr %4, align 8, !tbaa !123
  %193 = getelementptr inbounds nuw %struct.rev_info, ptr %192, i32 0, i32 15
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, -3
  %196 = or i64 %195, 0
  store i64 %196, ptr %193, align 8
  %197 = load ptr, ptr %13, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.3, i32 noundef 2002, ptr noundef @.str.7, ptr noundef @.str.9, ptr noundef %197)
  br label %198

198:                                              ; preds = %181, %174
  %199 = load ptr, ptr %11, align 8, !tbaa !112
  %200 = icmp ne ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 2006, ptr noundef @.str.10) #13
  unreachable

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202, %166
  %204 = load i32, ptr %7, align 4, !tbaa !16
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %4, align 8, !tbaa !123
  %208 = getelementptr inbounds nuw %struct.rev_info, ptr %207, i32 0, i32 1
  call void @object_array_clear(ptr noundef %208)
  call void @reset_revision_walk()
  br label %209

209:                                              ; preds = %206, %203
  %210 = load ptr, ptr %12, align 8, !tbaa !42
  %211 = load ptr, ptr %4, align 8, !tbaa !123
  %212 = load ptr, ptr %8, align 8, !tbaa !125
  %213 = load ptr, ptr %11, align 8, !tbaa !112
  %214 = call ptr @find_objects(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %10, align 8, !tbaa !112
  %215 = load ptr, ptr %10, align 8, !tbaa !112
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %209
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 2017, ptr noundef @.str.10) #13
  unreachable

218:                                              ; preds = %209
  %219 = load ptr, ptr %11, align 8, !tbaa !112
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %10, align 8, !tbaa !112
  %223 = load ptr, ptr %11, align 8, !tbaa !112
  call void @bitmap_and_not(ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %221, %218
  %225 = load ptr, ptr %12, align 8, !tbaa !42
  %226 = load ptr, ptr %4, align 8, !tbaa !123
  %227 = getelementptr inbounds nuw %struct.rev_info, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !180
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = load i32, ptr %5, align 4, !tbaa !16
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  br label %237

235:                                              ; preds = %231, %224
  %236 = load ptr, ptr %8, align 8, !tbaa !125
  br label %237

237:                                              ; preds = %235, %234
  %238 = phi ptr [ null, %234 ], [ %236, %235 ]
  %239 = load ptr, ptr %10, align 8, !tbaa !112
  %240 = load ptr, ptr %4, align 8, !tbaa !123
  %241 = getelementptr inbounds nuw %struct.rev_info, ptr %240, i32 0, i32 5
  %242 = call i32 @filter_bitmap(ptr noundef %225, ptr noundef %238, ptr noundef %239, ptr noundef %241)
  %243 = load ptr, ptr %4, align 8, !tbaa !123
  %244 = getelementptr inbounds nuw %struct.rev_info, ptr %243, i32 0, i32 15
  %245 = load i64, ptr %244, align 8
  %246 = lshr i64 %245, 20
  %247 = and i64 %246, 1
  %248 = trunc i64 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %237
  %251 = load ptr, ptr %12, align 8, !tbaa !42
  %252 = load ptr, ptr %10, align 8, !tbaa !112
  call void @filter_packed_objects_from_bitmap(ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %250, %237
  %254 = load ptr, ptr %10, align 8, !tbaa !112
  %255 = load ptr, ptr %12, align 8, !tbaa !42
  %256 = getelementptr inbounds nuw %struct.bitmap_index, ptr %255, i32 0, i32 16
  store ptr %254, ptr %256, align 8, !tbaa !77
  %257 = load ptr, ptr %11, align 8, !tbaa !112
  %258 = load ptr, ptr %12, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw %struct.bitmap_index, ptr %258, i32 0, i32 17
  store ptr %257, ptr %259, align 8, !tbaa !78
  call void @object_list_free(ptr noundef %8)
  call void @object_list_free(ptr noundef %9)
  %260 = load ptr, ptr %13, align 8, !tbaa !20
  %261 = load i32, ptr @pseudo_merges_satisfied_nr, align 4, !tbaa !16
  %262 = sext i32 %261 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.3, i32 noundef 2037, ptr noundef @.str.1, ptr noundef %260, ptr noundef @.str.11, i64 noundef %262)
  %263 = load ptr, ptr %13, align 8, !tbaa !20
  %264 = load i32, ptr @pseudo_merges_cascades_nr, align 4, !tbaa !16
  %265 = sext i32 %264 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.3, i32 noundef 2039, ptr noundef @.str.1, ptr noundef %263, ptr noundef @.str.12, i64 noundef %265)
  %266 = load ptr, ptr %13, align 8, !tbaa !20
  %267 = load i32, ptr @existing_bitmaps_hits_nr, align 4, !tbaa !16
  %268 = sext i32 %267 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.3, i32 noundef 2041, ptr noundef @.str.1, ptr noundef %266, ptr noundef @.str.13, i64 noundef %268)
  %269 = load ptr, ptr %13, align 8, !tbaa !20
  %270 = load i32, ptr @existing_bitmaps_misses_nr, align 4, !tbaa !16
  %271 = sext i32 %270 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.3, i32 noundef 2043, ptr noundef @.str.1, ptr noundef %269, ptr noundef @.str.14, i64 noundef %271)
  %272 = load ptr, ptr %13, align 8, !tbaa !20
  %273 = load i32, ptr @roots_with_bitmaps_nr, align 4, !tbaa !16
  %274 = sext i32 %273 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.3, i32 noundef 2045, ptr noundef @.str.1, ptr noundef %272, ptr noundef @.str.15, i64 noundef %274)
  %275 = load ptr, ptr %13, align 8, !tbaa !20
  %276 = load i32, ptr @roots_without_bitmaps_nr, align 4, !tbaa !16
  %277 = sext i32 %276 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.3, i32 noundef 2047, ptr noundef @.str.1, ptr noundef %275, ptr noundef @.str.16, i64 noundef %277)
  %278 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %278, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %281

279:                                              ; preds = %159, %151, %146, %39
  %280 = load ptr, ptr %12, align 8, !tbaa !42
  call void @free_bitmap_index(ptr noundef %280)
  call void @object_list_free(ptr noundef %8)
  call void @object_list_free(ptr noundef %9)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %281

281:                                              ; preds = %279, %253, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %282 = load ptr, ptr %3, align 8
  ret ptr %282
}

; Function Attrs: nounwind uwtable
define internal i32 @can_filter_bitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call i32 @filter_bitmap(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) #2

declare ptr @object_list_insert(ptr noundef, ptr noundef) #2

declare ptr @get_tagged_oid(ptr noundef) #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

declare void @prepare_repo_settings(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @in_bitmapped_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !125
  br label %8

8:                                                ; preds = %44, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %45

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %struct.object_list, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  store ptr %14, ptr %6, align 8, !tbaa !174
  %15 = load ptr, ptr %5, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %struct.object_list, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  store ptr %17, ptr %5, align 8, !tbaa !125
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = call i32 @bitmap_is_midx(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw %struct.object, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.bitmap_index, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = call i32 @bsearch_midx(ptr noundef %23, ptr noundef %26, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

30:                                               ; preds = %21
  br label %41

31:                                               ; preds = %11
  %32 = load ptr, ptr %6, align 8, !tbaa !174
  %33 = getelementptr inbounds nuw %struct.object, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %4, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.bitmap_index, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = call i64 @find_pack_entry_one(ptr noundef %33, ptr noundef %36)
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %30
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %48 [
    i32 0, label %44
    i32 1, label %46
  ]

44:                                               ; preds = %42
  br label %8, !llvm.loop !185

45:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %3, align 4
  ret i32 %47

48:                                               ; preds = %42
  unreachable
}

declare void @object_array_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @bitmap_repo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = call i32 @bitmap_is_midx(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.bitmap_index, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.bitmap_index, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.packed_git, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_boundary_objects(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.bitmap_boundary_cb, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !186
  %25 = call ptr @bitmap_new()
  %26 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %7, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %7, i32 0, i32 2
  call void @object_array_init(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = call ptr @bitmap_repo(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !20
  %30 = load ptr, ptr %5, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.rev_info, ptr %30, i32 0, i32 15
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -3
  %34 = or i64 %33, 2
  store i64 %34, ptr %31, align 8
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.bitmap_index, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !111
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %41 = call ptr @bitmap_new()
  store ptr %41, ptr %16, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !125
  %42 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr %42, ptr %17, align 8, !tbaa !125
  br label %43

43:                                               ; preds = %64, %40
  %44 = load ptr, ptr %17, align 8, !tbaa !125
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %47 = load ptr, ptr %17, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw %struct.object_list, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !182
  store ptr %49, ptr %18, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %50 = load ptr, ptr %4, align 8, !tbaa !42
  %51 = load ptr, ptr %18, align 8, !tbaa !174
  %52 = getelementptr inbounds nuw %struct.object, ptr %51, i32 0, i32 1
  %53 = call i32 @bitmap_position(ptr noundef %50, ptr noundef %52)
  store i32 %53, ptr %19, align 4, !tbaa !16
  %54 = load i32, ptr %19, align 4, !tbaa !16
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 4, ptr %20, align 4
  br label %61

57:                                               ; preds = %46
  %58 = load ptr, ptr %16, align 8, !tbaa !112
  %59 = load i32, ptr %19, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  call void @bitmap_set(ptr noundef %58, i64 noundef %60)
  store i32 0, ptr %20, align 4
  br label %61

61:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %62 = load i32, ptr %20, align 4
  switch i32 %62, label %273 [
    i32 0, label %63
    i32 4, label %64
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %17, align 8, !tbaa !125
  %66 = getelementptr inbounds nuw %struct.object_list, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !184
  store ptr %67, ptr %17, align 8, !tbaa !125
  br label %43, !llvm.loop !189

68:                                               ; preds = %43
  %69 = load ptr, ptr %4, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %7, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !188
  %72 = load ptr, ptr %16, align 8, !tbaa !112
  %73 = call i32 @cascade_pseudo_merges_1(ptr noundef %69, ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %16, align 8, !tbaa !112
  call void @bitmap_free(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %78

78:                                               ; preds = %77, %3
  %79 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr %79, ptr %8, align 8, !tbaa !125
  br label %80

80:                                               ; preds = %112, %78
  %81 = load ptr, ptr %8, align 8, !tbaa !125
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %116

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %84 = load ptr, ptr %8, align 8, !tbaa !125
  %85 = getelementptr inbounds nuw %struct.object_list, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !182
  store ptr %86, ptr %21, align 8, !tbaa !174
  %87 = load ptr, ptr %21, align 8, !tbaa !174
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 1
  %90 = and i32 %89, 7
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %100, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr %4, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %7, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !188
  %96 = load ptr, ptr %21, align 8, !tbaa !174
  %97 = getelementptr inbounds nuw %struct.object, ptr %96, i32 0, i32 1
  %98 = call i32 @bitmap_walk_contains(ptr noundef %93, ptr noundef %95, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92, %83
  store i32 7, ptr %20, align 4
  br label %109

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %7, i32 0, i32 1
  %104 = load ptr, ptr %21, align 8, !tbaa !174
  %105 = call i32 @add_commit_to_bitmap(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 1, ptr %15, align 4, !tbaa !16
  store i32 7, ptr %20, align 4
  br label %109

108:                                              ; preds = %101
  store i32 1, ptr %14, align 4, !tbaa !16
  store i32 0, ptr %20, align 4
  br label %109

109:                                              ; preds = %108, %107, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %110 = load i32, ptr %20, align 4
  switch i32 %110, label %273 [
    i32 0, label %111
    i32 7, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = load ptr, ptr %8, align 8, !tbaa !125
  %114 = getelementptr inbounds nuw %struct.object_list, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !184
  store ptr %115, ptr %8, align 8, !tbaa !125
  br label %80, !llvm.loop !190

116:                                              ; preds = %80
  %117 = load i32, ptr %14, align 4, !tbaa !16
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  br label %264

120:                                              ; preds = %116
  %121 = load i32, ptr %15, align 4, !tbaa !16
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %7, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !188
  %127 = call i32 @cascade_pseudo_merges_1(ptr noundef %124, ptr noundef %126, ptr noundef null)
  br label %128

128:                                              ; preds = %123, %120
  %129 = load ptr, ptr %5, align 8, !tbaa !123
  %130 = getelementptr inbounds nuw %struct.rev_info, ptr %129, i32 0, i32 15
  %131 = load i64, ptr %130, align 8
  %132 = lshr i64 %131, 15
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %11, align 4, !tbaa !16
  %135 = load ptr, ptr %5, align 8, !tbaa !123
  %136 = getelementptr inbounds nuw %struct.rev_info, ptr %135, i32 0, i32 15
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 14
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %12, align 4, !tbaa !16
  %141 = load ptr, ptr %5, align 8, !tbaa !123
  %142 = getelementptr inbounds nuw %struct.rev_info, ptr %141, i32 0, i32 15
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 13
  %145 = and i64 %144, 1
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %13, align 4, !tbaa !16
  %147 = load ptr, ptr %5, align 8, !tbaa !123
  %148 = getelementptr inbounds nuw %struct.rev_info, ptr %147, i32 0, i32 15
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, -32769
  %151 = or i64 %150, 0
  store i64 %151, ptr %148, align 8
  %152 = load ptr, ptr %5, align 8, !tbaa !123
  %153 = getelementptr inbounds nuw %struct.rev_info, ptr %152, i32 0, i32 15
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, -16385
  %156 = or i64 %155, 0
  store i64 %156, ptr %153, align 8
  %157 = load ptr, ptr %5, align 8, !tbaa !123
  %158 = getelementptr inbounds nuw %struct.rev_info, ptr %157, i32 0, i32 15
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, -8193
  %161 = or i64 %160, 0
  store i64 %161, ptr %158, align 8
  %162 = load ptr, ptr %9, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.3, i32 noundef 1285, ptr noundef @.str.7, ptr noundef @.str.62, ptr noundef %162)
  %163 = load ptr, ptr %5, align 8, !tbaa !123
  %164 = call i32 @prepare_revision_walk(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %128
  call void (ptr, ...) @die(ptr noundef @.str.26) #13
  unreachable

167:                                              ; preds = %128
  %168 = load ptr, ptr %9, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.3, i32 noundef 1288, ptr noundef @.str.7, ptr noundef @.str.62, ptr noundef %168)
  %169 = load ptr, ptr %9, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.3, i32 noundef 1290, ptr noundef @.str.7, ptr noundef @.str.63, ptr noundef %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !123
  %171 = getelementptr inbounds nuw %struct.rev_info, ptr %170, i32 0, i32 15
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, -12582913
  %174 = or i64 %173, 4194304
  store i64 %174, ptr %171, align 8
  %175 = load ptr, ptr %5, align 8, !tbaa !123
  call void @traverse_commit_list_filtered(ptr noundef %175, ptr noundef @show_boundary_commit, ptr noundef @show_boundary_object, ptr noundef %7, ptr noundef null)
  %176 = load ptr, ptr %5, align 8, !tbaa !123
  %177 = getelementptr inbounds nuw %struct.rev_info, ptr %176, i32 0, i32 15
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, -12582913
  %180 = or i64 %179, 0
  store i64 %180, ptr %177, align 8
  %181 = load ptr, ptr %9, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.3, i32 noundef 1297, ptr noundef @.str.7, ptr noundef @.str.63, ptr noundef %181)
  %182 = load i32, ptr %11, align 4, !tbaa !16
  %183 = load ptr, ptr %5, align 8, !tbaa !123
  %184 = getelementptr inbounds nuw %struct.rev_info, ptr %183, i32 0, i32 15
  %185 = zext i32 %182 to i64
  %186 = load i64, ptr %184, align 8
  %187 = and i64 %185, 1
  %188 = shl i64 %187, 15
  %189 = and i64 %186, -32769
  %190 = or i64 %189, %188
  store i64 %190, ptr %184, align 8
  %191 = load i32, ptr %12, align 4, !tbaa !16
  %192 = load ptr, ptr %5, align 8, !tbaa !123
  %193 = getelementptr inbounds nuw %struct.rev_info, ptr %192, i32 0, i32 15
  %194 = zext i32 %191 to i64
  %195 = load i64, ptr %193, align 8
  %196 = and i64 %194, 1
  %197 = shl i64 %196, 14
  %198 = and i64 %195, -16385
  %199 = or i64 %198, %197
  store i64 %199, ptr %193, align 8
  %200 = load i32, ptr %13, align 4, !tbaa !16
  %201 = load ptr, ptr %5, align 8, !tbaa !123
  %202 = getelementptr inbounds nuw %struct.rev_info, ptr %201, i32 0, i32 15
  %203 = zext i32 %200 to i64
  %204 = load i64, ptr %202, align 8
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 13
  %207 = and i64 %204, -8193
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 8
  call void @reset_revision_walk()
  call void @clear_object_flags(i32 noundef 2)
  %209 = load ptr, ptr %9, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.3, i32 noundef 1309, ptr noundef @.str.7, ptr noundef @.str.64, ptr noundef %209)
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %210

210:                                              ; preds = %246, %167
  %211 = load i32, ptr %10, align 4, !tbaa !16
  %212 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %7, i32 0, i32 2
  %213 = getelementptr inbounds nuw %struct.object_array, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !191
  %215 = icmp ult i32 %211, %214
  br i1 %215, label %216, label %249

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %217 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %7, i32 0, i32 2
  %218 = getelementptr inbounds nuw %struct.object_array, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !192
  %220 = load i32, ptr %10, align 4, !tbaa !16
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct.object_array_entry, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.object_array_entry, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !171
  store ptr %224, ptr %22, align 8, !tbaa !174
  %225 = load ptr, ptr %4, align 8, !tbaa !42
  %226 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %7, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !188
  %228 = load ptr, ptr %22, align 8, !tbaa !174
  %229 = getelementptr inbounds nuw %struct.object, ptr %228, i32 0, i32 1
  %230 = call i32 @bitmap_walk_contains(ptr noundef %225, ptr noundef %227, ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %216
  %233 = load ptr, ptr %22, align 8, !tbaa !174
  %234 = load i32, ptr %233, align 4
  %235 = lshr i32 %234, 4
  %236 = or i32 %235, 1
  %237 = load i32, ptr %233, align 4
  %238 = and i32 %236, 268435455
  %239 = shl i32 %238, 4
  %240 = and i32 %237, 15
  %241 = or i32 %240, %239
  store i32 %241, ptr %233, align 4
  br label %245

242:                                              ; preds = %216
  %243 = load ptr, ptr %5, align 8, !tbaa !123
  %244 = load ptr, ptr %22, align 8, !tbaa !174
  call void @add_pending_object(ptr noundef %243, ptr noundef %244, ptr noundef @.str.22)
  br label %245

245:                                              ; preds = %242, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %10, align 4, !tbaa !16
  %248 = add i32 %247, 1
  store i32 %248, ptr %10, align 4, !tbaa !16
  br label %210, !llvm.loop !193

249:                                              ; preds = %210
  %250 = load ptr, ptr %5, align 8, !tbaa !123
  %251 = getelementptr inbounds nuw %struct.rev_info, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.object_array, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8, !tbaa !169
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %249
  %256 = load ptr, ptr %4, align 8, !tbaa !42
  %257 = load ptr, ptr %5, align 8, !tbaa !123
  %258 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %7, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !188
  %260 = call ptr @fill_in_bitmap(ptr noundef %256, ptr noundef %257, ptr noundef %259, ptr noundef null)
  %261 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %7, i32 0, i32 1
  store ptr %260, ptr %261, align 8, !tbaa !188
  br label %262

262:                                              ; preds = %255, %249
  %263 = load ptr, ptr %9, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.3, i32 noundef 1319, ptr noundef @.str.7, ptr noundef @.str.64, ptr noundef %263)
  br label %264

264:                                              ; preds = %262, %119
  %265 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %7, i32 0, i32 2
  call void @object_array_clear(ptr noundef %265)
  %266 = load ptr, ptr %5, align 8, !tbaa !123
  %267 = getelementptr inbounds nuw %struct.rev_info, ptr %266, i32 0, i32 15
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, -3
  %270 = or i64 %269, 0
  store i64 %270, ptr %267, align 8
  %271 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %7, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !188
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  ret ptr %272

273:                                              ; preds = %109, %61
  unreachable
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_objects(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !123
  store ptr %2, ptr %8, align 8, !tbaa !125
  store ptr %3, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !125
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  call void @unsatisfy_all_pseudo_merges(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.bitmap_index, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !111
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %30 = call ptr @bitmap_new()
  store ptr %30, ptr %14, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !125
  %31 = load ptr, ptr %8, align 8, !tbaa !125
  store ptr %31, ptr %15, align 8, !tbaa !125
  br label %32

32:                                               ; preds = %53, %29
  %33 = load ptr, ptr %15, align 8, !tbaa !125
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %36 = load ptr, ptr %15, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw %struct.object_list, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !182
  store ptr %38, ptr %16, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = load ptr, ptr %16, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw %struct.object, ptr %40, i32 0, i32 1
  %42 = call i32 @bitmap_position(ptr noundef %39, ptr noundef %41)
  store i32 %42, ptr %17, align 4, !tbaa !16
  %43 = load i32, ptr %17, align 4, !tbaa !16
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 4, ptr %18, align 4
  br label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %14, align 8, !tbaa !112
  %48 = load i32, ptr %17, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  call void @bitmap_set(ptr noundef %47, i64 noundef %49)
  store i32 0, ptr %18, align 4
  br label %50

50:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %51 = load i32, ptr %18, align 4
  switch i32 %51, label %210 [
    i32 0, label %52
    i32 4, label %53
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %15, align 8, !tbaa !125
  %55 = getelementptr inbounds nuw %struct.object_list, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !184
  store ptr %56, ptr %15, align 8, !tbaa !125
  br label %32, !llvm.loop !194

57:                                               ; preds = %32
  %58 = call ptr @bitmap_new()
  store ptr %58, ptr %10, align 8, !tbaa !112
  %59 = load ptr, ptr %6, align 8, !tbaa !42
  %60 = load ptr, ptr %10, align 8, !tbaa !112
  %61 = load ptr, ptr %14, align 8, !tbaa !112
  %62 = call i32 @cascade_pseudo_merges_1(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %14, align 8, !tbaa !112
  call void @bitmap_free(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %64

64:                                               ; preds = %57, %4
  br label %65

65:                                               ; preds = %130, %128, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !125
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %131

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %69 = load ptr, ptr %8, align 8, !tbaa !125
  %70 = getelementptr inbounds nuw %struct.object_list, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !182
  store ptr %71, ptr %19, align 8, !tbaa !174
  %72 = load ptr, ptr %8, align 8, !tbaa !125
  %73 = getelementptr inbounds nuw %struct.object_list, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !184
  store ptr %74, ptr %8, align 8, !tbaa !125
  %75 = load ptr, ptr %10, align 8, !tbaa !112
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %104

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %78 = load ptr, ptr %6, align 8, !tbaa !42
  %79 = load ptr, ptr %19, align 8, !tbaa !174
  %80 = getelementptr inbounds nuw %struct.object, ptr %79, i32 0, i32 1
  %81 = call i32 @bitmap_position(ptr noundef %78, ptr noundef %80)
  store i32 %81, ptr %20, align 4, !tbaa !16
  %82 = load i32, ptr %20, align 4, !tbaa !16
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8, !tbaa !112
  %86 = load i32, ptr %20, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = call i32 @bitmap_get(ptr noundef %85, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = load ptr, ptr %19, align 8, !tbaa !174
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 4
  %94 = or i32 %93, 1
  %95 = load i32, ptr %91, align 4
  %96 = and i32 %94, 268435455
  %97 = shl i32 %96, 4
  %98 = and i32 %95, 15
  %99 = or i32 %98, %97
  store i32 %99, ptr %91, align 4
  store i32 5, ptr %18, align 4
  br label %101, !llvm.loop !195

100:                                              ; preds = %84, %77
  store i32 0, ptr %18, align 4
  br label %101

101:                                              ; preds = %100, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %102 = load i32, ptr %18, align 4
  switch i32 %102, label %128 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %68
  %105 = load ptr, ptr %19, align 8, !tbaa !174
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 1
  %108 = and i32 %107, 7
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %125

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8, !tbaa !42
  %112 = load ptr, ptr %19, align 8, !tbaa !174
  %113 = call i32 @add_commit_to_bitmap(ptr noundef %111, ptr noundef %10, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %110
  %116 = load ptr, ptr %19, align 8, !tbaa !174
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 4
  %119 = or i32 %118, 1
  %120 = load i32, ptr %116, align 4
  %121 = and i32 %119, 268435455
  %122 = shl i32 %121, 4
  %123 = and i32 %120, 15
  %124 = or i32 %123, %122
  store i32 %124, ptr %116, align 4
  store i32 1, ptr %12, align 4, !tbaa !16
  store i32 5, ptr %18, align 4
  br label %128, !llvm.loop !195

125:                                              ; preds = %110, %104
  %126 = load ptr, ptr %19, align 8, !tbaa !174
  %127 = call ptr @object_list_insert(ptr noundef %126, ptr noundef %13)
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %125, %115, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %210 [
    i32 0, label %130
    i32 5, label %65
  ]

130:                                              ; preds = %128
  br label %65, !llvm.loop !195

131:                                              ; preds = %65
  %132 = load ptr, ptr %13, align 8, !tbaa !125
  %133 = icmp ne ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8, !tbaa !112
  store ptr %135, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %208

136:                                              ; preds = %131
  %137 = load ptr, ptr %13, align 8, !tbaa !125
  store ptr %137, ptr %8, align 8, !tbaa !125
  %138 = load i32, ptr %12, align 4, !tbaa !16
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8, !tbaa !42
  %142 = load ptr, ptr %10, align 8, !tbaa !112
  %143 = call i32 @cascade_pseudo_merges_1(ptr noundef %141, ptr noundef %142, ptr noundef null)
  br label %144

144:                                              ; preds = %140, %136
  br label %145

145:                                              ; preds = %196, %144
  %146 = load ptr, ptr %8, align 8, !tbaa !125
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %197

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %149 = load ptr, ptr %8, align 8, !tbaa !125
  %150 = getelementptr inbounds nuw %struct.object_list, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !182
  store ptr %151, ptr %21, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %152 = load ptr, ptr %8, align 8, !tbaa !125
  %153 = getelementptr inbounds nuw %struct.object_list, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !184
  store ptr %154, ptr %8, align 8, !tbaa !125
  %155 = load ptr, ptr %6, align 8, !tbaa !42
  %156 = load ptr, ptr %21, align 8, !tbaa !174
  %157 = getelementptr inbounds nuw %struct.object, ptr %156, i32 0, i32 1
  %158 = call i32 @bitmap_position(ptr noundef %155, ptr noundef %157)
  store i32 %158, ptr %22, align 4, !tbaa !16
  %159 = load i32, ptr %22, align 4, !tbaa !16
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %148
  %162 = load ptr, ptr %10, align 8, !tbaa !112
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !112
  %166 = load i32, ptr %22, align 4, !tbaa !16
  %167 = sext i32 %166 to i64
  %168 = call i32 @bitmap_get(ptr noundef %165, i64 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %164, %161, %148
  %171 = load ptr, ptr %21, align 8, !tbaa !174
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 4
  %174 = and i32 %173, -3
  %175 = load i32, ptr %171, align 4
  %176 = and i32 %174, 268435455
  %177 = shl i32 %176, 4
  %178 = and i32 %175, 15
  %179 = or i32 %178, %177
  store i32 %179, ptr %171, align 4
  %180 = load ptr, ptr %7, align 8, !tbaa !123
  %181 = load ptr, ptr %21, align 8, !tbaa !174
  call void @add_pending_object(ptr noundef %180, ptr noundef %181, ptr noundef @.str.22)
  store i32 1, ptr %11, align 4, !tbaa !16
  %182 = load i32, ptr @roots_without_bitmaps_nr, align 4, !tbaa !16
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr @roots_without_bitmaps_nr, align 4, !tbaa !16
  br label %196

184:                                              ; preds = %164
  %185 = load ptr, ptr %21, align 8, !tbaa !174
  %186 = load i32, ptr %185, align 4
  %187 = lshr i32 %186, 4
  %188 = or i32 %187, 1
  %189 = load i32, ptr %185, align 4
  %190 = and i32 %188, 268435455
  %191 = shl i32 %190, 4
  %192 = and i32 %189, 15
  %193 = or i32 %192, %191
  store i32 %193, ptr %185, align 4
  %194 = load i32, ptr @roots_with_bitmaps_nr, align 4, !tbaa !16
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr @roots_with_bitmaps_nr, align 4, !tbaa !16
  br label %196

196:                                              ; preds = %184, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %145, !llvm.loop !196

197:                                              ; preds = %145
  %198 = load i32, ptr %11, align 4, !tbaa !16
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8, !tbaa !42
  %202 = load ptr, ptr %7, align 8, !tbaa !123
  %203 = load ptr, ptr %10, align 8, !tbaa !112
  %204 = load ptr, ptr %9, align 8, !tbaa !112
  %205 = call ptr @fill_in_bitmap(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %10, align 8, !tbaa !112
  br label %206

206:                                              ; preds = %200, %197
  call void @object_list_free(ptr noundef %13)
  %207 = load ptr, ptr %10, align 8, !tbaa !112
  store ptr %207, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %208

208:                                              ; preds = %206, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %209 = load ptr, ptr %5, align 8
  ret ptr %209

210:                                              ; preds = %128, %50
  unreachable
}

declare void @reset_revision_walk() #2

declare void @bitmap_and_not(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !112
  store ptr %3, ptr %9, align 8, !tbaa !181
  %12 = load ptr, ptr %9, align 8, !tbaa !181
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !197
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %4
  store i32 0, ptr %5, align 4
  br label %119

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !197
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = load ptr, ptr %7, align 8, !tbaa !125
  %31 = load ptr, ptr %8, align 8, !tbaa !112
  call void @filter_bitmap_blob_none(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %25
  store i32 0, ptr %5, align 4
  br label %119

33:                                               ; preds = %20
  %34 = load ptr, ptr %9, align 8, !tbaa !181
  %35 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !197
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !42
  %43 = load ptr, ptr %7, align 8, !tbaa !125
  %44 = load ptr, ptr %8, align 8, !tbaa !112
  %45 = load ptr, ptr %9, align 8, !tbaa !181
  %46 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !198
  call void @filter_bitmap_blob_limit(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %47)
  br label %48

48:                                               ; preds = %41, %38
  store i32 0, ptr %5, align 4
  br label %119

49:                                               ; preds = %33
  %50 = load ptr, ptr %9, align 8, !tbaa !181
  %51 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !197
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !181
  %56 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !199
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !42
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !42
  %64 = load ptr, ptr %7, align 8, !tbaa !125
  %65 = load ptr, ptr %8, align 8, !tbaa !112
  %66 = load ptr, ptr %9, align 8, !tbaa !181
  %67 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !199
  call void @filter_bitmap_tree_depth(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %68)
  br label %69

69:                                               ; preds = %62, %59
  store i32 0, ptr %5, align 4
  br label %119

70:                                               ; preds = %54, %49
  %71 = load ptr, ptr %9, align 8, !tbaa !181
  %72 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !197
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !42
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !42
  %80 = load ptr, ptr %7, align 8, !tbaa !125
  %81 = load ptr, ptr %8, align 8, !tbaa !112
  %82 = load ptr, ptr %9, align 8, !tbaa !181
  %83 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !200
  call void @filter_bitmap_object_type(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %78, %75
  store i32 0, ptr %5, align 4
  br label %119

86:                                               ; preds = %70
  %87 = load ptr, ptr %9, align 8, !tbaa !181
  %88 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !197
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %118

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %92

92:                                               ; preds = %113, %91
  %93 = load i32, ptr %10, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %9, align 8, !tbaa !181
  %96 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %95, i32 0, i32 7
  %97 = load i64, ptr %96, align 8, !tbaa !201
  %98 = icmp ult i64 %94, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8, !tbaa !42
  %101 = load ptr, ptr %7, align 8, !tbaa !125
  %102 = load ptr, ptr %8, align 8, !tbaa !112
  %103 = load ptr, ptr %9, align 8, !tbaa !181
  %104 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !202
  %106 = load i32, ptr %10, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.list_objects_filter_options, ptr %105, i64 %107
  %109 = call i32 @filter_bitmap(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %117

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4, !tbaa !16
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !16
  br label %92, !llvm.loop !203

116:                                              ; preds = %92
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %117

117:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %119

118:                                              ; preds = %86
  store i32 -1, ptr %5, align 4
  br label %119

119:                                              ; preds = %118, %117, %85, %69, %48, %32, %19
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal void @filter_packed_objects_from_bitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.bitmap_index, ptr %9, i32 0, i32 15
  store ptr %10, ptr %5, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = call i32 @bitmap_num_objects(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !16
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = udiv i64 %14, 64
  store i64 %15, ptr %8, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %struct.bitmap, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !206
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.bitmap, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !206
  store i64 %24, ptr %8, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %21, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw %struct.bitmap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !208
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = mul i64 8, %29
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = mul i64 %31, 64
  store i64 %32, ptr %7, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %41, %25
  %34 = load i64, ptr %7, align 8, !tbaa !9
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !112
  %40 = load i64, ptr %7, align 8, !tbaa !9
  call void @bitmap_unset(ptr noundef %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !9
  br label %33, !llvm.loop !209

44:                                               ; preds = %33
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %71, %44
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !204
  %48 = getelementptr inbounds nuw %struct.eindex, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !210
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !42
  %54 = call ptr @bitmap_repo(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !204
  %56 = getelementptr inbounds nuw %struct.eindex, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !211
  %58 = load i64, ptr %7, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw %struct.object, ptr %60, i32 0, i32 1
  %62 = call i32 @has_object_pack(ptr noundef %54, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8, !tbaa !112
  %66 = load i32, ptr %6, align 4, !tbaa !16
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %7, align 8, !tbaa !9
  %69 = add i64 %67, %68
  call void @bitmap_unset(ptr noundef %65, i64 noundef %69)
  br label %70

70:                                               ; preds = %64, %52
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %7, align 8, !tbaa !9
  %73 = add i64 %72, 1
  store i64 %73, ptr %7, align 8, !tbaa !9
  br label %45, !llvm.loop !212

74:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @object_list_free(ptr noundef) #2

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @reuse_partial_packfile_from_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.bitmapped_pack, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !213
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !215
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = call ptr @bitmap_repo(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.bitmap_index, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  store ptr %29, ptr %13, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !16
  %30 = load ptr, ptr %11, align 8, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !42
  %32 = call i32 @load_reverse_index(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = call i32 @bitmap_is_midx(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.bitmap_index, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !219
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %5
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %43, %36
  %45 = load i32, ptr %10, align 4, !tbaa !16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %137

47:                                               ; preds = %44
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %131, %47
  %49 = load i64, ptr %15, align 8, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.bitmap_index, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %57, label %134

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  %58 = load ptr, ptr %11, align 8, !tbaa !20
  %59 = load ptr, ptr %6, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.bitmap_index, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = load i64, ptr %15, align 8, !tbaa !9
  %63 = trunc i64 %62 to i32
  %64 = call i32 @nth_bitmapped_pack(ptr noundef %58, ptr noundef %61, ptr noundef %20, i32 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %57
  %67 = call ptr @_(ptr noundef @.str.17)
  %68 = load ptr, ptr %6, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.bitmap_index, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %70, i32 0, i32 29
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  %73 = load i64, ptr %15, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %67, ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !217
  call void @free(ptr noundef %76) #12
  store i32 1, ptr %21, align 4
  br label %128

77:                                               ; preds = %57
  %78 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %20, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !220
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 4, ptr %21, align 4
  br label %128

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %20, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !222
  %85 = call i32 @is_pack_valid(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %121

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %16, align 8, !tbaa !9
  %90 = add i64 %89, 1
  %91 = load i64, ptr %17, align 8, !tbaa !9
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %88
  %94 = load i64, ptr %17, align 8, !tbaa !9
  %95 = add i64 %94, 16
  %96 = mul i64 %95, 3
  %97 = udiv i64 %96, 2
  %98 = load i64, ptr %16, align 8, !tbaa !9
  %99 = add i64 %98, 1
  %100 = icmp ult i64 %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load i64, ptr %16, align 8, !tbaa !9
  %103 = add i64 %102, 1
  store i64 %103, ptr %17, align 8, !tbaa !9
  br label %109

104:                                              ; preds = %93
  %105 = load i64, ptr %17, align 8, !tbaa !9
  %106 = add i64 %105, 16
  %107 = mul i64 %106, 3
  %108 = udiv i64 %107, 2
  store i64 %108, ptr %17, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %104, %101
  %110 = load ptr, ptr %12, align 8, !tbaa !217
  %111 = load i64, ptr %17, align 8, !tbaa !9
  %112 = call i64 @st_mult(i64 noundef 32, i64 noundef %111)
  %113 = call ptr @xrealloc(ptr noundef %110, i64 noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !217
  br label %114

114:                                              ; preds = %109, %88
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %12, align 8, !tbaa !217
  %118 = load i64, ptr %16, align 8, !tbaa !9
  %119 = add i64 %118, 1
  store i64 %119, ptr %16, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %117, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %20, i64 32, i1 false)
  br label %121

121:                                              ; preds = %116, %82
  %122 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %20, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !222
  %124 = getelementptr inbounds nuw %struct.packed_git, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8, !tbaa !16
  %126 = load i32, ptr %19, align 4, !tbaa !16
  %127 = add i32 %126, %125
  store i32 %127, ptr %19, align 4, !tbaa !16
  store i32 0, ptr %21, align 4
  br label %128

128:                                              ; preds = %121, %81, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  %129 = load i32, ptr %21, align 4
  switch i32 %129, label %285 [
    i32 0, label %130
    i32 4, label %131
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i64, ptr %15, align 8, !tbaa !9
  %133 = add i64 %132, 1
  store i64 %133, ptr %15, align 8, !tbaa !9
  br label %48, !llvm.loop !223

134:                                              ; preds = %48
  %135 = load ptr, ptr %12, align 8, !tbaa !217
  %136 = load i64, ptr %16, align 8, !tbaa !9
  call void @sane_qsort(ptr noundef %135, i64 noundef %136, i64 noundef 32, ptr noundef @bitmapped_pack_cmp)
  br label %238

137:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %138 = load ptr, ptr %6, align 8, !tbaa !42
  %139 = call i32 @bitmap_is_midx(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %142 = load ptr, ptr %6, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %struct.bitmap_index, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !79
  %145 = call i32 @midx_preferred_pack(ptr noundef %144, ptr noundef %24)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = call ptr @_(ptr noundef @.str.18)
  call void (ptr, ...) @warning(ptr noundef %148)
  store i32 1, ptr %21, align 4
  br label %160

149:                                              ; preds = %141
  %150 = load ptr, ptr %6, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw %struct.bitmap_index, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %152, i32 0, i32 30
  %154 = load ptr, ptr %153, align 8, !tbaa !224
  %155 = load i32, ptr %24, align 4, !tbaa !16
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  store ptr %158, ptr %22, align 8, !tbaa !40
  %159 = load i32, ptr %24, align 4, !tbaa !16
  store i32 %159, ptr %23, align 4, !tbaa !16
  store i32 0, ptr %21, align 4
  br label %160

160:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %161 = load i32, ptr %21, align 4
  switch i32 %161, label %235 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %167

163:                                              ; preds = %137
  %164 = load ptr, ptr %6, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %struct.bitmap_index, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !80
  store ptr %166, ptr %22, align 8, !tbaa !40
  store i32 -1, ptr %23, align 4, !tbaa !16
  br label %167

167:                                              ; preds = %163, %162
  %168 = load ptr, ptr %22, align 8, !tbaa !40
  %169 = call i32 @is_pack_valid(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %231

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %16, align 8, !tbaa !9
  %174 = add i64 %173, 1
  %175 = load i64, ptr %17, align 8, !tbaa !9
  %176 = icmp ugt i64 %174, %175
  br i1 %176, label %177, label %198

177:                                              ; preds = %172
  %178 = load i64, ptr %17, align 8, !tbaa !9
  %179 = add i64 %178, 16
  %180 = mul i64 %179, 3
  %181 = udiv i64 %180, 2
  %182 = load i64, ptr %16, align 8, !tbaa !9
  %183 = add i64 %182, 1
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %177
  %186 = load i64, ptr %16, align 8, !tbaa !9
  %187 = add i64 %186, 1
  store i64 %187, ptr %17, align 8, !tbaa !9
  br label %193

188:                                              ; preds = %177
  %189 = load i64, ptr %17, align 8, !tbaa !9
  %190 = add i64 %189, 16
  %191 = mul i64 %190, 3
  %192 = udiv i64 %191, 2
  store i64 %192, ptr %17, align 8, !tbaa !9
  br label %193

193:                                              ; preds = %188, %185
  %194 = load ptr, ptr %12, align 8, !tbaa !217
  %195 = load i64, ptr %17, align 8, !tbaa !9
  %196 = call i64 @st_mult(i64 noundef 32, i64 noundef %195)
  %197 = call ptr @xrealloc(ptr noundef %194, i64 noundef %196)
  store ptr %197, ptr %12, align 8, !tbaa !217
  br label %198

198:                                              ; preds = %193, %172
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %22, align 8, !tbaa !40
  %202 = load ptr, ptr %12, align 8, !tbaa !217
  %203 = load i64, ptr %16, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %202, i64 %203
  %205 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %204, i32 0, i32 0
  store ptr %201, ptr %205, align 8, !tbaa !222
  %206 = load i32, ptr %23, align 4, !tbaa !16
  %207 = load ptr, ptr %12, align 8, !tbaa !217
  %208 = load i64, ptr %16, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %207, i64 %208
  %210 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %209, i32 0, i32 4
  store i32 %206, ptr %210, align 8, !tbaa !226
  %211 = load ptr, ptr %22, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw %struct.packed_git, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 8, !tbaa !16
  %214 = load ptr, ptr %12, align 8, !tbaa !217
  %215 = load i64, ptr %16, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %214, i64 %215
  %217 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %216, i32 0, i32 2
  store i32 %213, ptr %217, align 4, !tbaa !220
  %218 = load ptr, ptr %12, align 8, !tbaa !217
  %219 = load i64, ptr %16, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %218, i64 %219
  %221 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %220, i32 0, i32 1
  store i32 0, ptr %221, align 8, !tbaa !227
  %222 = load ptr, ptr %6, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw %struct.bitmap_index, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !79
  %225 = load ptr, ptr %12, align 8, !tbaa !217
  %226 = load i64, ptr %16, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %225, i64 %226
  %228 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %227, i32 0, i32 3
  store ptr %224, ptr %228, align 8, !tbaa !228
  %229 = load i64, ptr %16, align 8, !tbaa !9
  %230 = add i64 %229, 1
  store i64 %230, ptr %16, align 8, !tbaa !9
  br label %231

231:                                              ; preds = %200, %167
  %232 = load ptr, ptr %22, align 8, !tbaa !40
  %233 = getelementptr inbounds nuw %struct.packed_git, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 8, !tbaa !16
  store i32 %234, ptr %19, align 4, !tbaa !16
  store i32 0, ptr %21, align 4
  br label %235

235:                                              ; preds = %231, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %236 = load i32, ptr %21, align 4
  switch i32 %236, label %285 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %134
  %239 = load i64, ptr %16, align 8, !tbaa !9
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store i32 1, ptr %21, align 4
  br label %285

242:                                              ; preds = %238
  %243 = load i32, ptr %19, align 4, !tbaa !16
  %244 = zext i32 %243 to i64
  %245 = udiv i64 %244, 64
  store i64 %245, ptr %18, align 8, !tbaa !9
  %246 = load i32, ptr %19, align 4, !tbaa !16
  %247 = zext i32 %246 to i64
  %248 = urem i64 %247, 64
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %242
  %251 = load i64, ptr %18, align 8, !tbaa !9
  %252 = add i64 %251, 1
  store i64 %252, ptr %18, align 8, !tbaa !9
  br label %253

253:                                              ; preds = %250, %242
  %254 = load i64, ptr %18, align 8, !tbaa !9
  %255 = call ptr @bitmap_word_alloc(i64 noundef %254)
  store ptr %255, ptr %14, align 8, !tbaa !112
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %256

256:                                              ; preds = %266, %253
  %257 = load i64, ptr %15, align 8, !tbaa !9
  %258 = load i64, ptr %16, align 8, !tbaa !9
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %260, label %269

260:                                              ; preds = %256
  %261 = load ptr, ptr %6, align 8, !tbaa !42
  %262 = load ptr, ptr %12, align 8, !tbaa !217
  %263 = load i64, ptr %15, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %262, i64 %263
  %265 = load ptr, ptr %14, align 8, !tbaa !112
  call void @reuse_partial_packfile_from_bitmap_1(ptr noundef %261, ptr noundef %264, ptr noundef %265)
  br label %266

266:                                              ; preds = %260
  %267 = load i64, ptr %15, align 8, !tbaa !9
  %268 = add i64 %267, 1
  store i64 %268, ptr %15, align 8, !tbaa !9
  br label %256, !llvm.loop !229

269:                                              ; preds = %256
  %270 = load ptr, ptr %14, align 8, !tbaa !112
  %271 = call i32 @bitmap_is_empty(ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load ptr, ptr %12, align 8, !tbaa !217
  call void @free(ptr noundef %274) #12
  %275 = load ptr, ptr %14, align 8, !tbaa !112
  call void @bitmap_free(ptr noundef %275)
  store i32 1, ptr %21, align 4
  br label %285

276:                                              ; preds = %269
  %277 = load ptr, ptr %13, align 8, !tbaa !112
  %278 = load ptr, ptr %14, align 8, !tbaa !112
  call void @bitmap_and_not(ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %12, align 8, !tbaa !217
  %280 = load ptr, ptr %7, align 8, !tbaa !213
  store ptr %279, ptr %280, align 8, !tbaa !217
  %281 = load i64, ptr %16, align 8, !tbaa !9
  %282 = load ptr, ptr %8, align 8, !tbaa !11
  store i64 %281, ptr %282, align 8, !tbaa !9
  %283 = load ptr, ptr %14, align 8, !tbaa !112
  %284 = load ptr, ptr %9, align 8, !tbaa !215
  store ptr %283, ptr %284, align 8, !tbaa !112
  store i32 0, ptr %21, align 4
  br label %285

285:                                              ; preds = %276, %273, %241, %235, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %286 = load i32, ptr %21, align 4
  switch i32 %286, label %288 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %285, %285
  ret void

288:                                              ; preds = %285
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @load_reverse_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call i32 @bitmap_is_midx(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %38, %12
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.bitmap_index, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i32 %14, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.bitmap_index, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !224
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = call i32 @load_pack_revindex(ptr noundef %22, ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !16
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !16
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !16
  br label %13, !llvm.loop !230

41:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %49

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = load ptr, ptr %5, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.bitmap_index, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = call i32 @load_pack_revindex(ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %43, %42
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_is_midx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.bitmap_index, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @nth_bitmapped_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @is_pack_valid(ptr noundef) #2

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.70, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !67
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bitmapped_pack_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %9, ptr %6, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %10, ptr %7, align 8, !tbaa !217
  %11 = load ptr, ptr %6, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !227
  %14 = load ptr, ptr %7, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !227
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !227
  %23 = load ptr, ptr %7, align 8, !tbaa !217
  %24 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !227
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @midx_preferred_pack(ptr noundef, ptr noundef) #2

declare ptr @bitmap_word_alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reuse_partial_packfile_from_bitmap_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.bitmap_index, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  store ptr %19, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !227
  %23 = zext i32 %22 to i64
  %24 = udiv i64 %23, 64
  store i64 %24, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !217
  %26 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !227
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %63, label %29

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %54, %29
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.bitmap, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !206
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = load i64, ptr %9, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !217
  %39 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !220
  %41 = zext i32 %40 to i64
  %42 = udiv i64 %41, 64
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw %struct.bitmap, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !208
  %48 = load i64, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = icmp eq i64 %50, -1
  br label %52

52:                                               ; preds = %44, %36, %30
  %53 = phi i1 [ false, %36 ], [ false, %30 ], [ %51, %44 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i64, ptr %9, align 8, !tbaa !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !9
  br label %30, !llvm.loop !233

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw %struct.bitmap, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !208
  %61 = load i64, ptr %9, align 8, !tbaa !9
  %62 = mul i64 %61, 8
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 -1, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %57, %3
  br label %64

64:                                               ; preds = %201, %63
  %65 = load i64, ptr %9, align 8, !tbaa !9
  %66 = load ptr, ptr %7, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw %struct.bitmap, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !206
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %204

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %71 = load ptr, ptr %7, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw %struct.bitmap, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !208
  %74 = load i64, ptr %9, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i64, ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !9
  store i64 %76, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %194, %70
  %78 = load i64, ptr %11, align 8, !tbaa !9
  %79 = icmp ult i64 %78, 64
  br i1 %79, label %80, label %197

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %81 = load i64, ptr %10, align 8, !tbaa !9
  %82 = load i64, ptr %11, align 8, !tbaa !9
  %83 = lshr i64 %81, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 7, ptr %15, align 4
  br label %191

86:                                               ; preds = %80
  %87 = load i64, ptr %10, align 8, !tbaa !9
  %88 = load i64, ptr %11, align 8, !tbaa !9
  %89 = lshr i64 %87, %88
  %90 = call i64 @llvm.cttz.i64(i64 %89, i1 true)
  %91 = trunc i64 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %11, align 8, !tbaa !9
  %94 = add i64 %93, %92
  store i64 %94, ptr %11, align 8, !tbaa !9
  %95 = load i64, ptr %9, align 8, !tbaa !9
  %96 = mul i64 %95, 64
  %97 = load i64, ptr %11, align 8, !tbaa !9
  %98 = add i64 %96, %97
  store i64 %98, ptr %12, align 8, !tbaa !9
  %99 = load i64, ptr %12, align 8, !tbaa !9
  %100 = load ptr, ptr %5, align 8, !tbaa !217
  %101 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !227
  %103 = zext i32 %102 to i64
  %104 = icmp ult i64 %99, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %86
  store i32 9, ptr %15, align 4
  br label %191

106:                                              ; preds = %86
  %107 = load i64, ptr %12, align 8, !tbaa !9
  %108 = load ptr, ptr %5, align 8, !tbaa !217
  %109 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !227
  %111 = load ptr, ptr %5, align 8, !tbaa !217
  %112 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !220
  %114 = add i32 %110, %113
  %115 = zext i32 %114 to i64
  %116 = icmp uge i64 %107, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  store i32 10, ptr %15, align 4
  br label %191

118:                                              ; preds = %106
  %119 = load ptr, ptr %4, align 8, !tbaa !42
  %120 = call i32 @bitmap_is_midx(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %123 = load ptr, ptr %4, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.bitmap_index, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !79
  %126 = load i64, ptr %12, align 8, !tbaa !9
  %127 = trunc i64 %126 to i32
  %128 = call i32 @pack_pos_to_midx(ptr noundef %125, i32 noundef %127)
  store i32 %128, ptr %16, align 4, !tbaa !16
  %129 = load ptr, ptr %4, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.bitmap_index, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !79
  %132 = load i32, ptr %16, align 4, !tbaa !16
  %133 = call i64 @nth_midxed_offset(ptr noundef %131, i32 noundef %132)
  store i64 %133, ptr %14, align 8, !tbaa !9
  %134 = load ptr, ptr %5, align 8, !tbaa !217
  %135 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !222
  %137 = load i64, ptr %14, align 8, !tbaa !9
  %138 = call i32 @offset_to_pack_pos(ptr noundef %136, i64 noundef %137, ptr noundef %13)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %122
  %141 = load ptr, ptr %5, align 8, !tbaa !217
  %142 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !222
  %144 = call ptr @pack_basename(ptr noundef %143)
  %145 = load i64, ptr %14, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 2218, ptr noundef @.str.71, ptr noundef %144, i64 noundef %145) #13
  unreachable

146:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %180

147:                                              ; preds = %118
  %148 = load i64, ptr %12, align 8, !tbaa !9
  %149 = load ptr, ptr %5, align 8, !tbaa !217
  %150 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !227
  %152 = zext i32 %151 to i64
  %153 = call i64 @st_sub(i64 noundef %148, i64 noundef %152)
  %154 = call i32 @cast_size_t_to_uint32_t(i64 noundef %153)
  store i32 %154, ptr %13, align 4, !tbaa !16
  %155 = load i32, ptr %13, align 4, !tbaa !16
  %156 = load ptr, ptr %5, align 8, !tbaa !217
  %157 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !222
  %159 = getelementptr inbounds nuw %struct.packed_git, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 8, !tbaa !16
  %161 = icmp uge i32 %155, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %147
  %163 = load ptr, ptr %5, align 8, !tbaa !217
  %164 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !222
  %166 = call ptr @pack_basename(ptr noundef %165)
  %167 = load i32, ptr %13, align 4, !tbaa !16
  %168 = zext i32 %167 to i64
  %169 = load ptr, ptr %5, align 8, !tbaa !217
  %170 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !222
  %172 = getelementptr inbounds nuw %struct.packed_git, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 2224, ptr noundef @.str.72, ptr noundef %166, i64 noundef %168, i32 noundef %173) #13
  unreachable

174:                                              ; preds = %147
  %175 = load ptr, ptr %5, align 8, !tbaa !217
  %176 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !222
  %178 = load i32, ptr %13, align 4, !tbaa !16
  %179 = call i64 @pack_pos_to_offset(ptr noundef %177, i32 noundef %178)
  store i64 %179, ptr %14, align 8, !tbaa !9
  br label %180

180:                                              ; preds = %174, %146
  %181 = load ptr, ptr %4, align 8, !tbaa !42
  %182 = load ptr, ptr %5, align 8, !tbaa !217
  %183 = load i64, ptr %12, align 8, !tbaa !9
  %184 = load i32, ptr %13, align 4, !tbaa !16
  %185 = load i64, ptr %14, align 8, !tbaa !9
  %186 = load ptr, ptr %6, align 8, !tbaa !112
  %187 = call i32 @try_partial_reuse(ptr noundef %181, ptr noundef %182, i64 noundef %183, i32 noundef %184, i64 noundef %185, ptr noundef %186, ptr noundef %8)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %180
  store i32 10, ptr %15, align 4
  br label %191

190:                                              ; preds = %180
  store i32 0, ptr %15, align 4
  br label %191

191:                                              ; preds = %189, %117, %190, %105, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %192 = load i32, ptr %15, align 4
  switch i32 %192, label %198 [
    i32 0, label %193
    i32 7, label %197
    i32 9, label %194
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %11, align 8, !tbaa !9
  %196 = add i64 %195, 1
  store i64 %196, ptr %11, align 8, !tbaa !9
  br label %77, !llvm.loop !234

197:                                              ; preds = %191, %77
  store i32 0, ptr %15, align 4
  br label %198

198:                                              ; preds = %197, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %199 = load i32, ptr %15, align 4
  switch i32 %199, label %206 [
    i32 0, label %200
    i32 10, label %205
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %9, align 8, !tbaa !9
  %203 = add i64 %202, 1
  store i64 %203, ptr %9, align 8, !tbaa !9
  br label %64, !llvm.loop !235

204:                                              ; preds = %64
  br label %205

205:                                              ; preds = %204, %198
  call void @unuse_pack(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

206:                                              ; preds = %198
  unreachable
}

declare i32 @bitmap_is_empty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_walk_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = load ptr, ptr %7, align 8, !tbaa !97
  %16 = call i32 @bitmap_position(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !16
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !112
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = call i32 @bitmap_get(ptr noundef %20, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i1 [ false, %13 ], [ %24, %19 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @bitmap_get(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @traverse_bitmap_commit_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  call void @show_objects_for_type(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 14
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = load ptr, ptr %6, align 8, !tbaa !67
  call void @show_objects_for_type(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %20, i32 0, i32 15
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 15
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = load ptr, ptr %6, align 8, !tbaa !67
  call void @show_objects_for_type(ptr noundef %28, i32 noundef 3, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %19
  %31 = load ptr, ptr %5, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %struct.rev_info, ptr %31, i32 0, i32 15
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 13
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %40 = load ptr, ptr %6, align 8, !tbaa !67
  call void @show_objects_for_type(ptr noundef %39, i32 noundef 4, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %30
  %42 = load ptr, ptr %4, align 8, !tbaa !42
  %43 = load ptr, ptr %5, align 8, !tbaa !123
  %44 = load ptr, ptr %6, align 8, !tbaa !67
  call void @show_extended_objects(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_objects_for_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ewah_iterator, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.object_id, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.bitmap_index, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  store ptr %24, ptr %11, align 8, !tbaa !112
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = load i32, ptr %5, align 4, !tbaa !16
  call void @init_type_iterator(ptr noundef %9, ptr noundef %25, i32 noundef %26)
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %160, %3
  %28 = load i64, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw %struct.bitmap, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !206
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = call i32 @ewah_iterator_next(ptr noundef %10, ptr noundef %9)
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i1 [ false, %27 ], [ %35, %33 ]
  br i1 %37, label %38, label %163

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %39 = load ptr, ptr %11, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw %struct.bitmap, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !208
  %42 = load i64, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = load i64, ptr %10, align 8, !tbaa !9
  %46 = and i64 %44, %45
  store i64 %46, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %47 = load i64, ptr %7, align 8, !tbaa !9
  %48 = mul i64 %47, 64
  store i64 %48, ptr %13, align 8, !tbaa !9
  %49 = load i64, ptr %12, align 8, !tbaa !9
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %38
  store i32 4, ptr %14, align 4
  br label %157

52:                                               ; preds = %38
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %153, %52
  %54 = load i32, ptr %8, align 4, !tbaa !16
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %55, 64
  br i1 %56, label %57, label %156

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %58 = load i64, ptr %12, align 8, !tbaa !9
  %59 = load i32, ptr %8, align 4, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %58, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 5, ptr %14, align 4
  br label %150

64:                                               ; preds = %57
  %65 = load i64, ptr %12, align 8, !tbaa !9
  %66 = load i32, ptr %8, align 4, !tbaa !16
  %67 = zext i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = call i64 @llvm.cttz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr %8, align 4, !tbaa !16
  %72 = add i32 %71, %70
  store i32 %72, ptr %8, align 4, !tbaa !16
  %73 = load ptr, ptr %4, align 8, !tbaa !42
  %74 = call i32 @bitmap_is_midx(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %77 = load ptr, ptr %4, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.bitmap_index, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  store ptr %79, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %80 = load ptr, ptr %20, align 8, !tbaa !18
  %81 = load i64, ptr %13, align 8, !tbaa !9
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = add i64 %81, %83
  %85 = trunc i64 %84 to i32
  %86 = call i32 @pack_pos_to_midx(ptr noundef %80, i32 noundef %85)
  store i32 %86, ptr %18, align 4, !tbaa !16
  %87 = load ptr, ptr %20, align 8, !tbaa !18
  %88 = load i32, ptr %18, align 4, !tbaa !16
  %89 = call i64 @nth_midxed_offset(ptr noundef %87, i32 noundef %88)
  store i64 %89, ptr %19, align 8, !tbaa !9
  %90 = load ptr, ptr %20, align 8, !tbaa !18
  %91 = load i32, ptr %18, align 4, !tbaa !16
  %92 = call ptr @nth_midxed_object_oid(ptr noundef %16, ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %20, align 8, !tbaa !18
  %94 = load i32, ptr %18, align 4, !tbaa !16
  %95 = call i32 @nth_midxed_pack_int_id(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %21, align 4, !tbaa !16
  %96 = load ptr, ptr %4, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.bitmap_index, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %98, i32 0, i32 30
  %100 = load ptr, ptr %99, align 8, !tbaa !224
  %101 = load i32, ptr %21, align 4, !tbaa !16
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  store ptr %104, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %130

105:                                              ; preds = %64
  %106 = load ptr, ptr %4, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %struct.bitmap_index, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !80
  %109 = load i64, ptr %13, align 8, !tbaa !9
  %110 = load i32, ptr %8, align 4, !tbaa !16
  %111 = zext i32 %110 to i64
  %112 = add i64 %109, %111
  %113 = trunc i64 %112 to i32
  %114 = call i32 @pack_pos_to_index(ptr noundef %108, i32 noundef %113)
  store i32 %114, ptr %18, align 4, !tbaa !16
  %115 = load ptr, ptr %4, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.bitmap_index, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = load i64, ptr %13, align 8, !tbaa !9
  %119 = load i32, ptr %8, align 4, !tbaa !16
  %120 = zext i32 %119 to i64
  %121 = add i64 %118, %120
  %122 = trunc i64 %121 to i32
  %123 = call i64 @pack_pos_to_offset(ptr noundef %117, i32 noundef %122)
  store i64 %123, ptr %19, align 8, !tbaa !9
  %124 = load ptr, ptr %4, align 8, !tbaa !42
  %125 = load i32, ptr %18, align 4, !tbaa !16
  %126 = call i32 @nth_bitmap_object_oid(ptr noundef %124, ptr noundef %16, i32 noundef %125)
  %127 = load ptr, ptr %4, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.bitmap_index, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  store ptr %129, ptr %15, align 8, !tbaa !40
  br label %130

130:                                              ; preds = %105, %76
  %131 = load ptr, ptr %4, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw %struct.bitmap_index, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8, !tbaa !236
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw %struct.bitmap_index, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !236
  %139 = load i32, ptr %18, align 4, !tbaa !16
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %138, i64 %140
  %142 = call i32 @get_be32(ptr noundef %141)
  store i32 %142, ptr %17, align 4, !tbaa !16
  br label %143

143:                                              ; preds = %135, %130
  %144 = load ptr, ptr %6, align 8, !tbaa !67
  %145 = load i32, ptr %5, align 4, !tbaa !16
  %146 = load i32, ptr %17, align 4, !tbaa !16
  %147 = load ptr, ptr %15, align 8, !tbaa !40
  %148 = load i64, ptr %19, align 8, !tbaa !9
  %149 = call i32 %144(ptr noundef %16, i32 noundef %145, i32 noundef 0, i32 noundef %146, ptr noundef %147, i64 noundef %148)
  store i32 0, ptr %14, align 4
  br label %150

150:                                              ; preds = %143, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %151 = load i32, ptr %14, align 4
  switch i32 %151, label %164 [
    i32 0, label %152
    i32 5, label %156
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4, !tbaa !16
  %155 = add i32 %154, 1
  store i32 %155, ptr %8, align 4, !tbaa !16
  br label %53, !llvm.loop !237

156:                                              ; preds = %150, %53
  store i32 0, ptr %14, align 4
  br label %157

157:                                              ; preds = %156, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %158 = load i32, ptr %14, align 4
  switch i32 %158, label %164 [
    i32 0, label %159
    i32 4, label %160
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i64, ptr %7, align 8, !tbaa !9
  %162 = add i64 %161, 1
  store i64 %162, ptr %7, align 8, !tbaa !9
  br label %27, !llvm.loop !238

163:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

164:                                              ; preds = %157, %150
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_extended_objects(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.bitmap_index, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr %14, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.bitmap_index, ptr %15, i32 0, i32 15
  store ptr %16, ptr %8, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %103, %3
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw %struct.eindex, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !210
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %106

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !112
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = call i32 @bitmap_num_objects(ptr noundef %25)
  %27 = zext i32 %26 to i64
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = call i64 @st_add(i64 noundef %27, i64 noundef %29)
  %31 = call i32 @bitmap_get(ptr noundef %24, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 4, ptr %11, align 4
  br label %100

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !204
  %36 = getelementptr inbounds nuw %struct.eindex, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !211
  %38 = load i32, ptr %9, align 4, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !174
  store ptr %41, ptr %10, align 8, !tbaa !174
  %42 = load ptr, ptr %10, align 8, !tbaa !174
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 7
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %55

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw %struct.rev_info, ptr %48, i32 0, i32 15
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 15
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %83

55:                                               ; preds = %47, %34
  %56 = load ptr, ptr %10, align 8, !tbaa !174
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 7
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw %struct.rev_info, ptr %62, i32 0, i32 15
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 14
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %61, %55
  %70 = load ptr, ptr %10, align 8, !tbaa !174
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 7
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !123
  %77 = getelementptr inbounds nuw %struct.rev_info, ptr %76, i32 0, i32 15
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 13
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %75, %61, %47
  store i32 4, ptr %11, align 4
  br label %100

84:                                               ; preds = %75, %69
  %85 = load ptr, ptr %6, align 8, !tbaa !67
  %86 = load ptr, ptr %10, align 8, !tbaa !174
  %87 = getelementptr inbounds nuw %struct.object, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %10, align 8, !tbaa !174
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 1
  %91 = and i32 %90, 7
  %92 = load ptr, ptr %8, align 8, !tbaa !204
  %93 = getelementptr inbounds nuw %struct.eindex, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !239
  %95 = load i32, ptr %9, align 4, !tbaa !16
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = call i32 %85(ptr noundef %87, i32 noundef %91, i32 noundef 0, i32 noundef %98, ptr noundef null, i64 noundef 0)
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %84, %83, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %107 [
    i32 0, label %102
    i32 4, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i32, ptr %9, align 4, !tbaa !16
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !16
  br label %17, !llvm.loop !240

106:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

107:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @count_bitmap_commit_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !219
  store ptr %2, ptr %8, align 8, !tbaa !219
  store ptr %3, ptr %9, align 8, !tbaa !219
  store ptr %4, ptr %10, align 8, !tbaa !219
  %11 = load ptr, ptr %7, align 8, !tbaa !219
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = call i32 @count_object_type(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %7, align 8, !tbaa !219
  store i32 %15, ptr %16, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %8, align 8, !tbaa !219
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = call i32 @count_object_type(ptr noundef %21, i32 noundef 2)
  %23 = load ptr, ptr %8, align 8, !tbaa !219
  store i32 %22, ptr %23, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %9, align 8, !tbaa !219
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = call i32 @count_object_type(ptr noundef %28, i32 noundef 3)
  %30 = load ptr, ptr %9, align 8, !tbaa !219
  store i32 %29, ptr %30, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %10, align 8, !tbaa !219
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  %36 = call i32 @count_object_type(ptr noundef %35, i32 noundef 4)
  %37 = load ptr, ptr %10, align 8, !tbaa !219
  store i32 %36, ptr %37, align 4, !tbaa !16
  br label %38

38:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @count_object_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ewah_iterator, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.bitmap_index, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr %14, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.bitmap_index, ptr %15, i32 0, i32 15
  store ptr %16, ptr %6, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = load i32, ptr %4, align 4, !tbaa !16
  call void @init_type_iterator(ptr noundef %9, ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %31, %2
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.bitmap, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !206
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = call i32 @ewah_iterator_next(ptr noundef %10, ptr noundef %9)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi i1 [ false, %19 ], [ %28, %26 ]
  br i1 %30, label %31, label %46

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.bitmap, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !208
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !16
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i64, ptr %34, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = load i64, ptr %10, align 8, !tbaa !9
  %41 = and i64 %39, %40
  store i64 %41, ptr %11, align 8, !tbaa !9
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = call i32 @ewah_bit_popcount64(i64 noundef %42)
  %44 = load i32, ptr %8, align 4, !tbaa !16
  %45 = add i32 %44, %43
  store i32 %45, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %19, !llvm.loop !241

46:                                               ; preds = %29
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %80, %46
  %48 = load i32, ptr %7, align 4, !tbaa !16
  %49 = load ptr, ptr %6, align 8, !tbaa !204
  %50 = getelementptr inbounds nuw %struct.eindex, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !210
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %83

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !204
  %55 = getelementptr inbounds nuw %struct.eindex, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !211
  %57 = load i32, ptr %7, align 4, !tbaa !16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !174
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 7
  %64 = load i32, ptr %4, align 4, !tbaa !16
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !112
  %68 = load ptr, ptr %3, align 8, !tbaa !42
  %69 = call i32 @bitmap_num_objects(ptr noundef %68)
  %70 = zext i32 %69 to i64
  %71 = load i32, ptr %7, align 4, !tbaa !16
  %72 = zext i32 %71 to i64
  %73 = call i64 @st_add(i64 noundef %70, i64 noundef %72)
  %74 = call i32 @bitmap_get(ptr noundef %67, i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  %77 = load i32, ptr %8, align 4, !tbaa !16
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !16
  br label %79

79:                                               ; preds = %76, %66, %53
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !16
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !16
  br label %47, !llvm.loop !242

83:                                               ; preds = %47
  %84 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local void @test_bitmap_walk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.bitmap_test_data, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = call ptr @prepare_bitmap_git(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = call ptr @_(ptr noundef @.str.19)
  call void (ptr, ...) @die(ptr noundef %15) #13
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.object_array, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !169
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call ptr @_(ptr noundef @.str.20)
  call void (ptr, ...) @die(ptr noundef %23) #13
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr @stderr, align 8, !tbaa !243
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.bitmap_index, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !244
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.bitmap_index, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !103
  %32 = load ptr, ptr %7, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.bitmap_index, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = icmp ne ptr %34, null
  %36 = select i1 %35, ptr @.str.22, ptr @.str.23
  %37 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %25, ptr noundef @.str.21, i32 noundef %28, i32 noundef %31, ptr noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %struct.rev_info, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.object_array, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  %42 = getelementptr inbounds %struct.object_array_entry, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.object_array_entry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !171
  store ptr %44, ptr %3, align 8, !tbaa !174
  %45 = load ptr, ptr %7, align 8, !tbaa !42
  %46 = load ptr, ptr %3, align 8, !tbaa !174
  %47 = call ptr @bitmap_for_commit(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %24
  %51 = load ptr, ptr @stderr, align 8, !tbaa !243
  %52 = load ptr, ptr %3, align 8, !tbaa !174
  %53 = getelementptr inbounds nuw %struct.object, ptr %52, i32 0, i32 1
  %54 = call ptr @oid_to_hex(ptr noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !245
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %8, align 8, !tbaa !13
  %60 = call i32 @ewah_checksum(ptr noundef %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %51, ptr noundef @.str.24, ptr noundef %54, i32 noundef %58, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = call ptr @ewah_to_bitmap(ptr noundef %62)
  store ptr %63, ptr %4, align 8, !tbaa !112
  br label %64

64:                                               ; preds = %50, %24
  %65 = load ptr, ptr %4, align 8, !tbaa !112
  %66 = icmp ne ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = call ptr @_(ptr noundef @.str.25)
  %69 = load ptr, ptr %3, align 8, !tbaa !174
  %70 = getelementptr inbounds nuw %struct.object, ptr %69, i32 0, i32 1
  %71 = call ptr @oid_to_hex(ptr noundef %70)
  call void (ptr, ...) @die(ptr noundef %68, ptr noundef %71) #13
  unreachable

72:                                               ; preds = %64
  %73 = load ptr, ptr %2, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw %struct.rev_info, ptr %73, i32 0, i32 15
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, -8193
  %77 = or i64 %76, 8192
  store i64 %77, ptr %74, align 8
  %78 = load ptr, ptr %2, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw %struct.rev_info, ptr %78, i32 0, i32 15
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, -16385
  %82 = or i64 %81, 16384
  store i64 %82, ptr %79, align 8
  %83 = load ptr, ptr %2, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw %struct.rev_info, ptr %83, i32 0, i32 15
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, -32769
  %87 = or i64 %86, 32768
  store i64 %87, ptr %84, align 8
  %88 = load ptr, ptr %4, align 8, !tbaa !112
  %89 = call i64 @bitmap_popcount(ptr noundef %88)
  store i64 %89, ptr %5, align 8, !tbaa !9
  %90 = load ptr, ptr %2, align 8, !tbaa !123
  %91 = call i32 @prepare_revision_walk(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %72
  %94 = call ptr @_(ptr noundef @.str.26)
  call void (ptr, ...) @die(ptr noundef %94) #13
  unreachable

95:                                               ; preds = %72
  %96 = load ptr, ptr %7, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %6, i32 0, i32 0
  store ptr %96, ptr %97, align 8, !tbaa !247
  %98 = call ptr @bitmap_new()
  %99 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %6, i32 0, i32 1
  store ptr %98, ptr %99, align 8, !tbaa !250
  %100 = load ptr, ptr %7, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.bitmap_index, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = call ptr @ewah_to_bitmap(ptr noundef %102)
  %104 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %6, i32 0, i32 2
  store ptr %103, ptr %104, align 8, !tbaa !251
  %105 = load ptr, ptr %7, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %struct.bitmap_index, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = call ptr @ewah_to_bitmap(ptr noundef %107)
  %109 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %6, i32 0, i32 3
  store ptr %108, ptr %109, align 8, !tbaa !252
  %110 = load ptr, ptr %7, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct.bitmap_index, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = call ptr @ewah_to_bitmap(ptr noundef %112)
  %114 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %6, i32 0, i32 4
  store ptr %113, ptr %114, align 8, !tbaa !253
  %115 = load ptr, ptr %7, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.bitmap_index, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %118 = call ptr @ewah_to_bitmap(ptr noundef %117)
  %119 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %6, i32 0, i32 5
  store ptr %118, ptr %119, align 8, !tbaa !254
  %120 = load ptr, ptr %2, align 8, !tbaa !123
  %121 = getelementptr inbounds nuw %struct.rev_info, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !127
  %123 = load i64, ptr %5, align 8, !tbaa !9
  %124 = call ptr @start_progress(ptr noundef %122, ptr noundef @.str.27, i64 noundef %123)
  %125 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %6, i32 0, i32 6
  store ptr %124, ptr %125, align 8, !tbaa !255
  %126 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %6, i32 0, i32 7
  store i64 0, ptr %126, align 8, !tbaa !256
  %127 = load ptr, ptr %2, align 8, !tbaa !123
  call void @traverse_commit_list(ptr noundef %127, ptr noundef @test_show_commit, ptr noundef @test_show_object, ptr noundef %6)
  %128 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %6, i32 0, i32 6
  call void @stop_progress(ptr noundef %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !112
  %130 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %6, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !250
  %132 = call i32 @bitmap_equals(ptr noundef %129, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %95
  %135 = load ptr, ptr @stderr, align 8, !tbaa !243
  %136 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %135, ptr noundef @.str.28)
  br label %139

137:                                              ; preds = %95
  %138 = call ptr @_(ptr noundef @.str.29)
  call void (ptr, ...) @die(ptr noundef %138) #13
  unreachable

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8, !tbaa !112
  call void @bitmap_free(ptr noundef %140)
  %141 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %6, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !250
  call void @bitmap_free(ptr noundef %142)
  %143 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %6, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !251
  call void @bitmap_free(ptr noundef %144)
  %145 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %6, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !252
  call void @bitmap_free(ptr noundef %146)
  %147 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %6, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !253
  call void @bitmap_free(ptr noundef %148)
  %149 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %6, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !254
  call void @bitmap_free(ptr noundef %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !42
  call void @free_bitmap_index(ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @ewah_checksum(ptr noundef) #2

declare ptr @ewah_to_bitmap(ptr noundef) #2

declare i64 @bitmap_popcount(ptr noundef) #2

declare i32 @prepare_revision_walk(ptr noundef) #2

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @traverse_commit_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  call void @traverse_commit_list_filtered(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_show_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %5, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !247
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.commit, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.object, ptr %12, i32 0, i32 1
  %14 = call i32 @bitmap_position(ptr noundef %10, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !16
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = call ptr @_(ptr noundef @.str.75)
  %19 = load ptr, ptr %3, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.object, ptr %20, i32 0, i32 1
  %22 = call ptr @oid_to_hex(ptr noundef %21)
  call void (ptr, ...) @die(ptr noundef %18, ptr noundef %22) #13
  unreachable

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !257
  %25 = load ptr, ptr %3, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.commit, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %6, align 4, !tbaa !16
  call void @test_bitmap_type(ptr noundef %24, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !250
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  call void @bitmap_set(ptr noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !257
  %34 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !255
  %36 = load ptr, ptr %5, align 8, !tbaa !257
  %37 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !256
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !256
  call void @display_progress(ptr noundef %35, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_show_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %9, ptr %7, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw %struct.object, ptr %13, i32 0, i32 1
  %15 = call i32 @bitmap_position(ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !16
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = call ptr @_(ptr noundef @.str.75)
  %20 = load ptr, ptr %4, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw %struct.object, ptr %20, i32 0, i32 1
  %22 = call ptr @oid_to_hex(ptr noundef %21)
  call void (ptr, ...) @die(ptr noundef %19, ptr noundef %22) #13
  unreachable

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !257
  %25 = load ptr, ptr %4, align 8, !tbaa !174
  %26 = load i32, ptr %8, align 4, !tbaa !16
  call void @test_bitmap_type(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !257
  %28 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !250
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  call void @bitmap_set(ptr noundef %29, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !257
  %33 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !255
  %35 = load ptr, ptr %7, align 8, !tbaa !257
  %36 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !256
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !256
  call void @display_progress(ptr noundef %34, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call ptr @_(ptr noundef @.str.79)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

declare i32 @bitmap_equals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @test_bitmap_commits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.object_id, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call ptr @prepare_bitmap_git(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call ptr @_(ptr noundef @.str.19)
  call void (ptr, ...) @die(ptr noundef %12) #13
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.bitmap_index, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = call i32 @load_bitmap_entries_v1(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @_(ptr noundef @.str.19)
  call void (ptr, ...) @die(ptr noundef %23) #13
  unreachable

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %72, %25
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.bitmap_index, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !62
  %33 = icmp ne i32 %27, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.bitmap_index, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = lshr i32 %40, 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %46 = and i32 %45, 15
  %47 = shl i32 %46, 1
  %48 = lshr i32 %44, %47
  %49 = and i32 %48, 3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %34
  br label %72

52:                                               ; preds = %34
  %53 = load ptr, ptr %5, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.bitmap_index, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  %58 = load i32, ptr %6, align 4, !tbaa !16
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.object_id, ptr %57, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %60, i64 36, i1 false), !tbaa.struct !93
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.bitmap_index, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = load i32, ptr %6, align 4, !tbaa !16
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  store ptr %69, ptr %4, align 8, !tbaa !67
  %70 = call ptr @oid_to_hex(ptr noundef %3)
  %71 = call i32 (ptr, ...) @printf_ln(ptr noundef @.str.30, ptr noundef %70)
  br label %72

72:                                               ; preds = %52, %51
  %73 = load i32, ptr %6, align 4, !tbaa !16
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !16
  br label %26, !llvm.loop !261

75:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %76 = load ptr, ptr %5, align 8, !tbaa !42
  call void @free_bitmap_index(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @load_bitmap_entries_v1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [160 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 1280, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 1280, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %111, %1
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.bitmap_index, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !103
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %114

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.bitmap_index, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !61
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.bitmap_index, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !86
  %26 = sub i64 %22, %25
  %27 = icmp ult i64 %26, 6
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = call ptr @_(ptr noundef @.str.80)
  %30 = load i32, ptr %4, align 4, !tbaa !16
  %31 = call i32 (ptr, ...) @error(ptr noundef %29, i32 noundef %30)
  %32 = call i32 @const_error()
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %108

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.bitmap_index, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = load ptr, ptr %3, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.bitmap_index, ptr %37, i32 0, i32 4
  %39 = call i32 @read_be32(ptr noundef %36, ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !16
  %40 = load ptr, ptr %3, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.bitmap_index, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = load ptr, ptr %3, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.bitmap_index, ptr %43, i32 0, i32 4
  %45 = call zeroext i8 @read_u8(ptr noundef %42, ptr noundef %44)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %6, align 4, !tbaa !16
  %47 = load ptr, ptr %3, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.bitmap_index, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = load ptr, ptr %3, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.bitmap_index, ptr %50, i32 0, i32 4
  %52 = call zeroext i8 @read_u8(ptr noundef %49, ptr noundef %51)
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %7, align 4, !tbaa !16
  %54 = load ptr, ptr %3, align 8, !tbaa !42
  %55 = load i32, ptr %10, align 4, !tbaa !16
  %56 = call i32 @nth_bitmap_object_oid(ptr noundef %54, ptr noundef %11, i32 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %33
  %59 = call ptr @_(ptr noundef @.str.81)
  %60 = load i32, ptr %10, align 4, !tbaa !16
  %61 = call i32 (ptr, ...) @error(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @const_error()
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %108

63:                                               ; preds = %33
  %64 = load ptr, ptr %3, align 8, !tbaa !42
  %65 = call ptr @read_bitmap_1(ptr noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !13
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %108

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4, !tbaa !16
  %71 = icmp sgt i32 %70, 160
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4, !tbaa !16
  %74 = load i32, ptr %4, align 4, !tbaa !16
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72, %69
  %77 = call ptr @_(ptr noundef @.str.82)
  %78 = call i32 (ptr, ...) @error(ptr noundef %77)
  %79 = call i32 @const_error()
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %108

80:                                               ; preds = %72
  %81 = load i32, ptr %6, align 4, !tbaa !16
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4, !tbaa !16
  %85 = load i32, ptr %6, align 4, !tbaa !16
  %86 = sub i32 %84, %85
  %87 = urem i32 %86, 160
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [160 x ptr], ptr %5, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  store ptr %90, ptr %9, align 8, !tbaa !68
  %91 = load ptr, ptr %9, align 8, !tbaa !68
  %92 = icmp ne ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %83
  %94 = call ptr @_(ptr noundef @.str.83)
  %95 = call i32 (ptr, ...) @error(ptr noundef %94)
  %96 = call i32 @const_error()
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %108

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97, %80
  %99 = load ptr, ptr %3, align 8, !tbaa !42
  %100 = load ptr, ptr %8, align 8, !tbaa !13
  %101 = load ptr, ptr %9, align 8, !tbaa !68
  %102 = load i32, ptr %7, align 4, !tbaa !16
  %103 = call ptr @store_bitmap(ptr noundef %99, ptr noundef %100, ptr noundef %11, ptr noundef %101, i32 noundef %102)
  %104 = load i32, ptr %4, align 4, !tbaa !16
  %105 = urem i32 %104, 160
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [160 x ptr], ptr %5, i64 0, i64 %106
  store ptr %103, ptr %107, align 8, !tbaa !68
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %98, %93, %76, %68, %58, %28
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %109 = load i32, ptr %12, align 4
  switch i32 %109, label %115 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %4, align 4, !tbaa !16
  %113 = add i32 %112, 1
  store i32 %113, ptr %4, align 4, !tbaa !16
  br label %13, !llvm.loop !262

114:                                              ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %108
  call void @llvm.lifetime.end.p0(i64 1280, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

declare i32 @printf_ln(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @test_bitmap_hashes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.object_id, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call ptr @prepare_bitmap_git(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.bitmap_index, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %1
  br label %56

17:                                               ; preds = %11
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %52, %17
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = call i32 @bitmap_num_objects(ptr noundef %20)
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = call i32 @bitmap_is_midx(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.bitmap_index, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = call i32 @pack_pos_to_midx(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !16
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.bitmap_index, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = load i32, ptr %5, align 4, !tbaa !16
  %38 = call i32 @pack_pos_to_index(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %3, align 8, !tbaa !42
  %41 = load i32, ptr %6, align 4, !tbaa !16
  %42 = call i32 @nth_bitmap_object_oid(ptr noundef %40, ptr noundef %4, i32 noundef %41)
  %43 = call ptr @oid_to_hex(ptr noundef %4)
  %44 = load ptr, ptr %3, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.bitmap_index, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !236
  %47 = load i32, ptr %6, align 4, !tbaa !16
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  %50 = call i32 @get_be32(ptr noundef %49)
  %51 = call i32 (ptr, ...) @printf_ln(ptr noundef @.str.31, ptr noundef %43, i32 noundef %50)
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %5, align 4, !tbaa !16
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !16
  br label %18, !llvm.loop !263

55:                                               ; preds = %18
  br label %56

56:                                               ; preds = %55, %16
  %57 = load ptr, ptr %3, align 8, !tbaa !42
  call void @free_bitmap_index(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

declare i32 @pack_pos_to_midx(ptr noundef, i32 noundef) #2

declare i32 @pack_pos_to_index(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @nth_bitmap_object_oid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.bitmap_index, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !97
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.bitmap_index, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = call ptr @nth_midxed_object_oid(ptr noundef %13, ptr noundef %16, i32 noundef %17)
  %19 = icmp ne ptr %18, null
  %20 = select i1 %19, i32 0, i32 -1
  store i32 %20, ptr %4, align 4
  br label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !97
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.bitmap_index, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = call i32 @nth_packed_object_id(ptr noundef %22, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %21, %12
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_be32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_bitmap_pseudo_merges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call ptr @prepare_bitmap_git(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.bitmap_index, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !111
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %1
  br label %58

19:                                               ; preds = %12
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.bitmap_index, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !111
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.bitmap_index, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.bitmap_index, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !264
  %35 = load i32, ptr %4, align 4, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %34, i64 %36
  %38 = call ptr @use_pseudo_merge(ptr noundef %30, ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !110
  %39 = load ptr, ptr %5, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !265
  store ptr %41, ptr %6, align 8, !tbaa !13
  %42 = load ptr, ptr %3, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.bitmap_index, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %5, align 8, !tbaa !110
  %45 = call ptr @pseudo_merge_bitmap(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !13
  %46 = load ptr, ptr %5, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !267
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = call i64 @ewah_bitmap_popcount(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = call i64 @ewah_bitmap_popcount(ptr noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i64 noundef %48, i64 noundef %50, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %54

54:                                               ; preds = %28
  %55 = load i32, ptr %4, align 4, !tbaa !16
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !16
  br label %20, !llvm.loop !268

57:                                               ; preds = %20
  br label %58

58:                                               ; preds = %57, %18
  %59 = load ptr, ptr %3, align 8, !tbaa !42
  call void @free_bitmap_index(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

declare ptr @use_pseudo_merge(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i64 @ewah_bitmap_popcount(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @test_bitmap_pseudo_merge_commits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = call ptr @prepare_bitmap_git(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.bitmap_index, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !111
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %2
  br label %51

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.bitmap_index, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !111
  %26 = icmp uge i64 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = call ptr @_(ptr noundef @.str.33)
  %29 = load i32, ptr %4, align 4, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.bitmap_index, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !111
  %34 = call i32 (ptr, ...) @error(ptr noundef %28, i32 noundef %29, i64 noundef %33)
  %35 = call i32 @const_error()
  store i32 %35, ptr %7, align 4, !tbaa !16
  br label %51

36:                                               ; preds = %19
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.bitmap_index, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.bitmap_index, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !264
  %43 = load i32, ptr %4, align 4, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %42, i64 %44
  %46 = call ptr @use_pseudo_merge(ptr noundef %38, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !110
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  %48 = load ptr, ptr %6, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !265
  call void @dump_ewah_object_ids(ptr noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %36, %27, %18
  %52 = load ptr, ptr %5, align 8, !tbaa !42
  call void @free_bitmap_index(ptr noundef %52)
  %53 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @dump_ewah_object_ids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ewah_iterator, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  call void @ewah_iterator_init(ptr noundef %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %44, %2
  %12 = call i32 @ewah_iterator_next(ptr noundef %6, ptr noundef %5)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %41, %14
  %16 = load i32, ptr %9, align 4, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 64
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  br label %44

26:                                               ; preds = %19
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = call i64 @llvm.cttz.i64(i64 %30, i1 true)
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = add i32 %33, %32
  store i32 %34, ptr %9, align 4, !tbaa !16
  %35 = load ptr, ptr %3, align 8, !tbaa !42
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = load i32, ptr %9, align 4, !tbaa !16
  %38 = add i32 %36, %37
  call void @bit_pos_to_object_id(ptr noundef %35, i32 noundef %38, ptr noundef %8)
  %39 = call ptr @oid_to_hex(ptr noundef %8)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, ptr noundef %39)
  br label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %9, align 4, !tbaa !16
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !16
  br label %15, !llvm.loop !269

44:                                               ; preds = %25, %15
  %45 = load i32, ptr %7, align 4, !tbaa !16
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, 64
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #12
  br label %11, !llvm.loop !270

49:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_bitmap_pseudo_merge_objects(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = call ptr @prepare_bitmap_git(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.bitmap_index, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !111
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %2
  br label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.bitmap_index, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !111
  %26 = icmp uge i64 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = call ptr @_(ptr noundef @.str.33)
  %29 = load i32, ptr %4, align 4, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.bitmap_index, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !111
  %34 = call i32 (ptr, ...) @error(ptr noundef %28, i32 noundef %29, i64 noundef %33)
  %35 = call i32 @const_error()
  store i32 %35, ptr %7, align 4, !tbaa !16
  br label %52

36:                                               ; preds = %19
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.bitmap_index, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.bitmap_index, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !264
  %43 = load i32, ptr %4, align 4, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %42, i64 %44
  %46 = call ptr @use_pseudo_merge(ptr noundef %38, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !110
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.bitmap_index, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %6, align 8, !tbaa !110
  %51 = call ptr @pseudo_merge_bitmap(ptr noundef %49, ptr noundef %50)
  call void @dump_ewah_object_ids(ptr noundef %47, ptr noundef %51)
  br label %52

52:                                               ; preds = %36, %27, %18
  %53 = load ptr, ptr %5, align 8, !tbaa !42
  call void @free_bitmap_index(ptr noundef %53)
  %54 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rebuild_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ewah_iterator, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  call void @ewah_iterator_init(ptr noundef %9, ptr noundef %14)
  br label %15

15:                                               ; preds = %65, %3
  %16 = call i32 @ewah_iterator_next(ptr noundef %10, ptr noundef %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %55, %18
  %20 = load i32, ptr %11, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %21, 64
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !16
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %58

30:                                               ; preds = %23
  %31 = load i64, ptr %10, align 8, !tbaa !9
  %32 = load i32, ptr %11, align 4, !tbaa !16
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = call i64 @llvm.cttz.i64(i64 %34, i1 true)
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %11, align 4, !tbaa !16
  %38 = add i32 %37, %36
  store i32 %38, ptr %11, align 4, !tbaa !16
  %39 = load ptr, ptr %5, align 8, !tbaa !219
  %40 = load i32, ptr %8, align 4, !tbaa !16
  %41 = load i32, ptr %11, align 4, !tbaa !16
  %42 = add i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !16
  store i32 %45, ptr %12, align 4, !tbaa !16
  %46 = load i32, ptr %12, align 4, !tbaa !16
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %30
  %49 = load ptr, ptr %7, align 8, !tbaa !112
  %50 = load i32, ptr %12, align 4, !tbaa !16
  %51 = sub i32 %50, 1
  %52 = zext i32 %51 to i64
  call void @bitmap_set(ptr noundef %49, i64 noundef %52)
  br label %54

53:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %63

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4, !tbaa !16
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !16
  br label %19, !llvm.loop !271

58:                                               ; preds = %29, %19
  %59 = load i32, ptr %8, align 4, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = add i64 %60, 64
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %8, align 4, !tbaa !16
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %64 = load i32, ptr %13, align 4
  switch i32 %64, label %67 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %15, !llvm.loop !272

66:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare void @ewah_iterator_init(ptr noundef, ptr noundef) #2

declare i32 @ewah_iterator_next(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @create_bitmap_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = call ptr @bitmap_repo(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = call i32 @bitmap_is_midx(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = call i32 @load_reverse_index(ptr noundef %18, ptr noundef %19)
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.bitmap_index, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = call i32 @load_midx_revindex(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 2821, ptr noundef @.str.34) #13
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %17
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  %31 = call i32 @bitmap_num_objects(ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !16
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = zext i32 %32 to i64
  %34 = call ptr @xcalloc(i64 noundef %33, i64 noundef 4)
  store ptr %34, ptr %8, align 8, !tbaa !219
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %93, %29
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = load i32, ptr %7, align 4, !tbaa !16
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %96

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !42
  %41 = call i32 @bitmap_is_midx(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.bitmap_index, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = load i32, ptr %6, align 4, !tbaa !16
  %48 = call i32 @pack_pos_to_midx(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !16
  br label %55

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.bitmap_index, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = load i32, ptr %6, align 4, !tbaa !16
  %54 = call i32 @pack_pos_to_index(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %3, align 8, !tbaa !42
  %57 = load i32, ptr %11, align 4, !tbaa !16
  %58 = call i32 @nth_bitmap_object_oid(ptr noundef %56, ptr noundef %9, i32 noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !273
  %60 = call ptr @packlist_find(ptr noundef %59, ptr noundef %9)
  store ptr %60, ptr %10, align 8, !tbaa !275
  %61 = load ptr, ptr %10, align 8, !tbaa !275
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %92

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !273
  %65 = load ptr, ptr %10, align 8, !tbaa !275
  %66 = call i32 @oe_in_pack_pos(ptr noundef %64, ptr noundef %65)
  %67 = add i32 %66, 1
  %68 = load ptr, ptr %8, align 8, !tbaa !219
  %69 = load i32, ptr %6, align 4, !tbaa !16
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !16
  %72 = load ptr, ptr %3, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.bitmap_index, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !236
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %63
  %77 = load ptr, ptr %10, align 8, !tbaa !275
  %78 = getelementptr inbounds nuw %struct.object_entry, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !277
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.bitmap_index, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !236
  %85 = load i32, ptr %11, align 4, !tbaa !16
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %84, i64 %86
  %88 = call i32 @get_be32(ptr noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !275
  %90 = getelementptr inbounds nuw %struct.object_entry, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 8, !tbaa !277
  br label %91

91:                                               ; preds = %81, %76, %63
  br label %92

92:                                               ; preds = %91, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #12
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4, !tbaa !16
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !16
  br label %35, !llvm.loop !280

96:                                               ; preds = %35
  %97 = load ptr, ptr %8, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %97
}

declare i32 @load_midx_revindex(ptr noundef) #2

declare ptr @packlist_find(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oe_in_pack_pos(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %struct.packing_data, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = load ptr, ptr %4, align 8, !tbaa !275
  %9 = load ptr, ptr %3, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %struct.packing_data, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !283
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_destroy_oid_map(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  call void @kh_release_oid_map(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !94
  call void @free(ptr noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_destroy_oid_pos(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !284
  call void @kh_release_oid_pos(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !284
  call void @free(ptr noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare i32 @close_midx_revindex(ptr noundef) #2

declare void @free_pseudo_merge_map(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_has_oid_in_uninteresting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.bitmap_index, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  %13 = call i32 @bitmap_walk_contains(ptr noundef %8, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i1 [ false, %2 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_disk_usage_from_bitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = call i64 @get_disk_usage_for_type(ptr noundef %6, i32 noundef 1)
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = add nsw i64 %8, %7
  store i64 %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 14
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = call i64 @get_disk_usage_for_type(ptr noundef %18, i32 noundef 2)
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = add nsw i64 %20, %19
  store i64 %21, ptr %5, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.rev_info, ptr %23, i32 0, i32 15
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 15
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = call i64 @get_disk_usage_for_type(ptr noundef %31, i32 noundef 3)
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = add nsw i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %30, %22
  %36 = load ptr, ptr %4, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %struct.rev_info, ptr %36, i32 0, i32 15
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 13
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !42
  %45 = call i64 @get_disk_usage_for_type(ptr noundef %44, i32 noundef 4)
  %46 = load i64, ptr %5, align 8, !tbaa !9
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %5, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %43, %35
  %49 = load ptr, ptr %3, align 8, !tbaa !42
  %50 = call i64 @get_disk_usage_for_extended(ptr noundef %49)
  %51 = load i64, ptr %5, align 8, !tbaa !9
  %52 = add nsw i64 %51, %50
  store i64 %52, ptr %5, align 8, !tbaa !9
  %53 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @get_disk_usage_for_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.ewah_iterator, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.object_id, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.bitmap_index, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  store ptr %23, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = load i32, ptr %4, align 4, !tbaa !16
  call void @init_type_iterator(ptr noundef %7, ptr noundef %24, i32 noundef %25)
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %158, %2
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.bitmap, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !206
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = call i32 @ewah_iterator_next(ptr noundef %8, ptr noundef %7)
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i1 [ false, %26 ], [ %34, %32 ]
  br i1 %36, label %37, label %161

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %struct.bitmap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !208
  %41 = load i64, ptr %9, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = load i64, ptr %8, align 8, !tbaa !9
  %45 = and i64 %43, %44
  store i64 %45, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %46 = load i64, ptr %9, align 8, !tbaa !9
  %47 = mul i64 %46, 64
  store i64 %47, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %48 = load i64, ptr %10, align 8, !tbaa !9
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %37
  store i32 4, ptr %13, align 4
  br label %155

51:                                               ; preds = %37
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %151, %51
  %53 = load i32, ptr %12, align 4, !tbaa !16
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %54, 64
  br i1 %55, label %56, label %154

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load i32, ptr %12, align 4, !tbaa !16
  %59 = zext i32 %58 to i64
  %60 = lshr i64 %57, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %154

63:                                               ; preds = %56
  %64 = load i64, ptr %10, align 8, !tbaa !9
  %65 = load i32, ptr %12, align 4, !tbaa !16
  %66 = zext i32 %65 to i64
  %67 = lshr i64 %64, %66
  %68 = call i64 @llvm.cttz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = load i32, ptr %12, align 4, !tbaa !16
  %71 = add i32 %70, %69
  store i32 %71, ptr %12, align 4, !tbaa !16
  %72 = load ptr, ptr %3, align 8, !tbaa !42
  %73 = call i32 @bitmap_is_midx(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %129

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %76 = load ptr, ptr %3, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.bitmap_index, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = load i64, ptr %11, align 8, !tbaa !9
  %80 = load i32, ptr %12, align 4, !tbaa !16
  %81 = zext i32 %80 to i64
  %82 = add i64 %79, %81
  %83 = trunc i64 %82 to i32
  %84 = call i32 @pack_pos_to_midx(ptr noundef %78, i32 noundef %83)
  store i32 %84, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %85 = load ptr, ptr %3, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.bitmap_index, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !79
  %88 = load i32, ptr %15, align 4, !tbaa !16
  %89 = call i64 @nth_midxed_offset(ptr noundef %87, i32 noundef %88)
  store i64 %89, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %90 = load ptr, ptr %3, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.bitmap_index, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = load i32, ptr %15, align 4, !tbaa !16
  %94 = call i32 @nth_midxed_pack_int_id(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %95 = load ptr, ptr %3, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.bitmap_index, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !79
  %98 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %97, i32 0, i32 30
  %99 = load ptr, ptr %98, align 8, !tbaa !224
  %100 = load i32, ptr %17, align 4, !tbaa !16
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  store ptr %103, ptr %18, align 8, !tbaa !40
  %104 = load ptr, ptr %18, align 8, !tbaa !40
  %105 = load i64, ptr %16, align 8, !tbaa !9
  %106 = call i32 @offset_to_pack_pos(ptr noundef %104, i64 noundef %105, ptr noundef %14)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #12
  %109 = load ptr, ptr %3, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %struct.bitmap_index, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !79
  %112 = load i32, ptr %15, align 4, !tbaa !16
  %113 = call ptr @nth_midxed_object_oid(ptr noundef %19, ptr noundef %111, i32 noundef %112)
  %114 = call ptr @_(ptr noundef @.str.85)
  %115 = call ptr @oid_to_hex(ptr noundef %19)
  %116 = load ptr, ptr %18, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct.packed_git, ptr %116, i32 0, i32 23
  %118 = getelementptr inbounds [0 x i8], ptr %117, i64 0, i64 0
  %119 = load i64, ptr %16, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %114, ptr noundef %115, ptr noundef %118, i64 noundef %119) #13
  unreachable

120:                                              ; preds = %75
  %121 = load ptr, ptr %18, align 8, !tbaa !40
  %122 = load i32, ptr %14, align 4, !tbaa !16
  %123 = add i32 %122, 1
  %124 = call i64 @pack_pos_to_offset(ptr noundef %121, i32 noundef %123)
  %125 = load i64, ptr %16, align 8, !tbaa !9
  %126 = sub nsw i64 %124, %125
  %127 = load i64, ptr %6, align 8, !tbaa !9
  %128 = add nsw i64 %127, %126
  store i64 %128, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %150

129:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %130 = load i64, ptr %11, align 8, !tbaa !9
  %131 = load i32, ptr %12, align 4, !tbaa !16
  %132 = zext i32 %131 to i64
  %133 = add i64 %130, %132
  store i64 %133, ptr %20, align 8, !tbaa !9
  %134 = load ptr, ptr %3, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct.bitmap_index, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !80
  %137 = load i64, ptr %20, align 8, !tbaa !9
  %138 = add i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = call i64 @pack_pos_to_offset(ptr noundef %136, i32 noundef %139)
  %141 = load ptr, ptr %3, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %struct.bitmap_index, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !80
  %144 = load i64, ptr %20, align 8, !tbaa !9
  %145 = trunc i64 %144 to i32
  %146 = call i64 @pack_pos_to_offset(ptr noundef %143, i32 noundef %145)
  %147 = sub nsw i64 %140, %146
  %148 = load i64, ptr %6, align 8, !tbaa !9
  %149 = add nsw i64 %148, %147
  store i64 %149, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %150

150:                                              ; preds = %129, %120
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %12, align 4, !tbaa !16
  %153 = add i32 %152, 1
  store i32 %153, ptr %12, align 4, !tbaa !16
  br label %52, !llvm.loop !285

154:                                              ; preds = %62, %52
  store i32 0, ptr %13, align 4
  br label %155

155:                                              ; preds = %154, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %156 = load i32, ptr %13, align 4
  switch i32 %156, label %163 [
    i32 0, label %157
    i32 4, label %158
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %155
  %159 = load i64, ptr %9, align 8, !tbaa !9
  %160 = add i64 %159, 1
  store i64 %160, ptr %9, align 8, !tbaa !9
  br label %26, !llvm.loop !286

161:                                              ; preds = %35
  %162 = load i64, ptr %6, align 8, !tbaa !9
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %162

163:                                              ; preds = %155
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @get_disk_usage_for_extended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.object_info, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.bitmap_index, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %13, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.bitmap_index, ptr %14, i32 0, i32 15
  store ptr %15, ptr %4, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = getelementptr inbounds nuw %struct.object_info, ptr %6, i32 0, i32 2
  store ptr %7, ptr %16, align 8, !tbaa !287
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %59, %1
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw %struct.eindex, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !210
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !204
  %26 = getelementptr inbounds nuw %struct.eindex, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !211
  %28 = load i64, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  store ptr %30, ptr %9, align 8, !tbaa !174
  %31 = load ptr, ptr %3, align 8, !tbaa !112
  %32 = load ptr, ptr %2, align 8, !tbaa !42
  %33 = call i32 @bitmap_num_objects(ptr noundef %32)
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %8, align 8, !tbaa !9
  %36 = call i64 @st_add(i64 noundef %34, i64 noundef %35)
  %37 = call i32 @bitmap_get(ptr noundef %31, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %24
  store i32 4, ptr %10, align 4
  br label %56

40:                                               ; preds = %24
  %41 = load ptr, ptr %2, align 8, !tbaa !42
  %42 = call ptr @bitmap_repo(ptr noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !174
  %44 = getelementptr inbounds nuw %struct.object, ptr %43, i32 0, i32 1
  %45 = call i32 @oid_object_info_extended(ptr noundef %42, ptr noundef %44, ptr noundef %6, i32 noundef 0)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = call ptr @_(ptr noundef @.str.86)
  %49 = load ptr, ptr %9, align 8, !tbaa !174
  %50 = getelementptr inbounds nuw %struct.object, ptr %49, i32 0, i32 1
  %51 = call ptr @oid_to_hex(ptr noundef %50)
  call void (ptr, ...) @die(ptr noundef %48, ptr noundef %51) #13
  unreachable

52:                                               ; preds = %40
  %53 = load i64, ptr %7, align 8, !tbaa !9
  %54 = load i64, ptr %5, align 8, !tbaa !9
  %55 = add nsw i64 %54, %53
  store i64 %55, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %52, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %64 [
    i32 0, label %58
    i32 4, label %59
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = add i64 %60, 1
  store i64 %61, ptr %8, align 8, !tbaa !9
  br label %17, !llvm.loop !290

62:                                               ; preds = %17
  %63 = load i64, ptr %5, align 8, !tbaa !9
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %63

64:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_preferred_tips(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = call i32 @repo_config_get_string_multi(ptr noundef %6, ptr noundef @.str.35, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !291
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_is_preferred_refname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call ptr @bitmap_preferred_tips(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !291
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !291
  %16 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !292
  store ptr %17, ptr %7, align 8, !tbaa !293
  br label %18

18:                                               ; preds = %42, %14
  %19 = load ptr, ptr %7, align 8, !tbaa !293
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !293
  %23 = load ptr, ptr %6, align 8, !tbaa !291
  %24 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !292
  %26 = load ptr, ptr %6, align 8, !tbaa !291
  %27 = getelementptr inbounds nuw %struct.string_list, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !294
  %29 = getelementptr inbounds nuw %struct.string_list_item, ptr %25, i64 %28
  %30 = icmp ult ptr %22, %29
  br label %31

31:                                               ; preds = %21, %18
  %32 = phi i1 [ false, %18 ], [ %30, %21 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !293
  %36 = getelementptr inbounds nuw %struct.string_list_item, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !295
  %38 = call i32 @starts_with(ptr noundef %34, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !293
  %44 = getelementptr inbounds nuw %struct.string_list_item, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !293
  br label %18, !llvm.loop !297

45:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_bitmap_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call ptr @get_multi_pack_index(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %22, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = call ptr @midx_bitmap_filename(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @verify_bitmap_file(ptr noundef %17)
  %19 = load i32, ptr %3, align 4, !tbaa !16
  %20 = or i32 %19, %18
  store i32 %20, ptr %3, align 4, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %25, ptr %4, align 8, !tbaa !18
  br label %10, !llvm.loop !298

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !20
  %28 = call ptr @get_all_packs(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %41, %26
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %45

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = call ptr @pack_bitmap_filename(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call i32 @verify_bitmap_file(ptr noundef %36)
  %38 = load i32, ptr %3, align 4, !tbaa !16
  %39 = or i32 %38, %37
  store i32 %39, ptr %3, align 4, !tbaa !16
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.packed_git, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  store ptr %44, ptr %6, align 8, !tbaa !40
  br label %29, !llvm.loop !299

45:                                               ; preds = %32
  %46 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %46
}

declare ptr @get_multi_pack_index(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_bitmap_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @git_open_cloexec(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = call i32 @fstat64(i32 noundef %14, ptr noundef %4) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13, %1
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = call i32 @close(i32 noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %47

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !83
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = call ptr @xmmap(ptr noundef null, i64 noundef %26, i32 noundef 1, i32 noundef 2, i32 noundef %27, i64 noundef 0)
  store ptr %28, ptr %5, align 8, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = call i32 @close(i32 noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !83
  %34 = call i32 @hashfile_checksum_valid(ptr noundef %31, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %24
  %37 = call ptr @_(ptr noundef @.str.87)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call i32 (ptr, ...) @error(ptr noundef %37, ptr noundef %38)
  %40 = call i32 @const_error()
  store i32 %40, ptr %7, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %36, %24
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !83
  %45 = call i32 @munmap(ptr noundef %42, i64 noundef %44) #12
  %46 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #12
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare ptr @get_all_packs(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #14
  store i64 %11, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %8, align 8, !tbaa !9
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !9
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @open_midx_bitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = call ptr @get_multi_pack_index(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %19, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = call i32 @open_midx_bitmap_1(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %17, %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  store ptr %22, ptr %6, align 8, !tbaa !18
  br label %9, !llvm.loop !300

23:                                               ; preds = %9
  %24 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %24
}

declare i32 @trace2_is_enabled() #2

; Function Attrs: nounwind uwtable
define internal i32 @open_pack_bitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = call ptr @get_all_packs(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %23, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = call i32 @open_pack_bitmap_1(ptr noundef %13, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !16
  %18 = call i32 @trace2_is_enabled()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %27

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.packed_git, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %26, ptr %5, align 8, !tbaa !40
  br label %9, !llvm.loop !301

27:                                               ; preds = %20, %9
  %28 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @open_pack_bitmap_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = call ptr @pack_bitmap_filename(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = call i32 @git_open_cloexec(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %6, align 4, !tbaa !16
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = call ptr @__errno_location() #15
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ...) @warning_errno(ptr noundef @.str.36, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %23) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %105

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %25) #12
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = call i32 @fstat64(i32 noundef %26, ptr noundef %7) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = call ptr @_(ptr noundef @.str.37)
  %31 = call i32 (ptr, ...) @error_errno(ptr noundef %30)
  %32 = call i32 @const_error()
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = call i32 @close(i32 noundef %33)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %105

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.bitmap_index, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.bitmap_index, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %4, align 8, !tbaa !42
  %47 = call ptr @bitmap_repo(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.packed_git, ptr %48, i32 0, i32 23
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  call void @trace2_data_string_fl(ptr noundef @.str.3, i32 noundef 495, ptr noundef @.str.1, ptr noundef %47, ptr noundef @.str.38, ptr noundef %50)
  %51 = load i32, ptr %6, align 4, !tbaa !16
  %52 = call i32 @close(i32 noundef %51)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %105

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = call i32 @is_pack_valid(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4, !tbaa !16
  %59 = call i32 @close(i32 noundef %58)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %105

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !40
  %62 = load ptr, ptr %4, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.bitmap_index, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %65 = load i64, ptr %64, align 8, !tbaa !83
  %66 = call i64 @xsize_t(i64 noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.bitmap_index, ptr %67, i32 0, i32 3
  store i64 %66, ptr %68, align 8, !tbaa !61
  %69 = load ptr, ptr %4, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.bitmap_index, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !61
  %72 = load i32, ptr %6, align 4, !tbaa !16
  %73 = call ptr @xmmap(ptr noundef null, i64 noundef %71, i32 noundef 1, i32 noundef 2, i32 noundef %72, i64 noundef 0)
  %74 = load ptr, ptr %4, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.bitmap_index, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !60
  %76 = load ptr, ptr %4, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.bitmap_index, ptr %76, i32 0, i32 4
  store i64 0, ptr %77, align 8, !tbaa !86
  %78 = load i32, ptr %6, align 4, !tbaa !16
  %79 = call i32 @close(i32 noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !42
  %81 = call i32 @load_bitmap_header(ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %60
  %84 = load ptr, ptr %4, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.bitmap_index, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = load ptr, ptr %4, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.bitmap_index, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !61
  %90 = call i32 @munmap(ptr noundef %86, i64 noundef %89) #12
  %91 = load ptr, ptr %4, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.bitmap_index, ptr %91, i32 0, i32 2
  store ptr null, ptr %92, align 8, !tbaa !60
  %93 = load ptr, ptr %4, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.bitmap_index, ptr %93, i32 0, i32 3
  store i64 0, ptr %94, align 8, !tbaa !61
  %95 = load ptr, ptr %4, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.bitmap_index, ptr %95, i32 0, i32 4
  store i64 0, ptr %96, align 8, !tbaa !86
  %97 = load ptr, ptr %4, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.bitmap_index, ptr %97, i32 0, i32 0
  store ptr null, ptr %98, align 8, !tbaa !80
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %105

99:                                               ; preds = %60
  %100 = load ptr, ptr %4, align 8, !tbaa !42
  %101 = call ptr @bitmap_repo(ptr noundef %100)
  %102 = load ptr, ptr %5, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.packed_git, ptr %102, i32 0, i32 23
  %104 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 0
  call void @trace2_data_string_fl(ptr noundef @.str.3, i32 noundef 521, ptr noundef @.str.1, ptr noundef %101, ptr noundef @.str.39, ptr noundef %104)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %105

105:                                              ; preds = %99, %83, %57, %45, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @warning_errno(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #6

declare i32 @error_errno(ptr noundef, ...) #2

declare i32 @close(i32 noundef) #2

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @xsize_t(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void (ptr, ...) @die(ptr noundef @.str.40) #13
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %10
}

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @load_bitmap_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.bitmap_index, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %18, ptr %4, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = call ptr @bitmap_repo(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.repository, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %5, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !304
  %24 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !305
  %26 = add i64 12, %25
  store i64 %26, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.bitmap_index, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !61
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !304
  %32 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !305
  %34 = add i64 %30, %33
  %35 = icmp ult i64 %29, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %1
  %37 = call ptr @_(ptr noundef @.str.41)
  %38 = call i32 (ptr, ...) @error(ptr noundef %37)
  %39 = call i32 @const_error()
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %336

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8, !tbaa !302
  %42 = getelementptr inbounds nuw %struct.bitmap_disk_header, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef @BITMAP_IDX_SIGNATURE, i64 noundef 4) #14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = call ptr @_(ptr noundef @.str.42)
  %48 = call i32 (ptr, ...) @error(ptr noundef %47)
  %49 = call i32 @const_error()
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %336

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !302
  %52 = getelementptr inbounds nuw %struct.bitmap_disk_header, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 4, !tbaa !307
  %54 = call zeroext i16 @__bswap_16(i16 noundef zeroext %53)
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %3, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.bitmap_index, ptr %56, i32 0, i32 18
  store i32 %55, ptr %57, align 8, !tbaa !244
  %58 = load ptr, ptr %3, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.bitmap_index, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 8, !tbaa !244
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %50
  %63 = call ptr @_(ptr noundef @.str.43)
  %64 = load ptr, ptr %3, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.bitmap_index, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 8, !tbaa !244
  %67 = call i32 (ptr, ...) @error(ptr noundef %63, i32 noundef %66)
  %68 = call i32 @const_error()
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %336

69:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %70 = load ptr, ptr %4, align 8, !tbaa !302
  %71 = getelementptr inbounds nuw %struct.bitmap_disk_header, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 2, !tbaa !310
  %73 = call zeroext i16 @__bswap_16(i16 noundef zeroext %72)
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %75 = load ptr, ptr %3, align 8, !tbaa !42
  %76 = call i32 @bitmap_num_objects(ptr noundef %75)
  %77 = zext i32 %76 to i64
  %78 = call i64 @st_mult(i64 noundef %77, i64 noundef 4)
  store i64 %78, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %79 = load ptr, ptr %3, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.bitmap_index, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  %82 = load ptr, ptr %3, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.bitmap_index, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !304
  %87 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !305
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  store ptr %90, ptr %10, align 8, !tbaa !4
  %91 = load i32, ptr %8, align 4, !tbaa !16
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 212, ptr noundef @.str.44) #13
  unreachable

95:                                               ; preds = %69
  %96 = load i32, ptr %8, align 4, !tbaa !16
  %97 = and i32 %96, 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %126

99:                                               ; preds = %95
  %100 = load i64, ptr %9, align 8, !tbaa !9
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = load ptr, ptr %3, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct.bitmap_index, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = ptrtoint ptr %101 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = load i64, ptr %6, align 8, !tbaa !9
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %100, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %99
  %112 = call ptr @_(ptr noundef @.str.45)
  %113 = call i32 (ptr, ...) @error(ptr noundef %112)
  %114 = call i32 @const_error()
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %317

115:                                              ; preds = %99
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  %117 = load i64, ptr %9, align 8, !tbaa !9
  %118 = sub i64 0, %117
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load ptr, ptr %3, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %struct.bitmap_index, ptr %120, i32 0, i32 11
  store ptr %119, ptr %121, align 8, !tbaa !236
  %122 = load i64, ptr %9, align 8, !tbaa !9
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = sub i64 0, %122
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %10, align 8, !tbaa !4
  br label %126

126:                                              ; preds = %115, %95
  %127 = load i32, ptr %8, align 4, !tbaa !16
  %128 = and i32 %127, 16
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %170

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %131 = load ptr, ptr %4, align 8, !tbaa !302
  %132 = getelementptr inbounds nuw %struct.bitmap_disk_header, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !311
  %134 = call i32 @git_bswap32(i32 noundef %133)
  %135 = zext i32 %134 to i64
  %136 = call i64 @st_mult(i64 noundef %135, i64 noundef 16)
  store i64 %136, ptr %11, align 8, !tbaa !9
  %137 = load i64, ptr %11, align 8, !tbaa !9
  %138 = load ptr, ptr %10, align 8, !tbaa !4
  %139 = load ptr, ptr %3, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw %struct.bitmap_index, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  %142 = ptrtoint ptr %138 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = load i64, ptr %6, align 8, !tbaa !9
  %146 = sub i64 %144, %145
  %147 = icmp ugt i64 %137, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %130
  %149 = call ptr @_(ptr noundef @.str.46)
  %150 = call i32 (ptr, ...) @error(ptr noundef %149)
  %151 = call i32 @const_error()
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %167

152:                                              ; preds = %130
  %153 = call i32 @git_env_bool(ptr noundef @.str.47, i32 noundef 1)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8, !tbaa !4
  %157 = load i64, ptr %11, align 8, !tbaa !9
  %158 = sub i64 0, %157
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load ptr, ptr %3, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw %struct.bitmap_index, ptr %160, i32 0, i32 13
  store ptr %159, ptr %161, align 8, !tbaa !59
  br label %162

162:                                              ; preds = %155, %152
  %163 = load i64, ptr %11, align 8, !tbaa !9
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  %165 = sub i64 0, %163
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %10, align 8, !tbaa !4
  store i32 0, ptr %7, align 4
  br label %167

167:                                              ; preds = %162, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %168 = load i32, ptr %7, align 4
  switch i32 %168, label %317 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %126
  %171 = load i32, ptr %8, align 4, !tbaa !16
  %172 = and i32 %171, 32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %316

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %175 = load ptr, ptr %10, align 8, !tbaa !4
  %176 = load ptr, ptr %3, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw %struct.bitmap_index, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !60
  %179 = ptrtoint ptr %175 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = load i64, ptr %6, align 8, !tbaa !9
  %183 = sub i64 %181, %182
  %184 = icmp ugt i64 8, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %174
  %186 = call ptr @_(ptr noundef @.str.48)
  %187 = call i32 (ptr, ...) @error(ptr noundef %186)
  %188 = call i32 @const_error()
  store i32 %188, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %313

189:                                              ; preds = %174
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  %191 = getelementptr inbounds i8, ptr %190, i64 -8
  %192 = call i64 @get_be64(ptr noundef %191)
  store i64 %192, ptr %13, align 8, !tbaa !9
  %193 = load i64, ptr %13, align 8, !tbaa !9
  %194 = load ptr, ptr %10, align 8, !tbaa !4
  %195 = load ptr, ptr %3, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw %struct.bitmap_index, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !60
  %198 = ptrtoint ptr %194 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = load i64, ptr %6, align 8, !tbaa !9
  %202 = sub i64 %200, %201
  %203 = icmp ugt i64 %193, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %189
  %205 = call ptr @_(ptr noundef @.str.49)
  %206 = call i32 (ptr, ...) @error(ptr noundef %205)
  %207 = call i32 @const_error()
  store i32 %207, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %313

208:                                              ; preds = %189
  %209 = call i32 @git_env_bool(ptr noundef @.str.50, i32 noundef 1)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %308

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %212 = load ptr, ptr %10, align 8, !tbaa !4
  %213 = load i64, ptr %13, align 8, !tbaa !9
  %214 = sub i64 0, %213
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  store ptr %215, ptr %15, align 8, !tbaa !4
  %216 = load ptr, ptr %3, align 8, !tbaa !42
  %217 = getelementptr inbounds nuw %struct.bitmap_index, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !60
  %219 = load ptr, ptr %3, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw %struct.bitmap_index, ptr %219, i32 0, i32 14
  %221 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %220, i32 0, i32 3
  store ptr %218, ptr %221, align 8, !tbaa !312
  %222 = load ptr, ptr %3, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw %struct.bitmap_index, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8, !tbaa !61
  %225 = load ptr, ptr %3, align 8, !tbaa !42
  %226 = getelementptr inbounds nuw %struct.bitmap_index, ptr %225, i32 0, i32 14
  %227 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %226, i32 0, i32 5
  store i64 %224, ptr %227, align 8, !tbaa !313
  %228 = load ptr, ptr %15, align 8, !tbaa !4
  %229 = load ptr, ptr %10, align 8, !tbaa !4
  %230 = getelementptr inbounds i8, ptr %229, i64 -16
  %231 = call i64 @get_be64(ptr noundef %230)
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  %233 = load ptr, ptr %3, align 8, !tbaa !42
  %234 = getelementptr inbounds nuw %struct.bitmap_index, ptr %233, i32 0, i32 14
  %235 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %234, i32 0, i32 4
  store ptr %232, ptr %235, align 8, !tbaa !314
  %236 = load ptr, ptr %10, align 8, !tbaa !4
  %237 = getelementptr inbounds i8, ptr %236, i64 -20
  %238 = call i32 @get_be32(ptr noundef %237)
  %239 = zext i32 %238 to i64
  %240 = load ptr, ptr %3, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw %struct.bitmap_index, ptr %240, i32 0, i32 14
  %242 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %241, i32 0, i32 2
  store i64 %239, ptr %242, align 8, !tbaa !315
  %243 = load ptr, ptr %10, align 8, !tbaa !4
  %244 = getelementptr inbounds i8, ptr %243, i64 -24
  %245 = call i32 @get_be32(ptr noundef %244)
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %3, align 8, !tbaa !42
  %248 = getelementptr inbounds nuw %struct.bitmap_index, ptr %247, i32 0, i32 14
  %249 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %248, i32 0, i32 1
  store i64 %246, ptr %249, align 8, !tbaa !111
  %250 = load ptr, ptr %3, align 8, !tbaa !42
  %251 = getelementptr inbounds nuw %struct.bitmap_index, ptr %250, i32 0, i32 14
  %252 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8, !tbaa !111
  %254 = call i64 @st_mult(i64 noundef %253, i64 noundef 8)
  %255 = call i64 @st_add(i64 noundef %254, i64 noundef 24)
  %256 = load i64, ptr %13, align 8, !tbaa !9
  %257 = icmp ugt i64 %255, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %211
  %259 = call ptr @_(ptr noundef @.str.51)
  %260 = call i32 (ptr, ...) @error(ptr noundef %259)
  %261 = call i32 @const_error()
  store i32 %261, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %305

262:                                              ; preds = %211
  %263 = load ptr, ptr %3, align 8, !tbaa !42
  %264 = getelementptr inbounds nuw %struct.bitmap_index, ptr %263, i32 0, i32 14
  %265 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !111
  %267 = call ptr @xcalloc(i64 noundef %266, i64 noundef 40)
  %268 = load ptr, ptr %3, align 8, !tbaa !42
  %269 = getelementptr inbounds nuw %struct.bitmap_index, ptr %268, i32 0, i32 14
  %270 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %269, i32 0, i32 0
  store ptr %267, ptr %270, align 8, !tbaa !264
  %271 = load ptr, ptr %10, align 8, !tbaa !4
  %272 = getelementptr inbounds i8, ptr %271, i64 -24
  %273 = load ptr, ptr %3, align 8, !tbaa !42
  %274 = getelementptr inbounds nuw %struct.bitmap_index, ptr %273, i32 0, i32 14
  %275 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !111
  %277 = mul i64 %276, 8
  %278 = sub i64 0, %277
  %279 = getelementptr inbounds i8, ptr %272, i64 %278
  store ptr %279, ptr %12, align 8, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %280

280:                                              ; preds = %301, %262
  %281 = load i32, ptr %14, align 4, !tbaa !16
  %282 = zext i32 %281 to i64
  %283 = load ptr, ptr %3, align 8, !tbaa !42
  %284 = getelementptr inbounds nuw %struct.bitmap_index, ptr %283, i32 0, i32 14
  %285 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %284, i32 0, i32 1
  %286 = load i64, ptr %285, align 8, !tbaa !111
  %287 = icmp ult i64 %282, %286
  br i1 %287, label %288, label %304

288:                                              ; preds = %280
  %289 = load ptr, ptr %12, align 8, !tbaa !4
  %290 = call i64 @get_be64(ptr noundef %289)
  %291 = load ptr, ptr %3, align 8, !tbaa !42
  %292 = getelementptr inbounds nuw %struct.bitmap_index, ptr %291, i32 0, i32 14
  %293 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !264
  %295 = load i32, ptr %14, align 4, !tbaa !16
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %297, i32 0, i32 2
  store i64 %290, ptr %298, align 8, !tbaa !267
  %299 = load ptr, ptr %12, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %300, ptr %12, align 8, !tbaa !4
  br label %301

301:                                              ; preds = %288
  %302 = load i32, ptr %14, align 4, !tbaa !16
  %303 = add i32 %302, 1
  store i32 %303, ptr %14, align 4, !tbaa !16
  br label %280, !llvm.loop !316

304:                                              ; preds = %280
  store i32 0, ptr %7, align 4
  br label %305

305:                                              ; preds = %304, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %306 = load i32, ptr %7, align 4
  switch i32 %306, label %313 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %208
  %309 = load i64, ptr %13, align 8, !tbaa !9
  %310 = load ptr, ptr %10, align 8, !tbaa !4
  %311 = sub i64 0, %309
  %312 = getelementptr inbounds i8, ptr %310, i64 %311
  store ptr %312, ptr %10, align 8, !tbaa !4
  store i32 0, ptr %7, align 4
  br label %313

313:                                              ; preds = %308, %305, %204, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %314 = load i32, ptr %7, align 4
  switch i32 %314, label %317 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %170
  store i32 0, ptr %7, align 4
  br label %317

317:                                              ; preds = %316, %313, %167, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %318 = load i32, ptr %7, align 4
  switch i32 %318, label %336 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  %320 = load ptr, ptr %4, align 8, !tbaa !302
  %321 = getelementptr inbounds nuw %struct.bitmap_disk_header, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4, !tbaa !311
  %323 = call i32 @git_bswap32(i32 noundef %322)
  %324 = load ptr, ptr %3, align 8, !tbaa !42
  %325 = getelementptr inbounds nuw %struct.bitmap_index, ptr %324, i32 0, i32 10
  store i32 %323, ptr %325, align 8, !tbaa !103
  %326 = load ptr, ptr %4, align 8, !tbaa !302
  %327 = getelementptr inbounds nuw %struct.bitmap_disk_header, ptr %326, i32 0, i32 4
  %328 = getelementptr inbounds [32 x i8], ptr %327, i64 0, i64 0
  %329 = load ptr, ptr %3, align 8, !tbaa !42
  %330 = getelementptr inbounds nuw %struct.bitmap_index, ptr %329, i32 0, i32 12
  store ptr %328, ptr %330, align 8, !tbaa !87
  %331 = load i64, ptr %6, align 8, !tbaa !9
  %332 = load ptr, ptr %3, align 8, !tbaa !42
  %333 = getelementptr inbounds nuw %struct.bitmap_index, ptr %332, i32 0, i32 4
  %334 = load i64, ptr %333, align 8, !tbaa !86
  %335 = add i64 %334, %331
  store i64 %335, ptr %333, align 8, !tbaa !86
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %336

336:                                              ; preds = %319, %317, %62, %46, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %337 = load i32, ptr %2, align 4
  ret i32 %337
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !317
  %3 = load i16, ptr %2, align 2, !tbaa !317
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !317
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !16
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !16
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #16, !srcloc !318
  store i32 %11, ptr %3, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_be64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = call i32 @get_be32(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = call i32 @get_be32(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 0
  %15 = or i64 %9, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.52, i64 noundef %10, i64 noundef %11) #13
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @kh_init_oid_map() #3 {
  %1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @kh_init_oid_pos() #3 {
  %1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @read_bitmap_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.bitmap_index, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.bitmap_index, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.bitmap_index, ptr %9, i32 0, i32 4
  %11 = call ptr @read_bitmap(ptr noundef %5, i64 noundef %8, ptr noundef %10)
  ret ptr %11
}

declare void @get_midx_filename(ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hasheq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !304
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  %9 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !305
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef 32) #14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 20) #14
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @prepare_midx_pack(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %0) #3 {
  %2 = call i32 @oidhash(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %0, ptr noundef byval(%struct.object_id) align 8 %1) #3 {
  %3 = call i32 @oideq(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %struct.object_id, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #14
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @bitmap_bsearch_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = call i32 @bitmap_is_midx(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.bitmap_index, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %6, align 8, !tbaa !219
  %17 = call i32 @bsearch_midx(ptr noundef %12, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !16
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !97
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.bitmap_index, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = load ptr, ptr %6, align 8, !tbaa !219
  %24 = call i32 @bsearch_pack(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %18, %11
  %26 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @bitmap_bsearch_triplet_by_pos(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.bitmap_index, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.bitmap_index, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = zext i32 %15 to i64
  %17 = call ptr @bsearch(ptr noundef %5, ptr noundef %12, i64 noundef %16, i64 noundef 16, ptr noundef @triplet_cmp)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !319
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = call i32 @bitmap_lookup_table_get_triplet_by_pointer(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @bitmap_lookup_table_get_triplet(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.bitmap_index, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %14 = icmp uge i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call ptr @_(ptr noundef @.str.60)
  %17 = call i32 (ptr, ...) @error(ptr noundef %16)
  %18 = call i32 @const_error()
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.bitmap_index, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = call i64 @st_mult(i64 noundef %24, i64 noundef 16)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !319
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call i32 @bitmap_lookup_table_get_triplet_by_pointer(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @read_u8(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %10 = load i8, ptr %9, align 1, !tbaa !15
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @store_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !97
  store ptr %3, ptr %10, align 8, !tbaa !68
  store i32 %4, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = call ptr @xmalloc(i64 noundef 64)
  store ptr %16, ptr %12, align 8, !tbaa !68
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load ptr, ptr %12, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.stored_bitmap, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !70
  %20 = load ptr, ptr %10, align 8, !tbaa !68
  %21 = load ptr, ptr %12, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.stored_bitmap, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !109
  %23 = load i32, ptr %11, align 4, !tbaa !16
  %24 = load ptr, ptr %12, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.stored_bitmap, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8, !tbaa !321
  %26 = load ptr, ptr %12, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.stored_bitmap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %9, align 8, !tbaa !97
  call void @oidcpy(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.bitmap_index, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.stored_bitmap, ptr %32, i32 0, i32 0
  %34 = call i32 @kh_put_oid_map(ptr noundef %31, ptr noundef byval(%struct.object_id) align 8 %33, ptr noundef %14)
  store i32 %34, ptr %13, align 4, !tbaa !16
  %35 = load i32, ptr %14, align 4, !tbaa !16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %5
  %38 = call ptr @_(ptr noundef @.str.61)
  %39 = load ptr, ptr %9, align 8, !tbaa !97
  %40 = call ptr @oid_to_hex(ptr noundef %39)
  %41 = call i32 (ptr, ...) @error(ptr noundef %38, ptr noundef %40)
  %42 = call i32 @const_error()
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %54

43:                                               ; preds = %5
  %44 = load ptr, ptr %12, align 8, !tbaa !68
  %45 = load ptr, ptr %7, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.bitmap_index, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = load i32, ptr %13, align 4, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  store ptr %44, ptr %52, align 8, !tbaa !67
  %53 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %53, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %54

54:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %55 = load ptr, ptr %6, align 8
  ret ptr %55
}

declare i32 @bsearch_midx(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @bsearch_pack(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !67
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i64 0, ptr %12, align 8, !tbaa !9
  %18 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %18, ptr %13, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !9
  %21 = load i64, ptr %13, align 8, !tbaa !9
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = load i64, ptr %13, align 8, !tbaa !9
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !67
  %29 = load i64, ptr %14, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !67
  %33 = load ptr, ptr %11, align 8, !tbaa !67
  %34 = load ptr, ptr %7, align 8, !tbaa !67
  %35 = load ptr, ptr %15, align 8, !tbaa !67
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !16
  %37 = load i32, ptr %16, align 4, !tbaa !16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %40, ptr %13, align 8, !tbaa !9
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !16
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !9
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !9
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !322

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @triplet_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %10, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = call i32 @get_be32(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !16
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @bitmap_lookup_table_get_triplet_by_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @get_be32(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !319
  %13 = getelementptr inbounds nuw %struct.bitmap_lookup_table_triplet, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !106
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i64 @get_be64(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !319
  %19 = getelementptr inbounds nuw %struct.bitmap_lookup_table_triplet, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !98
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @get_be32(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !319
  %25 = getelementptr inbounds nuw %struct.bitmap_lookup_table_triplet, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8, !tbaa !100
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %9, %8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !323
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !323
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_put_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %2, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !324
  %17 = load ptr, ptr %4, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !325
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %4, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !326
  %28 = shl i32 %27, 1
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !94
  %32 = load ptr, ptr %4, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %35 = sub i32 %34, 1
  call void @kh_resize_oid_map(ptr noundef %31, i32 noundef %35)
  br label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !94
  %38 = load ptr, ptr %4, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !62
  %41 = add i32 %40, 1
  call void @kh_resize_oid_map(ptr noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %44 = load ptr, ptr %4, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !62
  %47 = sub i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !16
  %48 = load ptr, ptr %4, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !62
  store i32 %50, ptr %9, align 4, !tbaa !16
  store i32 %50, ptr %6, align 4, !tbaa !16
  %51 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %51, ptr %7, align 4, !tbaa !16
  %52 = load i32, ptr %7, align 4, !tbaa !16
  %53 = load i32, ptr %11, align 4, !tbaa !16
  %54 = and i32 %52, %53
  store i32 %54, ptr %8, align 4, !tbaa !16
  %55 = load ptr, ptr %4, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = lshr i32 %58, 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = load i32, ptr %8, align 4, !tbaa !16
  %64 = and i32 %63, 15
  %65 = shl i32 %64, 1
  %66 = lshr i32 %62, %65
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %43
  %70 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %70, ptr %6, align 4, !tbaa !16
  br label %180

71:                                               ; preds = %43
  %72 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %72, ptr %10, align 4, !tbaa !16
  br label %73

73:                                               ; preds = %146, %71
  %74 = load ptr, ptr %4, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = load i32, ptr %8, align 4, !tbaa !16
  %78 = lshr i32 %77, 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = and i32 %82, 15
  %84 = shl i32 %83, 1
  %85 = lshr i32 %81, %84
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr %4, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %92 = load i32, ptr %8, align 4, !tbaa !16
  %93 = lshr i32 %92, 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = load i32, ptr %8, align 4, !tbaa !16
  %98 = and i32 %97, 15
  %99 = shl i32 %98, 1
  %100 = lshr i32 %96, %99
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8, !tbaa !94
  %105 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !95
  %107 = load i32, ptr %8, align 4, !tbaa !16
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.object_id, ptr %106, i64 %108
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %109, i64 36, i1 false), !tbaa.struct !93
  %110 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %13, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #12
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br label %113

113:                                              ; preds = %103, %88
  %114 = phi i1 [ true, %88 ], [ %112, %103 ]
  br label %115

115:                                              ; preds = %113, %73
  %116 = phi i1 [ false, %73 ], [ %114, %113 ]
  br i1 %116, label %117, label %147

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8, !tbaa !94
  %119 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = load i32, ptr %8, align 4, !tbaa !16
  %122 = lshr i32 %121, 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = load i32, ptr %8, align 4, !tbaa !16
  %127 = and i32 %126, 15
  %128 = shl i32 %127, 1
  %129 = lshr i32 %125, %128
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %117
  %133 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %133, ptr %9, align 4, !tbaa !16
  br label %134

134:                                              ; preds = %132, %117
  %135 = load i32, ptr %8, align 4, !tbaa !16
  %136 = load i32, ptr %12, align 4, !tbaa !16
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !16
  %138 = add i32 %135, %137
  %139 = load i32, ptr %11, align 4, !tbaa !16
  %140 = and i32 %138, %139
  store i32 %140, ptr %8, align 4, !tbaa !16
  %141 = load i32, ptr %8, align 4, !tbaa !16
  %142 = load i32, ptr %10, align 4, !tbaa !16
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %145, ptr %6, align 4, !tbaa !16
  br label %147

146:                                              ; preds = %134
  br label %73, !llvm.loop !327

147:                                              ; preds = %144, %115
  %148 = load i32, ptr %6, align 4, !tbaa !16
  %149 = load ptr, ptr %4, align 8, !tbaa !94
  %150 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !62
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %179

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !94
  %155 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !65
  %157 = load i32, ptr %8, align 4, !tbaa !16
  %158 = lshr i32 %157, 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !16
  %162 = load i32, ptr %8, align 4, !tbaa !16
  %163 = and i32 %162, 15
  %164 = shl i32 %163, 1
  %165 = lshr i32 %161, %164
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %153
  %169 = load i32, ptr %9, align 4, !tbaa !16
  %170 = load ptr, ptr %4, align 8, !tbaa !94
  %171 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !62
  %173 = icmp ne i32 %169, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %175, ptr %6, align 4, !tbaa !16
  br label %178

176:                                              ; preds = %168, %153
  %177 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %177, ptr %6, align 4, !tbaa !16
  br label %178

178:                                              ; preds = %176, %174
  br label %179

179:                                              ; preds = %178, %147
  br label %180

180:                                              ; preds = %179, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %181 = load ptr, ptr %4, align 8, !tbaa !94
  %182 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !65
  %184 = load i32, ptr %6, align 4, !tbaa !16
  %185 = lshr i32 %184, 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !16
  %189 = load i32, ptr %6, align 4, !tbaa !16
  %190 = and i32 %189, 15
  %191 = shl i32 %190, 1
  %192 = lshr i32 %188, %191
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %228

195:                                              ; preds = %180
  %196 = load ptr, ptr %4, align 8, !tbaa !94
  %197 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !95
  %199 = load i32, ptr %6, align 4, !tbaa !16
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.object_id, ptr %198, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !93
  %202 = load i32, ptr %6, align 4, !tbaa !16
  %203 = and i32 %202, 15
  %204 = shl i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = shl i64 3, %205
  %207 = xor i64 %206, -1
  %208 = load ptr, ptr %4, align 8, !tbaa !94
  %209 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !65
  %211 = load i32, ptr %6, align 4, !tbaa !16
  %212 = lshr i32 %211, 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %210, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !16
  %216 = zext i32 %215 to i64
  %217 = and i64 %216, %207
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %214, align 4, !tbaa !16
  %219 = load ptr, ptr %4, align 8, !tbaa !94
  %220 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !326
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !326
  %223 = load ptr, ptr %4, align 8, !tbaa !94
  %224 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !324
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !324
  %227 = load ptr, ptr %5, align 8, !tbaa !219
  store i32 1, ptr %227, align 4, !tbaa !16
  br label %275

228:                                              ; preds = %180
  %229 = load ptr, ptr %4, align 8, !tbaa !94
  %230 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !65
  %232 = load i32, ptr %6, align 4, !tbaa !16
  %233 = lshr i32 %232, 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %237 = load i32, ptr %6, align 4, !tbaa !16
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = lshr i32 %236, %239
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %272

243:                                              ; preds = %228
  %244 = load ptr, ptr %4, align 8, !tbaa !94
  %245 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !95
  %247 = load i32, ptr %6, align 4, !tbaa !16
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.object_id, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !93
  %250 = load i32, ptr %6, align 4, !tbaa !16
  %251 = and i32 %250, 15
  %252 = shl i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = shl i64 3, %253
  %255 = xor i64 %254, -1
  %256 = load ptr, ptr %4, align 8, !tbaa !94
  %257 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !65
  %259 = load i32, ptr %6, align 4, !tbaa !16
  %260 = lshr i32 %259, 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !16
  %264 = zext i32 %263 to i64
  %265 = and i64 %264, %255
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %262, align 4, !tbaa !16
  %267 = load ptr, ptr %4, align 8, !tbaa !94
  %268 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !326
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !326
  %271 = load ptr, ptr %5, align 8, !tbaa !219
  store i32 2, ptr %271, align 4, !tbaa !16
  br label %274

272:                                              ; preds = %228
  %273 = load ptr, ptr %5, align 8, !tbaa !219
  store i32 0, ptr %273, align 4, !tbaa !16
  br label %274

274:                                              ; preds = %272, %243
  br label %275

275:                                              ; preds = %274, %195
  %276 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  ret i32 %276
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_resize_oid_map(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !16
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = lshr i32 %18, 1
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = or i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !16
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = lshr i32 %22, 2
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = or i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !16
  %26 = load i32, ptr %4, align 4, !tbaa !16
  %27 = lshr i32 %26, 4
  %28 = load i32, ptr %4, align 4, !tbaa !16
  %29 = or i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !16
  %30 = load i32, ptr %4, align 4, !tbaa !16
  %31 = lshr i32 %30, 8
  %32 = load i32, ptr %4, align 4, !tbaa !16
  %33 = or i32 %32, %31
  store i32 %33, ptr %4, align 4, !tbaa !16
  %34 = load i32, ptr %4, align 4, !tbaa !16
  %35 = lshr i32 %34, 16
  %36 = load i32, ptr %4, align 4, !tbaa !16
  %37 = or i32 %36, %35
  store i32 %37, ptr %4, align 4, !tbaa !16
  %38 = load i32, ptr %4, align 4, !tbaa !16
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !16
  %40 = load i32, ptr %4, align 4, !tbaa !16
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 4, ptr %4, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !326
  %47 = load i32, ptr %4, align 4, !tbaa !16
  %48 = uitofp i32 %47 to double
  %49 = call double @llvm.fmuladd.f64(double %48, double 7.700000e-01, double 5.000000e-01)
  %50 = fptoui double %49 to i32
  %51 = icmp uge i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %101

53:                                               ; preds = %43
  %54 = load i32, ptr %4, align 4, !tbaa !16
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !16
  %59 = lshr i32 %58, 4
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ 1, %56 ], [ %59, %57 ]
  %62 = zext i32 %61 to i64
  %63 = call i64 @st_mult(i64 noundef 4, i64 noundef %62)
  %64 = call ptr @xmalloc(i64 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !219
  %65 = load ptr, ptr %5, align 8, !tbaa !219
  %66 = load i32, ptr %4, align 4, !tbaa !16
  %67 = icmp ult i32 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %72

69:                                               ; preds = %60
  %70 = load i32, ptr %4, align 4, !tbaa !16
  %71 = lshr i32 %70, 4
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i32 [ 1, %68 ], [ %71, %69 ]
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 -86, i64 %75, i1 false)
  %76 = load ptr, ptr %3, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !62
  %79 = load i32, ptr %4, align 4, !tbaa !16
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  %85 = load i32, ptr %4, align 4, !tbaa !16
  %86 = zext i32 %85 to i64
  %87 = call i64 @st_mult(i64 noundef 36, i64 noundef %86)
  %88 = call ptr @xrealloc(ptr noundef %84, i64 noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !95
  %91 = load ptr, ptr %3, align 8, !tbaa !94
  %92 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = load i32, ptr %4, align 4, !tbaa !16
  %95 = zext i32 %94 to i64
  %96 = call i64 @st_mult(i64 noundef 8, i64 noundef %95)
  %97 = call ptr @xrealloc(ptr noundef %93, i64 noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !94
  %99 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !66
  br label %100

100:                                              ; preds = %81, %72
  br label %101

101:                                              ; preds = %100, %52
  %102 = load i32, ptr %6, align 4, !tbaa !16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %336

104:                                              ; preds = %101
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %105

105:                                              ; preds = %285, %104
  %106 = load i32, ptr %6, align 4, !tbaa !16
  %107 = load ptr, ptr %3, align 8, !tbaa !94
  %108 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !62
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %288

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !94
  %113 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  %115 = load i32, ptr %6, align 4, !tbaa !16
  %116 = lshr i32 %115, 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = load i32, ptr %6, align 4, !tbaa !16
  %121 = and i32 %120, 15
  %122 = shl i32 %121, 1
  %123 = lshr i32 %119, %122
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %284

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #12
  %127 = load ptr, ptr %3, align 8, !tbaa !94
  %128 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !95
  %130 = load i32, ptr %6, align 4, !tbaa !16
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.object_id, ptr %129, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %132, i64 36, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %133 = load i32, ptr %4, align 4, !tbaa !16
  %134 = sub i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !16
  %135 = load ptr, ptr %3, align 8, !tbaa !94
  %136 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !66
  %138 = load i32, ptr %6, align 4, !tbaa !16
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !67
  store ptr %141, ptr %8, align 8, !tbaa !67
  %142 = load i32, ptr %6, align 4, !tbaa !16
  %143 = and i32 %142, 15
  %144 = shl i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !94
  %148 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !65
  %150 = load i32, ptr %6, align 4, !tbaa !16
  %151 = lshr i32 %150, 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !16
  %155 = zext i32 %154 to i64
  %156 = or i64 %155, %146
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %153, align 4, !tbaa !16
  br label %158

158:                                              ; preds = %282, %126
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !16
  %160 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %7)
  store i32 %160, ptr %10, align 4, !tbaa !16
  %161 = load i32, ptr %10, align 4, !tbaa !16
  %162 = load i32, ptr %9, align 4, !tbaa !16
  %163 = and i32 %161, %162
  store i32 %163, ptr %11, align 4, !tbaa !16
  br label %164

164:                                              ; preds = %178, %159
  %165 = load ptr, ptr %5, align 8, !tbaa !219
  %166 = load i32, ptr %11, align 4, !tbaa !16
  %167 = lshr i32 %166, 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %171 = load i32, ptr %11, align 4, !tbaa !16
  %172 = and i32 %171, 15
  %173 = shl i32 %172, 1
  %174 = lshr i32 %170, %173
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  br i1 %177, label %178, label %185

178:                                              ; preds = %164
  %179 = load i32, ptr %11, align 4, !tbaa !16
  %180 = load i32, ptr %12, align 4, !tbaa !16
  %181 = add i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !16
  %182 = add i32 %179, %181
  %183 = load i32, ptr %9, align 4, !tbaa !16
  %184 = and i32 %182, %183
  store i32 %184, ptr %11, align 4, !tbaa !16
  br label %164, !llvm.loop !328

185:                                              ; preds = %164
  %186 = load i32, ptr %11, align 4, !tbaa !16
  %187 = and i32 %186, 15
  %188 = shl i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = shl i64 2, %189
  %191 = xor i64 %190, -1
  %192 = load ptr, ptr %5, align 8, !tbaa !219
  %193 = load i32, ptr %11, align 4, !tbaa !16
  %194 = lshr i32 %193, 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !16
  %198 = zext i32 %197 to i64
  %199 = and i64 %198, %191
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %196, align 4, !tbaa !16
  %201 = load i32, ptr %11, align 4, !tbaa !16
  %202 = load ptr, ptr %3, align 8, !tbaa !94
  %203 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !62
  %205 = icmp ult i32 %201, %204
  br i1 %205, label %206, label %265

206:                                              ; preds = %185
  %207 = load ptr, ptr %3, align 8, !tbaa !94
  %208 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !65
  %210 = load i32, ptr %11, align 4, !tbaa !16
  %211 = lshr i32 %210, 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !16
  %215 = load i32, ptr %11, align 4, !tbaa !16
  %216 = and i32 %215, 15
  %217 = shl i32 %216, 1
  %218 = lshr i32 %214, %217
  %219 = and i32 %218, 3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %265

221:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #12
  %222 = load ptr, ptr %3, align 8, !tbaa !94
  %223 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !95
  %225 = load i32, ptr %11, align 4, !tbaa !16
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %struct.object_id, ptr %224, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %227, i64 36, i1 false), !tbaa.struct !93
  %228 = load ptr, ptr %3, align 8, !tbaa !94
  %229 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !95
  %231 = load i32, ptr %11, align 4, !tbaa !16
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.object_id, ptr %230, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 36, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %234 = load ptr, ptr %3, align 8, !tbaa !94
  %235 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !66
  %237 = load i32, ptr %11, align 4, !tbaa !16
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !67
  store ptr %240, ptr %14, align 8, !tbaa !67
  %241 = load ptr, ptr %8, align 8, !tbaa !67
  %242 = load ptr, ptr %3, align 8, !tbaa !94
  %243 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !66
  %245 = load i32, ptr %11, align 4, !tbaa !16
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  store ptr %241, ptr %247, align 8, !tbaa !67
  %248 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %248, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %249 = load i32, ptr %11, align 4, !tbaa !16
  %250 = and i32 %249, 15
  %251 = shl i32 %250, 1
  %252 = zext i32 %251 to i64
  %253 = shl i64 1, %252
  %254 = load ptr, ptr %3, align 8, !tbaa !94
  %255 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !65
  %257 = load i32, ptr %11, align 4, !tbaa !16
  %258 = lshr i32 %257, 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %256, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !16
  %262 = zext i32 %261 to i64
  %263 = or i64 %262, %253
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %260, align 4, !tbaa !16
  br label %279

265:                                              ; preds = %206, %185
  %266 = load ptr, ptr %3, align 8, !tbaa !94
  %267 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !95
  %269 = load i32, ptr %11, align 4, !tbaa !16
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %struct.object_id, ptr %268, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !93
  %272 = load ptr, ptr %8, align 8, !tbaa !67
  %273 = load ptr, ptr %3, align 8, !tbaa !94
  %274 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !66
  %276 = load i32, ptr %11, align 4, !tbaa !16
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %275, i64 %277
  store ptr %272, ptr %278, align 8, !tbaa !67
  store i32 6, ptr %15, align 4
  br label %280

279:                                              ; preds = %221
  store i32 0, ptr %15, align 4
  br label %280

280:                                              ; preds = %279, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %281 = load i32, ptr %15, align 4
  switch i32 %281, label %337 [
    i32 0, label %282
    i32 6, label %283
  ]

282:                                              ; preds = %280
  br label %158

283:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #12
  br label %284

284:                                              ; preds = %283, %111
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %6, align 4, !tbaa !16
  %287 = add i32 %286, 1
  store i32 %287, ptr %6, align 4, !tbaa !16
  br label %105, !llvm.loop !329

288:                                              ; preds = %105
  %289 = load ptr, ptr %3, align 8, !tbaa !94
  %290 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !62
  %292 = load i32, ptr %4, align 4, !tbaa !16
  %293 = icmp ugt i32 %291, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %288
  %295 = load ptr, ptr %3, align 8, !tbaa !94
  %296 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !95
  %298 = load i32, ptr %4, align 4, !tbaa !16
  %299 = zext i32 %298 to i64
  %300 = call i64 @st_mult(i64 noundef 36, i64 noundef %299)
  %301 = call ptr @xrealloc(ptr noundef %297, i64 noundef %300)
  %302 = load ptr, ptr %3, align 8, !tbaa !94
  %303 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %302, i32 0, i32 5
  store ptr %301, ptr %303, align 8, !tbaa !95
  %304 = load ptr, ptr %3, align 8, !tbaa !94
  %305 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8, !tbaa !66
  %307 = load i32, ptr %4, align 4, !tbaa !16
  %308 = zext i32 %307 to i64
  %309 = call i64 @st_mult(i64 noundef 8, i64 noundef %308)
  %310 = call ptr @xrealloc(ptr noundef %306, i64 noundef %309)
  %311 = load ptr, ptr %3, align 8, !tbaa !94
  %312 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %311, i32 0, i32 6
  store ptr %310, ptr %312, align 8, !tbaa !66
  br label %313

313:                                              ; preds = %294, %288
  %314 = load ptr, ptr %3, align 8, !tbaa !94
  %315 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !65
  call void @free(ptr noundef %316) #12
  %317 = load ptr, ptr %5, align 8, !tbaa !219
  %318 = load ptr, ptr %3, align 8, !tbaa !94
  %319 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %318, i32 0, i32 4
  store ptr %317, ptr %319, align 8, !tbaa !65
  %320 = load i32, ptr %4, align 4, !tbaa !16
  %321 = load ptr, ptr %3, align 8, !tbaa !94
  %322 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %321, i32 0, i32 0
  store i32 %320, ptr %322, align 8, !tbaa !62
  %323 = load ptr, ptr %3, align 8, !tbaa !94
  %324 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !326
  %326 = load ptr, ptr %3, align 8, !tbaa !94
  %327 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %326, i32 0, i32 2
  store i32 %325, ptr %327, align 8, !tbaa !324
  %328 = load ptr, ptr %3, align 8, !tbaa !94
  %329 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !62
  %331 = uitofp i32 %330 to double
  %332 = call double @llvm.fmuladd.f64(double %331, double 7.700000e-01, double 5.000000e-01)
  %333 = fptoui double %332 to i32
  %334 = load ptr, ptr %3, align 8, !tbaa !94
  %335 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %334, i32 0, i32 3
  store i32 %333, ptr %335, align 4, !tbaa !325
  br label %336

336:                                              ; preds = %313, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

337:                                              ; preds = %280
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @ewah_xor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bitmap_position_midx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.bitmap_index, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = call i32 @bsearch_midx(ptr noundef %9, ptr noundef %12, ptr noundef %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.bitmap_index, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = call i32 @midx_to_pack_pos(ptr noundef %19, i32 noundef %20, ptr noundef %7)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %24, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bitmap_position_packfile(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.bitmap_index, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = call i64 @find_pack_entry_one(ptr noundef %9, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.bitmap_index, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = call i32 @offset_to_pack_pos(ptr noundef %20, i64 noundef %21, ptr noundef %6)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %25, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bitmap_position_extended(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.bitmap_index, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.eindex, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %14, ptr %6, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !284
  %16 = load ptr, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %16, i64 36, i1 false), !tbaa.struct !93
  %17 = call i32 @kh_get_oid_pos(ptr noundef %15, ptr noundef byval(%struct.object_id) align 8 %8)
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #12
  store i32 %17, ptr %7, align 4, !tbaa !16
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !284
  %20 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !330
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !284
  %25 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !332
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  store i32 %30, ptr %9, align 4, !tbaa !16
  %31 = load i32, ptr %9, align 4, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = call i32 @bitmap_num_objects(ptr noundef %32)
  %34 = add i32 %31, %33
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %36

35:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @midx_to_pack_pos(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @find_pack_entry_one(ptr noundef, ptr noundef) #2

declare i32 @offset_to_pack_pos(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_get_oid_pos(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !284
  %12 = load ptr, ptr %4, align 8, !tbaa !284
  %13 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !330
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %109

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !284
  %18 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !330
  %20 = sub i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !16
  %21 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %21, ptr %5, align 4, !tbaa !16
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = and i32 %22, %23
  store i32 %24, ptr %6, align 4, !tbaa !16
  %25 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %25, ptr %7, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %84, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !284
  %28 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !333
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = lshr i32 %30, 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = and i32 %35, 15
  %37 = shl i32 %36, 1
  %38 = lshr i32 %34, %37
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !284
  %43 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !333
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %46 = lshr i32 %45, 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = and i32 %50, 15
  %52 = shl i32 %51, 1
  %53 = lshr i32 %49, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %4, align 8, !tbaa !284
  %58 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !334
  %60 = load i32, ptr %6, align 4, !tbaa !16
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.object_id, ptr %59, i64 %61
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %62, i64 36, i1 false), !tbaa.struct !93
  %63 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %10, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #12
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %56, %41
  %67 = phi i1 [ true, %41 ], [ %65, %56 ]
  br label %68

68:                                               ; preds = %66, %26
  %69 = phi i1 [ false, %26 ], [ %67, %66 ]
  br i1 %69, label %70, label %85

70:                                               ; preds = %68
  %71 = load i32, ptr %6, align 4, !tbaa !16
  %72 = load i32, ptr %9, align 4, !tbaa !16
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !16
  %74 = add i32 %71, %73
  %75 = load i32, ptr %8, align 4, !tbaa !16
  %76 = and i32 %74, %75
  store i32 %76, ptr %6, align 4, !tbaa !16
  %77 = load i32, ptr %6, align 4, !tbaa !16
  %78 = load i32, ptr %7, align 4, !tbaa !16
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8, !tbaa !284
  %82 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !330
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

84:                                               ; preds = %70
  br label %26, !llvm.loop !335

85:                                               ; preds = %68
  %86 = load ptr, ptr %4, align 8, !tbaa !284
  %87 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !333
  %89 = load i32, ptr %6, align 4, !tbaa !16
  %90 = lshr i32 %89, 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = load i32, ptr %6, align 4, !tbaa !16
  %95 = and i32 %94, 15
  %96 = shl i32 %95, 1
  %97 = lshr i32 %93, %96
  %98 = and i32 %97, 3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %85
  %101 = load ptr, ptr %4, align 8, !tbaa !284
  %102 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !330
  br label %106

104:                                              ; preds = %85
  %105 = load i32, ptr %6, align 4, !tbaa !16
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi i32 [ %103, %100 ], [ %105, %104 ]
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %110

109:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare void @object_array_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cascade_pseudo_merges_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.bitmap_index, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = call i32 @cascade_pseudo_merges(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !16
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i32, ptr @pseudo_merges_cascades_nr, align 4, !tbaa !16
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @pseudo_merges_cascades_nr, align 4, !tbaa !16
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = load i32, ptr @pseudo_merges_satisfied_nr, align 4, !tbaa !16
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr @pseudo_merges_satisfied_nr, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %15, %3
  %22 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @add_commit_to_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !215
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = call ptr @bitmap_for_commit(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr @existing_bitmaps_misses_nr, align 4, !tbaa !16
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @existing_bitmaps_misses_nr, align 4, !tbaa !16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

18:                                               ; preds = %3
  %19 = load i32, ptr @existing_bitmaps_hits_nr, align 4, !tbaa !16
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @existing_bitmaps_hits_nr, align 4, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !215
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = call ptr @ewah_to_bitmap(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !215
  store ptr %26, ptr %27, align 8, !tbaa !112
  br label %32

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !215
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  call void @bitmap_or_ewah(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_boundary_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %5, align 8, !tbaa !336
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.commit, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.commit, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !336
  %18 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %17, i32 0, i32 2
  call void @add_object_array(ptr noundef %16, ptr noundef @.str.22, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.commit, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !336
  %28 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !186
  %30 = load ptr, ptr %5, align 8, !tbaa !336
  %31 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !188
  %33 = load ptr, ptr %3, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.commit, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.object, ptr %34, i32 0, i32 1
  %36 = call i32 @bitmap_walk_contains(ptr noundef %29, ptr noundef %32, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %48

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8, !tbaa !336
  %41 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !186
  %43 = load ptr, ptr %5, align 8, !tbaa !336
  %44 = getelementptr inbounds nuw %struct.bitmap_boundary_cb, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %3, align 8, !tbaa !91
  %46 = call i32 @add_commit_to_bitmap(ptr noundef %42, ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %39, %19
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_boundary_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 1192, ptr noundef @.str.65) #13
  unreachable
}

declare void @clear_object_flags(i32 noundef) #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fill_in_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.include_data, align 8
  %10 = alloca %struct.bitmap_show_data, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = call ptr @bitmap_new()
  store ptr %14, ptr %7, align 8, !tbaa !112
  br label %15

15:                                               ; preds = %13, %4
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.include_data, ptr %9, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !338
  %18 = load ptr, ptr %7, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %struct.include_data, ptr %9, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !340
  %20 = load ptr, ptr %8, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw %struct.include_data, ptr %9, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !341
  %22 = load ptr, ptr %6, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.rev_info, ptr %22, i32 0, i32 50
  store ptr @should_include, ptr %23, align 8, !tbaa !342
  %24 = load ptr, ptr %6, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %24, i32 0, i32 51
  store ptr @should_include_obj, ptr %25, align 8, !tbaa !343
  %26 = load ptr, ptr %6, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %26, i32 0, i32 52
  store ptr %9, ptr %27, align 8, !tbaa !344
  %28 = load ptr, ptr %6, align 8, !tbaa !123
  %29 = call i32 @prepare_revision_walk(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %15
  %32 = call ptr @_(ptr noundef @.str.26)
  call void (ptr, ...) @die(ptr noundef %32) #13
  unreachable

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.bitmap_show_data, ptr %10, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !345
  %36 = load ptr, ptr %7, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %struct.bitmap_show_data, ptr %10, i32 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !347
  %38 = load ptr, ptr %6, align 8, !tbaa !123
  call void @traverse_commit_list(ptr noundef %38, ptr noundef @show_commit, ptr noundef @show_object, ptr noundef %10)
  %39 = load ptr, ptr %6, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw %struct.rev_info, ptr %39, i32 0, i32 50
  store ptr null, ptr %40, align 8, !tbaa !342
  %41 = load ptr, ptr %6, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw %struct.rev_info, ptr %41, i32 0, i32 51
  store ptr null, ptr %42, align 8, !tbaa !343
  %43 = load ptr, ptr %6, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw %struct.rev_info, ptr %43, i32 0, i32 52
  store ptr null, ptr %44, align 8, !tbaa !344
  %45 = load ptr, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  ret ptr %45
}

declare i32 @cascade_pseudo_merges(ptr noundef, ptr noundef, ptr noundef) #2

declare void @bitmap_or_ewah(ptr noundef, ptr noundef) #2

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @should_include(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %10, ptr %6, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !348
  %12 = getelementptr inbounds nuw %struct.include_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !338
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.commit, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.object, ptr %15, i32 0, i32 1
  %17 = call i32 @bitmap_position(ptr noundef %13, ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !16
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !348
  %22 = getelementptr inbounds nuw %struct.include_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !338
  %24 = load ptr, ptr %4, align 8, !tbaa !91
  %25 = call i32 @ext_index_add_object(ptr noundef %23, ptr noundef %24, ptr noundef null)
  store i32 %25, ptr %7, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %20, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !348
  %28 = getelementptr inbounds nuw %struct.include_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !338
  %30 = load ptr, ptr %6, align 8, !tbaa !348
  %31 = load ptr, ptr %4, align 8, !tbaa !91
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = call i32 @add_to_include_set(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.commit, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  store ptr %38, ptr %8, align 8, !tbaa !118
  br label %39

39:                                               ; preds = %42, %35
  %40 = load ptr, ptr %8, align 8, !tbaa !118
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !118
  %44 = getelementptr inbounds nuw %struct.commit_list, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw %struct.commit, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 4
  %49 = or i32 %48, 1
  %50 = load i32, ptr %46, align 8
  %51 = and i32 %49, 268435455
  %52 = shl i32 %51, 4
  %53 = and i32 %50, 15
  %54 = or i32 %53, %52
  store i32 %54, ptr %46, align 8
  %55 = load ptr, ptr %8, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw %struct.commit_list, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !121
  store ptr %57, ptr %8, align 8, !tbaa !118
  br label %39, !llvm.loop !350

58:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %60

59:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @should_include_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %9, ptr %6, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !348
  %11 = getelementptr inbounds nuw %struct.include_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !338
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw %struct.object, ptr %13, i32 0, i32 1
  %15 = call i32 @bitmap_position(ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !16
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !348
  %21 = getelementptr inbounds nuw %struct.include_data, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !341
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !348
  %26 = getelementptr inbounds nuw %struct.include_data, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !341
  %28 = load i32, ptr %7, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = call i32 @bitmap_get(ptr noundef %27, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %24, %19
  %33 = load ptr, ptr %6, align 8, !tbaa !348
  %34 = getelementptr inbounds nuw %struct.include_data, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !340
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = call i32 @bitmap_get(ptr noundef %35, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %32, %24
  %41 = load ptr, ptr %4, align 8, !tbaa !174
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 4
  %44 = or i32 %43, 1
  %45 = load i32, ptr %41, align 4
  %46 = and i32 %44, 268435455
  %47 = shl i32 %46, 4
  %48 = and i32 %45, 15
  %49 = or i32 %48, %47
  store i32 %49, ptr %41, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %40, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @show_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %9, ptr %7, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !351
  %11 = getelementptr inbounds nuw %struct.bitmap_show_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !345
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw %struct.object, ptr %13, i32 0, i32 1
  %15 = call i32 @bitmap_position(ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !16
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !351
  %20 = getelementptr inbounds nuw %struct.bitmap_show_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !345
  %22 = load ptr, ptr %4, align 8, !tbaa !174
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @ext_index_add_object(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %18, %3
  %26 = load ptr, ptr %7, align 8, !tbaa !351
  %27 = getelementptr inbounds nuw %struct.bitmap_show_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !347
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  call void @bitmap_set(ptr noundef %28, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_index_add_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.object_id, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.bitmap_index, ptr %12, i32 0, i32 15
  store ptr %13, ptr %7, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw %struct.eindex, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !353
  %17 = load ptr, ptr %5, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw %struct.object, ptr %17, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %18, i64 36, i1 false), !tbaa.struct !93
  %19 = call i32 @kh_put_oid_pos(ptr noundef %16, ptr noundef byval(%struct.object_id) align 8 %11, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #12
  store i32 %19, ptr %8, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %97

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !204
  %24 = getelementptr inbounds nuw %struct.eindex, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !210
  %26 = load ptr, ptr %7, align 8, !tbaa !204
  %27 = getelementptr inbounds nuw %struct.eindex, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !354
  %29 = icmp uge i32 %25, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !204
  %32 = getelementptr inbounds nuw %struct.eindex, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !354
  %34 = add i32 %33, 16
  %35 = mul i32 %34, 3
  %36 = udiv i32 %35, 2
  %37 = load ptr, ptr %7, align 8, !tbaa !204
  %38 = getelementptr inbounds nuw %struct.eindex, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4, !tbaa !354
  %39 = load ptr, ptr %7, align 8, !tbaa !204
  %40 = getelementptr inbounds nuw %struct.eindex, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !211
  %42 = load ptr, ptr %7, align 8, !tbaa !204
  %43 = getelementptr inbounds nuw %struct.eindex, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !354
  %45 = zext i32 %44 to i64
  %46 = call i64 @st_mult(i64 noundef 8, i64 noundef %45)
  %47 = call ptr @xrealloc(ptr noundef %41, i64 noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !204
  %49 = getelementptr inbounds nuw %struct.eindex, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !211
  %50 = load ptr, ptr %7, align 8, !tbaa !204
  %51 = getelementptr inbounds nuw %struct.eindex, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !239
  %53 = load ptr, ptr %7, align 8, !tbaa !204
  %54 = getelementptr inbounds nuw %struct.eindex, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !354
  %56 = zext i32 %55 to i64
  %57 = call i64 @st_mult(i64 noundef 4, i64 noundef %56)
  %58 = call ptr @xrealloc(ptr noundef %52, i64 noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !204
  %60 = getelementptr inbounds nuw %struct.eindex, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !239
  br label %61

61:                                               ; preds = %30, %22
  %62 = load ptr, ptr %7, align 8, !tbaa !204
  %63 = getelementptr inbounds nuw %struct.eindex, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !210
  store i32 %64, ptr %10, align 4, !tbaa !16
  %65 = load ptr, ptr %5, align 8, !tbaa !174
  %66 = load ptr, ptr %7, align 8, !tbaa !204
  %67 = getelementptr inbounds nuw %struct.eindex, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !211
  %69 = load ptr, ptr %7, align 8, !tbaa !204
  %70 = getelementptr inbounds nuw %struct.eindex, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !210
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %68, i64 %72
  store ptr %65, ptr %73, align 8, !tbaa !174
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = call i32 @pack_name_hash(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !204
  %77 = getelementptr inbounds nuw %struct.eindex, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !239
  %79 = load ptr, ptr %7, align 8, !tbaa !204
  %80 = getelementptr inbounds nuw %struct.eindex, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !210
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %78, i64 %82
  store i32 %75, ptr %83, align 4, !tbaa !16
  %84 = load i32, ptr %10, align 4, !tbaa !16
  %85 = load ptr, ptr %7, align 8, !tbaa !204
  %86 = getelementptr inbounds nuw %struct.eindex, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !353
  %88 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !332
  %90 = load i32, ptr %8, align 4, !tbaa !16
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %91
  store i32 %84, ptr %92, align 4, !tbaa !16
  %93 = load ptr, ptr %7, align 8, !tbaa !204
  %94 = getelementptr inbounds nuw %struct.eindex, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !210
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !210
  br label %107

97:                                               ; preds = %3
  %98 = load ptr, ptr %7, align 8, !tbaa !204
  %99 = getelementptr inbounds nuw %struct.eindex, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !353
  %101 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !332
  %103 = load i32, ptr %8, align 4, !tbaa !16
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !16
  store i32 %106, ptr %10, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %97, %61
  %108 = load i32, ptr %10, align 4, !tbaa !16
  %109 = load ptr, ptr %4, align 8, !tbaa !42
  %110 = call i32 @bitmap_num_objects(ptr noundef %109)
  %111 = add i32 %108, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @add_to_include_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !348
  store ptr %2, ptr %8, align 8, !tbaa !91
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !348
  %13 = getelementptr inbounds nuw %struct.include_data, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !341
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !348
  %18 = getelementptr inbounds nuw %struct.include_data, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !341
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = call i32 @bitmap_get(ptr noundef %19, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

25:                                               ; preds = %16, %4
  %26 = load ptr, ptr %7, align 8, !tbaa !348
  %27 = getelementptr inbounds nuw %struct.include_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !340
  %29 = load i32, ptr %9, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = call i32 @bitmap_get(ptr noundef %28, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  %36 = load ptr, ptr %8, align 8, !tbaa !91
  %37 = call ptr @bitmap_for_commit(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !13
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load i32, ptr @existing_bitmaps_hits_nr, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @existing_bitmaps_hits_nr, align 4, !tbaa !16
  %43 = load ptr, ptr %7, align 8, !tbaa !348
  %44 = getelementptr inbounds nuw %struct.include_data, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !340
  %46 = load ptr, ptr %10, align 8, !tbaa !13
  call void @bitmap_or_ewah(ptr noundef %45, ptr noundef %46)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

47:                                               ; preds = %34
  %48 = load i32, ptr @existing_bitmaps_misses_nr, align 4, !tbaa !16
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @existing_bitmaps_misses_nr, align 4, !tbaa !16
  %50 = load ptr, ptr %7, align 8, !tbaa !348
  %51 = getelementptr inbounds nuw %struct.include_data, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !340
  %53 = load i32, ptr %9, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  call void @bitmap_set(ptr noundef %52, i64 noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !42
  %56 = load ptr, ptr %7, align 8, !tbaa !348
  %57 = getelementptr inbounds nuw %struct.include_data, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !340
  %59 = load ptr, ptr %8, align 8, !tbaa !91
  %60 = load i32, ptr %9, align 4, !tbaa !16
  %61 = call i32 @apply_pseudo_merges_for_commit_1(ptr noundef %55, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

64:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %63, %40, %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_put_oid_pos(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %2, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !284
  %15 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !355
  %17 = load ptr, ptr %4, align 8, !tbaa !284
  %18 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !356
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !284
  %23 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !330
  %25 = load ptr, ptr %4, align 8, !tbaa !284
  %26 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !357
  %28 = shl i32 %27, 1
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !284
  %32 = load ptr, ptr %4, align 8, !tbaa !284
  %33 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !330
  %35 = sub i32 %34, 1
  call void @kh_resize_oid_pos(ptr noundef %31, i32 noundef %35)
  br label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !284
  %38 = load ptr, ptr %4, align 8, !tbaa !284
  %39 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !330
  %41 = add i32 %40, 1
  call void @kh_resize_oid_pos(ptr noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %44 = load ptr, ptr %4, align 8, !tbaa !284
  %45 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !330
  %47 = sub i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !16
  %48 = load ptr, ptr %4, align 8, !tbaa !284
  %49 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !330
  store i32 %50, ptr %9, align 4, !tbaa !16
  store i32 %50, ptr %6, align 4, !tbaa !16
  %51 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %51, ptr %7, align 4, !tbaa !16
  %52 = load i32, ptr %7, align 4, !tbaa !16
  %53 = load i32, ptr %11, align 4, !tbaa !16
  %54 = and i32 %52, %53
  store i32 %54, ptr %8, align 4, !tbaa !16
  %55 = load ptr, ptr %4, align 8, !tbaa !284
  %56 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !333
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = lshr i32 %58, 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = load i32, ptr %8, align 4, !tbaa !16
  %64 = and i32 %63, 15
  %65 = shl i32 %64, 1
  %66 = lshr i32 %62, %65
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %43
  %70 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %70, ptr %6, align 4, !tbaa !16
  br label %180

71:                                               ; preds = %43
  %72 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %72, ptr %10, align 4, !tbaa !16
  br label %73

73:                                               ; preds = %146, %71
  %74 = load ptr, ptr %4, align 8, !tbaa !284
  %75 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !333
  %77 = load i32, ptr %8, align 4, !tbaa !16
  %78 = lshr i32 %77, 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = and i32 %82, 15
  %84 = shl i32 %83, 1
  %85 = lshr i32 %81, %84
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr %4, align 8, !tbaa !284
  %90 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !333
  %92 = load i32, ptr %8, align 4, !tbaa !16
  %93 = lshr i32 %92, 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = load i32, ptr %8, align 4, !tbaa !16
  %98 = and i32 %97, 15
  %99 = shl i32 %98, 1
  %100 = lshr i32 %96, %99
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8, !tbaa !284
  %105 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !334
  %107 = load i32, ptr %8, align 4, !tbaa !16
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.object_id, ptr %106, i64 %108
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %109, i64 36, i1 false), !tbaa.struct !93
  %110 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %13, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #12
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br label %113

113:                                              ; preds = %103, %88
  %114 = phi i1 [ true, %88 ], [ %112, %103 ]
  br label %115

115:                                              ; preds = %113, %73
  %116 = phi i1 [ false, %73 ], [ %114, %113 ]
  br i1 %116, label %117, label %147

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8, !tbaa !284
  %119 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !333
  %121 = load i32, ptr %8, align 4, !tbaa !16
  %122 = lshr i32 %121, 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = load i32, ptr %8, align 4, !tbaa !16
  %127 = and i32 %126, 15
  %128 = shl i32 %127, 1
  %129 = lshr i32 %125, %128
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %117
  %133 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %133, ptr %9, align 4, !tbaa !16
  br label %134

134:                                              ; preds = %132, %117
  %135 = load i32, ptr %8, align 4, !tbaa !16
  %136 = load i32, ptr %12, align 4, !tbaa !16
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !16
  %138 = add i32 %135, %137
  %139 = load i32, ptr %11, align 4, !tbaa !16
  %140 = and i32 %138, %139
  store i32 %140, ptr %8, align 4, !tbaa !16
  %141 = load i32, ptr %8, align 4, !tbaa !16
  %142 = load i32, ptr %10, align 4, !tbaa !16
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %145, ptr %6, align 4, !tbaa !16
  br label %147

146:                                              ; preds = %134
  br label %73, !llvm.loop !358

147:                                              ; preds = %144, %115
  %148 = load i32, ptr %6, align 4, !tbaa !16
  %149 = load ptr, ptr %4, align 8, !tbaa !284
  %150 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !330
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %179

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !284
  %155 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !333
  %157 = load i32, ptr %8, align 4, !tbaa !16
  %158 = lshr i32 %157, 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !16
  %162 = load i32, ptr %8, align 4, !tbaa !16
  %163 = and i32 %162, 15
  %164 = shl i32 %163, 1
  %165 = lshr i32 %161, %164
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %153
  %169 = load i32, ptr %9, align 4, !tbaa !16
  %170 = load ptr, ptr %4, align 8, !tbaa !284
  %171 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !330
  %173 = icmp ne i32 %169, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %175, ptr %6, align 4, !tbaa !16
  br label %178

176:                                              ; preds = %168, %153
  %177 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %177, ptr %6, align 4, !tbaa !16
  br label %178

178:                                              ; preds = %176, %174
  br label %179

179:                                              ; preds = %178, %147
  br label %180

180:                                              ; preds = %179, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %181 = load ptr, ptr %4, align 8, !tbaa !284
  %182 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !333
  %184 = load i32, ptr %6, align 4, !tbaa !16
  %185 = lshr i32 %184, 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !16
  %189 = load i32, ptr %6, align 4, !tbaa !16
  %190 = and i32 %189, 15
  %191 = shl i32 %190, 1
  %192 = lshr i32 %188, %191
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %228

195:                                              ; preds = %180
  %196 = load ptr, ptr %4, align 8, !tbaa !284
  %197 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !334
  %199 = load i32, ptr %6, align 4, !tbaa !16
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.object_id, ptr %198, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !93
  %202 = load i32, ptr %6, align 4, !tbaa !16
  %203 = and i32 %202, 15
  %204 = shl i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = shl i64 3, %205
  %207 = xor i64 %206, -1
  %208 = load ptr, ptr %4, align 8, !tbaa !284
  %209 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !333
  %211 = load i32, ptr %6, align 4, !tbaa !16
  %212 = lshr i32 %211, 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %210, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !16
  %216 = zext i32 %215 to i64
  %217 = and i64 %216, %207
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %214, align 4, !tbaa !16
  %219 = load ptr, ptr %4, align 8, !tbaa !284
  %220 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !357
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !357
  %223 = load ptr, ptr %4, align 8, !tbaa !284
  %224 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !355
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !355
  %227 = load ptr, ptr %5, align 8, !tbaa !219
  store i32 1, ptr %227, align 4, !tbaa !16
  br label %275

228:                                              ; preds = %180
  %229 = load ptr, ptr %4, align 8, !tbaa !284
  %230 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !333
  %232 = load i32, ptr %6, align 4, !tbaa !16
  %233 = lshr i32 %232, 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %237 = load i32, ptr %6, align 4, !tbaa !16
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = lshr i32 %236, %239
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %272

243:                                              ; preds = %228
  %244 = load ptr, ptr %4, align 8, !tbaa !284
  %245 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !334
  %247 = load i32, ptr %6, align 4, !tbaa !16
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.object_id, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !93
  %250 = load i32, ptr %6, align 4, !tbaa !16
  %251 = and i32 %250, 15
  %252 = shl i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = shl i64 3, %253
  %255 = xor i64 %254, -1
  %256 = load ptr, ptr %4, align 8, !tbaa !284
  %257 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !333
  %259 = load i32, ptr %6, align 4, !tbaa !16
  %260 = lshr i32 %259, 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !16
  %264 = zext i32 %263 to i64
  %265 = and i64 %264, %255
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %262, align 4, !tbaa !16
  %267 = load ptr, ptr %4, align 8, !tbaa !284
  %268 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !357
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !357
  %271 = load ptr, ptr %5, align 8, !tbaa !219
  store i32 2, ptr %271, align 4, !tbaa !16
  br label %274

272:                                              ; preds = %228
  %273 = load ptr, ptr %5, align 8, !tbaa !219
  store i32 0, ptr %273, align 4, !tbaa !16
  br label %274

274:                                              ; preds = %272, %243
  br label %275

275:                                              ; preds = %274, %195
  %276 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  ret i32 %276
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pack_name_hash(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %27, %26, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = load i8, ptr %12, align 1, !tbaa !15
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = trunc i32 %18 to i8
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %11, !llvm.loop !359

27:                                               ; preds = %17
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = lshr i32 %28, 2
  %30 = load i32, ptr %4, align 4, !tbaa !16
  %31 = shl i32 %30, 24
  %32 = add i32 %29, %31
  store i32 %32, ptr %5, align 4, !tbaa !16
  br label %11, !llvm.loop !359

33:                                               ; preds = %11
  %34 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_resize_oid_pos(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !16
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = lshr i32 %18, 1
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = or i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !16
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = lshr i32 %22, 2
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = or i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !16
  %26 = load i32, ptr %4, align 4, !tbaa !16
  %27 = lshr i32 %26, 4
  %28 = load i32, ptr %4, align 4, !tbaa !16
  %29 = or i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !16
  %30 = load i32, ptr %4, align 4, !tbaa !16
  %31 = lshr i32 %30, 8
  %32 = load i32, ptr %4, align 4, !tbaa !16
  %33 = or i32 %32, %31
  store i32 %33, ptr %4, align 4, !tbaa !16
  %34 = load i32, ptr %4, align 4, !tbaa !16
  %35 = lshr i32 %34, 16
  %36 = load i32, ptr %4, align 4, !tbaa !16
  %37 = or i32 %36, %35
  store i32 %37, ptr %4, align 4, !tbaa !16
  %38 = load i32, ptr %4, align 4, !tbaa !16
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !16
  %40 = load i32, ptr %4, align 4, !tbaa !16
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 4, ptr %4, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !284
  %45 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !357
  %47 = load i32, ptr %4, align 4, !tbaa !16
  %48 = uitofp i32 %47 to double
  %49 = call double @llvm.fmuladd.f64(double %48, double 7.700000e-01, double 5.000000e-01)
  %50 = fptoui double %49 to i32
  %51 = icmp uge i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %101

53:                                               ; preds = %43
  %54 = load i32, ptr %4, align 4, !tbaa !16
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !16
  %59 = lshr i32 %58, 4
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ 1, %56 ], [ %59, %57 ]
  %62 = zext i32 %61 to i64
  %63 = call i64 @st_mult(i64 noundef 4, i64 noundef %62)
  %64 = call ptr @xmalloc(i64 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !219
  %65 = load ptr, ptr %5, align 8, !tbaa !219
  %66 = load i32, ptr %4, align 4, !tbaa !16
  %67 = icmp ult i32 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %72

69:                                               ; preds = %60
  %70 = load i32, ptr %4, align 4, !tbaa !16
  %71 = lshr i32 %70, 4
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i32 [ 1, %68 ], [ %71, %69 ]
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 -86, i64 %75, i1 false)
  %76 = load ptr, ptr %3, align 8, !tbaa !284
  %77 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !330
  %79 = load i32, ptr %4, align 4, !tbaa !16
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !284
  %83 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !334
  %85 = load i32, ptr %4, align 4, !tbaa !16
  %86 = zext i32 %85 to i64
  %87 = call i64 @st_mult(i64 noundef 36, i64 noundef %86)
  %88 = call ptr @xrealloc(ptr noundef %84, i64 noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !284
  %90 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !334
  %91 = load ptr, ptr %3, align 8, !tbaa !284
  %92 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !332
  %94 = load i32, ptr %4, align 4, !tbaa !16
  %95 = zext i32 %94 to i64
  %96 = call i64 @st_mult(i64 noundef 4, i64 noundef %95)
  %97 = call ptr @xrealloc(ptr noundef %93, i64 noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !284
  %99 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !332
  br label %100

100:                                              ; preds = %81, %72
  br label %101

101:                                              ; preds = %100, %52
  %102 = load i32, ptr %6, align 4, !tbaa !16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %336

104:                                              ; preds = %101
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %105

105:                                              ; preds = %285, %104
  %106 = load i32, ptr %6, align 4, !tbaa !16
  %107 = load ptr, ptr %3, align 8, !tbaa !284
  %108 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !330
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %288

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !284
  %113 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !333
  %115 = load i32, ptr %6, align 4, !tbaa !16
  %116 = lshr i32 %115, 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = load i32, ptr %6, align 4, !tbaa !16
  %121 = and i32 %120, 15
  %122 = shl i32 %121, 1
  %123 = lshr i32 %119, %122
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %284

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #12
  %127 = load ptr, ptr %3, align 8, !tbaa !284
  %128 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !334
  %130 = load i32, ptr %6, align 4, !tbaa !16
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.object_id, ptr %129, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %132, i64 36, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %133 = load i32, ptr %4, align 4, !tbaa !16
  %134 = sub i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !16
  %135 = load ptr, ptr %3, align 8, !tbaa !284
  %136 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !332
  %138 = load i32, ptr %6, align 4, !tbaa !16
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !16
  store i32 %141, ptr %8, align 4, !tbaa !16
  %142 = load i32, ptr %6, align 4, !tbaa !16
  %143 = and i32 %142, 15
  %144 = shl i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !284
  %148 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !333
  %150 = load i32, ptr %6, align 4, !tbaa !16
  %151 = lshr i32 %150, 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !16
  %155 = zext i32 %154 to i64
  %156 = or i64 %155, %146
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %153, align 4, !tbaa !16
  br label %158

158:                                              ; preds = %282, %126
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !16
  %160 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %7)
  store i32 %160, ptr %10, align 4, !tbaa !16
  %161 = load i32, ptr %10, align 4, !tbaa !16
  %162 = load i32, ptr %9, align 4, !tbaa !16
  %163 = and i32 %161, %162
  store i32 %163, ptr %11, align 4, !tbaa !16
  br label %164

164:                                              ; preds = %178, %159
  %165 = load ptr, ptr %5, align 8, !tbaa !219
  %166 = load i32, ptr %11, align 4, !tbaa !16
  %167 = lshr i32 %166, 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %171 = load i32, ptr %11, align 4, !tbaa !16
  %172 = and i32 %171, 15
  %173 = shl i32 %172, 1
  %174 = lshr i32 %170, %173
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  br i1 %177, label %178, label %185

178:                                              ; preds = %164
  %179 = load i32, ptr %11, align 4, !tbaa !16
  %180 = load i32, ptr %12, align 4, !tbaa !16
  %181 = add i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !16
  %182 = add i32 %179, %181
  %183 = load i32, ptr %9, align 4, !tbaa !16
  %184 = and i32 %182, %183
  store i32 %184, ptr %11, align 4, !tbaa !16
  br label %164, !llvm.loop !360

185:                                              ; preds = %164
  %186 = load i32, ptr %11, align 4, !tbaa !16
  %187 = and i32 %186, 15
  %188 = shl i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = shl i64 2, %189
  %191 = xor i64 %190, -1
  %192 = load ptr, ptr %5, align 8, !tbaa !219
  %193 = load i32, ptr %11, align 4, !tbaa !16
  %194 = lshr i32 %193, 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !16
  %198 = zext i32 %197 to i64
  %199 = and i64 %198, %191
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %196, align 4, !tbaa !16
  %201 = load i32, ptr %11, align 4, !tbaa !16
  %202 = load ptr, ptr %3, align 8, !tbaa !284
  %203 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !330
  %205 = icmp ult i32 %201, %204
  br i1 %205, label %206, label %265

206:                                              ; preds = %185
  %207 = load ptr, ptr %3, align 8, !tbaa !284
  %208 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !333
  %210 = load i32, ptr %11, align 4, !tbaa !16
  %211 = lshr i32 %210, 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !16
  %215 = load i32, ptr %11, align 4, !tbaa !16
  %216 = and i32 %215, 15
  %217 = shl i32 %216, 1
  %218 = lshr i32 %214, %217
  %219 = and i32 %218, 3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %265

221:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #12
  %222 = load ptr, ptr %3, align 8, !tbaa !284
  %223 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !334
  %225 = load i32, ptr %11, align 4, !tbaa !16
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %struct.object_id, ptr %224, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %227, i64 36, i1 false), !tbaa.struct !93
  %228 = load ptr, ptr %3, align 8, !tbaa !284
  %229 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !334
  %231 = load i32, ptr %11, align 4, !tbaa !16
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.object_id, ptr %230, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 36, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %234 = load ptr, ptr %3, align 8, !tbaa !284
  %235 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !332
  %237 = load i32, ptr %11, align 4, !tbaa !16
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !16
  store i32 %240, ptr %14, align 4, !tbaa !16
  %241 = load i32, ptr %8, align 4, !tbaa !16
  %242 = load ptr, ptr %3, align 8, !tbaa !284
  %243 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !332
  %245 = load i32, ptr %11, align 4, !tbaa !16
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i32, ptr %244, i64 %246
  store i32 %241, ptr %247, align 4, !tbaa !16
  %248 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %248, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %249 = load i32, ptr %11, align 4, !tbaa !16
  %250 = and i32 %249, 15
  %251 = shl i32 %250, 1
  %252 = zext i32 %251 to i64
  %253 = shl i64 1, %252
  %254 = load ptr, ptr %3, align 8, !tbaa !284
  %255 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !333
  %257 = load i32, ptr %11, align 4, !tbaa !16
  %258 = lshr i32 %257, 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %256, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !16
  %262 = zext i32 %261 to i64
  %263 = or i64 %262, %253
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %260, align 4, !tbaa !16
  br label %279

265:                                              ; preds = %206, %185
  %266 = load ptr, ptr %3, align 8, !tbaa !284
  %267 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !334
  %269 = load i32, ptr %11, align 4, !tbaa !16
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %struct.object_id, ptr %268, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !93
  %272 = load i32, ptr %8, align 4, !tbaa !16
  %273 = load ptr, ptr %3, align 8, !tbaa !284
  %274 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !332
  %276 = load i32, ptr %11, align 4, !tbaa !16
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i32, ptr %275, i64 %277
  store i32 %272, ptr %278, align 4, !tbaa !16
  store i32 6, ptr %15, align 4
  br label %280

279:                                              ; preds = %221
  store i32 0, ptr %15, align 4
  br label %280

280:                                              ; preds = %279, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %281 = load i32, ptr %15, align 4
  switch i32 %281, label %337 [
    i32 0, label %282
    i32 6, label %283
  ]

282:                                              ; preds = %280
  br label %158

283:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #12
  br label %284

284:                                              ; preds = %283, %111
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %6, align 4, !tbaa !16
  %287 = add i32 %286, 1
  store i32 %287, ptr %6, align 4, !tbaa !16
  br label %105, !llvm.loop !361

288:                                              ; preds = %105
  %289 = load ptr, ptr %3, align 8, !tbaa !284
  %290 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !330
  %292 = load i32, ptr %4, align 4, !tbaa !16
  %293 = icmp ugt i32 %291, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %288
  %295 = load ptr, ptr %3, align 8, !tbaa !284
  %296 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !334
  %298 = load i32, ptr %4, align 4, !tbaa !16
  %299 = zext i32 %298 to i64
  %300 = call i64 @st_mult(i64 noundef 36, i64 noundef %299)
  %301 = call ptr @xrealloc(ptr noundef %297, i64 noundef %300)
  %302 = load ptr, ptr %3, align 8, !tbaa !284
  %303 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %302, i32 0, i32 5
  store ptr %301, ptr %303, align 8, !tbaa !334
  %304 = load ptr, ptr %3, align 8, !tbaa !284
  %305 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8, !tbaa !332
  %307 = load i32, ptr %4, align 4, !tbaa !16
  %308 = zext i32 %307 to i64
  %309 = call i64 @st_mult(i64 noundef 4, i64 noundef %308)
  %310 = call ptr @xrealloc(ptr noundef %306, i64 noundef %309)
  %311 = load ptr, ptr %3, align 8, !tbaa !284
  %312 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %311, i32 0, i32 6
  store ptr %310, ptr %312, align 8, !tbaa !332
  br label %313

313:                                              ; preds = %294, %288
  %314 = load ptr, ptr %3, align 8, !tbaa !284
  %315 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !333
  call void @free(ptr noundef %316) #12
  %317 = load ptr, ptr %5, align 8, !tbaa !219
  %318 = load ptr, ptr %3, align 8, !tbaa !284
  %319 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %318, i32 0, i32 4
  store ptr %317, ptr %319, align 8, !tbaa !333
  %320 = load i32, ptr %4, align 4, !tbaa !16
  %321 = load ptr, ptr %3, align 8, !tbaa !284
  %322 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %321, i32 0, i32 0
  store i32 %320, ptr %322, align 8, !tbaa !330
  %323 = load ptr, ptr %3, align 8, !tbaa !284
  %324 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !357
  %326 = load ptr, ptr %3, align 8, !tbaa !284
  %327 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %326, i32 0, i32 2
  store i32 %325, ptr %327, align 8, !tbaa !355
  %328 = load ptr, ptr %3, align 8, !tbaa !284
  %329 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !330
  %331 = uitofp i32 %330 to double
  %332 = call double @llvm.fmuladd.f64(double %331, double 7.700000e-01, double 5.000000e-01)
  %333 = fptoui double %332 to i32
  %334 = load ptr, ptr %3, align 8, !tbaa !284
  %335 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %334, i32 0, i32 3
  store i32 %333, ptr %335, align 4, !tbaa !356
  br label %336

336:                                              ; preds = %313, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

337:                                              ; preds = %280
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_pseudo_merges_for_commit_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !91
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.bitmap_index, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %6, align 8, !tbaa !112
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = call i32 @apply_pseudo_merges_for_commit(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !16
  %16 = load i32, ptr %9, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4, !tbaa !16
  %20 = load i32, ptr @pseudo_merges_satisfied_nr, align 4, !tbaa !16
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr @pseudo_merges_satisfied_nr, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %18, %4
  %23 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %23
}

declare i32 @apply_pseudo_merges_for_commit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @unsatisfy_all_pseudo_merges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %4

4:                                                ; preds = %24, %1
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.bitmap_index, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !111
  %11 = icmp ult i64 %6, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.bitmap_index, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !264
  %17 = load i32, ptr %3, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %3, align 4, !tbaa !16
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !16
  br label %4, !llvm.loop !362

27:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_bitmap_blob_none(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  call void @filter_bitmap_exclude_type(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_bitmap_blob_limit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ewah_iterator, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !112
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.bitmap_index, ptr %19, i32 0, i32 15
  store ptr %20, ptr %9, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = load ptr, ptr %6, align 8, !tbaa !125
  %23 = call ptr @find_tip_objects(ptr noundef %21, ptr noundef %22, i32 noundef 3)
  store ptr %23, ptr %10, align 8, !tbaa !112
  store i32 0, ptr %13, align 4, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  call void @init_type_iterator(ptr noundef %11, ptr noundef %24, i32 noundef 3)
  br label %25

25:                                               ; preds = %97, %4
  %26 = load i32, ptr %13, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.bitmap, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !206
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = call i32 @ewah_iterator_next(ptr noundef %12, ptr noundef %11)
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi i1 [ false, %25 ], [ %34, %32 ]
  br i1 %36, label %37, label %100

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %struct.bitmap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !208
  %41 = load i32, ptr %13, align 4, !tbaa !16
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = load i64, ptr %12, align 8, !tbaa !9
  %46 = and i64 %44, %45
  store i64 %46, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %93, %37
  %48 = load i32, ptr %15, align 4, !tbaa !16
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %49, 64
  br i1 %50, label %51, label %96

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = load i32, ptr %15, align 4, !tbaa !16
  %54 = zext i32 %53 to i64
  %55 = lshr i64 %52, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 5, ptr %17, align 4
  br label %90

58:                                               ; preds = %51
  %59 = load i64, ptr %14, align 8, !tbaa !9
  %60 = load i32, ptr %15, align 4, !tbaa !16
  %61 = zext i32 %60 to i64
  %62 = lshr i64 %59, %61
  %63 = call i64 @llvm.cttz.i64(i64 %62, i1 true)
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %15, align 4, !tbaa !16
  %66 = add i32 %65, %64
  store i32 %66, ptr %15, align 4, !tbaa !16
  %67 = load i32, ptr %13, align 4, !tbaa !16
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 64
  %70 = load i32, ptr %15, align 4, !tbaa !16
  %71 = zext i32 %70 to i64
  %72 = add i64 %69, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %16, align 4, !tbaa !16
  %74 = load ptr, ptr %10, align 8, !tbaa !112
  %75 = load i32, ptr %16, align 4, !tbaa !16
  %76 = zext i32 %75 to i64
  %77 = call i32 @bitmap_get(ptr noundef %74, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %58
  %80 = load ptr, ptr %5, align 8, !tbaa !42
  %81 = load i32, ptr %16, align 4, !tbaa !16
  %82 = call i64 @get_size_by_pos(ptr noundef %80, i32 noundef %81)
  %83 = load i64, ptr %8, align 8, !tbaa !9
  %84 = icmp uge i64 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !tbaa !112
  %87 = load i32, ptr %16, align 4, !tbaa !16
  %88 = zext i32 %87 to i64
  call void @bitmap_unset(ptr noundef %86, i64 noundef %88)
  br label %89

89:                                               ; preds = %85, %79, %58
  store i32 0, ptr %17, align 4
  br label %90

90:                                               ; preds = %89, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %91 = load i32, ptr %17, align 4
  switch i32 %91, label %151 [
    i32 0, label %92
    i32 5, label %96
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %15, align 4, !tbaa !16
  %95 = add i32 %94, 1
  store i32 %95, ptr %15, align 4, !tbaa !16
  br label %47, !llvm.loop !363

96:                                               ; preds = %90, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4, !tbaa !16
  %99 = add i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !16
  br label %25, !llvm.loop !364

100:                                              ; preds = %35
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %146, %100
  %102 = load i32, ptr %13, align 4, !tbaa !16
  %103 = load ptr, ptr %9, align 8, !tbaa !204
  %104 = getelementptr inbounds nuw %struct.eindex, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !210
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %107, label %149

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %108 = load i32, ptr %13, align 4, !tbaa !16
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %5, align 8, !tbaa !42
  %111 = call i32 @bitmap_num_objects(ptr noundef %110)
  %112 = zext i32 %111 to i64
  %113 = call i64 @st_add(i64 noundef %109, i64 noundef %112)
  store i64 %113, ptr %18, align 8, !tbaa !9
  %114 = load ptr, ptr %9, align 8, !tbaa !204
  %115 = getelementptr inbounds nuw %struct.eindex, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !211
  %117 = load i32, ptr %13, align 4, !tbaa !16
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !174
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 1
  %123 = and i32 %122, 7
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %145

125:                                              ; preds = %107
  %126 = load ptr, ptr %7, align 8, !tbaa !112
  %127 = load i64, ptr %18, align 8, !tbaa !9
  %128 = call i32 @bitmap_get(ptr noundef %126, i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %125
  %131 = load ptr, ptr %10, align 8, !tbaa !112
  %132 = load i64, ptr %18, align 8, !tbaa !9
  %133 = call i32 @bitmap_get(ptr noundef %131, i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !42
  %137 = load i64, ptr %18, align 8, !tbaa !9
  %138 = trunc i64 %137 to i32
  %139 = call i64 @get_size_by_pos(ptr noundef %136, i32 noundef %138)
  %140 = load i64, ptr %8, align 8, !tbaa !9
  %141 = icmp uge i64 %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load ptr, ptr %7, align 8, !tbaa !112
  %144 = load i64, ptr %18, align 8, !tbaa !9
  call void @bitmap_unset(ptr noundef %143, i64 noundef %144)
  br label %145

145:                                              ; preds = %142, %135, %130, %125, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %13, align 4, !tbaa !16
  %148 = add i32 %147, 1
  store i32 %148, ptr %13, align 4, !tbaa !16
  br label %101, !llvm.loop !365

149:                                              ; preds = %101
  %150 = load ptr, ptr %10, align 8, !tbaa !112
  call void @bitmap_free(ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

151:                                              ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @filter_bitmap_tree_depth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !112
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 1792, ptr noundef @.str.68) #13
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = load ptr, ptr %6, align 8, !tbaa !125
  %15 = load ptr, ptr %7, align 8, !tbaa !112
  call void @filter_bitmap_exclude_type(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 2)
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = load ptr, ptr %6, align 8, !tbaa !125
  %18 = load ptr, ptr %7, align 8, !tbaa !112
  call void @filter_bitmap_exclude_type(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_bitmap_object_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !112
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 1806, ptr noundef @.str.69) #13
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !125
  %21 = load ptr, ptr %7, align 8, !tbaa !112
  call void @filter_bitmap_exclude_type(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 4)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = load ptr, ptr %6, align 8, !tbaa !125
  %28 = load ptr, ptr %7, align 8, !tbaa !112
  call void @filter_bitmap_exclude_type(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 1)
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = load ptr, ptr %6, align 8, !tbaa !125
  %35 = load ptr, ptr %7, align 8, !tbaa !112
  call void @filter_bitmap_exclude_type(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 2)
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %8, align 4, !tbaa !16
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = load ptr, ptr %6, align 8, !tbaa !125
  %42 = load ptr, ptr %7, align 8, !tbaa !112
  call void @filter_bitmap_exclude_type(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 3)
  br label %43

43:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_bitmap_exclude_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ewah_iterator, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !112
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.bitmap_index, ptr %15, i32 0, i32 15
  store ptr %16, ptr %9, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = load ptr, ptr %6, align 8, !tbaa !125
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = call ptr @find_tip_objects(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !112
  store i32 0, ptr %13, align 4, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = load i32, ptr %8, align 4, !tbaa !16
  call void @init_type_iterator(ptr noundef %11, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %64, %4
  %24 = load i32, ptr %13, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %7, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw %struct.bitmap, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !206
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = call i32 @ewah_iterator_next(ptr noundef %12, ptr noundef %11)
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi i1 [ false, %23 ], [ %32, %30 ]
  br i1 %34, label %35, label %67

35:                                               ; preds = %33
  %36 = load i32, ptr %13, align 4, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %10, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %struct.bitmap, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !206
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw %struct.bitmap, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !208
  %46 = load i32, ptr %13, align 4, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = xor i64 %49, -1
  %51 = load i64, ptr %12, align 8, !tbaa !9
  %52 = and i64 %51, %50
  store i64 %52, ptr %12, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %42, %35
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = xor i64 %54, -1
  %56 = load ptr, ptr %7, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw %struct.bitmap, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !208
  %59 = load i32, ptr %13, align 4, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = and i64 %62, %55
  store i64 %63, ptr %61, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %13, align 4, !tbaa !16
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !16
  br label %23, !llvm.loop !366

67:                                               ; preds = %33
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %107, %67
  %69 = load i32, ptr %13, align 4, !tbaa !16
  %70 = load ptr, ptr %9, align 8, !tbaa !204
  %71 = getelementptr inbounds nuw %struct.eindex, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !210
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %110

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %75 = load i32, ptr %13, align 4, !tbaa !16
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %5, align 8, !tbaa !42
  %78 = call i32 @bitmap_num_objects(ptr noundef %77)
  %79 = zext i32 %78 to i64
  %80 = call i64 @st_add(i64 noundef %76, i64 noundef %79)
  store i64 %80, ptr %14, align 8, !tbaa !9
  %81 = load ptr, ptr %9, align 8, !tbaa !204
  %82 = getelementptr inbounds nuw %struct.eindex, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !211
  %84 = load i32, ptr %13, align 4, !tbaa !16
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !174
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 1
  %90 = and i32 %89, 7
  %91 = load i32, ptr %8, align 4, !tbaa !16
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %74
  %94 = load ptr, ptr %7, align 8, !tbaa !112
  %95 = load i64, ptr %14, align 8, !tbaa !9
  %96 = call i32 @bitmap_get(ptr noundef %94, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !112
  %100 = load i64, ptr %14, align 8, !tbaa !9
  %101 = call i32 @bitmap_get(ptr noundef %99, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !112
  %105 = load i64, ptr %14, align 8, !tbaa !9
  call void @bitmap_unset(ptr noundef %104, i64 noundef %105)
  br label %106

106:                                              ; preds = %103, %98, %93, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4, !tbaa !16
  %109 = add i32 %108, 1
  store i32 %109, ptr %13, align 4, !tbaa !16
  br label %68, !llvm.loop !367

110:                                              ; preds = %68
  %111 = load ptr, ptr %10, align 8, !tbaa !112
  call void @bitmap_free(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_tip_objects(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = call ptr @bitmap_new()
  store ptr %11, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %12, ptr %8, align 8, !tbaa !125
  br label %13

13:                                               ; preds = %43, %3
  %14 = load ptr, ptr %8, align 8, !tbaa !125
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.object_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 7
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 4, ptr %10, align 4
  br label %40

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = load ptr, ptr %8, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct.object_list, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !182
  %31 = getelementptr inbounds nuw %struct.object, ptr %30, i32 0, i32 1
  %32 = call i32 @bitmap_position(ptr noundef %27, ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !16
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 4, ptr %10, align 4
  br label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8, !tbaa !112
  %38 = load i32, ptr %9, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  call void @bitmap_set(ptr noundef %37, i64 noundef %39)
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %36, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %49 [
    i32 0, label %42
    i32 4, label %43
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %8, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw %struct.object_list, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !184
  store ptr %46, ptr %8, align 8, !tbaa !125
  br label %13, !llvm.loop !368

47:                                               ; preds = %13
  %48 = load ptr, ptr %7, align 8, !tbaa !112
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %48

49:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init_type_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %7, label %28 [
    i32 1, label %8
    i32 2, label %13
    i32 3, label %18
    i32 4, label %23
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !369
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.bitmap_index, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  call void @ewah_iterator_init(ptr noundef %9, ptr noundef %12)
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !369
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.bitmap_index, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  call void @ewah_iterator_init(ptr noundef %14, ptr noundef %17)
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !369
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.bitmap_index, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  call void @ewah_iterator_init(ptr noundef %19, ptr noundef %22)
  br label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !369
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.bitmap_index, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  call void @ewah_iterator_init(ptr noundef %24, ptr noundef %27)
  br label %30

28:                                               ; preds = %3
  %29 = load i32, ptr %6, align 4, !tbaa !16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 1538, ptr noundef @.str.66, i32 noundef %29) #13
  unreachable

30:                                               ; preds = %23, %18, %13, %8
  ret void
}

declare void @bitmap_unset(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @get_size_by_pos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.object_info, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %14 = getelementptr inbounds nuw %struct.object_info, ptr %6, i32 0, i32 1
  store ptr %5, ptr %14, align 8, !tbaa !371
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = call i32 @bitmap_num_objects(ptr noundef %16)
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %71

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = call i32 @bitmap_is_midx(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.bitmap_index, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = load i32, ptr %4, align 4, !tbaa !16
  %28 = call i32 @pack_pos_to_midx(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.bitmap_index, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = load i32, ptr %9, align 4, !tbaa !16
  %33 = call i32 @nth_midxed_pack_int_id(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.bitmap_index, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8, !tbaa !224
  %39 = load i32, ptr %10, align 4, !tbaa !16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  store ptr %42, ptr %7, align 8, !tbaa !40
  %43 = load ptr, ptr %3, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.bitmap_index, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = load i32, ptr %9, align 4, !tbaa !16
  %47 = call i64 @nth_midxed_offset(ptr noundef %45, i32 noundef %46)
  store i64 %47, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %55

48:                                               ; preds = %19
  %49 = load ptr, ptr %3, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.bitmap_index, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  store ptr %51, ptr %7, align 8, !tbaa !40
  %52 = load ptr, ptr %7, align 8, !tbaa !40
  %53 = load i32, ptr %4, align 4, !tbaa !16
  %54 = call i64 @pack_pos_to_offset(ptr noundef %52, i32 noundef %53)
  store i64 %54, ptr %8, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %48, %23
  %56 = load ptr, ptr %3, align 8, !tbaa !42
  %57 = call ptr @bitmap_repo(ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !40
  %59 = load i64, ptr %8, align 8, !tbaa !9
  %60 = call i32 @packed_object_info(ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %6)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #12
  %63 = load ptr, ptr %3, align 8, !tbaa !42
  %64 = load ptr, ptr %7, align 8, !tbaa !40
  %65 = load i32, ptr %4, align 4, !tbaa !16
  %66 = call i32 @pack_pos_to_index(ptr noundef %64, i32 noundef %65)
  %67 = call i32 @nth_bitmap_object_oid(ptr noundef %63, ptr noundef %11, i32 noundef %66)
  %68 = call ptr @_(ptr noundef @.str.67)
  %69 = call ptr @oid_to_hex(ptr noundef %11)
  call void (ptr, ...) @die(ptr noundef %68, ptr noundef %69) #13
  unreachable

70:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %96

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %72 = load ptr, ptr %3, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.bitmap_index, ptr %72, i32 0, i32 15
  store ptr %73, ptr %12, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %74 = load ptr, ptr %12, align 8, !tbaa !204
  %75 = getelementptr inbounds nuw %struct.eindex, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !211
  %77 = load i32, ptr %4, align 4, !tbaa !16
  %78 = load ptr, ptr %3, align 8, !tbaa !42
  %79 = call i32 @bitmap_num_objects(ptr noundef %78)
  %80 = sub i32 %77, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %76, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !174
  store ptr %83, ptr %13, align 8, !tbaa !174
  %84 = load ptr, ptr %3, align 8, !tbaa !42
  %85 = call ptr @bitmap_repo(ptr noundef %84)
  %86 = load ptr, ptr %13, align 8, !tbaa !174
  %87 = getelementptr inbounds nuw %struct.object, ptr %86, i32 0, i32 1
  %88 = call i32 @oid_object_info_extended(ptr noundef %85, ptr noundef %87, ptr noundef %6, i32 noundef 0)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %71
  %91 = call ptr @_(ptr noundef @.str.67)
  %92 = load ptr, ptr %13, align 8, !tbaa !174
  %93 = getelementptr inbounds nuw %struct.object, ptr %92, i32 0, i32 1
  %94 = call ptr @oid_to_hex(ptr noundef %93)
  call void (ptr, ...) @die(ptr noundef %91, ptr noundef %94) #13
  unreachable

95:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %96

96:                                               ; preds = %95, %70
  %97 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %97
}

declare i32 @nth_midxed_pack_int_id(ptr noundef, i32 noundef) #2

declare i64 @nth_midxed_offset(ptr noundef, i32 noundef) #2

declare i64 @pack_pos_to_offset(ptr noundef, i32 noundef) #2

declare i32 @packed_object_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @has_object_pack(ptr noundef, ptr noundef) #2

declare i32 @load_pack_revindex(ptr noundef, ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @pack_basename(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cast_size_t_to_uint32_t(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = trunc i64 %4 to i32
  %6 = zext i32 %5 to i64
  %7 = icmp ne i64 %3, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !9
  %10 = load i64, ptr %2, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  call void (ptr, ...) @die(ptr noundef @.str.73, i64 noundef %9, i32 noundef %11) #13
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !tbaa !9
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_sub(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.74, i64 noundef %9, i64 noundef %10) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @try_partial_reuse(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !42
  store ptr %1, ptr %10, align 8, !tbaa !217
  store i64 %2, ptr %11, align 8, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !16
  store i64 %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !112
  store ptr %6, ptr %15, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %23 = load i32, ptr %12, align 4, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw %struct.packed_git, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp uge i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %112

31:                                               ; preds = %7
  %32 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %32, ptr %16, align 8, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !217
  %34 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !222
  %36 = load ptr, ptr %15, align 8, !tbaa !372
  %37 = call i32 @unpack_object_header(ptr noundef %35, ptr noundef %36, ptr noundef %13, ptr noundef %18)
  store i32 %37, ptr %17, align 4, !tbaa !16
  %38 = load i32, ptr %17, align 4, !tbaa !16
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %112

41:                                               ; preds = %31
  %42 = load i32, ptr %17, align 4, !tbaa !16
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %17, align 4, !tbaa !16
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %109

47:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %48 = load ptr, ptr %10, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !222
  %51 = load ptr, ptr %15, align 8, !tbaa !372
  %52 = load i32, ptr %17, align 4, !tbaa !16
  %53 = load i64, ptr %16, align 8, !tbaa !9
  %54 = call i64 @get_delta_base(ptr noundef %50, ptr noundef %51, ptr noundef %13, i32 noundef %52, i64 noundef %53)
  store i64 %54, ptr %20, align 8, !tbaa !9
  %55 = load i64, ptr %20, align 8, !tbaa !9
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %106

58:                                               ; preds = %47
  %59 = load ptr, ptr %10, align 8, !tbaa !217
  %60 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !222
  %62 = load i64, ptr %20, align 8, !tbaa !9
  %63 = call i32 @offset_to_pack_pos(ptr noundef %61, i64 noundef %62, ptr noundef %21)
  %64 = load ptr, ptr %9, align 8, !tbaa !42
  %65 = call i32 @bitmap_is_midx(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.bitmap_index, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = load ptr, ptr %10, align 8, !tbaa !217
  %72 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !226
  %74 = load i64, ptr %20, align 8, !tbaa !9
  %75 = call i32 @midx_pair_to_pack_pos(ptr noundef %70, i32 noundef %73, i64 noundef %74, ptr noundef %22)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %106

78:                                               ; preds = %67
  br label %98

79:                                               ; preds = %58
  %80 = load ptr, ptr %10, align 8, !tbaa !217
  %81 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !222
  %83 = load i64, ptr %20, align 8, !tbaa !9
  %84 = call i32 @offset_to_pack_pos(ptr noundef %82, i64 noundef %83, ptr noundef %21)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %106

87:                                               ; preds = %79
  %88 = load i32, ptr %21, align 4, !tbaa !16
  %89 = load i32, ptr %12, align 4, !tbaa !16
  %90 = icmp uge i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %106

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !217
  %94 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !227
  %96 = load i32, ptr %21, align 4, !tbaa !16
  %97 = add i32 %95, %96
  store i32 %97, ptr %22, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %92, %78
  %99 = load ptr, ptr %14, align 8, !tbaa !112
  %100 = load i32, ptr %22, align 4, !tbaa !16
  %101 = zext i32 %100 to i64
  %102 = call i32 @bitmap_get(ptr noundef %99, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %106

105:                                              ; preds = %98
  store i32 0, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %104, %91, %86, %77, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %107 = load i32, ptr %19, align 4
  switch i32 %107, label %112 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %44
  %110 = load ptr, ptr %14, align 8, !tbaa !112
  %111 = load i64, ptr %11, align 8, !tbaa !9
  call void @bitmap_set(ptr noundef %110, i64 noundef %111)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %112

112:                                              ; preds = %109, %106, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %113 = load i32, ptr %8, align 4
  ret i32 %113
}

declare void @unuse_pack(ptr noundef) #2

declare i32 @unpack_object_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @get_delta_base(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @midx_pair_to_pack_pos(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @nth_midxed_object_oid(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ewah_bit_popcount64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = and i64 %3, 6148914691236517205
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 6148914691236517205
  %8 = add i64 %4, %7
  store i64 %8, ptr %2, align 8, !tbaa !9
  %9 = load i64, ptr %2, align 8, !tbaa !9
  %10 = and i64 %9, 3689348814741910323
  %11 = load i64, ptr %2, align 8, !tbaa !9
  %12 = lshr i64 %11, 2
  %13 = and i64 %12, 3689348814741910323
  %14 = add i64 %10, %13
  store i64 %14, ptr %2, align 8, !tbaa !9
  %15 = load i64, ptr %2, align 8, !tbaa !9
  %16 = and i64 %15, 1085102592571150095
  %17 = load i64, ptr %2, align 8, !tbaa !9
  %18 = lshr i64 %17, 4
  %19 = and i64 %18, 1085102592571150095
  %20 = add i64 %16, %19
  store i64 %20, ptr %2, align 8, !tbaa !9
  %21 = load i64, ptr %2, align 8, !tbaa !9
  %22 = mul i64 %21, 72340172838076673
  %23 = lshr i64 %22, 56
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @test_bitmap_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !251
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = call i32 @bitmap_get(ptr noundef %11, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  store i32 1, ptr %7, align 4, !tbaa !16
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !257
  %21 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !252
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = call i32 @bitmap_get(ptr noundef %22, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  store i32 2, ptr %7, align 4, !tbaa !16
  %28 = load i32, ptr %8, align 4, !tbaa !16
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %27, %19
  %31 = load ptr, ptr %4, align 8, !tbaa !257
  %32 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !253
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = call i32 @bitmap_get(ptr noundef %33, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  store i32 3, ptr %7, align 4, !tbaa !16
  %39 = load i32, ptr %8, align 4, !tbaa !16
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %38, %30
  %42 = load ptr, ptr %4, align 8, !tbaa !257
  %43 = getelementptr inbounds nuw %struct.bitmap_test_data, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !254
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = call i32 @bitmap_get(ptr noundef %44, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  store i32 4, ptr %7, align 4, !tbaa !16
  %50 = load i32, ptr %8, align 4, !tbaa !16
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %49, %41
  %53 = load i32, ptr %7, align 4, !tbaa !16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = call ptr @_(ptr noundef @.str.76)
  %57 = load ptr, ptr %5, align 8, !tbaa !174
  %58 = getelementptr inbounds nuw %struct.object, ptr %57, i32 0, i32 1
  %59 = call ptr @oid_to_hex(ptr noundef %58)
  call void (ptr, ...) @die(ptr noundef %56, ptr noundef %59) #13
  unreachable

60:                                               ; preds = %52
  %61 = load i32, ptr %8, align 4, !tbaa !16
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = call ptr @_(ptr noundef @.str.77)
  %65 = load ptr, ptr %5, align 8, !tbaa !174
  %66 = getelementptr inbounds nuw %struct.object, ptr %65, i32 0, i32 1
  %67 = call ptr @oid_to_hex(ptr noundef %66)
  call void (ptr, ...) @die(ptr noundef %64, ptr noundef %67) #13
  unreachable

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !tbaa !16
  %70 = load ptr, ptr %5, align 8, !tbaa !174
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 7
  %74 = icmp ne i32 %69, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %68
  %76 = call ptr @_(ptr noundef @.str.78)
  %77 = load ptr, ptr %5, align 8, !tbaa !174
  %78 = getelementptr inbounds nuw %struct.object, ptr %77, i32 0, i32 1
  %79 = call ptr @oid_to_hex(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !174
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 1
  %83 = and i32 %82, 7
  %84 = call ptr @type_name(i32 noundef %83)
  %85 = load i32, ptr %7, align 4, !tbaa !16
  %86 = call ptr @type_name(i32 noundef %85)
  call void (ptr, ...) @die(ptr noundef %76, ptr noundef %79, ptr noundef %84, ptr noundef %86) #13
  unreachable

87:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) #2

declare ptr @type_name(i32 noundef) #2

declare void @stop_progress_msg(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @read_be32(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = call i32 @get_be32(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = add i64 %12, 4
  store i64 %13, ptr %11, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %14
}

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bit_pos_to_object_id(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = call i32 @bitmap_is_midx(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.bitmap_index, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = call i32 @pack_pos_to_midx(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !16
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.bitmap_index, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = call i32 @pack_pos_to_index(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = load ptr, ptr %6, align 8, !tbaa !97
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = call i32 @nth_bitmap_object_oid(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_release_oid_map(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  call void @free(ptr noundef %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_release_oid_pos(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !334
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !284
  %10 = getelementptr inbounds nuw %struct.kh_oid_pos, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !332
  call void @free(ptr noundef %11) #12
  ret void
}

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10repository", !6, i64 0}
!22 = !{!23, !38, i64 400}
!23 = !{!"repository", !5, i64 0, !5, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 40, !27, i64 104, !31, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !32, i64 256, !34, i64 368, !35, i64 376, !36, i64 384, !37, i64 392, !38, i64 400, !38, i64 408, !17, i64 416, !17, i64 420, !17, i64 424, !5, i64 432, !39, i64 440, !17, i64 448, !17, i64 452, !17, i64 456}
!24 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!25 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!26 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!27 = !{!"strmap", !28, i64 0, !30, i64 48, !17, i64 56}
!28 = !{!"hashmap", !29, i64 0, !6, i64 8, !6, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40}
!29 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!30 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!31 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!32 = !{!"repo_settings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !33, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!33 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!34 = !{!"p1 _ZTS10config_set", !6, i64 0}
!35 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!36 = !{!"p1 _ZTS11index_state", !6, i64 0}
!37 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!38 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!39 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12bitmap_index", !6, i64 0}
!44 = !{!45, !46, i64 72}
!45 = !{!"bitmap_index", !41, i64 0, !19, i64 8, !5, i64 16, !10, i64 24, !10, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !46, i64 72, !17, i64 80, !47, i64 88, !5, i64 96, !5, i64 104, !48, i64 112, !50, i64 160, !53, i64 192, !53, i64 200, !17, i64 208}
!46 = !{!"p1 _ZTS10kh_oid_map", !6, i64 0}
!47 = !{!"p1 int", !6, i64 0}
!48 = !{!"pseudo_merge_map", !49, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 32, !10, i64 40}
!49 = !{!"p1 _ZTS12pseudo_merge", !6, i64 0}
!50 = !{!"eindex", !51, i64 0, !47, i64 8, !17, i64 16, !17, i64 20, !52, i64 24}
!51 = !{!"p2 _ZTS6object", !6, i64 0}
!52 = !{!"p1 _ZTS10kh_oid_pos", !6, i64 0}
!53 = !{!"p1 _ZTS6bitmap", !6, i64 0}
!54 = !{!45, !52, i64 184}
!55 = !{!45, !14, i64 40}
!56 = !{!45, !14, i64 48}
!57 = !{!45, !14, i64 56}
!58 = !{!45, !14, i64 64}
!59 = !{!45, !5, i64 104}
!60 = !{!45, !5, i64 16}
!61 = !{!45, !10, i64 24}
!62 = !{!63, !17, i64 0}
!63 = !{!"kh_oid_map", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !47, i64 16, !64, i64 24, !6, i64 32}
!64 = !{!"p1 _ZTS9object_id", !6, i64 0}
!65 = !{!63, !47, i64 16}
!66 = !{!63, !6, i64 32}
!67 = !{!6, !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13stored_bitmap", !6, i64 0}
!70 = !{!71, !14, i64 40}
!71 = !{!"stored_bitmap", !72, i64 0, !14, i64 40, !69, i64 48, !17, i64 56}
!72 = !{!"object_id", !7, i64 0, !17, i64 32}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!45, !51, i64 160}
!76 = !{!45, !47, i64 168}
!77 = !{!45, !53, i64 192}
!78 = !{!45, !53, i64 200}
!79 = !{!45, !19, i64 8}
!80 = !{!45, !41, i64 0}
!81 = !{!82, !5, i64 16}
!82 = !{!"strbuf", !10, i64 0, !10, i64 8, !5, i64 16}
!83 = !{!84, !10, i64 48}
!84 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !85, i64 72, !85, i64 88, !85, i64 104, !7, i64 120}
!85 = !{!"timespec", !10, i64 0, !10, i64 8}
!86 = !{!45, !10, i64 32}
!87 = !{!45, !5, i64 96}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 omnipotent char", !6, i64 0}
!90 = distinct !{!90, !74}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS6commit", !6, i64 0}
!93 = !{i64 0, i64 32, !15, i64 32, i64 4, !16}
!94 = !{!46, !46, i64 0}
!95 = !{!63, !64, i64 24}
!96 = distinct !{!96, !74}
!97 = !{!64, !64, i64 0}
!98 = !{!99, !10, i64 8}
!99 = !{!"bitmap_lookup_table_triplet", !17, i64 0, !10, i64 8, !17, i64 16}
!100 = !{!99, !17, i64 16}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS28bitmap_lookup_table_xor_item", !6, i64 0}
!103 = !{!45, !17, i64 80}
!104 = !{!105, !10, i64 40}
!105 = !{!"bitmap_lookup_table_xor_item", !72, i64 0, !10, i64 40}
!106 = !{!99, !17, i64 0}
!107 = distinct !{!107, !74}
!108 = distinct !{!108, !74}
!109 = !{!71, !69, i64 48}
!110 = !{!49, !49, i64 0}
!111 = !{!45, !10, i64 120}
!112 = !{!53, !53, i64 0}
!113 = !{!114, !116, i64 48}
!114 = !{!"commit", !115, i64 0, !10, i64 40, !116, i64 48, !117, i64 56, !17, i64 64}
!115 = !{!"object", !17, i64 0, !17, i64 0, !17, i64 0, !72, i64 4}
!116 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!117 = !{!"p1 _ZTS4tree", !6, i64 0}
!118 = !{!116, !116, i64 0}
!119 = !{!120, !92, i64 0}
!120 = !{!"commit_list", !92, i64 0, !116, i64 8}
!121 = !{!120, !116, i64 8}
!122 = distinct !{!122, !74}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS11object_list", !6, i64 0}
!127 = !{!128, !21, i64 24}
!128 = !{!"rev_info", !116, i64 0, !129, i64 8, !21, i64 24, !129, i64 32, !131, i64 48, !133, i64 64, !135, i64 152, !5, i64 224, !5, i64 232, !5, i64 240, !139, i64 248, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 288, !17, i64 288, !17, i64 288, !17, i64 288, !17, i64 288, !17, i64 288, !17, i64 288, !17, i64 289, !17, i64 289, !17, i64 289, !17, i64 289, !17, i64 289, !17, i64 289, !17, i64 289, !17, i64 289, !17, i64 290, !17, i64 290, !17, i64 290, !17, i64 290, !17, i64 290, !17, i64 290, !17, i64 290, !17, i64 291, !17, i64 291, !17, i64 291, !17, i64 291, !17, i64 291, !17, i64 291, !17, i64 291, !17, i64 291, !17, i64 292, !17, i64 292, !17, i64 292, !17, i64 292, !17, i64 292, !17, i64 292, !17, i64 292, !17, i64 292, !17, i64 293, !17, i64 293, !17, i64 293, !17, i64 293, !17, i64 293, !17, i64 293, !17, i64 293, !17, i64 293, !17, i64 294, !17, i64 294, !17, i64 294, !17, i64 294, !17, i64 294, !17, i64 294, !17, i64 294, !17, i64 294, !17, i64 295, !17, i64 295, !17, i64 295, !17, i64 295, !17, i64 296, !17, i64 300, !17, i64 300, !17, i64 300, !17, i64 300, !17, i64 300, !17, i64 300, !17, i64 300, !17, i64 300, !17, i64 301, !17, i64 301, !17, i64 301, !17, i64 301, !17, i64 301, !17, i64 301, !17, i64 301, !17, i64 301, !17, i64 302, !17, i64 302, !17, i64 302, !17, i64 302, !17, i64 302, !141, i64 304, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !142, i64 336, !17, i64 344, !17, i64 348, !5, i64 352, !5, i64 360, !17, i64 368, !5, i64 376, !5, i64 384, !143, i64 392, !144, i64 456, !17, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !17, i64 496, !17, i64 500, !17, i64 504, !144, i64 512, !145, i64 520, !149, i64 1400, !17, i64 1408, !17, i64 1412, !10, i64 1416, !10, i64 1424, !10, i64 1432, !17, i64 1440, !17, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !150, i64 1472, !150, i64 2064, !157, i64 2656, !158, i64 2664, !158, i64 2688, !158, i64 2712, !160, i64 2736, !64, i64 2784, !64, i64 2792, !5, i64 2800, !5, i64 2808, !5, i64 2816, !17, i64 2824, !5, i64 2832, !17, i64 2840, !17, i64 2844, !17, i64 2848, !158, i64 2856, !161, i64 2880, !116, i64 2888, !116, i64 2896, !5, i64 2904, !162, i64 2912, !163, i64 2920, !164, i64 2928, !17, i64 2936, !165, i64 2944, !17, i64 2952, !166, i64 2960, !167, i64 2968}
!129 = !{!"object_array", !17, i64 0, !17, i64 4, !130, i64 8}
!130 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!131 = !{!"rev_cmdline_info", !17, i64 0, !17, i64 4, !132, i64 8}
!132 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!133 = !{!"list_objects_filter_options", !82, i64 0, !17, i64 24, !17, i64 28, !5, i64 32, !10, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !10, i64 72, !134, i64 80}
!134 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!135 = !{!"ref_exclusions", !136, i64 0, !138, i64 40, !7, i64 64}
!136 = !{!"string_list", !137, i64 0, !10, i64 8, !10, i64 16, !17, i64 24, !6, i64 32}
!137 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!138 = !{!"strvec", !89, i64 0, !10, i64 8, !10, i64 16}
!139 = !{!"pathspec", !17, i64 0, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 8, !17, i64 12, !140, i64 16}
!140 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!141 = !{!"date_mode", !17, i64 0, !17, i64 4, !5, i64 8}
!142 = !{!"p1 _ZTS8log_info", !6, i64 0}
!143 = !{!"ident_split", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!144 = !{!"p1 _ZTS11string_list", !6, i64 0}
!145 = !{!"grep_opt", !146, i64 0, !147, i64 8, !146, i64 16, !147, i64 24, !148, i64 32, !21, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !7, i64 152, !17, i64 828, !17, i64 832, !17, i64 836, !17, i64 840, !17, i64 844, !17, i64 848, !17, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!146 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!147 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!148 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!149 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!150 = !{!"diff_options", !5, i64 0, !5, i64 8, !17, i64 16, !17, i64 20, !5, i64 24, !17, i64 32, !151, i64 40, !10, i64 48, !10, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !152, i64 96, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !17, i64 316, !17, i64 320, !5, i64 328, !17, i64 336, !5, i64 344, !17, i64 352, !17, i64 356, !89, i64 360, !10, i64 368, !10, i64 376, !17, i64 384, !17, i64 388, !17, i64 392, !17, i64 396, !5, i64 400, !17, i64 408, !17, i64 412, !153, i64 416, !17, i64 424, !17, i64 428, !6, i64 432, !154, i64 440, !17, i64 448, !7, i64 452, !139, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !17, i64 544, !155, i64 552, !17, i64 560, !17, i64 564, !21, i64 568, !156, i64 576, !17, i64 584}
!151 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!152 = !{!"diff_flags", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136}
!153 = !{!"p1 _ZTS6oidset", !6, i64 0}
!154 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!155 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!156 = !{!"p1 _ZTS6strmap", !6, i64 0}
!157 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!158 = !{!"decoration", !5, i64 0, !17, i64 8, !17, i64 12, !159, i64 16}
!159 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!160 = !{!"display_notes_opt", !17, i64 0, !136, i64 8}
!161 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!162 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!163 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!164 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!165 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!166 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!167 = !{!"oidset", !168, i64 0}
!168 = !{!"kh_oid_set", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !47, i64 16, !64, i64 24, !47, i64 32}
!169 = !{!128, !17, i64 8}
!170 = !{!128, !130, i64 16}
!171 = !{!172, !173, i64 0}
!172 = !{!"object_array_entry", !173, i64 0, !5, i64 8, !5, i64 16, !17, i64 24}
!173 = !{!"p1 _ZTS6object", !6, i64 0}
!174 = !{!173, !173, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS3tag", !6, i64 0}
!177 = distinct !{!177, !74}
!178 = distinct !{!178, !74}
!179 = !{!23, !17, i64 292}
!180 = !{!128, !17, i64 88}
!181 = !{!134, !134, i64 0}
!182 = !{!183, !173, i64 0}
!183 = !{!"object_list", !173, i64 0, !126, i64 8}
!184 = !{!183, !126, i64 8}
!185 = distinct !{!185, !74}
!186 = !{!187, !43, i64 0}
!187 = !{!"bitmap_boundary_cb", !43, i64 0, !53, i64 8, !129, i64 16}
!188 = !{!187, !53, i64 8}
!189 = distinct !{!189, !74}
!190 = distinct !{!190, !74}
!191 = !{!187, !17, i64 16}
!192 = !{!187, !130, i64 24}
!193 = distinct !{!193, !74}
!194 = distinct !{!194, !74}
!195 = distinct !{!195, !74}
!196 = distinct !{!196, !74}
!197 = !{!133, !17, i64 24}
!198 = !{!133, !10, i64 40}
!199 = !{!133, !10, i64 48}
!200 = !{!133, !17, i64 56}
!201 = !{!133, !10, i64 64}
!202 = !{!133, !134, i64 80}
!203 = distinct !{!203, !74}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS6eindex", !6, i64 0}
!206 = !{!207, !10, i64 8}
!207 = !{!"bitmap", !12, i64 0, !10, i64 8}
!208 = !{!207, !12, i64 0}
!209 = distinct !{!209, !74}
!210 = !{!50, !17, i64 16}
!211 = !{!50, !51, i64 0}
!212 = distinct !{!212, !74}
!213 = !{!214, !214, i64 0}
!214 = !{!"p2 _ZTS14bitmapped_pack", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p2 _ZTS6bitmap", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS14bitmapped_pack", !6, i64 0}
!219 = !{!47, !47, i64 0}
!220 = !{!221, !17, i64 12}
!221 = !{!"bitmapped_pack", !41, i64 0, !17, i64 8, !17, i64 12, !19, i64 16, !17, i64 24}
!222 = !{!221, !41, i64 0}
!223 = distinct !{!223, !74}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!226 = !{!221, !17, i64 24}
!227 = !{!221, !17, i64 8}
!228 = !{!221, !19, i64 16}
!229 = distinct !{!229, !74}
!230 = distinct !{!230, !74}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS11pack_window", !6, i64 0}
!233 = distinct !{!233, !74}
!234 = distinct !{!234, !74}
!235 = distinct !{!235, !74}
!236 = !{!45, !47, i64 88}
!237 = distinct !{!237, !74}
!238 = distinct !{!238, !74}
!239 = !{!50, !47, i64 8}
!240 = distinct !{!240, !74}
!241 = distinct !{!241, !74}
!242 = distinct !{!242, !74}
!243 = !{!154, !154, i64 0}
!244 = !{!45, !17, i64 208}
!245 = !{!246, !10, i64 24}
!246 = !{!"ewah_bitmap", !12, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !12, i64 32}
!247 = !{!248, !43, i64 0}
!248 = !{!"bitmap_test_data", !43, i64 0, !53, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !249, i64 48, !10, i64 56}
!249 = !{!"p1 _ZTS8progress", !6, i64 0}
!250 = !{!248, !53, i64 8}
!251 = !{!248, !53, i64 16}
!252 = !{!248, !53, i64 24}
!253 = !{!248, !53, i64 32}
!254 = !{!248, !53, i64 40}
!255 = !{!248, !249, i64 48}
!256 = !{!248, !10, i64 56}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS16bitmap_test_data", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p2 _ZTS8progress", !6, i64 0}
!261 = distinct !{!261, !74}
!262 = distinct !{!262, !74}
!263 = distinct !{!263, !74}
!264 = !{!45, !49, i64 112}
!265 = !{!266, !14, i64 0}
!266 = !{!"pseudo_merge", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 24, !17, i64 32, !17, i64 32, !17, i64 32}
!267 = !{!266, !10, i64 16}
!268 = distinct !{!268, !74}
!269 = distinct !{!269, !74}
!270 = distinct !{!270, !74}
!271 = distinct !{!271, !74}
!272 = distinct !{!272, !74}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS12packing_data", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS12object_entry", !6, i64 0}
!277 = !{!278, !17, i64 64}
!278 = !{!"object_entry", !279, i64 0, !6, i64 48, !10, i64 56, !17, i64 64, !17, i64 68, !17, i64 71, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 86, !7, i64 87, !17, i64 88, !17, i64 89, !17, i64 91, !17, i64 91, !17, i64 92, !17, i64 92, !17, i64 92, !17, i64 92, !17, i64 93, !17, i64 93, !17, i64 93, !17, i64 94}
!279 = !{!"pack_idx_entry", !72, i64 0, !17, i64 36, !10, i64 40}
!280 = distinct !{!280, !74}
!281 = !{!282, !47, i64 40}
!282 = !{!"packing_data", !21, i64 0, !276, i64 8, !17, i64 16, !17, i64 20, !47, i64 24, !17, i64 32, !47, i64 40, !12, i64 48, !225, i64 56, !225, i64 64, !7, i64 72, !276, i64 112, !17, i64 120, !17, i64 124, !10, i64 128, !10, i64 136, !47, i64 144, !5, i64 152, !47, i64 160}
!283 = !{!282, !276, i64 8}
!284 = !{!52, !52, i64 0}
!285 = distinct !{!285, !74}
!286 = distinct !{!286, !74}
!287 = !{!288, !12, i64 16}
!288 = !{!"object_info", !6, i64 0, !12, i64 8, !12, i64 16, !64, i64 24, !289, i64 32, !6, i64 40, !17, i64 48, !7, i64 56}
!289 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!290 = distinct !{!290, !74}
!291 = !{!144, !144, i64 0}
!292 = !{!136, !137, i64 0}
!293 = !{!137, !137, i64 0}
!294 = !{!136, !10, i64 8}
!295 = !{!296, !5, i64 0}
!296 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!297 = distinct !{!297, !74}
!298 = distinct !{!298, !74}
!299 = distinct !{!299, !74}
!300 = distinct !{!300, !74}
!301 = distinct !{!301, !74}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTS18bitmap_disk_header", !6, i64 0}
!304 = !{!38, !38, i64 0}
!305 = !{!306, !10, i64 16}
!306 = !{!"git_hash_algo", !5, i64 0, !17, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !64, i64 80, !64, i64 88, !64, i64 96, !38, i64 104}
!307 = !{!308, !309, i64 4}
!308 = !{!"bitmap_disk_header", !7, i64 0, !309, i64 4, !309, i64 6, !17, i64 8, !7, i64 12}
!309 = !{!"short", !7, i64 0}
!310 = !{!308, !309, i64 6}
!311 = !{!308, !17, i64 8}
!312 = !{!45, !5, i64 136}
!313 = !{!45, !10, i64 152}
!314 = !{!45, !5, i64 144}
!315 = !{!45, !10, i64 128}
!316 = distinct !{!316, !74}
!317 = !{!309, !309, i64 0}
!318 = !{i64 3535864}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTS27bitmap_lookup_table_triplet", !6, i64 0}
!321 = !{!71, !17, i64 56}
!322 = distinct !{!322, !74}
!323 = !{!72, !17, i64 32}
!324 = !{!63, !17, i64 8}
!325 = !{!63, !17, i64 12}
!326 = !{!63, !17, i64 4}
!327 = distinct !{!327, !74}
!328 = distinct !{!328, !74}
!329 = distinct !{!329, !74}
!330 = !{!331, !17, i64 0}
!331 = !{!"kh_oid_pos", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !47, i64 16, !64, i64 24, !47, i64 32}
!332 = !{!331, !47, i64 32}
!333 = !{!331, !47, i64 16}
!334 = !{!331, !64, i64 24}
!335 = distinct !{!335, !74}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTS18bitmap_boundary_cb", !6, i64 0}
!338 = !{!339, !43, i64 0}
!339 = !{!"include_data", !43, i64 0, !53, i64 8, !53, i64 16}
!340 = !{!339, !53, i64 8}
!341 = !{!339, !53, i64 16}
!342 = !{!128, !6, i64 1448}
!343 = !{!128, !6, i64 1456}
!344 = !{!128, !6, i64 1464}
!345 = !{!346, !43, i64 0}
!346 = !{!"bitmap_show_data", !43, i64 0, !53, i64 8}
!347 = !{!346, !53, i64 8}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS12include_data", !6, i64 0}
!350 = distinct !{!350, !74}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTS16bitmap_show_data", !6, i64 0}
!353 = !{!50, !52, i64 24}
!354 = !{!50, !17, i64 20}
!355 = !{!331, !17, i64 8}
!356 = !{!331, !17, i64 12}
!357 = !{!331, !17, i64 4}
!358 = distinct !{!358, !74}
!359 = distinct !{!359, !74}
!360 = distinct !{!360, !74}
!361 = distinct !{!361, !74}
!362 = distinct !{!362, !74}
!363 = distinct !{!363, !74}
!364 = distinct !{!364, !74}
!365 = distinct !{!365, !74}
!366 = distinct !{!366, !74}
!367 = distinct !{!367, !74}
!368 = distinct !{!368, !74}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTS13ewah_iterator", !6, i64 0}
!371 = !{!288, !12, i64 8}
!372 = !{!373, !373, i64 0}
!373 = !{!"p2 _ZTS11pack_window", !6, i64 0}
