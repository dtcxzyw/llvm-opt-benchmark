; ModuleID = 'bench/git/original/pack-bitmap.ll'
source_filename = "bench/git/original/pack-bitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.include_data = type { ptr, ptr, ptr }
%struct.bitmap_show_data = type { ptr, ptr }
%struct.bitmap_boundary_cb = type { ptr, ptr, %struct.object_array }
%struct.object_array = type { i32, i32, ptr }
%struct.ewah_iterator = type { ptr, i64, i64, i64, i64, i64, i64, i32 }
%struct.bitmapped_pack = type { ptr, i32, i32, ptr, i32 }
%struct.bitmap_test_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }

@.str = private unnamed_addr constant [41 x i8] c"failed to load bitmap index (corrupted?)\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
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
@pseudo_merges_satisfied_nr = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"pseudo_merges_cascades\00", align 1
@pseudo_merges_cascades_nr = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"bitmap/hits\00", align 1
@existing_bitmaps_hits_nr = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"bitmap/misses\00", align 1
@existing_bitmaps_misses_nr = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"bitmap/roots_with_bitmap\00", align 1
@roots_with_bitmaps_nr = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [28 x i8] c"bitmap/roots_without_bitmap\00", align 1
@roots_without_bitmaps_nr = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [48 x i8] c"unable to load pack: '%s', disabling pack-reuse\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"unable to compute preferred pack, disabling pack-reuse\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"failed to load bitmap indexes\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"you must specify exactly one commit to test\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@__const.open_midx_bitmap_1.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.53 = private unnamed_addr constant [32 x i8] c"ignoring extra midx bitmap file\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"checksum doesn't match in MIDX and bitmap\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"multi-pack bitmap is missing required reverse index\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"could not open pack %s\00", align 1
@lazy_bitmap_for_commit.xor_items = internal unnamed_addr global ptr null, align 8
@lazy_bitmap_for_commit.xor_items_nr = internal unnamed_addr global i64 0, align 8
@lazy_bitmap_for_commit.xor_items_alloc = internal unnamed_addr global i64 0, align 8
@lazy_bitmap_for_commit.is_corrupt = internal unnamed_addr global i1 false, align 4
@.str.57 = private unnamed_addr constant [59 x i8] c"corrupt bitmap lookup table: xor chain exceeds entry count\00", align 1
@.str.58 = private unnamed_addr constant [58 x i8] c"corrupt bitmap lookup table: commit index %u out of range\00", align 1
@.str.59 = private unnamed_addr constant [64 x i8] c"corrupt ewah bitmap: truncated header for bitmap of commit \22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [59 x i8] c"corrupt bitmap lookup table: triplet position out of index\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"duplicate entry in bitmap index: '%s'\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"boundary-prepare\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"boundary-traverse\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"boundary-fill-in\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"should not be called\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.67 = private unnamed_addr constant [25 x i8] c"unable to get size of %s\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"filter_bitmap_object_type given invalid object\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"could not find object in pack %s at offset %lu in MIDX\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"advanced beyond the end of pack %s (%lu > %u)\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"object not in bitmap: '%s'\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"object '%s' not found in type bitmaps\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"object '%s' does not have a unique type\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"object '%s': real type '%s', expected: '%s'\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.80 = private unnamed_addr constant [51 x i8] c"corrupt ewah bitmap: truncated header for entry %d\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"corrupt ewah bitmap: commit index %u out of range\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"corrupted bitmap pack index\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"invalid XOR offset in bitmap pack index\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"could not find '%s' in pack '%s' at offset %lu\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"unable to get disk usage of '%s'\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"bitmap file '%s' has invalid checksum\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @read_bitmap(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ewah_pool_new() #22
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = sub i64 %1, %5
  %8 = tail call i64 @ewah_read_mmap(ptr noundef %4, ptr noundef %6, i64 noundef %7) #22
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %10, %12
  %.0.i = phi ptr [ %13, %12 ], [ @.str, %10 ]
  %14 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #22
  tail call void @ewah_pool_free(ptr noundef %4) #22
  br label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %2, align 8, !tbaa !4
  %17 = add i64 %16, %8
  store i64 %17, ptr %2, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %15, %_.exit
  %.0 = phi ptr [ null, %_.exit ], [ %4, %15 ]
  ret ptr %.0
}

declare ptr @ewah_pool_new() local_unnamed_addr #1

declare i64 @ewah_read_mmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !10
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #22
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.22, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @ewah_pool_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @midx_bitmap_filename(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.open_midx_bitmap_1.buf, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = tail call ptr @get_midx_checksum(ptr noundef %0) #22
  call void @get_midx_filename_ext(ptr noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull @.str.1) #22
  %9 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @get_midx_filename_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_midx_checksum(ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_bitmap_filename(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #23
  %4 = icmp ult i64 %3, 5
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %strip_suffix.exit, label %8

8:                                                ; preds = %5, %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 391, ptr noundef nonnull @.str.4) #24
  unreachable

strip_suffix.exit:                                ; preds = %5
  %9 = trunc i64 %6 to i32
  %10 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.5, i32 noundef %9, ptr noundef nonnull %2) #22
  ret ptr %10
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @prepare_bitmap_git(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 216) #22
  %3 = tail call fastcc i32 @open_bitmap(ptr noundef %0, ptr noundef %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @load_bitmap(ptr noundef %0, ptr noundef %2)
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %7, label %6

6:                                                ; preds = %4, %1
  tail call void @free_bitmap_index(ptr noundef %2)
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi ptr [ null, %6 ], [ %2, %4 ]
  ret ptr %.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @open_bitmap(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = tail call ptr @get_multi_pack_index(ptr noundef %0) #22
  %.not7.i = icmp eq ptr %4, null
  br i1 %.not7.i, label %open_midx_bitmap.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.09.i = phi ptr [ %6, %.lr.ph.i ], [ %4, %2 ]
  %.058.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ -1, %2 ]
  %5 = tail call fastcc i32 @open_midx_bitmap_1(ptr noundef %1, ptr noundef nonnull %.09.i)
  %.not6.i = icmp eq i32 %5, 0
  %spec.select.i = select i1 %.not6.i, i32 0, i32 %.058.i
  %6 = load ptr, ptr %.09.i, align 8, !tbaa !33
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %open_midx_bitmap.exit, label %.lr.ph.i, !llvm.loop !35

open_midx_bitmap.exit:                            ; preds = %.lr.ph.i
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %7, label %open_midx_bitmap.exit.thread

7:                                                ; preds = %open_midx_bitmap.exit
  %8 = tail call i32 @trace2_is_enabled() #22
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %77, label %open_midx_bitmap.exit.thread

open_midx_bitmap.exit.thread:                     ; preds = %2, %7, %open_midx_bitmap.exit
  %.not13.not = phi i1 [ true, %open_midx_bitmap.exit ], [ false, %7 ], [ true, %2 ]
  %9 = tail call ptr @get_all_packs(ptr noundef %0) #22
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %open_pack_bitmap.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %open_midx_bitmap.exit.thread
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %71, %.lr.ph.i8
  %.011.i = phi i32 [ -1, %.lr.ph.i8 ], [ %.2.i, %71 ]
  %.059.i = phi ptr [ %9, %.lr.ph.i8 ], [ %73, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %.059.i, i64 248
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #23
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = add i64 %17, -5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %21, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %pack_bitmap_filename.exit.i.i, label %22

22:                                               ; preds = %19, %15
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 391, ptr noundef nonnull @.str.4) #24
  unreachable

pack_bitmap_filename.exit.i.i:                    ; preds = %19
  %23 = trunc i64 %20 to i32
  %24 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.5, i32 noundef %23, ptr noundef nonnull %16) #22
  %25 = tail call i32 @git_open_cloexec(ptr noundef %24, i32 noundef 0) #22
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %pack_bitmap_filename.exit.i.i
  %28 = tail call ptr @__errno_location() #25
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %.not36.i.i = icmp eq i32 %29, 2
  br i1 %.not36.i.i, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.36, ptr noundef %24) #22
  br label %31

31:                                               ; preds = %30, %27
  tail call void @free(ptr noundef %24) #22
  br label %open_pack_bitmap_1.exit.thread.i

32:                                               ; preds = %pack_bitmap_filename.exit.i.i
  tail call void @free(ptr noundef %24) #22
  %33 = call i32 @fstat64(i32 noundef %25, ptr noundef nonnull %3) #22
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %40, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #22
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %36, %34
  %.0.i.i.i = phi ptr [ %37, %36 ], [ @.str.37, %34 ]
  %38 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i.i) #22
  %39 = tail call i32 @close(i32 noundef %25) #22
  br label %open_pack_bitmap_1.exit.thread.i

40:                                               ; preds = %32
  %41 = load ptr, ptr %1, align 8, !tbaa !37
  %.not33.i.i = icmp eq ptr %41, null
  %42 = load ptr, ptr %10, align 8, !tbaa !49
  %.not34.i.i = icmp eq ptr %42, null
  %or.cond.i.i = select i1 %.not33.i.i, i1 %.not34.i.i, i1 false
  br i1 %or.cond.i.i, label %46, label %bitmap_repo.exit.i.i

bitmap_repo.exit.i.i:                             ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 240
  %.0.in.i.i.i = select i1 %.not34.i.i, ptr %44, ptr %43
  %.0.i38.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !11
  tail call void @trace2_data_string_fl(ptr noundef nonnull @.str.3, i32 noundef 495, ptr noundef nonnull @.str.1, ptr noundef %.0.i38.i.i, ptr noundef nonnull @.str.38, ptr noundef nonnull %16) #22
  %45 = tail call i32 @close(i32 noundef %25) #22
  br label %open_pack_bitmap_1.exit.thread.i

46:                                               ; preds = %40
  %47 = tail call i32 @is_pack_valid(ptr noundef nonnull %.059.i) #22
  %.not35.i.i = icmp eq i32 %47, 0
  br i1 %.not35.i.i, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i32 @close(i32 noundef %25) #22
  br label %open_pack_bitmap_1.exit.thread.i

50:                                               ; preds = %46
  store ptr %.059.i, ptr %1, align 8, !tbaa !37
  %51 = load i64, ptr %11, align 8, !tbaa !50
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %xsize_t.exit.i.i

53:                                               ; preds = %50
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40) #24
  unreachable

xsize_t.exit.i.i:                                 ; preds = %50
  store i64 %51, ptr %12, align 8, !tbaa !53
  %54 = tail call ptr @xmmap(ptr noundef null, i64 noundef %51, i32 noundef 1, i32 noundef 2, i32 noundef %25, i64 noundef 0) #22
  store ptr %54, ptr %13, align 8, !tbaa !54
  store i64 0, ptr %14, align 8, !tbaa !55
  %55 = tail call i32 @close(i32 noundef %25) #22
  %56 = tail call fastcc i32 @load_bitmap_header(ptr noundef nonnull %1)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %xsize_t.exit.i.i
  %59 = load ptr, ptr %13, align 8, !tbaa !54
  %60 = load i64, ptr %12, align 8, !tbaa !53
  %61 = tail call i32 @munmap(ptr noundef %59, i64 noundef %60) #22
  store ptr null, ptr %1, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %open_pack_bitmap_1.exit.thread.i

62:                                               ; preds = %xsize_t.exit.i.i
  %63 = load ptr, ptr %10, align 8, !tbaa !49
  %.not4.i39.i.i = icmp eq ptr %63, null
  br i1 %.not4.i39.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 200
  br label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %1, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 240
  br label %69

open_pack_bitmap_1.exit.thread.i:                 ; preds = %58, %48, %bitmap_repo.exit.i.i, %_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

69:                                               ; preds = %66, %64
  %.0.in.i40.i.i = phi ptr [ %65, %64 ], [ %68, %66 ]
  %.0.i41.i.i = load ptr, ptr %.0.in.i40.i.i, align 8, !tbaa !11
  tail call void @trace2_data_string_fl(ptr noundef nonnull @.str.3, i32 noundef 521, ptr noundef nonnull @.str.1, ptr noundef %.0.i41.i.i, ptr noundef nonnull @.str.39, ptr noundef nonnull %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = tail call i32 @trace2_is_enabled() #22
  %.not6.i10 = icmp eq i32 %70, 0
  br i1 %.not6.i10, label %open_pack_bitmap.exit.loopexit, label %71

71:                                               ; preds = %69, %open_pack_bitmap_1.exit.thread.i
  %.2.i = phi i32 [ 0, %69 ], [ %.011.i, %open_pack_bitmap_1.exit.thread.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.059.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %.not.i9 = icmp eq ptr %73, null
  br i1 %.not.i9, label %open_pack_bitmap.exit.loopexit, label %15, !llvm.loop !57

open_pack_bitmap.exit.loopexit:                   ; preds = %71, %69
  %.1.i.ph = phi i32 [ 0, %69 ], [ %.2.i, %71 ]
  %74 = icmp ne i32 %.1.i.ph, 0
  %75 = and i1 %.not13.not, %74
  br label %open_pack_bitmap.exit

open_pack_bitmap.exit:                            ; preds = %open_pack_bitmap.exit.loopexit, %open_midx_bitmap.exit.thread
  %.1.i = phi i1 [ %.not13.not, %open_midx_bitmap.exit.thread ], [ %75, %open_pack_bitmap.exit.loopexit ]
  %76 = sext i1 %.1.i to i32
  br label %77

77:                                               ; preds = %open_pack_bitmap.exit, %7
  %.0.in = phi i32 [ %76, %open_pack_bitmap.exit ], [ 0, %7 ]
  ret i32 %.0.in
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @load_bitmap(ptr noundef %0, ptr noundef captures(none) initializes((72, 80), (184, 192)) %1) unnamed_addr #0 {
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %3, ptr %4, align 8, !tbaa !58
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %5, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not14.i = icmp eq ptr %8, null
  br i1 %.not14.i, label %load_reverse_index.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %load_reverse_index.exit.thread, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next.i, %15
  br i1 %16, label %.lr.ph.i, label %load_reverse_index.exit.thread, !llvm.loop !60

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %.preheader.i ]
  %17 = phi ptr [ %12, %11 ], [ %8, %.preheader.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = tail call i32 @load_pack_revindex(ptr noundef %0, ptr noundef %21) #22
  %.not13.i = icmp eq i32 %22, 0
  br i1 %.not13.i, label %11, label %load_reverse_index.exit.thread46

load_reverse_index.exit:                          ; preds = %2
  %23 = load ptr, ptr %1, align 8, !tbaa !37
  %24 = tail call i32 @load_pack_revindex(ptr noundef %0, ptr noundef %23) #22
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %load_reverse_index.exit.thread, label %load_reverse_index.exit.thread46

load_reverse_index.exit.thread:                   ; preds = %11, %.preheader.i, %load_reverse_index.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call ptr @ewah_pool_new() #22
  %31 = load i64, ptr %29, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = sub i64 %28, %31
  %34 = tail call i64 @ewah_read_mmap(ptr noundef %30, ptr noundef %32, i64 noundef %33) #22
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %read_bitmap_1.exit

36:                                               ; preds = %load_reverse_index.exit.thread
  %37 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i, label %load_reverse_index.exit.thread46.sink.split, label %load_reverse_index.exit.thread46.sink.split.sink.split

read_bitmap_1.exit:                               ; preds = %load_reverse_index.exit.thread
  %38 = load i64, ptr %29, align 8, !tbaa !4
  %39 = add i64 %38, %34
  store i64 %39, ptr %29, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %30, ptr %40, align 8, !tbaa !63
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %load_reverse_index.exit.thread46, label %41

41:                                               ; preds = %read_bitmap_1.exit
  %42 = load ptr, ptr %25, align 8, !tbaa !54
  %43 = load i64, ptr %27, align 8, !tbaa !53
  %44 = tail call ptr @ewah_pool_new() #22
  %45 = load i64, ptr %29, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = sub i64 %43, %45
  %48 = tail call i64 @ewah_read_mmap(ptr noundef %44, ptr noundef %46, i64 noundef %47) #22
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %read_bitmap_1.exit31

50:                                               ; preds = %41
  %51 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i.i.i28 = icmp eq i32 %51, 0
  br i1 %.not4.i.i.i28, label %load_reverse_index.exit.thread46.sink.split, label %load_reverse_index.exit.thread46.sink.split.sink.split

read_bitmap_1.exit31:                             ; preds = %41
  %52 = load i64, ptr %29, align 8, !tbaa !4
  %53 = add i64 %52, %48
  store i64 %53, ptr %29, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %44, ptr %54, align 8, !tbaa !64
  %.not23 = icmp eq ptr %44, null
  br i1 %.not23, label %load_reverse_index.exit.thread46, label %55

55:                                               ; preds = %read_bitmap_1.exit31
  %56 = load ptr, ptr %25, align 8, !tbaa !54
  %57 = load i64, ptr %27, align 8, !tbaa !53
  %58 = tail call ptr @ewah_pool_new() #22
  %59 = load i64, ptr %29, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = sub i64 %57, %59
  %62 = tail call i64 @ewah_read_mmap(ptr noundef %58, ptr noundef %60, i64 noundef %61) #22
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %read_bitmap_1.exit36

64:                                               ; preds = %55
  %65 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i.i.i33 = icmp eq i32 %65, 0
  br i1 %.not4.i.i.i33, label %load_reverse_index.exit.thread46.sink.split, label %load_reverse_index.exit.thread46.sink.split.sink.split

read_bitmap_1.exit36:                             ; preds = %55
  %66 = load i64, ptr %29, align 8, !tbaa !4
  %67 = add i64 %66, %62
  store i64 %67, ptr %29, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %58, ptr %68, align 8, !tbaa !65
  %.not24 = icmp eq ptr %58, null
  br i1 %.not24, label %load_reverse_index.exit.thread46, label %69

69:                                               ; preds = %read_bitmap_1.exit36
  %70 = load ptr, ptr %25, align 8, !tbaa !54
  %71 = load i64, ptr %27, align 8, !tbaa !53
  %72 = tail call ptr @ewah_pool_new() #22
  %73 = load i64, ptr %29, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = sub i64 %71, %73
  %76 = tail call i64 @ewah_read_mmap(ptr noundef %72, ptr noundef %74, i64 noundef %75) #22
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %read_bitmap_1.exit41

78:                                               ; preds = %69
  %79 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i.i.i38 = icmp eq i32 %79, 0
  br i1 %.not4.i.i.i38, label %load_reverse_index.exit.thread46.sink.split, label %load_reverse_index.exit.thread46.sink.split.sink.split

read_bitmap_1.exit41:                             ; preds = %69
  %80 = load i64, ptr %29, align 8, !tbaa !4
  %81 = add i64 %80, %76
  store i64 %81, ptr %29, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %72, ptr %82, align 8, !tbaa !66
  %.not25 = icmp eq ptr %72, null
  br i1 %.not25, label %load_reverse_index.exit.thread46, label %83

83:                                               ; preds = %read_bitmap_1.exit41
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %.not26 = icmp eq ptr %85, null
  br i1 %.not26, label %86, label %113

86:                                               ; preds = %83
  %87 = tail call fastcc i32 @load_bitmap_entries_v1(ptr noundef nonnull %1)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %load_reverse_index.exit.thread46, label %113

load_reverse_index.exit.thread46.sink.split.sink.split: ; preds = %78, %64, %50, %36
  %.sink.ph = phi ptr [ %58, %64 ], [ %44, %50 ], [ %30, %36 ], [ %72, %78 ]
  %.sink64.ph = phi i64 [ 56, %64 ], [ 48, %50 ], [ 40, %36 ], [ 64, %78 ]
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  br label %load_reverse_index.exit.thread46.sink.split

load_reverse_index.exit.thread46.sink.split:      ; preds = %load_reverse_index.exit.thread46.sink.split.sink.split, %78, %64, %50, %36
  %.0.i.i.i40.sink = phi ptr [ @.str, %64 ], [ @.str, %50 ], [ @.str, %36 ], [ @.str, %78 ], [ %89, %load_reverse_index.exit.thread46.sink.split.sink.split ]
  %.sink = phi ptr [ %58, %64 ], [ %44, %50 ], [ %30, %36 ], [ %72, %78 ], [ %.sink.ph, %load_reverse_index.exit.thread46.sink.split.sink.split ]
  %.sink64 = phi i64 [ 56, %64 ], [ 48, %50 ], [ 40, %36 ], [ 64, %78 ], [ %.sink64.ph, %load_reverse_index.exit.thread46.sink.split.sink.split ]
  %90 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i40.sink) #22
  tail call void @ewah_pool_free(ptr noundef %.sink) #22
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink64
  store ptr null, ptr %91, align 8, !tbaa !68
  br label %load_reverse_index.exit.thread46

load_reverse_index.exit.thread46:                 ; preds = %.lr.ph.i, %load_reverse_index.exit.thread46.sink.split, %86, %read_bitmap_1.exit, %read_bitmap_1.exit31, %read_bitmap_1.exit36, %read_bitmap_1.exit41, %load_reverse_index.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !53
  %96 = tail call i32 @munmap(ptr noundef %93, i64 noundef %95) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i42 = icmp eq ptr %97, null
  br i1 %.not.i42, label %kh_destroy_oid_map.exit, label %98

98:                                               ; preds = %load_reverse_index.exit.thread46
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  tail call void @free(ptr noundef %100) #22
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  tail call void @free(ptr noundef %102) #22
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  tail call void @free(ptr noundef %104) #22
  tail call void @free(ptr noundef nonnull %97) #22
  br label %kh_destroy_oid_map.exit

kh_destroy_oid_map.exit:                          ; preds = %load_reverse_index.exit.thread46, %98
  store ptr null, ptr %4, align 8, !tbaa !58
  %105 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i43 = icmp eq ptr %105, null
  br i1 %.not.i43, label %kh_destroy_oid_pos.exit, label %106

106:                                              ; preds = %kh_destroy_oid_map.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  tail call void @free(ptr noundef %108) #22
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !76
  tail call void @free(ptr noundef %110) #22
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !77
  tail call void @free(ptr noundef %112) #22
  tail call void @free(ptr noundef nonnull %105) #22
  br label %kh_destroy_oid_pos.exit

kh_destroy_oid_pos.exit:                          ; preds = %kh_destroy_oid_map.exit, %106
  store ptr null, ptr %6, align 8, !tbaa !59
  br label %113

113:                                              ; preds = %83, %86, %kh_destroy_oid_pos.exit
  %.0 = phi i32 [ -1, %kh_destroy_oid_pos.exit ], [ 0, %86 ], [ 0, %83 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @free_bitmap_index(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %74, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = tail call i32 @munmap(ptr noundef nonnull %4, i64 noundef %7) #22
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  tail call void @ewah_pool_free(ptr noundef %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  tail call void @ewah_pool_free(ptr noundef %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  tail call void @ewah_pool_free(ptr noundef %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  tail call void @ewah_pool_free(ptr noundef %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %kh_destroy_oid_map.exit, label %.preheader

.preheader:                                       ; preds = %9
  %20 = load i32, ptr %19, align 8, !tbaa !78
  %.not3238 = icmp eq i32 %20, 0
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %41
  %21 = phi i32 [ %42, %41 ], [ %20, %.preheader ]
  %22 = phi ptr [ %43, %41 ], [ %19, %.preheader ]
  %.039 = phi i32 [ %44, %41 ], [ 0, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = lshr i32 %.039, 4
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = shl i32 %.039, 1
  %30 = and i32 %29, 30
  %31 = shl nuw i32 3, %30
  %32 = and i32 %28, %31
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %33, label %41

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = zext i32 %.039 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  tail call void @ewah_pool_free(ptr noundef %40) #22
  tail call void @free(ptr noundef %38) #22
  %.pre = load ptr, ptr %18, align 8, !tbaa !58
  %.pre41 = load i32, ptr %.pre, align 8, !tbaa !78
  br label %41

41:                                               ; preds = %.lr.ph, %33
  %42 = phi i32 [ %21, %.lr.ph ], [ %.pre41, %33 ]
  %43 = phi ptr [ %22, %.lr.ph ], [ %.pre, %33 ]
  %44 = add i32 %.039, 1
  %.not32 = icmp eq i32 %44, %42
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %41, %.preheader
  %.lcssa = phi ptr [ %19, %.preheader ], [ %43, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  tail call void @free(ptr noundef %46) #22
  %47 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  tail call void @free(ptr noundef %48) #22
  %49 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  tail call void @free(ptr noundef %50) #22
  tail call void @free(ptr noundef nonnull %.lcssa) #22
  br label %kh_destroy_oid_map.exit

kh_destroy_oid_map.exit:                          ; preds = %9, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  tail call void @free(ptr noundef %52) #22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  tail call void @free(ptr noundef %54) #22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %.not.i35 = icmp eq ptr %56, null
  br i1 %.not.i35, label %kh_destroy_oid_pos.exit, label %57

57:                                               ; preds = %kh_destroy_oid_map.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  tail call void @free(ptr noundef %59) #22
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  tail call void @free(ptr noundef %61) #22
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  tail call void @free(ptr noundef %63) #22
  tail call void @free(ptr noundef nonnull %56) #22
  br label %kh_destroy_oid_pos.exit

kh_destroy_oid_pos.exit:                          ; preds = %kh_destroy_oid_map.exit, %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  tail call void @bitmap_free(ptr noundef %65) #22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  tail call void @bitmap_free(ptr noundef %67) #22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %.not37 = icmp eq ptr %69, null
  br i1 %.not37, label %72, label %70

70:                                               ; preds = %kh_destroy_oid_pos.exit
  %71 = tail call i32 @close_midx_revindex(ptr noundef nonnull %69) #22
  br label %72

72:                                               ; preds = %70, %kh_destroy_oid_pos.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @free_pseudo_merge_map(ptr noundef nonnull %73) #22
  tail call void @free(ptr noundef nonnull %0) #22
  br label %74

74:                                               ; preds = %1, %72
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @prepare_midx_bitmap_git(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 216) #22
  %5 = tail call fastcc i32 @open_midx_bitmap_1(ptr noundef %4, ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @load_bitmap(ptr noundef %3, ptr noundef %4)
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %6, %1
  tail call void @free_bitmap_index(ptr noundef %4)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi ptr [ null, %8 ], [ %4, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @open_midx_bitmap_1(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.open_midx_bitmap_1.buf, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = tail call ptr @get_midx_checksum(ptr noundef %1) #22
  call void @get_midx_filename_ext(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull @.str.1) #22
  %12 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = call i32 @git_open_cloexec(ptr noundef %12, i32 noundef 0) #22
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = tail call ptr @__errno_location() #25
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %.not48 = icmp eq i32 %17, 2
  br i1 %.not48, label %19, label %18

18:                                               ; preds = %15
  call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.36, ptr noundef %12) #22
  br label %19

19:                                               ; preds = %18, %15
  call void @free(ptr noundef %12) #22
  br label %.loopexit

20:                                               ; preds = %2
  call void @free(ptr noundef %12) #22
  %21 = call i32 @fstat64(i32 noundef %13, ptr noundef nonnull %4) #22
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i = icmp eq i32 %23, 0
  br i1 %.not4.i, label %_.exit, label %24

24:                                               ; preds = %22
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %22, %24
  %.0.i = phi ptr [ %25, %24 ], [ @.str.37, %22 ]
  %26 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i) #22
  %27 = call i32 @close(i32 noundef %13) #22
  br label %.loopexit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !37
  %.not43 = icmp eq ptr %29, null
  br i1 %.not43, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %.not44 = icmp eq ptr %32, null
  br i1 %.not44, label %47, label %33

33:                                               ; preds = %30, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.open_midx_bitmap_1.buf, i64 24, i1 false)
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 400
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  call void @get_midx_filename(ptr noundef %36, ptr noundef nonnull %5, ptr noundef nonnull %10) #22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %.not4.i49 = icmp eq ptr %38, null
  br i1 %.not4.i49, label %41, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 200
  br label %bitmap_repo.exit

41:                                               ; preds = %33
  %42 = load ptr, ptr %0, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  br label %bitmap_repo.exit

bitmap_repo.exit:                                 ; preds = %39, %41
  %.0.in.i = phi ptr [ %40, %39 ], [ %43, %41 ]
  %.0.i50 = load ptr, ptr %.0.in.i, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.3, i32 noundef 421, ptr noundef nonnull @.str.1, ptr noundef %.0.i50, ptr noundef nonnull @.str.53, ptr noundef %45) #22
  %46 = call i32 @close(i32 noundef %13) #22
  call void @strbuf_release(ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

47:                                               ; preds = %30
  store ptr %1, ptr %31, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !50
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %xsize_t.exit

51:                                               ; preds = %47
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40) #24
  unreachable

xsize_t.exit:                                     ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %49, ptr %52, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %53, align 8, !tbaa !55
  %54 = call ptr @xmmap(ptr noundef null, i64 noundef %49, i32 noundef 1, i32 noundef 2, i32 noundef %13, i64 noundef 0) #22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !54
  %56 = call i32 @close(i32 noundef %13) #22
  %57 = call fastcc i32 @load_bitmap_header(ptr noundef nonnull %0)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %107, label %59

59:                                               ; preds = %xsize_t.exit
  %60 = load ptr, ptr %31, align 8, !tbaa !49
  %61 = call ptr @get_midx_checksum(ptr noundef %60) #22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !91
  %64 = load ptr, ptr %31, align 8, !tbaa !49
  %.not4.i51 = icmp eq ptr %64, null
  br i1 %.not4.i51, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 200
  br label %bitmap_repo.exit54

67:                                               ; preds = %59
  %68 = load ptr, ptr %0, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 240
  br label %bitmap_repo.exit54

bitmap_repo.exit54:                               ; preds = %65, %67
  %.0.in.i52 = phi ptr [ %66, %65 ], [ %69, %67 ]
  %.0.i53 = load ptr, ptr %.0.in.i52, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 400
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr i8, ptr %71, i64 16
  %.val = load i64, ptr %72, align 8, !tbaa !92
  %73 = icmp eq i64 %.val, 32
  %..i = select i1 %73, i64 32, i64 20
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %61, ptr noundef nonnull readonly dereferenceable(20) %63, i64 %..i)
  %.0.in.i55.not = icmp eq i32 %bcmp.i, 0
  br i1 %.0.in.i55.not, label %79, label %74

74:                                               ; preds = %bitmap_repo.exit54
  %75 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i57 = icmp eq i32 %75, 0
  br i1 %.not4.i57, label %_.exit59, label %76

76:                                               ; preds = %74
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #22
  br label %_.exit59

_.exit59:                                         ; preds = %74, %76
  %.0.i58 = phi ptr [ %77, %76 ], [ @.str.54, %74 ]
  %78 = call i32 (ptr, ...) @error(ptr noundef %.0.i58) #22
  br label %107

79:                                               ; preds = %bitmap_repo.exit54
  %80 = call i32 @load_midx_revindex(ptr noundef %64) #22
  %.not46 = icmp eq i32 %80, 0
  br i1 %.not46, label %.preheader, label %84

.preheader:                                       ; preds = %79
  %81 = load ptr, ptr %31, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !8
  %.not72 = icmp eq i32 %83, 0
  br i1 %.not72, label %.loopexit, label %bitmap_repo.exit66

84:                                               ; preds = %79
  %85 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i60 = icmp eq i32 %85, 0
  br i1 %.not4.i60, label %_.exit62, label %86

86:                                               ; preds = %84
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #22
  br label %_.exit62

_.exit62:                                         ; preds = %84, %86
  %.0.i61 = phi ptr [ %87, %86 ], [ @.str.55, %84 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i61) #22
  br label %107

bitmap_repo.exit66:                               ; preds = %.preheader, %101
  %88 = phi ptr [ %103, %101 ], [ %81, %.preheader ]
  %.071 = phi i32 [ %102, %101 ], [ 0, %.preheader ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 200
  %.0.i65 = load ptr, ptr %89, align 8, !tbaa !11
  %90 = call i32 @prepare_midx_pack(ptr noundef %.0.i65, ptr noundef nonnull %88, i32 noundef %.071) #22
  %.not47 = icmp eq i32 %90, 0
  br i1 %.not47, label %101, label %91

91:                                               ; preds = %bitmap_repo.exit66
  %92 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i67 = icmp eq i32 %92, 0
  br i1 %.not4.i67, label %_.exit69, label %93

93:                                               ; preds = %91
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #22
  br label %_.exit69

_.exit69:                                         ; preds = %91, %93
  %.0.i68 = phi ptr [ %94, %93 ], [ @.str.56, %91 ]
  %95 = load ptr, ptr %31, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 184
  %97 = load ptr, ptr %96, align 8, !tbaa !94
  %98 = zext i32 %.071 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !96
  call void (ptr, ...) @warning(ptr noundef %.0.i68, ptr noundef %100) #22
  br label %107

101:                                              ; preds = %bitmap_repo.exit66
  %102 = add nuw i32 %.071, 1
  %103 = load ptr, ptr %31, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load i32, ptr %104, align 8, !tbaa !8
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %bitmap_repo.exit66, label %.loopexit, !llvm.loop !97

107:                                              ; preds = %xsize_t.exit, %_.exit69, %_.exit62, %_.exit59
  %108 = load ptr, ptr %55, align 8, !tbaa !54
  %109 = load i64, ptr %52, align 8, !tbaa !53
  %110 = call i32 @munmap(ptr noundef %108, i64 noundef %109) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %101, %.preheader, %107, %bitmap_repo.exit, %_.exit, %19
  %.041 = phi i32 [ -1, %19 ], [ -1, %_.exit ], [ -1, %bitmap_repo.exit ], [ -1, %107 ], [ 0, %.preheader ], [ 0, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_for_commit(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 8
  %4 = alloca %struct.object_id, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.object_id, align 8
  %7 = alloca %struct.object_id, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false)
  %11 = load i32, ptr %9, align 8, !tbaa !78
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %kh_get_oid_map.exit, label %12

12:                                               ; preds = %2
  %13 = add i32 %11, -1
  %.val.i = load i32, ptr %7, align 8
  %14 = and i32 %.val.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %18

18:                                               ; preds = %.critedge2.i, %12
  %.027.i = phi i32 [ %14, %12 ], [ %35, %.critedge2.i ]
  %.0.i = phi i32 [ 0, %12 ], [ %33, %.critedge2.i ]
  %19 = lshr i32 %.027.i, 4
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = shl i32 %.027.i, 1
  %24 = and i32 %23, 30
  %25 = lshr i32 %22, %24
  %26 = and i32 %25, 2
  %.not30.i = icmp eq i32 %26, 0
  br i1 %.not30.i, label %27, label %.critedge.i

27:                                               ; preds = %18
  %28 = and i32 %25, 1
  %.not31.i = icmp eq i32 %28, 0
  br i1 %.not31.i, label %29, label %.critedge2.i

29:                                               ; preds = %27
  %30 = load ptr, ptr %17, align 8, !tbaa !72
  %31 = zext i32 %.027.i to i64
  %32 = getelementptr inbounds nuw [36 x i8], ptr %30, i64 %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %32, i64 36, i1 false), !tbaa.struct !98
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %29, %27
  %33 = add i32 %.0.i, 1
  %34 = add i32 %33, %.027.i
  %35 = and i32 %34, %13
  %36 = icmp eq i32 %35, %14
  br i1 %36, label %kh_get_oid_map.exit.thread, label %18, !llvm.loop !99

kh_get_oid_map.exit.thread:                       ; preds = %.critedge2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

.critedge.i:                                      ; preds = %29, %18
  %37 = shl nuw i32 3, %24
  %38 = and i32 %37, %22
  %.not33.i = icmp eq i32 %38, 0
  %spec.select.i = select i1 %.not33.i, i32 %.027.i, i32 %11
  br label %kh_get_oid_map.exit

kh_get_oid_map.exit:                              ; preds = %2, %.critedge.i
  %.1.i = phi i32 [ %spec.select.i, %.critedge.i ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp ult i32 %.1.i, %11
  br i1 %.not, label %365, label %39

39:                                               ; preds = %kh_get_oid_map.exit.thread, %kh_get_oid_map.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %.not13 = icmp eq ptr %41, null
  br i1 %.not13, label %372, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.b.i = load i1, ptr @lazy_bitmap_for_commit.is_corrupt, align 4
  br i1 %.b.i, label %lazy_bitmap_for_commit.exit.thread, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %.not7.i.i = icmp eq ptr %45, null
  br i1 %.not7.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = call i32 @bsearch_midx(ptr noundef nonnull %10, ptr noundef nonnull %45, ptr noundef nonnull %5) #22
  br label %bitmap_bsearch_pos.exit.i

48:                                               ; preds = %43
  %49 = load ptr, ptr %0, align 8, !tbaa !37
  %50 = call i32 @bsearch_pack(ptr noundef nonnull %10, ptr noundef %49, ptr noundef nonnull %5) #22
  br label %bitmap_bsearch_pos.exit.i

bitmap_bsearch_pos.exit.i:                        ; preds = %48, %46
  %.0.i.i = phi i32 [ %47, %46 ], [ %50, %48 ]
  %.not.i15 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i15, label %lazy_bitmap_for_commit.exit.thread, label %51

51:                                               ; preds = %bitmap_bsearch_pos.exit.i
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = getelementptr i8, ptr %0, i64 80
  %.val.i16 = load i32, ptr %53, align 8, !tbaa !100
  %.val64.i = load ptr, ptr %40, align 8, !tbaa !67
  %.not24.i.i.i = icmp eq i32 %.val.i16, 0
  br i1 %.not24.i.i.i, label %lazy_bitmap_for_commit.exit.thread, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %51
  %54 = zext i32 %.val.i16 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %80, %.lr.ph.i.preheader.i.i
  %.01621.i.i.i = phi i64 [ %.1.i.i.i, %80 ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.01720.i.i.i = phi i64 [ %.118.i.i.i, %80 ], [ %54, %.lr.ph.i.preheader.i.i ]
  %55 = add i64 %.01720.i.i.i, %.01621.i.i.i
  %56 = lshr i64 %55, 1
  %57 = shl i64 %56, 4
  %58 = getelementptr inbounds nuw i8, ptr %.val64.i, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 %60, 24
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or disjoint i32 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = icmp ult i32 %52, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq i32 %52, %75
  br i1 %.not.i.i.i, label %82, label %78

78:                                               ; preds = %77
  %79 = add nuw i64 %56, 1
  br label %80

80:                                               ; preds = %78, %.lr.ph.i.i.i
  %.118.i.i.i = phi i64 [ %.01720.i.i.i, %78 ], [ %56, %.lr.ph.i.i.i ]
  %.1.i.i.i = phi i64 [ %79, %78 ], [ %.01621.i.i.i, %.lr.ph.i.i.i ]
  %81 = icmp ult i64 %.1.i.i.i, %.118.i.i.i
  br i1 %81, label %.lr.ph.i.i.i, label %lazy_bitmap_for_commit.exit.thread, !llvm.loop !101

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 24
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 5
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 16
  %91 = or disjoint i64 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 6
  %93 = load i8, ptr %92, align 1, !tbaa !10
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = or disjoint i64 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %58, i64 7
  %98 = load i8, ptr %97, align 1, !tbaa !10
  %99 = zext i8 %98 to i64
  %100 = or disjoint i64 %96, %99
  %101 = shl nuw i64 %100, 32
  %102 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %103 = load i8, ptr %102, align 1, !tbaa !10
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 24
  %106 = getelementptr inbounds nuw i8, ptr %58, i64 9
  %107 = load i8, ptr %106, align 1, !tbaa !10
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 16
  %110 = or disjoint i64 %109, %105
  %111 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 8
  %115 = getelementptr inbounds nuw i8, ptr %58, i64 11
  %116 = load i8, ptr %115, align 1, !tbaa !10
  %117 = zext i8 %116 to i64
  %118 = or disjoint i64 %110, %101
  %119 = or disjoint i64 %118, %114
  %120 = or disjoint i64 %119, %117
  %121 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %122 = load i8, ptr %121, align 1, !tbaa !10
  %123 = zext i8 %122 to i32
  %124 = shl nuw i32 %123, 24
  %125 = getelementptr inbounds nuw i8, ptr %58, i64 13
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 16
  %129 = or disjoint i32 %128, %124
  %130 = getelementptr inbounds nuw i8, ptr %58, i64 14
  %131 = load i8, ptr %130, align 1, !tbaa !10
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, 8
  %134 = or disjoint i32 %129, %133
  %135 = getelementptr inbounds nuw i8, ptr %58, i64 15
  %136 = load i8, ptr %135, align 1, !tbaa !10
  %137 = zext i8 %136 to i32
  %138 = or disjoint i32 %134, %137
  store i64 0, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !4
  %.not58112.i = icmp eq i32 %138, -1
  br i1 %.not58112.i, label %._crit_edge120.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %295
  %139 = phi i64 [ %297, %295 ], [ 0, %82 ]
  %.047113.i = phi i32 [ %243, %295 ], [ %138, %82 ]
  %140 = add i64 %139, 1
  %141 = load i64, ptr @lazy_bitmap_for_commit.xor_items_alloc, align 8, !tbaa !4
  %142 = icmp ugt i64 %140, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %.lr.ph.i
  %144 = mul i64 %141, 3
  %145 = add i64 %144, 48
  %146 = lshr i64 %145, 1
  %..i = call i64 @llvm.umax.i64(i64 %146, i64 %140)
  store i64 %..i, ptr @lazy_bitmap_for_commit.xor_items_alloc, align 8, !tbaa !4
  %mul.ov.i.i = icmp ugt i64 %..i, 384307168202282325
  br i1 %mul.ov.i.i, label %147, label %st_mult.exit.i

147:                                              ; preds = %143
  call void (ptr, ...) @die(ptr noundef nonnull @.str.70, i64 noundef 48, i64 noundef %..i) #24
  unreachable

st_mult.exit.i:                                   ; preds = %143
  %148 = load ptr, ptr @lazy_bitmap_for_commit.xor_items, align 8, !tbaa !102
  %149 = mul nuw i64 %..i, 48
  %150 = call ptr @xrealloc(ptr noundef %148, i64 noundef %149) #22
  store ptr %150, ptr @lazy_bitmap_for_commit.xor_items, align 8, !tbaa !102
  %.pre.i = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !4
  %.pre140.i = add i64 %.pre.i, 1
  br label %151

151:                                              ; preds = %st_mult.exit.i, %.lr.ph.i
  %.pre-phi.i = phi i64 [ %.pre140.i, %st_mult.exit.i ], [ %140, %.lr.ph.i ]
  %152 = phi i64 [ %.pre.i, %st_mult.exit.i ], [ %139, %.lr.ph.i ]
  %153 = load i32, ptr %53, align 8, !tbaa !100
  %154 = zext i32 %153 to i64
  %.not59.i = icmp ult i64 %.pre-phi.i, %154
  br i1 %.not59.i, label %160, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i.i = icmp eq i32 %156, 0
  br i1 %.not4.i.i, label %_.exit.i, label %157

157:                                              ; preds = %155
  %158 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %157, %155
  %.0.i66.i = phi ptr [ %158, %157 ], [ @.str.57, %155 ]
  %159 = call i32 (ptr, ...) @error(ptr noundef %.0.i66.i) #22
  br label %.loopexit.i

160:                                              ; preds = %151
  %.not.i.i = icmp ult i32 %.047113.i, %153
  br i1 %.not.i.i, label %166, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i.i.i = icmp eq i32 %162, 0
  br i1 %.not4.i.i.i, label %bitmap_lookup_table_get_triplet.exit.thread.i, label %163

163:                                              ; preds = %161
  %164 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #22
  br label %bitmap_lookup_table_get_triplet.exit.thread.i

bitmap_lookup_table_get_triplet.exit.thread.i:    ; preds = %163, %161
  %.0.i.i.i = phi ptr [ %164, %163 ], [ @.str.60, %161 ]
  %165 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i) #22
  br label %.loopexit.i

166:                                              ; preds = %160
  %167 = load ptr, ptr %40, align 8, !tbaa !67
  %168 = zext i32 %.047113.i to i64
  %169 = shl nuw nsw i64 %168, 4
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !10
  %172 = zext i8 %171 to i32
  %173 = shl nuw i32 %172, 24
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !10
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 16
  %178 = or disjoint i32 %177, %173
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %180 = load i8, ptr %179, align 1, !tbaa !10
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 8
  %183 = or disjoint i32 %178, %182
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !10
  %186 = zext i8 %185 to i32
  %187 = or disjoint i32 %183, %186
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %189 = load i8, ptr %188, align 1, !tbaa !10
  %190 = zext i8 %189 to i64
  %191 = shl nuw nsw i64 %190, 24
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 5
  %193 = load i8, ptr %192, align 1, !tbaa !10
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 16
  %196 = or disjoint i64 %195, %191
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 6
  %198 = load i8, ptr %197, align 1, !tbaa !10
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 8
  %201 = or disjoint i64 %196, %200
  %202 = getelementptr inbounds nuw i8, ptr %170, i64 7
  %203 = load i8, ptr %202, align 1, !tbaa !10
  %204 = zext i8 %203 to i64
  %205 = or disjoint i64 %201, %204
  %206 = shl nuw i64 %205, 32
  %207 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %208 = load i8, ptr %207, align 1, !tbaa !10
  %209 = zext i8 %208 to i64
  %210 = shl nuw nsw i64 %209, 24
  %211 = getelementptr inbounds nuw i8, ptr %170, i64 9
  %212 = load i8, ptr %211, align 1, !tbaa !10
  %213 = zext i8 %212 to i64
  %214 = shl nuw nsw i64 %213, 16
  %215 = or disjoint i64 %214, %210
  %216 = getelementptr inbounds nuw i8, ptr %170, i64 10
  %217 = load i8, ptr %216, align 1, !tbaa !10
  %218 = zext i8 %217 to i64
  %219 = shl nuw nsw i64 %218, 8
  %220 = getelementptr inbounds nuw i8, ptr %170, i64 11
  %221 = load i8, ptr %220, align 1, !tbaa !10
  %222 = zext i8 %221 to i64
  %223 = or disjoint i64 %215, %206
  %224 = or disjoint i64 %223, %219
  %225 = or disjoint i64 %224, %222
  %226 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %227 = load i8, ptr %226, align 1, !tbaa !10
  %228 = zext i8 %227 to i32
  %229 = shl nuw i32 %228, 24
  %230 = getelementptr inbounds nuw i8, ptr %170, i64 13
  %231 = load i8, ptr %230, align 1, !tbaa !10
  %232 = zext i8 %231 to i32
  %233 = shl nuw nsw i32 %232, 16
  %234 = or disjoint i32 %233, %229
  %235 = getelementptr inbounds nuw i8, ptr %170, i64 14
  %236 = load i8, ptr %235, align 1, !tbaa !10
  %237 = zext i8 %236 to i32
  %238 = shl nuw nsw i32 %237, 8
  %239 = or disjoint i32 %234, %238
  %240 = getelementptr inbounds nuw i8, ptr %170, i64 15
  %241 = load i8, ptr %240, align 1, !tbaa !10
  %242 = zext i8 %241 to i32
  %243 = or disjoint i32 %239, %242
  %244 = load ptr, ptr @lazy_bitmap_for_commit.xor_items, align 8, !tbaa !102
  %245 = getelementptr inbounds nuw [48 x i8], ptr %244, i64 %152
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store i64 %225, ptr %246, align 8, !tbaa !104
  %247 = load ptr, ptr %44, align 8, !tbaa !49
  %.not.i68.i = icmp eq ptr %247, null
  br i1 %.not.i68.i, label %nth_bitmap_object_oid.exit.i, label %248

248:                                              ; preds = %166
  %249 = call ptr @nth_midxed_object_oid(ptr noundef nonnull %245, ptr noundef nonnull %247, i32 noundef %187) #22
  %.not8.i.i = icmp eq ptr %249, null
  br i1 %.not8.i.i, label %253, label %258

nth_bitmap_object_oid.exit.i:                     ; preds = %166
  %250 = load ptr, ptr %0, align 8, !tbaa !37
  %251 = call i32 @nth_packed_object_id(ptr noundef nonnull %245, ptr noundef %250, i32 noundef %187) #22
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %nth_bitmap_object_oid.exit.i, %248
  %254 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i70.i = icmp eq i32 %254, 0
  br i1 %.not4.i70.i, label %_.exit72.i, label %255

255:                                              ; preds = %253
  %256 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #22
  br label %_.exit72.i

_.exit72.i:                                       ; preds = %255, %253
  %.0.i71.i = phi ptr [ %256, %255 ], [ @.str.58, %253 ]
  %257 = call i32 (ptr, ...) @error(ptr noundef %.0.i71.i, i32 noundef %187) #22
  br label %.loopexit.i

258:                                              ; preds = %nth_bitmap_object_oid.exit.i, %248
  %259 = load ptr, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(36) %245, i64 36, i1 false)
  %260 = load i32, ptr %259, align 8, !tbaa !78
  %.not.i73.i = icmp eq i32 %260, 0
  br i1 %.not.i73.i, label %kh_get_oid_map.exit.i, label %261

261:                                              ; preds = %258
  %262 = add i32 %260, -1
  %.val.i.i = load i32, ptr %4, align 8
  %263 = and i32 %.val.i.i, %262
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !69
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 24
  br label %267

267:                                              ; preds = %.critedge2.i.i, %261
  %.027.i.i = phi i32 [ %263, %261 ], [ %284, %.critedge2.i.i ]
  %.0.i74.i = phi i32 [ 0, %261 ], [ %282, %.critedge2.i.i ]
  %268 = lshr i32 %.027.i.i, 4
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !8
  %272 = shl i32 %.027.i.i, 1
  %273 = and i32 %272, 30
  %274 = lshr i32 %271, %273
  %275 = and i32 %274, 2
  %.not30.i.i = icmp eq i32 %275, 0
  br i1 %.not30.i.i, label %276, label %.critedge.i.i

276:                                              ; preds = %267
  %277 = and i32 %274, 1
  %.not31.i.i = icmp eq i32 %277, 0
  br i1 %.not31.i.i, label %278, label %.critedge2.i.i

278:                                              ; preds = %276
  %279 = load ptr, ptr %266, align 8, !tbaa !72
  %280 = zext i32 %.027.i.i to i64
  %281 = getelementptr inbounds nuw [36 x i8], ptr %279, i64 %280
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %281, i64 36, i1 false), !tbaa.struct !98
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32)
  %.not.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.not.i.i, label %.critedge.i.i, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %278, %276
  %282 = add i32 %.0.i74.i, 1
  %283 = add i32 %282, %.027.i.i
  %284 = and i32 %283, %262
  %285 = icmp eq i32 %284, %263
  br i1 %285, label %kh_get_oid_map.exit.thread.i, label %267, !llvm.loop !99

kh_get_oid_map.exit.thread.i:                     ; preds = %.critedge2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %295

.critedge.i.i:                                    ; preds = %278, %267
  %286 = shl nuw i32 3, %273
  %287 = and i32 %286, %271
  %.not33.i.i = icmp eq i32 %287, 0
  %spec.select.i.i = select i1 %.not33.i.i, i32 %.027.i.i, i32 %260
  br label %kh_get_oid_map.exit.i

kh_get_oid_map.exit.i:                            ; preds = %.critedge.i.i, %258
  %.1.i.i = phi i32 [ %spec.select.i.i, %.critedge.i.i ], [ 0, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %288 = icmp ult i32 %.1.i.i, %260
  br i1 %288, label %289, label %295

289:                                              ; preds = %kh_get_oid_map.exit.i
  %290 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !73
  %292 = zext i32 %.1.i.i to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !79
  %.not60.i = icmp eq ptr %294, null
  br i1 %.not60.i, label %295, label %.._crit_edge.loopexit_crit_edge.i

.._crit_edge.loopexit_crit_edge.i:                ; preds = %289
  %.pr.pre.pre.i = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !4
  br label %._crit_edge.i

295:                                              ; preds = %289, %kh_get_oid_map.exit.i, %kh_get_oid_map.exit.thread.i
  %296 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !4
  %297 = add i64 %296, 1
  store i64 %297, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !4
  %.not58.i = icmp eq i32 %243, -1
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %295, %.._crit_edge.loopexit_crit_edge.i
  %.pr.i = phi i64 [ %.pr.pre.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %297, %295 ]
  %.1.i18 = phi ptr [ %294, %.._crit_edge.loopexit_crit_edge.i ], [ null, %295 ]
  %.not61116.i = icmp eq i64 %.pr.i, 0
  br i1 %.not61116.i, label %._crit_edge120.i, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %._crit_edge.i
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %301

301:                                              ; preds = %336, %.lr.ph119.i
  %.3117.i = phi ptr [ %.1.i18, %.lr.ph119.i ], [ %338, %336 ]
  %302 = phi i64 [ %.pr.i, %.lr.ph119.i ], [ %340, %336 ]
  %303 = load ptr, ptr @lazy_bitmap_for_commit.xor_items, align 8, !tbaa !102
  %304 = getelementptr [48 x i8], ptr %303, i64 %302
  %305 = getelementptr i8, ptr %304, i64 -48
  %306 = getelementptr i8, ptr %304, i64 -8
  %307 = load i64, ptr %306, align 8, !tbaa !104
  store i64 %307, ptr %298, align 8, !tbaa !55
  %308 = load i64, ptr %299, align 8, !tbaa !53
  %309 = sub i64 %308, %307
  %310 = icmp ult i64 %309, 6
  br i1 %310, label %311, label %317

311:                                              ; preds = %301
  %312 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i75.i = icmp eq i32 %312, 0
  br i1 %.not4.i75.i, label %_.exit77.i, label %313

313:                                              ; preds = %311
  %314 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #22
  br label %_.exit77.i

_.exit77.i:                                       ; preds = %313, %311
  %.0.i76.i = phi ptr [ %314, %313 ], [ @.str.59, %311 ]
  %315 = call ptr @oid_to_hex(ptr noundef %305) #22
  %316 = call i32 (ptr, ...) @error(ptr noundef %.0.i76.i, ptr noundef %315) #22
  br label %.loopexit.i

317:                                              ; preds = %301
  %318 = load ptr, ptr %300, align 8, !tbaa !54
  %319 = add i64 %307, 6
  store i64 %319, ptr %298, align 8, !tbaa !4
  %320 = getelementptr i8, ptr %318, i64 %307
  %321 = getelementptr i8, ptr %320, i64 5
  %322 = load i8, ptr %321, align 1, !tbaa !10
  %323 = call ptr @ewah_pool_new() #22
  %324 = load i64, ptr %298, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 %324
  %326 = sub i64 %308, %324
  %327 = call i64 @ewah_read_mmap(ptr noundef %323, ptr noundef %325, i64 noundef %326) #22
  %328 = icmp slt i64 %327, 0
  br i1 %328, label %329, label %read_bitmap_1.exit.i

329:                                              ; preds = %317
  %330 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i.i.i.i = icmp eq i32 %330, 0
  br i1 %.not4.i.i.i.i, label %read_bitmap_1.exit.thread.i, label %331

331:                                              ; preds = %329
  %332 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  br label %read_bitmap_1.exit.thread.i

read_bitmap_1.exit.thread.i:                      ; preds = %331, %329
  %.0.i.i.i.i = phi ptr [ %332, %331 ], [ @.str, %329 ]
  %333 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i.i) #22
  call void @ewah_pool_free(ptr noundef %323) #22
  br label %.loopexit.i

read_bitmap_1.exit.i:                             ; preds = %317
  %334 = load i64, ptr %298, align 8, !tbaa !4
  %335 = add i64 %334, %327
  store i64 %335, ptr %298, align 8, !tbaa !4
  %.not63.i = icmp eq ptr %323, null
  br i1 %.not63.i, label %.loopexit.i, label %336

336:                                              ; preds = %read_bitmap_1.exit.i
  %337 = zext i8 %322 to i32
  %338 = call fastcc ptr @store_bitmap(ptr noundef nonnull %0, ptr noundef %323, ptr noundef %305, ptr noundef %.3117.i, i32 noundef %337)
  %339 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !4
  %340 = add i64 %339, -1
  store i64 %340, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8, !tbaa !4
  %.not61.i = icmp eq i64 %340, 0
  br i1 %.not61.i, label %._crit_edge120.i, label %301, !llvm.loop !107

._crit_edge120.i:                                 ; preds = %336, %._crit_edge.i, %82
  %.3.lcssa.i = phi ptr [ %.1.i18, %._crit_edge.i ], [ null, %82 ], [ %338, %336 ]
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %120, ptr %341, align 8, !tbaa !55
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %343 = load i64, ptr %342, align 8, !tbaa !53
  %344 = sub i64 %343, %120
  %345 = icmp ult i64 %344, 6
  br i1 %345, label %346, label %352

346:                                              ; preds = %._crit_edge120.i
  %347 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i79.i = icmp eq i32 %347, 0
  br i1 %.not4.i79.i, label %_.exit81.i, label %348

348:                                              ; preds = %346
  %349 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #22
  br label %_.exit81.i

_.exit81.i:                                       ; preds = %348, %346
  %.0.i80.i = phi ptr [ %349, %348 ], [ @.str.59, %346 ]
  %350 = call ptr @oid_to_hex(ptr noundef nonnull %10) #22
  %351 = call i32 (ptr, ...) @error(ptr noundef %.0.i80.i, ptr noundef %350) #22
  br label %.loopexit.i

352:                                              ; preds = %._crit_edge120.i
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !54
  %355 = add i64 %120, 6
  store i64 %355, ptr %341, align 8, !tbaa !4
  %356 = getelementptr i8, ptr %354, i64 %120
  %357 = getelementptr i8, ptr %356, i64 5
  %358 = load i8, ptr %357, align 1, !tbaa !10
  %359 = call fastcc ptr @read_bitmap_1(ptr noundef nonnull %0)
  %.not62.i = icmp eq ptr %359, null
  br i1 %.not62.i, label %.loopexit.i, label %lazy_bitmap_for_commit.exit

.loopexit.i:                                      ; preds = %read_bitmap_1.exit.i, %352, %_.exit81.i, %read_bitmap_1.exit.thread.i, %_.exit77.i, %_.exit72.i, %bitmap_lookup_table_get_triplet.exit.thread.i, %_.exit.i
  %360 = load ptr, ptr @lazy_bitmap_for_commit.xor_items, align 8, !tbaa !102
  call void @free(ptr noundef %360) #22
  store i1 true, ptr @lazy_bitmap_for_commit.is_corrupt, align 4
  br label %lazy_bitmap_for_commit.exit.thread

lazy_bitmap_for_commit.exit.thread:               ; preds = %80, %42, %bitmap_bsearch_pos.exit.i, %.loopexit.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %372

lazy_bitmap_for_commit.exit:                      ; preds = %352
  %361 = zext i8 %358 to i32
  %362 = call fastcc ptr @store_bitmap(ptr noundef nonnull %0, ptr noundef %359, ptr noundef nonnull %10, ptr noundef %.3.lcssa.i, i32 noundef %361)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not14 = icmp eq ptr %362, null
  br i1 %.not14, label %372, label %363

363:                                              ; preds = %lazy_bitmap_for_commit.exit
  %364 = call fastcc ptr @lookup_stored_bitmap(ptr noundef nonnull %362)
  br label %372

365:                                              ; preds = %kh_get_oid_map.exit
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !73
  %368 = zext i32 %.1.i to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !79
  %371 = tail call fastcc ptr @lookup_stored_bitmap(ptr noundef %370)
  br label %372

372:                                              ; preds = %lazy_bitmap_for_commit.exit.thread, %363, %39, %lazy_bitmap_for_commit.exit, %365
  %.1 = phi ptr [ %371, %365 ], [ %364, %363 ], [ null, %39 ], [ null, %lazy_bitmap_for_commit.exit ], [ null, %lazy_bitmap_for_commit.exit.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_stored_bitmap(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %common.ret, label %6

common.ret:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  br label %common.ret12

common.ret12:                                     ; preds = %6, %common.ret
  %common.ret12.op = phi ptr [ %5, %common.ret ], [ %7, %6 ]
  ret ptr %common.ret12.op

6:                                                ; preds = %1
  %7 = tail call ptr @ewah_pool_new() #22
  %8 = load ptr, ptr %2, align 8, !tbaa !108
  %9 = tail call fastcc ptr @lookup_stored_bitmap(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  tail call void @ewah_xor(ptr noundef %11, ptr noundef %9, ptr noundef %7) #22
  %12 = load ptr, ptr %10, align 8, !tbaa !80
  tail call void @ewah_pool_free(ptr noundef %12) #22
  store ptr %7, ptr %10, align 8, !tbaa !80
  store ptr null, ptr %2, align 8, !tbaa !108
  br label %common.ret12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pseudo_merge_bitmap_for_commit(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8, !tbaa !109
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %28, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @bitmap_new() #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.02030 = load ptr, ptr %8, align 8, !tbaa !110
  %.not2231 = icmp eq ptr %.02030, null
  br i1 %.not2231, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %22
  %.02032 = phi ptr [ %.02030, %.lr.ph ], [ %.020, %22 ]
  %11 = load ptr, ptr %.02032, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = tail call fastcc i32 @bitmap_position(ptr noundef nonnull %0, ptr noundef nonnull %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread27, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 60
  br label %bitmap_num_objects.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  br label %bitmap_num_objects.exit

bitmap_num_objects.exit:                          ; preds = %17, %19
  %.0.in.i = phi ptr [ %18, %17 ], [ %21, %19 ]
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !8
  %.not23 = icmp ult i32 %13, %.0.i
  br i1 %.not23, label %22, label %.thread27

.thread27:                                        ; preds = %10, %bitmap_num_objects.exit
  tail call void @bitmap_free(ptr noundef %7) #22
  br label %28

22:                                               ; preds = %bitmap_num_objects.exit
  %23 = zext nneg i32 %13 to i64
  tail call void @bitmap_set(ptr noundef %7, i64 noundef %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %.02032, i64 8
  %.020 = load ptr, ptr %24, align 8, !tbaa !110
  %.not22 = icmp eq ptr %.020, null
  br i1 %.not22, label %._crit_edge, label %10, !llvm.loop !115

._crit_edge:                                      ; preds = %22, %6
  %25 = tail call ptr @pseudo_merge_for_parents(ptr noundef nonnull %3, ptr noundef %7) #22
  tail call void @bitmap_free(ptr noundef %7) #22
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %28, label %26

26:                                               ; preds = %._crit_edge
  %27 = tail call ptr @pseudo_merge_bitmap(ptr noundef nonnull %3, ptr noundef nonnull %25) #22
  br label %28

28:                                               ; preds = %.thread27, %._crit_edge, %2, %26
  %.0 = phi ptr [ null, %2 ], [ %27, %26 ], [ null, %._crit_edge ], [ null, %.thread27 ]
  ret ptr %.0
}

declare ptr @bitmap_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bitmap_position(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 8
  %4 = alloca %struct.object_id, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %17, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call i32 @bsearch_midx(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %6) #22
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %bitmap_position_midx.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8, !tbaa !49
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @midx_to_pack_pos(ptr noundef %13, i32 noundef %14, ptr noundef nonnull %7) #22
  %16 = load i32, ptr %7, align 4
  %.inv.i = icmp sgt i32 %15, -1
  %spec.select.i = select i1 %.inv.i, i32 %16, i32 -1
  br label %bitmap_position_midx.exit

bitmap_position_midx.exit:                        ; preds = %10, %12
  %.0.i = phi i32 [ -1, %10 ], [ %spec.select.i, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %0, align 8, !tbaa !37
  %19 = tail call i64 @find_pack_entry_one(ptr noundef %1, ptr noundef %18) #22
  %.not.i8 = icmp eq i64 %19, 0
  br i1 %.not.i8, label %bitmap_position_packfile.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !37
  %22 = call i32 @offset_to_pack_pos(ptr noundef %21, i64 noundef %19, ptr noundef nonnull %5) #22
  %23 = load i32, ptr %5, align 4
  %.inv.i9 = icmp sgt i32 %22, -1
  %spec.select.i10 = select i1 %.inv.i9, i32 %23, i32 -1
  br label %bitmap_position_packfile.exit

bitmap_position_packfile.exit:                    ; preds = %17, %20
  %.0.i11 = phi i32 [ -1, %17 ], [ %spec.select.i10, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %bitmap_position_packfile.exit, %bitmap_position_midx.exit
  %.0 = phi i32 [ %.0.i, %bitmap_position_midx.exit ], [ %.0.i11, %bitmap_position_packfile.exit ]
  %25 = icmp sgt i32 %.0, -1
  br i1 %25, label %bitmap_position_extended.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull readonly align 4 dereferenceable(36) %1, i64 36, i1 false)
  %29 = load i32, ptr %28, align 8, !tbaa !116
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %kh_get_oid_pos.exit.i, label %30

30:                                               ; preds = %26
  %31 = add i32 %29, -1
  %.val.i.i = load i32, ptr %4, align 8
  %32 = and i32 %.val.i.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %36

36:                                               ; preds = %.critedge2.i.i, %30
  %.027.i.i = phi i32 [ %32, %30 ], [ %53, %.critedge2.i.i ]
  %.0.i.i = phi i32 [ 0, %30 ], [ %51, %.critedge2.i.i ]
  %37 = lshr i32 %.027.i.i, 4
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = shl i32 %.027.i.i, 1
  %42 = and i32 %41, 30
  %43 = lshr i32 %40, %42
  %44 = and i32 %43, 2
  %.not30.i.i = icmp eq i32 %44, 0
  br i1 %.not30.i.i, label %45, label %.critedge.i.i

45:                                               ; preds = %36
  %46 = and i32 %43, 1
  %.not31.i.i = icmp eq i32 %46, 0
  br i1 %.not31.i.i, label %47, label %.critedge2.i.i

47:                                               ; preds = %45
  %48 = load ptr, ptr %35, align 8, !tbaa !76
  %49 = zext i32 %.027.i.i to i64
  %50 = getelementptr inbounds nuw [36 x i8], ptr %48, i64 %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %50, i64 36, i1 false), !tbaa.struct !98
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32)
  %.not.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.not.i.i, label %.critedge.i.i, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %47, %45
  %51 = add i32 %.0.i.i, 1
  %52 = add i32 %51, %.027.i.i
  %53 = and i32 %52, %31
  %54 = icmp eq i32 %53, %32
  br i1 %54, label %kh_get_oid_pos.exit.thread.i, label %36, !llvm.loop !117

kh_get_oid_pos.exit.thread.i:                     ; preds = %.critedge2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %bitmap_position_extended.exit

.critedge.i.i:                                    ; preds = %47, %36
  %55 = shl nuw i32 3, %42
  %56 = and i32 %55, %40
  %.not33.i.i = icmp eq i32 %56, 0
  %spec.select.i.i = select i1 %.not33.i.i, i32 %.027.i.i, i32 %29
  br label %kh_get_oid_pos.exit.i

kh_get_oid_pos.exit.i:                            ; preds = %.critedge.i.i, %26
  %.1.i.i = phi i32 [ %spec.select.i.i, %.critedge.i.i ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = icmp ult i32 %.1.i.i, %29
  br i1 %57, label %58, label %bitmap_position_extended.exit

58:                                               ; preds = %kh_get_oid_pos.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = zext i32 %.1.i.i to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !49
  %.not.i10.i = icmp eq ptr %64, null
  br i1 %.not.i10.i, label %67, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 60
  br label %bitmap_num_objects.exit.i

67:                                               ; preds = %58
  %68 = load ptr, ptr %0, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  br label %bitmap_num_objects.exit.i

bitmap_num_objects.exit.i:                        ; preds = %67, %65
  %.0.in.i.i = phi ptr [ %66, %65 ], [ %69, %67 ]
  %.0.i11.i = load i32, ptr %.0.in.i.i, align 4, !tbaa !8
  %70 = add i32 %.0.i11.i, %63
  br label %bitmap_position_extended.exit

bitmap_position_extended.exit:                    ; preds = %bitmap_num_objects.exit.i, %kh_get_oid_pos.exit.i, %kh_get_oid_pos.exit.thread.i, %24
  %71 = phi i32 [ %.0, %24 ], [ %70, %bitmap_num_objects.exit.i ], [ -1, %kh_get_oid_pos.exit.i ], [ -1, %kh_get_oid_pos.exit.thread.i ]
  ret i32 %71
}

declare void @bitmap_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pseudo_merge_for_parents(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bitmap_free(ptr noundef) local_unnamed_addr #1

declare ptr @pseudo_merge_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @prepare_bitmap_walk(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.include_data, align 8
  %4 = alloca %struct.bitmap_show_data, align 8
  %5 = alloca %struct.bitmap_boundary_cb, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %301

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call fastcc i32 @filter_bitmap(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull readonly %12)
  %.not.i.not = icmp eq i32 %13, 0
  br i1 %.not.i.not, label %14, label %301

14:                                               ; preds = %11
  %15 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 216) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = tail call fastcc i32 @open_bitmap(ptr noundef %17, ptr noundef %15)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %in_bitmapped_pack.exit.thread, label %.preheader

.preheader:                                       ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !162
  %.not117 = icmp eq i32 %21, 0
  br i1 %.not117, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %.lr.ph115, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %22, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = call ptr @parse_object_or_die(ptr noundef nonnull %31, ptr noundef null) #22
  %.pre = load i32, ptr %26, align 4
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi i32 [ %.pre, %30 ], [ %27, %23 ]
  %35 = and i32 %34, 14
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %37 = phi i32 [ %45, %.lr.ph ], [ %34, %33 ]
  %.078112 = phi ptr [ %41, %.lr.ph ], [ %26, %33 ]
  %38 = and i32 %37, 32
  %.not93 = icmp eq i32 %38, 0
  %. = select i1 %.not93, ptr %6, ptr %7
  %39 = call ptr @object_list_insert(ptr noundef nonnull %.078112, ptr noundef nonnull %.) #22
  %40 = call ptr @get_tagged_oid(ptr noundef nonnull %.078112) #22
  %41 = call ptr @parse_object_or_die(ptr noundef %40, ptr noundef null) #22
  %42 = load i32, ptr %.078112, align 8
  %43 = load i32, ptr %41, align 4
  %44 = and i32 %42, 32
  %45 = or i32 %43, %44
  store i32 %45, ptr %41, align 4
  %46 = and i32 %43, 14
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.078.lcssa = phi ptr [ %26, %33 ], [ %41, %.lr.ph ]
  %.lcssa110 = phi i32 [ %34, %33 ], [ %45, %.lr.ph ]
  %48 = and i32 %.lcssa110, 32
  %.not92 = icmp eq i32 %48, 0
  %.157 = select i1 %.not92, ptr %6, ptr %7
  %49 = call ptr @object_list_insert(ptr noundef nonnull %.078.lcssa, ptr noundef nonnull %.157) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %20, align 8, !tbaa !162
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %23, label %._crit_edge116, !llvm.loop !168

._crit_edge116:                                   ; preds = %._crit_edge, %.preheader
  %53 = call i32 @git_env_bool(ptr noundef nonnull @.str.6, i32 noundef -1) #22
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %._crit_edge116
  %56 = load ptr, ptr %16, align 8, !tbaa !120
  call void @prepare_repo_settings(ptr noundef %56) #22
  %57 = load ptr, ptr %16, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 292
  %59 = load i32, ptr %58, align 4, !tbaa !169
  br label %60

60:                                               ; preds = %55, %._crit_edge116
  %.080 = phi i32 [ %59, %55 ], [ %53, %._crit_edge116 ]
  %61 = icmp eq i32 %.080, 0
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  %or.cond3 = select i1 %61, i1 %63, i1 false
  br i1 %or.cond3, label %64, label %80

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %66

66:                                               ; preds = %78, %64
  %.01015.i = phi ptr [ %62, %64 ], [ %69, %78 ]
  %67 = load ptr, ptr %.01015.i, align 8, !tbaa !170
  %68 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !172
  %70 = load ptr, ptr %65, align 8, !tbaa !49
  %.not14.i = icmp eq ptr %70, null
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  br i1 %.not14.i, label %74, label %72

72:                                               ; preds = %66
  %73 = call i32 @bsearch_midx(ptr noundef nonnull %71, ptr noundef nonnull %70, ptr noundef null) #22
  %.not12.i = icmp eq i32 %73, 0
  br i1 %.not12.i, label %78, label %in_bitmapped_pack.exit

74:                                               ; preds = %66
  %75 = load ptr, ptr %15, align 8, !tbaa !37
  %76 = call i64 @find_pack_entry_one(ptr noundef nonnull %71, ptr noundef %75) #22
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %in_bitmapped_pack.exit, label %78

78:                                               ; preds = %74, %72
  %.not.i94 = icmp eq ptr %69, null
  br i1 %.not.i94, label %in_bitmapped_pack.exit.thread, label %66

in_bitmapped_pack.exit:                           ; preds = %72, %74
  %79 = load ptr, ptr %6, align 8
  %.not106 = icmp eq ptr %79, null
  br i1 %.not106, label %in_bitmapped_pack.exit.thread, label %81

80:                                               ; preds = %60
  %.old = load ptr, ptr %6, align 8, !tbaa !118
  %.old4.not = icmp eq ptr %.old, null
  br i1 %.old4.not, label %in_bitmapped_pack.exit.thread, label %81

81:                                               ; preds = %in_bitmapped_pack.exit, %80
  %82 = load ptr, ptr %16, align 8, !tbaa !120
  %83 = call fastcc i32 @load_bitmap(ptr noundef %82, ptr noundef %15)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %in_bitmapped_pack.exit.thread, label %85

85:                                               ; preds = %81
  br i1 %61, label %86, label %87

86:                                               ; preds = %85
  call void @object_array_clear(ptr noundef nonnull %20) #22
  br label %87

87:                                               ; preds = %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %.not4.i = icmp eq ptr %89, null
  br i1 %.not4.i, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 200
  br label %bitmap_repo.exit

92:                                               ; preds = %87
  %93 = load ptr, ptr %15, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 240
  br label %bitmap_repo.exit

bitmap_repo.exit:                                 ; preds = %90, %92
  %.0.in.i = phi ptr [ %91, %90 ], [ %94, %92 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !11
  %95 = load ptr, ptr %7, align 8, !tbaa !118
  %.not87 = icmp eq ptr %95, null
  br i1 %.not87, label %232, label %96

96:                                               ; preds = %bitmap_repo.exit
  br i1 %61, label %223, label %97

97:                                               ; preds = %96
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.3, i32 noundef 1993, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %.0.i) #22
  %98 = load ptr, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8, !tbaa !173
  %99 = call ptr @bitmap_new() #22
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !176
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @object_array_init(ptr noundef nonnull %101) #22
  %102 = load ptr, ptr %88, align 8, !tbaa !49
  %.not4.i.i = icmp eq ptr %102, null
  br i1 %.not4.i.i, label %105, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 200
  br label %bitmap_repo.exit.i

105:                                              ; preds = %97
  %106 = load ptr, ptr %15, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  br label %bitmap_repo.exit.i

bitmap_repo.exit.i:                               ; preds = %105, %103
  %.0.in.i.i = phi ptr [ %104, %103 ], [ %107, %105 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !11
  %108 = load i64, ptr %8, align 8
  %109 = or i64 %108, 2
  store i64 %109, ptr %8, align 8
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %111 = load i64, ptr %110, align 8, !tbaa !109
  %.not.i95 = icmp eq i64 %111, 0
  br i1 %.not.i95, label %131, label %112

112:                                              ; preds = %bitmap_repo.exit.i
  %113 = call ptr @bitmap_new() #22
  %.not6795.i = icmp eq ptr %98, null
  br i1 %.not6795.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %120
  %.06596.i = phi ptr [ %122, %120 ], [ %98, %112 ]
  %114 = load ptr, ptr %.06596.i, align 8, !tbaa !170
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = call fastcc i32 @bitmap_position(ptr noundef %15, ptr noundef nonnull %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %.lr.ph.i
  %119 = zext nneg i32 %116 to i64
  call void @bitmap_set(ptr noundef %113, i64 noundef %119) #22
  br label %120

120:                                              ; preds = %118, %.lr.ph.i
  %121 = getelementptr inbounds nuw i8, ptr %.06596.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !172
  %.not67.i = icmp eq ptr %122, null
  br i1 %.not67.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !177

._crit_edge.i:                                    ; preds = %120, %112
  %123 = load ptr, ptr %100, align 8, !tbaa !176
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %125 = call i32 @cascade_pseudo_merges(ptr noundef nonnull %124, ptr noundef %123, ptr noundef %113) #22
  %.not.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i, label %130, label %cascade_pseudo_merges_1.exit.i

cascade_pseudo_merges_1.exit.i:                   ; preds = %._crit_edge.i
  %126 = load i32, ptr @pseudo_merges_cascades_nr, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr @pseudo_merges_cascades_nr, align 4, !tbaa !8
  %128 = load i32, ptr @pseudo_merges_satisfied_nr, align 4, !tbaa !8
  %129 = add nsw i32 %128, %125
  store i32 %129, ptr @pseudo_merges_satisfied_nr, align 4, !tbaa !8
  br label %131

130:                                              ; preds = %._crit_edge.i
  call void @bitmap_free(ptr noundef %113) #22
  br label %131

131:                                              ; preds = %130, %cascade_pseudo_merges_1.exit.i, %bitmap_repo.exit.i
  %.not6997.i = icmp eq ptr %98, null
  br i1 %.not6997.i, label %find_boundary_objects.exit, label %.lr.ph102.outer.i

.lr.ph102.outer.i:                                ; preds = %131, %add_commit_to_bitmap.exit.thread.i
  %.0100.ph.i = phi ptr [ %157, %add_commit_to_bitmap.exit.thread.i ], [ %98, %131 ]
  %132 = phi i1 [ false, %add_commit_to_bitmap.exit.thread.i ], [ true, %131 ]
  %.06398.ph.i = phi i32 [ %.06398.i, %add_commit_to_bitmap.exit.thread.i ], [ 0, %131 ]
  br label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %add_commit_to_bitmap.exit.i, %.lr.ph102.outer.i
  %.0100.i = phi ptr [ %153, %add_commit_to_bitmap.exit.i ], [ %.0100.ph.i, %.lr.ph102.outer.i ]
  %.06398.i = phi i32 [ %.164.i, %add_commit_to_bitmap.exit.i ], [ %.06398.ph.i, %.lr.ph102.outer.i ]
  %133 = load ptr, ptr %.0100.i, align 8, !tbaa !170
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 14
  %.not75.i = icmp eq i32 %135, 2
  br i1 %.not75.i, label %136, label %add_commit_to_bitmap.exit.i

136:                                              ; preds = %.lr.ph102.i
  %137 = load ptr, ptr %100, align 8, !tbaa !176
  %.not.i78.i = icmp eq ptr %137, null
  br i1 %.not.i78.i, label %bitmap_walk_contains.exit.thread.i, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %140 = call fastcc i32 @bitmap_position(ptr noundef readonly %15, ptr noundef nonnull %139)
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %bitmap_walk_contains.exit.i, label %bitmap_walk_contains.exit.thread.i

bitmap_walk_contains.exit.i:                      ; preds = %138
  %142 = zext nneg i32 %140 to i64
  %143 = call i32 @bitmap_get(ptr noundef nonnull %137, i64 noundef %142) #22
  %.not93.i = icmp eq i32 %143, 0
  br i1 %.not93.i, label %bitmap_walk_contains.exit.thread.i, label %add_commit_to_bitmap.exit.i

bitmap_walk_contains.exit.thread.i:               ; preds = %bitmap_walk_contains.exit.i, %138, %136
  %144 = call ptr @bitmap_for_commit(ptr noundef %15, ptr noundef nonnull %133)
  %.not.i80.i = icmp eq ptr %144, null
  br i1 %.not.i80.i, label %add_commit_to_bitmap.exit.thread.i, label %145

145:                                              ; preds = %bitmap_walk_contains.exit.thread.i
  %146 = load i32, ptr @existing_bitmaps_hits_nr, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr @existing_bitmaps_hits_nr, align 4, !tbaa !8
  %148 = load ptr, ptr %100, align 8, !tbaa !178
  %.not10.i.i = icmp eq ptr %148, null
  br i1 %.not10.i.i, label %149, label %151

149:                                              ; preds = %145
  %150 = call ptr @ewah_to_bitmap(ptr noundef nonnull %144) #22
  store ptr %150, ptr %100, align 8, !tbaa !178
  br label %add_commit_to_bitmap.exit.i

151:                                              ; preds = %145
  call void @bitmap_or_ewah(ptr noundef nonnull %148, ptr noundef nonnull %144) #22
  br label %add_commit_to_bitmap.exit.i

add_commit_to_bitmap.exit.i:                      ; preds = %151, %149, %bitmap_walk_contains.exit.i, %.lr.ph102.i
  %.164.i = phi i32 [ %.06398.i, %.lr.ph102.i ], [ %.06398.i, %bitmap_walk_contains.exit.i ], [ 1, %149 ], [ 1, %151 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0100.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !172
  %.not69.i = icmp eq ptr %153, null
  br i1 %.not69.i, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !179

add_commit_to_bitmap.exit.thread.i:               ; preds = %bitmap_walk_contains.exit.thread.i
  %154 = load i32, ptr @existing_bitmaps_misses_nr, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr @existing_bitmaps_misses_nr, align 4, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %.0100.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !172
  %.not69129.i = icmp eq ptr %157, null
  br i1 %.not69129.i, label %._crit_edge103.thread132.i, label %.lr.ph102.outer.i, !llvm.loop !179

._crit_edge103.thread132.i:                       ; preds = %add_commit_to_bitmap.exit.thread.i
  %158 = icmp eq i32 %.06398.i, 0
  br i1 %158, label %cascade_pseudo_merges_1.exit83.i, label %161

._crit_edge103.i:                                 ; preds = %add_commit_to_bitmap.exit.i
  br i1 %132, label %find_boundary_objects.exit, label %159

159:                                              ; preds = %._crit_edge103.i
  %160 = icmp eq i32 %.164.i, 0
  br i1 %160, label %cascade_pseudo_merges_1.exit83.i, label %161

161:                                              ; preds = %159, %._crit_edge103.thread132.i
  %162 = load ptr, ptr %100, align 8, !tbaa !176
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %164 = call i32 @cascade_pseudo_merges(ptr noundef nonnull %163, ptr noundef %162, ptr noundef null) #22
  %.not.i82.i = icmp eq i32 %164, 0
  br i1 %.not.i82.i, label %cascade_pseudo_merges_1.exit83.i, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr @pseudo_merges_cascades_nr, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr @pseudo_merges_cascades_nr, align 4, !tbaa !8
  %168 = load i32, ptr @pseudo_merges_satisfied_nr, align 4, !tbaa !8
  %169 = add nsw i32 %168, %164
  store i32 %169, ptr @pseudo_merges_satisfied_nr, align 4, !tbaa !8
  br label %cascade_pseudo_merges_1.exit83.i

cascade_pseudo_merges_1.exit83.i:                 ; preds = %165, %161, %159, %._crit_edge103.thread132.i
  %170 = load i64, ptr %8, align 8
  %171 = and i64 %170, -57345
  store i64 %171, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.3, i32 noundef 1285, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.62, ptr noundef %.0.i.i) #22
  %172 = call i32 @prepare_revision_walk(ptr noundef %0) #22
  %.not72.i = icmp eq i32 %172, 0
  br i1 %.not72.i, label %174, label %173

173:                                              ; preds = %cascade_pseudo_merges_1.exit83.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.26) #24
  unreachable

174:                                              ; preds = %cascade_pseudo_merges_1.exit83.i
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.3, i32 noundef 1288, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.62, ptr noundef %.0.i.i) #22
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.3, i32 noundef 1290, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.63, ptr noundef %.0.i.i) #22
  %175 = load i64, ptr %8, align 8
  %176 = and i64 %175, -12582913
  %177 = or disjoint i64 %176, 4194304
  store i64 %177, ptr %8, align 8
  call void @traverse_commit_list_filtered(ptr noundef nonnull %0, ptr noundef nonnull @show_boundary_commit, ptr noundef nonnull @show_boundary_object, ptr noundef nonnull %5, ptr noundef null) #22
  %178 = load i64, ptr %8, align 8
  %179 = and i64 %178, -12582913
  store i64 %179, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.3, i32 noundef 1297, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.63, ptr noundef %.0.i.i) #22
  %180 = load i64, ptr %8, align 8
  %181 = and i64 %180, -57345
  %182 = and i64 %170, 57344
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %8, align 8
  call void @reset_revision_walk() #22
  call void @clear_object_flags(i32 noundef 2) #22
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.3, i32 noundef 1309, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.64, ptr noundef %.0.i.i) #22
  %184 = load i32, ptr %101, align 8, !tbaa !180
  %.not109.i = icmp eq i32 %184, 0
  br i1 %.not109.i, label %._crit_edge108.i, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %174
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %186

186:                                              ; preds = %200, %.lr.ph107.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph107.i ], [ %indvars.iv.next.i, %200 ]
  %187 = load ptr, ptr %185, align 8, !tbaa !181
  %188 = getelementptr inbounds nuw [32 x i8], ptr %187, i64 %indvars.iv.i
  %189 = load ptr, ptr %188, align 8, !tbaa !164
  %190 = load ptr, ptr %100, align 8, !tbaa !176
  %.not.i84.i = icmp eq ptr %190, null
  br i1 %.not.i84.i, label %bitmap_walk_contains.exit86.thread.i, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %193 = call fastcc i32 @bitmap_position(ptr noundef readonly %15, ptr noundef nonnull %192)
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %bitmap_walk_contains.exit86.i, label %bitmap_walk_contains.exit86.thread.i

bitmap_walk_contains.exit86.i:                    ; preds = %191
  %195 = zext nneg i32 %193 to i64
  %196 = call i32 @bitmap_get(ptr noundef nonnull %190, i64 noundef %195) #22
  %.not94.i = icmp eq i32 %196, 0
  br i1 %.not94.i, label %bitmap_walk_contains.exit86.thread.i, label %197

197:                                              ; preds = %bitmap_walk_contains.exit86.i
  %198 = load i32, ptr %189, align 4
  %199 = or i32 %198, 16
  store i32 %199, ptr %189, align 4
  br label %200

bitmap_walk_contains.exit86.thread.i:             ; preds = %bitmap_walk_contains.exit86.i, %191, %186
  call void @add_pending_object(ptr noundef nonnull %0, ptr noundef %189, ptr noundef nonnull @.str.22) #22
  br label %200

200:                                              ; preds = %bitmap_walk_contains.exit86.thread.i, %197
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %201 = load i32, ptr %101, align 8, !tbaa !180
  %202 = zext i32 %201 to i64
  %203 = icmp samesign ult i64 %indvars.iv.next.i, %202
  br i1 %203, label %186, label %._crit_edge108.i, !llvm.loop !182

._crit_edge108.i:                                 ; preds = %200, %174
  %204 = load i32, ptr %20, align 8, !tbaa !162
  %.not73.i = icmp eq i32 %204, 0
  br i1 %.not73.i, label %219, label %205

205:                                              ; preds = %._crit_edge108.i
  %206 = load ptr, ptr %100, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i87.i = icmp eq ptr %206, null
  br i1 %.not.i87.i, label %207, label %209

207:                                              ; preds = %205
  %208 = call ptr @bitmap_new() #22
  br label %209

209:                                              ; preds = %207, %205
  %.0.i88.i = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %15, ptr %3, align 8, !tbaa !183
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i88.i, ptr %210, align 8, !tbaa !185
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %211, align 8, !tbaa !186
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr @should_include, ptr %212, align 8, !tbaa !187
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store ptr @should_include_obj, ptr %213, align 8, !tbaa !188
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr %3, ptr %214, align 8, !tbaa !189
  %215 = call i32 @prepare_revision_walk(ptr noundef nonnull %0) #22
  %.not16.i.i = icmp eq i32 %215, 0
  br i1 %.not16.i.i, label %fill_in_bitmap.exit.i, label %216

216:                                              ; preds = %209
  %217 = call fastcc ptr @_(ptr noundef nonnull @.str.26)
  call void (ptr, ...) @die(ptr noundef %217) #24
  unreachable

fill_in_bitmap.exit.i:                            ; preds = %209
  store ptr %15, ptr %4, align 8, !tbaa !190
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i88.i, ptr %218, align 8, !tbaa !192
  call void @traverse_commit_list_filtered(ptr noundef nonnull %0, ptr noundef nonnull @show_commit, ptr noundef nonnull @show_object, ptr noundef nonnull %4, ptr noundef null) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.0.i88.i, ptr %100, align 8, !tbaa !176
  br label %219

219:                                              ; preds = %fill_in_bitmap.exit.i, %._crit_edge108.i
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.3, i32 noundef 1319, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.64, ptr noundef %.0.i.i) #22
  br label %find_boundary_objects.exit

find_boundary_objects.exit:                       ; preds = %131, %._crit_edge103.i, %219
  call void @object_array_clear(ptr noundef nonnull %101) #22
  %220 = load i64, ptr %8, align 8
  %221 = and i64 %220, -3
  store i64 %221, ptr %8, align 8
  %222 = load ptr, ptr %100, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.3, i32 noundef 1995, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %.0.i) #22
  br label %230

223:                                              ; preds = %96
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.3, i32 noundef 1997, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef %.0.i) #22
  %224 = load i64, ptr %8, align 8
  %225 = or i64 %224, 2
  store i64 %225, ptr %8, align 8
  %226 = load ptr, ptr %7, align 8, !tbaa !118
  %227 = call fastcc ptr @find_objects(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef %226, ptr noundef null)
  call void @reset_revision_walk() #22
  %228 = load i64, ptr %8, align 8
  %229 = and i64 %228, -3
  store i64 %229, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.3, i32 noundef 2002, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef %.0.i) #22
  br label %230

230:                                              ; preds = %223, %find_boundary_objects.exit
  %.1 = phi ptr [ %222, %find_boundary_objects.exit ], [ %227, %223 ]
  %.not88 = icmp eq ptr %.1, null
  br i1 %.not88, label %231, label %232

231:                                              ; preds = %230
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 2006, ptr noundef nonnull @.str.10) #24
  unreachable

232:                                              ; preds = %230, %bitmap_repo.exit
  %.081 = phi ptr [ %.1, %230 ], [ null, %bitmap_repo.exit ]
  br i1 %61, label %234, label %233

233:                                              ; preds = %232
  call void @object_array_clear(ptr noundef nonnull %20) #22
  call void @reset_revision_walk() #22
  br label %234

234:                                              ; preds = %233, %232
  %235 = load ptr, ptr %6, align 8, !tbaa !118
  %236 = call fastcc ptr @find_objects(ptr noundef %15, ptr noundef nonnull %0, ptr noundef %235, ptr noundef %.081)
  %.not89 = icmp eq ptr %236, null
  br i1 %.not89, label %237, label %238

237:                                              ; preds = %234
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 2017, ptr noundef nonnull @.str.10) #24
  unreachable

238:                                              ; preds = %234
  %.not90 = icmp eq ptr %.081, null
  br i1 %.not90, label %240, label %239

239:                                              ; preds = %238
  call void @bitmap_and_not(ptr noundef nonnull %236, ptr noundef nonnull %.081) #22
  br label %240

240:                                              ; preds = %239, %238
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %242 = load i32, ptr %241, align 8, !tbaa !193
  %243 = icmp ne i32 %242, 0
  %244 = icmp ne i32 %1, 0
  %or.cond = and i1 %244, %243
  %245 = load ptr, ptr %6, align 8
  %246 = select i1 %or.cond, ptr null, ptr %245
  %247 = call fastcc i32 @filter_bitmap(ptr noundef %15, ptr noundef %246, ptr noundef nonnull %236, ptr noundef nonnull %12)
  %248 = load i64, ptr %8, align 8
  %249 = and i64 %248, 1048576
  %.not91 = icmp eq i64 %249, 0
  br i1 %.not91, label %filter_packed_objects_from_bitmap.exit, label %250

250:                                              ; preds = %240
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %252 = load ptr, ptr %88, align 8, !tbaa !49
  %.not.i.i96 = icmp eq ptr %252, null
  br i1 %.not.i.i96, label %255, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 60
  br label %bitmap_num_objects.exit.i

255:                                              ; preds = %250
  %256 = load ptr, ptr %15, align 8, !tbaa !37
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 72
  br label %bitmap_num_objects.exit.i

bitmap_num_objects.exit.i:                        ; preds = %255, %253
  %.0.in.i.i97 = phi ptr [ %254, %253 ], [ %257, %255 ]
  %.0.i.i98 = load i32, ptr %.0.in.i.i97, align 4, !tbaa !8
  %258 = zext i32 %.0.i.i98 to i64
  %259 = lshr i64 %258, 6
  %260 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !194
  %spec.select.i = call i64 @llvm.umin.i64(i64 %259, i64 %261)
  %262 = load ptr, ptr %236, align 8, !tbaa !197
  %263 = shl nuw nsw i64 %spec.select.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %262, i8 0, i64 %263, i1 false)
  %264 = shl nuw nsw i64 %spec.select.i, 6
  %265 = icmp samesign ult i64 %264, %258
  br i1 %265, label %.lr.ph.i103, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i103, %bitmap_num_objects.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %267 = load i32, ptr %266, align 8, !tbaa !198
  %.not31.i = icmp eq i32 %267, 0
  br i1 %.not31.i, label %filter_packed_objects_from_bitmap.exit, label %.lr.ph30.i

.lr.ph.i103:                                      ; preds = %bitmap_num_objects.exit.i, %.lr.ph.i103
  %.02228.i = phi i64 [ %268, %.lr.ph.i103 ], [ %264, %bitmap_num_objects.exit.i ]
  call void @bitmap_unset(ptr noundef nonnull %236, i64 noundef %.02228.i) #22
  %268 = add nuw nsw i64 %.02228.i, 1
  %exitcond.not.i = icmp eq i64 %268, %258
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i103, !llvm.loop !199

.lr.ph30.i:                                       ; preds = %.preheader.i, %282
  %.129.i = phi i64 [ %283, %282 ], [ 0, %.preheader.i ]
  %269 = load ptr, ptr %88, align 8, !tbaa !49
  %.not4.i.i99 = icmp eq ptr %269, null
  br i1 %.not4.i.i99, label %272, label %270

270:                                              ; preds = %.lr.ph30.i
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 200
  br label %bitmap_repo.exit.i100

272:                                              ; preds = %.lr.ph30.i
  %273 = load ptr, ptr %15, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 240
  br label %bitmap_repo.exit.i100

bitmap_repo.exit.i100:                            ; preds = %272, %270
  %.0.in.i26.i = phi ptr [ %271, %270 ], [ %274, %272 ]
  %.0.i27.i = load ptr, ptr %.0.in.i26.i, align 8, !tbaa !11
  %275 = load ptr, ptr %251, align 8, !tbaa !200
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %.129.i
  %277 = load ptr, ptr %276, align 8, !tbaa !201
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = call i32 @has_object_pack(ptr noundef %.0.i27.i, ptr noundef nonnull %278) #22
  %.not.i101 = icmp eq i32 %279, 0
  br i1 %.not.i101, label %282, label %280

280:                                              ; preds = %bitmap_repo.exit.i100
  %281 = add nuw nsw i64 %.129.i, %258
  call void @bitmap_unset(ptr noundef nonnull %236, i64 noundef %281) #22
  br label %282

282:                                              ; preds = %280, %bitmap_repo.exit.i100
  %283 = add nuw nsw i64 %.129.i, 1
  %284 = load i32, ptr %266, align 8, !tbaa !198
  %285 = zext i32 %284 to i64
  %286 = icmp samesign ult i64 %283, %285
  br i1 %286, label %.lr.ph30.i, label %filter_packed_objects_from_bitmap.exit, !llvm.loop !202

filter_packed_objects_from_bitmap.exit:           ; preds = %282, %.preheader.i, %240
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store ptr %236, ptr %287, align 8, !tbaa !87
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store ptr %.081, ptr %288, align 8, !tbaa !88
  call void @object_list_free(ptr noundef nonnull %6) #22
  call void @object_list_free(ptr noundef nonnull %7) #22
  %289 = load i32, ptr @pseudo_merges_satisfied_nr, align 4, !tbaa !8
  %290 = sext i32 %289 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.3, i32 noundef 2037, ptr noundef nonnull @.str.1, ptr noundef %.0.i, ptr noundef nonnull @.str.11, i64 noundef %290) #22
  %291 = load i32, ptr @pseudo_merges_cascades_nr, align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.3, i32 noundef 2039, ptr noundef nonnull @.str.1, ptr noundef %.0.i, ptr noundef nonnull @.str.12, i64 noundef %292) #22
  %293 = load i32, ptr @existing_bitmaps_hits_nr, align 4, !tbaa !8
  %294 = sext i32 %293 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.3, i32 noundef 2041, ptr noundef nonnull @.str.1, ptr noundef %.0.i, ptr noundef nonnull @.str.13, i64 noundef %294) #22
  %295 = load i32, ptr @existing_bitmaps_misses_nr, align 4, !tbaa !8
  %296 = sext i32 %295 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.3, i32 noundef 2043, ptr noundef nonnull @.str.1, ptr noundef %.0.i, ptr noundef nonnull @.str.14, i64 noundef %296) #22
  %297 = load i32, ptr @roots_with_bitmaps_nr, align 4, !tbaa !8
  %298 = sext i32 %297 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.3, i32 noundef 2045, ptr noundef nonnull @.str.1, ptr noundef %.0.i, ptr noundef nonnull @.str.15, i64 noundef %298) #22
  %299 = load i32, ptr @roots_without_bitmaps_nr, align 4, !tbaa !8
  %300 = sext i32 %299 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.3, i32 noundef 2047, ptr noundef nonnull @.str.1, ptr noundef %.0.i, ptr noundef nonnull @.str.16, i64 noundef %300) #22
  br label %301

in_bitmapped_pack.exit.thread:                    ; preds = %78, %81, %80, %in_bitmapped_pack.exit, %14
  call void @free_bitmap_index(ptr noundef %15)
  call void @object_list_free(ptr noundef nonnull %6) #22
  call void @object_list_free(ptr noundef nonnull %7) #22
  br label %301

301:                                              ; preds = %11, %2, %in_bitmapped_pack.exit.thread, %filter_packed_objects_from_bitmap.exit
  %.0 = phi ptr [ null, %2 ], [ null, %in_bitmapped_pack.exit.thread ], [ %15, %filter_packed_objects_from_bitmap.exit ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_tagged_oid(ptr noundef) local_unnamed_addr #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

declare void @object_array_clear(ptr noundef) local_unnamed_addr #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_objects(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.include_data, align 8
  %6 = alloca %struct.bitmap_show_data, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %unsatisfy_all_pseudo_merges.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi i64 [ 0, %.lr.ph.i ], [ %19, %11 ]
  %.05.i = phi i32 [ 0, %.lr.ph.i ], [ %18, %11 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 8
  %18 = add i32 %.05.i, 1
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %8, align 8, !tbaa !109
  %21 = icmp ugt i64 %20, %19
  br i1 %21, label %11, label %unsatisfy_all_pseudo_merges.exit, !llvm.loop !204

unsatisfy_all_pseudo_merges.exit:                 ; preds = %11
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %unsatisfy_all_pseudo_merges.exit.thread, label %22

22:                                               ; preds = %unsatisfy_all_pseudo_merges.exit
  %23 = tail call ptr @bitmap_new() #22
  %.not5885 = icmp eq ptr %2, null
  br i1 %.not5885, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %30
  %.05286 = phi ptr [ %32, %30 ], [ %2, %22 ]
  %24 = load ptr, ptr %.05286, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = tail call fastcc i32 @bitmap_position(ptr noundef %0, ptr noundef nonnull %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph
  %29 = zext nneg i32 %26 to i64
  tail call void @bitmap_set(ptr noundef %23, i64 noundef %29) #22
  br label %30

30:                                               ; preds = %.lr.ph, %28
  %31 = getelementptr inbounds nuw i8, ptr %.05286, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !172
  %.not58 = icmp eq ptr %32, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph, !llvm.loop !205

._crit_edge:                                      ; preds = %30, %22
  %33 = tail call ptr @bitmap_new() #22
  %34 = tail call i32 @cascade_pseudo_merges(ptr noundef nonnull %10, ptr noundef %33, ptr noundef %23) #22
  %.not.i68 = icmp eq i32 %34, 0
  br i1 %.not.i68, label %cascade_pseudo_merges_1.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = load i32, ptr @pseudo_merges_cascades_nr, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @pseudo_merges_cascades_nr, align 4, !tbaa !8
  %38 = load i32, ptr @pseudo_merges_satisfied_nr, align 4, !tbaa !8
  %39 = add nsw i32 %38, %34
  store i32 %39, ptr @pseudo_merges_satisfied_nr, align 4, !tbaa !8
  br label %cascade_pseudo_merges_1.exit

cascade_pseudo_merges_1.exit:                     ; preds = %._crit_edge, %35
  tail call void @bitmap_free(ptr noundef %23) #22
  br label %unsatisfy_all_pseudo_merges.exit.thread

unsatisfy_all_pseudo_merges.exit.thread:          ; preds = %4, %cascade_pseudo_merges_1.exit, %unsatisfy_all_pseudo_merges.exit
  %.0 = phi ptr [ null, %unsatisfy_all_pseudo_merges.exit ], [ %33, %cascade_pseudo_merges_1.exit ], [ null, %4 ]
  %.not5987 = icmp eq ptr %2, null
  br i1 %.not5987, label %._crit_edge92.thread, label %.lr.ph91

.lr.ph91:                                         ; preds = %unsatisfy_all_pseudo_merges.exit.thread, %72
  %.04690 = phi ptr [ %42, %72 ], [ %2, %unsatisfy_all_pseudo_merges.exit.thread ]
  %.04989 = phi i32 [ %.150, %72 ], [ 0, %unsatisfy_all_pseudo_merges.exit.thread ]
  %.17988 = phi ptr [ %.2, %72 ], [ %.0, %unsatisfy_all_pseudo_merges.exit.thread ]
  %40 = load ptr, ptr %.04690, align 8, !tbaa !170
  %41 = getelementptr inbounds nuw i8, ptr %.04690, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !172
  %.not65 = icmp eq ptr %.17988, null
  br i1 %.not65, label %52, label %43

43:                                               ; preds = %.lr.ph91
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = call fastcc i32 @bitmap_position(ptr noundef %0, ptr noundef nonnull %44)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = zext nneg i32 %45 to i64
  %49 = call i32 @bitmap_get(ptr noundef nonnull %.17988, i64 noundef %48) #22
  %.not66 = icmp eq i32 %49, 0
  br i1 %.not66, label %52, label %.critedge

.critedge:                                        ; preds = %47
  %50 = load i32, ptr %40, align 4
  %51 = or i32 %50, 16
  store i32 %51, ptr %40, align 4
  br label %72

52:                                               ; preds = %47, %43, %.lr.ph91
  %53 = load i32, ptr %40, align 4
  %54 = and i32 %53, 14
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = call ptr @bitmap_for_commit(ptr noundef %0, ptr noundef nonnull %40)
  %.not.i69 = icmp eq ptr %57, null
  br i1 %.not.i69, label %add_commit_to_bitmap.exit, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr @existing_bitmaps_hits_nr, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @existing_bitmaps_hits_nr, align 4, !tbaa !8
  br i1 %.not65, label %61, label %63

61:                                               ; preds = %58
  %62 = call ptr @ewah_to_bitmap(ptr noundef nonnull %57) #22
  br label %66

63:                                               ; preds = %58
  call void @bitmap_or_ewah(ptr noundef nonnull %.17988, ptr noundef nonnull %57) #22
  br label %66

add_commit_to_bitmap.exit:                        ; preds = %56
  %64 = load i32, ptr @existing_bitmaps_misses_nr, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr @existing_bitmaps_misses_nr, align 4, !tbaa !8
  br label %70

66:                                               ; preds = %63, %61
  %.6.ph = phi ptr [ %.17988, %63 ], [ %62, %61 ]
  %67 = load i32, ptr %40, align 4
  %68 = or i32 %67, 16
  store i32 %68, ptr %40, align 4
  %69 = freeze ptr %.6.ph
  br label %72, !llvm.loop !206

70:                                               ; preds = %add_commit_to_bitmap.exit, %52
  %71 = call ptr @object_list_insert(ptr noundef nonnull %40, ptr noundef nonnull %7) #22
  br label %72

72:                                               ; preds = %.critedge, %70, %66
  %.2 = phi ptr [ %.17988, %70 ], [ %69, %66 ], [ %.17988, %.critedge ]
  %.150 = phi i32 [ %.04989, %70 ], [ 1, %66 ], [ %.04989, %.critedge ]
  %.not59 = icmp eq ptr %42, null
  br i1 %.not59, label %._crit_edge92, label %.lr.ph91

._crit_edge92:                                    ; preds = %72
  %73 = load ptr, ptr %7, align 8, !tbaa !118
  %.not60 = icmp eq ptr %73, null
  br i1 %.not60, label %128, label %75

._crit_edge92.thread:                             ; preds = %unsatisfy_all_pseudo_merges.exit.thread
  %74 = load ptr, ptr %7, align 8, !tbaa !118
  %.not60111 = icmp eq ptr %74, null
  br i1 %.not60111, label %128, label %cascade_pseudo_merges_1.exit71

75:                                               ; preds = %._crit_edge92
  %76 = icmp eq i32 %.150, 0
  br i1 %76, label %cascade_pseudo_merges_1.exit71, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = call i32 @cascade_pseudo_merges(ptr noundef nonnull %78, ptr noundef %.2, ptr noundef null) #22
  %.not.i70 = icmp eq i32 %79, 0
  br i1 %.not.i70, label %cascade_pseudo_merges_1.exit71, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr @pseudo_merges_cascades_nr, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @pseudo_merges_cascades_nr, align 4, !tbaa !8
  %83 = load i32, ptr @pseudo_merges_satisfied_nr, align 4, !tbaa !8
  %84 = add nsw i32 %83, %79
  store i32 %84, ptr @pseudo_merges_satisfied_nr, align 4, !tbaa !8
  br label %cascade_pseudo_merges_1.exit71

cascade_pseudo_merges_1.exit71:                   ; preds = %._crit_edge92.thread, %80, %77, %75
  %.179.lcssa112116 = phi ptr [ %.2, %75 ], [ %.2, %80 ], [ %.2, %77 ], [ %.0, %._crit_edge92.thread ]
  %85 = phi ptr [ %73, %75 ], [ %73, %80 ], [ %73, %77 ], [ %74, %._crit_edge92.thread ]
  %86 = icmp eq ptr %.179.lcssa112116, null
  br i1 %86, label %cascade_pseudo_merges_1.exit71.split.us, label %cascade_pseudo_merges_1.exit71.split.outer

cascade_pseudo_merges_1.exit71.split.outer:       ; preds = %cascade_pseudo_merges_1.exit71, %.thread118
  %.195.ph = phi ptr [ %100, %.thread118 ], [ %85, %cascade_pseudo_merges_1.exit71 ]
  %87 = phi i1 [ false, %.thread118 ], [ true, %cascade_pseudo_merges_1.exit71 ]
  br label %cascade_pseudo_merges_1.exit71.split

cascade_pseudo_merges_1.exit71.split.us:          ; preds = %cascade_pseudo_merges_1.exit71, %cascade_pseudo_merges_1.exit71.split.us
  %.195.us = phi ptr [ %90, %cascade_pseudo_merges_1.exit71.split.us ], [ %85, %cascade_pseudo_merges_1.exit71 ]
  %88 = load ptr, ptr %.195.us, align 8, !tbaa !170
  %89 = getelementptr inbounds nuw i8, ptr %.195.us, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !172
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = call fastcc i32 @bitmap_position(ptr noundef %0, ptr noundef nonnull %91)
  %93 = load i32, ptr %88, align 4
  %94 = and i32 %93, -33
  store i32 %94, ptr %88, align 4
  call void @add_pending_object(ptr noundef %1, ptr noundef nonnull %88, ptr noundef nonnull @.str.22) #22
  %95 = load i32, ptr @roots_without_bitmaps_nr, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr @roots_without_bitmaps_nr, align 4, !tbaa !8
  %.not62.us = icmp eq ptr %90, null
  br i1 %.not62.us, label %.thread124, label %cascade_pseudo_merges_1.exit71.split.us, !llvm.loop !207

.thread124:                                       ; preds = %cascade_pseudo_merges_1.exit71.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %97 = call ptr @bitmap_new() #22
  br label %117

cascade_pseudo_merges_1.exit71.split:             ; preds = %cascade_pseudo_merges_1.exit71.split.outer, %107
  %.195 = phi ptr [ %100, %107 ], [ %.195.ph, %cascade_pseudo_merges_1.exit71.split.outer ]
  %98 = load ptr, ptr %.195, align 8, !tbaa !170
  %99 = getelementptr inbounds nuw i8, ptr %.195, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !172
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = call fastcc i32 @bitmap_position(ptr noundef %0, ptr noundef nonnull %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.thread118, label %104

104:                                              ; preds = %cascade_pseudo_merges_1.exit71.split
  %105 = zext nneg i32 %102 to i64
  %106 = call i32 @bitmap_get(ptr noundef nonnull %.179.lcssa112116, i64 noundef %105) #22
  %.not64 = icmp eq i32 %106, 0
  br i1 %.not64, label %.thread118, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %98, align 4
  %109 = or i32 %108, 16
  store i32 %109, ptr %98, align 4
  %110 = load i32, ptr @roots_with_bitmaps_nr, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr @roots_with_bitmaps_nr, align 4, !tbaa !8
  %.not62 = icmp eq ptr %100, null
  br i1 %.not62, label %.split.us, label %cascade_pseudo_merges_1.exit71.split, !llvm.loop !207

.thread118:                                       ; preds = %cascade_pseudo_merges_1.exit71.split, %104
  %112 = load i32, ptr %98, align 4
  %113 = and i32 %112, -33
  store i32 %113, ptr %98, align 4
  call void @add_pending_object(ptr noundef %1, ptr noundef nonnull %98, ptr noundef nonnull @.str.22) #22
  %114 = load i32, ptr @roots_without_bitmaps_nr, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr @roots_without_bitmaps_nr, align 4, !tbaa !8
  %.not62120 = icmp eq ptr %100, null
  br i1 %.not62120, label %116, label %cascade_pseudo_merges_1.exit71.split.outer, !llvm.loop !207

.split.us:                                        ; preds = %107
  br i1 %87, label %127, label %.thread125

.thread125:                                       ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %117

116:                                              ; preds = %.thread118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %117

117:                                              ; preds = %116, %.thread125, %.thread124
  %.0.i73 = phi ptr [ %.179.lcssa112116, %116 ], [ %97, %.thread124 ], [ %.179.lcssa112116, %.thread125 ]
  store ptr %0, ptr %5, align 8, !tbaa !183
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i73, ptr %118, align 8, !tbaa !185
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %119, align 8, !tbaa !186
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store ptr @should_include, ptr %120, align 8, !tbaa !187
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  store ptr @should_include_obj, ptr %121, align 8, !tbaa !188
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 1464
  store ptr %5, ptr %122, align 8, !tbaa !189
  %123 = call i32 @prepare_revision_walk(ptr noundef %1) #22
  %.not16.i = icmp eq i32 %123, 0
  br i1 %.not16.i, label %fill_in_bitmap.exit, label %124

124:                                              ; preds = %117
  %125 = call fastcc ptr @_(ptr noundef nonnull @.str.26)
  call void (ptr, ...) @die(ptr noundef %125) #24
  unreachable

fill_in_bitmap.exit:                              ; preds = %117
  store ptr %0, ptr %6, align 8, !tbaa !190
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i73, ptr %126, align 8, !tbaa !192
  call void @traverse_commit_list_filtered(ptr noundef nonnull %1, ptr noundef nonnull @show_commit, ptr noundef nonnull @show_object, ptr noundef nonnull %6, ptr noundef null) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

127:                                              ; preds = %fill_in_bitmap.exit, %.split.us
  %.5 = phi ptr [ %.179.lcssa112116, %.split.us ], [ %.0.i73, %fill_in_bitmap.exit ]
  call void @object_list_free(ptr noundef nonnull %7) #22
  br label %128

128:                                              ; preds = %._crit_edge92.thread, %._crit_edge92, %127
  %.4 = phi ptr [ %.2, %._crit_edge92 ], [ %.5, %127 ], [ %.0, %._crit_edge92.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.4
}

declare void @reset_revision_walk() local_unnamed_addr #1

declare void @bitmap_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @filter_bitmap(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca %struct.ewah_iterator, align 8
  %6 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !208
  switch i32 %9, label %.thread.fold.split [
    i32 0, label %.thread
    i32 1, label %13
    i32 2, label %15
    i32 3, label %98
    i32 5, label %104
    i32 6, label %.preheader
  ]

.preheader:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !209
  %.not50 = icmp eq i64 %12, 0
  br i1 %.not50, label %.thread, label %.lr.ph

13:                                               ; preds = %7
  %.not46 = icmp eq ptr %0, null
  br i1 %.not46, label %.thread, label %14

14:                                               ; preds = %13
  tail call fastcc void @filter_bitmap_exclude_type(ptr noundef nonnull readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef 3)
  br label %.thread

15:                                               ; preds = %7
  %.not45 = icmp eq ptr %0, null
  br i1 %.not45, label %.thread, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = tail call ptr @bitmap_new() #22
  %.not12.i.i = icmp eq ptr %1, null
  br i1 %.not12.i.i, label %find_tip_objects.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %30
  %.013.i.i = phi ptr [ %32, %30 ], [ %1, %16 ]
  %21 = load ptr, ptr %.013.i.i, align 8, !tbaa !170
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 14
  %.not11.i.i = icmp eq i32 %23, 6
  br i1 %.not11.i.i, label %24, label %30

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = tail call fastcc i32 @bitmap_position(ptr noundef nonnull readonly %0, ptr noundef nonnull %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = zext nneg i32 %26 to i64
  tail call void @bitmap_set(ptr noundef %20, i64 noundef %29) #22
  br label %30

30:                                               ; preds = %28, %24, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %find_tip_objects.exit.i, label %.lr.ph.i.i, !llvm.loop !211

find_tip_objects.exit.i:                          ; preds = %30, %16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  call void @ewah_iterator_init(ptr noundef nonnull %5, ptr noundef %34) #22
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !194
  %.not62.i = icmp eq i64 %36, 0
  br i1 %.not62.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %find_tip_objects.exit.i, %63
  %37 = phi i64 [ %65, %63 ], [ 0, %find_tip_objects.exit.i ]
  %.058.i = phi i32 [ %64, %63 ], [ 0, %find_tip_objects.exit.i ]
  %38 = call i32 @ewah_iterator_next(ptr noundef nonnull %6, ptr noundef nonnull %5) #22
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %.critedge.i, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = load ptr, ptr %2, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %37
  %42 = load i64, ptr %41, align 8, !tbaa !4
  %43 = load i64, ptr %6, align 8, !tbaa !4
  %44 = and i64 %43, %42
  %45 = shl i32 %.058.i, 6
  br label %46

46:                                               ; preds = %60, %39
  %.04357.i = phi i32 [ 0, %39 ], [ %61, %60 ]
  %47 = zext nneg i32 %.04357.i to i64
  %48 = lshr i64 %44, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %48, i1 true)
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = add nuw nsw i32 %.04357.i, %52
  %54 = add i32 %53, %45
  %55 = zext i32 %54 to i64
  %56 = call i32 @bitmap_get(ptr noundef %20, i64 noundef %55) #22
  %.not51.i = icmp eq i32 %56, 0
  br i1 %.not51.i, label %57, label %60

57:                                               ; preds = %50
  %58 = call fastcc i64 @get_size_by_pos(ptr noundef nonnull readonly %0, i32 noundef %54)
  %.not52.i = icmp ult i64 %58, %18
  br i1 %.not52.i, label %60, label %59

59:                                               ; preds = %57
  call void @bitmap_unset(ptr noundef nonnull %2, i64 noundef %55) #22
  br label %60

60:                                               ; preds = %59, %57, %50
  %61 = add nuw nsw i32 %53, 1
  %62 = icmp ult i32 %53, 63
  br i1 %62, label %46, label %63, !llvm.loop !212

63:                                               ; preds = %60, %46
  %64 = add i32 %.058.i, 1
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %35, align 8, !tbaa !194
  %67 = icmp ugt i64 %66, %65
  br i1 %67, label %.lr.ph.i, label %.critedge.i, !llvm.loop !213

.critedge.i:                                      ; preds = %63, %.lr.ph.i, %find_tip_objects.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load i32, ptr %68, align 8, !tbaa !198
  %.not63.i = icmp eq i32 %69, 0
  br i1 %.not63.i, label %filter_bitmap_blob_limit.exit, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %.critedge.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %71

71:                                               ; preds = %94, %.lr.ph61.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next.i, %94 ]
  %72 = load ptr, ptr %70, align 8, !tbaa !49
  %.not.i53.i = icmp eq ptr %72, null
  br i1 %.not.i53.i, label %75, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 60
  br label %bitmap_num_objects.exit.i

75:                                               ; preds = %71
  %76 = load ptr, ptr %0, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  br label %bitmap_num_objects.exit.i

bitmap_num_objects.exit.i:                        ; preds = %75, %73
  %.0.in.i.i = phi ptr [ %74, %73 ], [ %77, %75 ]
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4, !tbaa !8
  %78 = zext i32 %.0.i.i to i64
  %79 = add nuw nsw i64 %indvars.iv.i, %78
  %80 = load ptr, ptr %19, align 8, !tbaa !200
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8, !tbaa !201
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 14
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %94

86:                                               ; preds = %bitmap_num_objects.exit.i
  %87 = call i32 @bitmap_get(ptr noundef %2, i64 noundef %79) #22
  %.not48.i = icmp eq i32 %87, 0
  br i1 %.not48.i, label %94, label %88

88:                                               ; preds = %86
  %89 = call i32 @bitmap_get(ptr noundef %20, i64 noundef %79) #22
  %.not49.i = icmp eq i32 %89, 0
  br i1 %.not49.i, label %90, label %94

90:                                               ; preds = %88
  %91 = trunc i64 %79 to i32
  %92 = call fastcc i64 @get_size_by_pos(ptr noundef nonnull readonly %0, i32 noundef %91)
  %.not50.i = icmp ult i64 %92, %18
  br i1 %.not50.i, label %94, label %93

93:                                               ; preds = %90
  call void @bitmap_unset(ptr noundef %2, i64 noundef %79) #22
  br label %94

94:                                               ; preds = %93, %90, %88, %86, %bitmap_num_objects.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %95 = load i32, ptr %68, align 8, !tbaa !198
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next.i, %96
  br i1 %97, label %71, label %filter_bitmap_blob_limit.exit, !llvm.loop !214

filter_bitmap_blob_limit.exit:                    ; preds = %94, %.critedge.i
  call void @bitmap_free(ptr noundef %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

98:                                               ; preds = %7
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %100 = load i64, ptr %99, align 8, !tbaa !215
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %98
  %.not44 = icmp eq ptr %0, null
  br i1 %.not44, label %.thread, label %103

103:                                              ; preds = %102
  tail call fastcc void @filter_bitmap_exclude_type(ptr noundef nonnull readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef 2)
  tail call fastcc void @filter_bitmap_exclude_type(ptr noundef nonnull readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef 3)
  br label %.thread

104:                                              ; preds = %7
  %.not43 = icmp eq ptr %0, null
  br i1 %.not43, label %.thread, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !216
  %108 = add i32 %107, -5
  %or.cond.i = icmp ult i32 %108, -4
  br i1 %or.cond.i, label %109, label %110

109:                                              ; preds = %105
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 1806, ptr noundef nonnull @.str.69) #24
  unreachable

110:                                              ; preds = %105
  %cond.i = icmp eq i32 %107, 4
  br i1 %cond.i, label %.thread.i, label %111

.thread.i:                                        ; preds = %110
  tail call fastcc void @filter_bitmap_exclude_type(ptr noundef nonnull readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef 1)
  br label %.thread24.i

111:                                              ; preds = %110
  tail call fastcc void @filter_bitmap_exclude_type(ptr noundef nonnull readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef 4)
  %cond21.i = icmp eq i32 %107, 1
  br i1 %cond21.i, label %.thread24.i, label %112

112:                                              ; preds = %111
  tail call fastcc void @filter_bitmap_exclude_type(ptr noundef nonnull readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef 1)
  %cond22.i = icmp eq i32 %107, 2
  br i1 %cond22.i, label %113, label %filter_bitmap_object_type.exit

.thread24.i:                                      ; preds = %111, %.thread.i
  tail call fastcc void @filter_bitmap_exclude_type(ptr noundef nonnull readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef 2)
  br label %113

113:                                              ; preds = %.thread24.i, %112
  br label %filter_bitmap_object_type.exit

filter_bitmap_object_type.exit:                   ; preds = %112, %113
  %.sink.i = phi i32 [ 3, %113 ], [ 2, %112 ]
  tail call fastcc void @filter_bitmap_exclude_type(ptr noundef nonnull readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %.sink.i)
  br label %.thread

114:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i64, ptr %11, align 8, !tbaa !209
  %116 = icmp ugt i64 %115, %indvars.iv.next
  br i1 %116, label %.lr.ph, label %.thread, !llvm.loop !217

.lr.ph:                                           ; preds = %.preheader, %114
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ 0, %.preheader ]
  %117 = load ptr, ptr %10, align 8, !tbaa !218
  %118 = getelementptr inbounds nuw [88 x i8], ptr %117, i64 %indvars.iv
  %119 = tail call fastcc i32 @filter_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.thread, label %114

.thread.fold.split:                               ; preds = %7
  br label %.thread

.thread:                                          ; preds = %114, %.lr.ph, %.preheader, %7, %.thread.fold.split, %98, %104, %filter_bitmap_object_type.exit, %102, %103, %15, %filter_bitmap_blob_limit.exit, %13, %14, %4
  %.035 = phi i32 [ -1, %98 ], [ 0, %4 ], [ 0, %13 ], [ 0, %15 ], [ 0, %102 ], [ 0, %104 ], [ %9, %7 ], [ 0, %14 ], [ 0, %filter_bitmap_blob_limit.exit ], [ 0, %103 ], [ 0, %filter_bitmap_object_type.exit ], [ -1, %.thread.fold.split ], [ 0, %.preheader ], [ 0, %114 ], [ -1, %.lr.ph ]
  ret i32 %.035
}

declare void @object_list_free(ptr noundef) local_unnamed_addr #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @reuse_partial_packfile_from_bitmap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.bitmapped_pack, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %.not4.i = icmp eq ptr %15, null
  br i1 %.not4.i, label %33, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %.0.i = load ptr, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %load_reverse_index.exit, label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load ptr, ptr %14, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %load_reverse_index.exit.thread, !llvm.loop !60

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %.preheader.i ]
  %27 = phi ptr [ %22, %21 ], [ %15, %.preheader.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = tail call i32 @load_pack_revindex(ptr noundef %.0.i, ptr noundef %31) #22
  %.not13.i = icmp eq i32 %32, 0
  br i1 %.not13.i, label %21, label %load_reverse_index.exit

33:                                               ; preds = %5
  %34 = load ptr, ptr %0, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %.0.i134 = load ptr, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = tail call i32 @load_pack_revindex(ptr noundef %.0.i134, ptr noundef %34) #22
  br label %load_reverse_index.exit

load_reverse_index.exit:                          ; preds = %.lr.ph.i, %.preheader.i, %33
  %.ph = phi ptr [ %18, %.preheader.i ], [ %37, %33 ], [ %18, %.lr.ph.i ]
  %.ph208 = phi ptr [ %17, %.preheader.i ], [ %36, %33 ], [ %17, %.lr.ph.i ]
  %.0.i135.ph = phi ptr [ %.0.i, %.preheader.i ], [ %.0.i134, %33 ], [ %.0.i, %.lr.ph.i ]
  %.pr = load ptr, ptr %14, align 8, !tbaa !49
  %.not161 = icmp eq ptr %.pr, null
  br i1 %.not161, label %106, label %load_reverse_index.exit.thread

load_reverse_index.exit.thread:                   ; preds = %21, %load_reverse_index.exit
  %.0.i135211 = phi ptr [ %.0.i135.ph, %load_reverse_index.exit ], [ %.0.i, %21 ]
  %39 = phi ptr [ %.ph208, %load_reverse_index.exit ], [ %17, %21 ]
  %40 = phi ptr [ %.ph, %load_reverse_index.exit ], [ %18, %21 ]
  %41 = phi ptr [ %.pr, %load_reverse_index.exit ], [ %22, %21 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !219
  %.not115 = icmp eq ptr %43, null
  %.not116 = icmp eq i32 %4, 0
  %or.cond = or i1 %.not116, %.not115
  br i1 %or.cond, label %.thread149, label %.preheader

.preheader:                                       ; preds = %load_reverse_index.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !8
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %47

47:                                               ; preds = %.lr.ph, %84
  %48 = phi ptr [ %41, %.lr.ph ], [ %86, %84 ]
  %.088177 = phi i32 [ 0, %.lr.ph ], [ %.189.ph, %84 ]
  %.092176 = phi i64 [ 0, %.lr.ph ], [ %.193.ph, %84 ]
  %.096175 = phi i64 [ 0, %.lr.ph ], [ %.197.ph, %84 ]
  %.0102174 = phi i64 [ 0, %.lr.ph ], [ %85, %84 ]
  %.0105173 = phi ptr [ null, %.lr.ph ], [ %.1106.ph, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = trunc nuw i64 %.0102174 to i32
  %50 = call i32 @nth_bitmapped_pack(ptr noundef %.0.i135211, ptr noundef nonnull %48, ptr noundef nonnull %12, i32 noundef %49) #22
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i124 = icmp eq i32 %53, 0
  br i1 %.not4.i124, label %78, label %54

54:                                               ; preds = %52
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #22
  br label %78

56:                                               ; preds = %47
  %57 = load i32, ptr %46, align 4, !tbaa !220
  %.not122 = icmp eq i32 %57, 0
  br i1 %.not122, label %84, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %12, align 8, !tbaa !222
  %60 = call i32 @is_pack_valid(ptr noundef %59) #22
  %.not123 = icmp eq i32 %60, 0
  br i1 %.not123, label %73, label %61

61:                                               ; preds = %58
  %62 = add i64 %.096175, 1
  %63 = icmp ugt i64 %62, %.092176
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = mul i64 %.092176, 3
  %66 = add i64 %65, 48
  %67 = lshr i64 %66, 1
  %. = call i64 @llvm.umax.i64(i64 %67, i64 %62)
  %mul.ov.i = icmp ugt i64 %., 576460752303423487
  br i1 %mul.ov.i, label %68, label %st_mult.exit

68:                                               ; preds = %64
  call void (ptr, ...) @die(ptr noundef nonnull @.str.70, i64 noundef 32, i64 noundef %.) #24
  unreachable

st_mult.exit:                                     ; preds = %64
  %69 = shl nuw i64 %., 5
  %70 = call ptr @xrealloc(ptr noundef %.0105173, i64 noundef %69) #22
  br label %71

71:                                               ; preds = %st_mult.exit, %61
  %.3108 = phi ptr [ %70, %st_mult.exit ], [ %.0105173, %61 ]
  %.4 = phi i64 [ %., %st_mult.exit ], [ %.092176, %61 ]
  %72 = getelementptr inbounds nuw [32 x i8], ptr %.3108, i64 %.096175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  br label %73

73:                                               ; preds = %71, %58
  %.2107 = phi ptr [ %.3108, %71 ], [ %.0105173, %58 ]
  %.298 = phi i64 [ %62, %71 ], [ %.096175, %58 ]
  %.294 = phi i64 [ %.4, %71 ], [ %.092176, %58 ]
  %74 = load ptr, ptr %12, align 8, !tbaa !222
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load i32, ptr %75, align 8, !tbaa !8
  %77 = add i32 %76, %.088177
  br label %84

78:                                               ; preds = %54, %52
  %.0.i125 = phi ptr [ %55, %54 ], [ @.str.17, %52 ]
  %79 = load ptr, ptr %14, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.0102174
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  call void (ptr, ...) @warning(ptr noundef %.0.i125, ptr noundef %83) #22
  call void @free(ptr noundef %.0105173) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

84:                                               ; preds = %73, %56
  %.1106.ph = phi ptr [ %.0105173, %56 ], [ %.2107, %73 ]
  %.197.ph = phi i64 [ %.096175, %56 ], [ %.298, %73 ]
  %.193.ph = phi i64 [ %.092176, %56 ], [ %.294, %73 ]
  %.189.ph = phi i32 [ %.088177, %56 ], [ %77, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = add nuw nsw i64 %.0102174, 1
  %86 = load ptr, ptr %14, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load i32, ptr %87, align 8, !tbaa !8
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %85, %89
  br i1 %90, label %47, label %._crit_edge, !llvm.loop !223

._crit_edge:                                      ; preds = %84
  %91 = icmp ugt i64 %.197.ph, 1
  br i1 %91, label %sane_qsort.exit.thread, label %sane_qsort.exit

sane_qsort.exit.thread:                           ; preds = %._crit_edge
  call void @qsort(ptr noundef %.1106.ph, i64 noundef %.197.ph, i64 noundef 32, ptr noundef nonnull @bitmapped_pack_cmp) #22
  br label %125

.thread149:                                       ; preds = %load_reverse_index.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %92 = call i32 @midx_preferred_pack(ptr noundef nonnull %41, ptr noundef nonnull %13) #22
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %.thread151, label %94

94:                                               ; preds = %.thread149
  %95 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i126 = icmp eq i32 %95, 0
  br i1 %.not4.i126, label %105, label %96

96:                                               ; preds = %94
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #22
  br label %105

.thread151:                                       ; preds = %.thread149
  %98 = load ptr, ptr %14, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 192
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  %101 = load i32, ptr %13, align 4, !tbaa !8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %108

105:                                              ; preds = %96, %94
  %.0.i127 = phi ptr [ %97, %96 ], [ @.str.18, %94 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i127) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

106:                                              ; preds = %load_reverse_index.exit
  %107 = load ptr, ptr %0, align 8, !tbaa !37
  br label %108

108:                                              ; preds = %.thread151, %106
  %109 = phi ptr [ %39, %.thread151 ], [ %.ph208, %106 ]
  %110 = phi ptr [ %40, %.thread151 ], [ %.ph, %106 ]
  %.185 = phi ptr [ %104, %.thread151 ], [ %107, %106 ]
  %.1 = phi i32 [ %101, %.thread151 ], [ -1, %106 ]
  %111 = call i32 @is_pack_valid(ptr noundef %.185) #22
  %.not118 = icmp eq i32 %111, 0
  br i1 %.not118, label %120, label %.split

.split:                                           ; preds = %108
  %112 = call ptr @xrealloc(ptr noundef null, i64 noundef 768) #22
  store ptr %.185, ptr %112, align 8, !tbaa !222
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i32 %.1, ptr %113, align 8, !tbaa !224
  %114 = getelementptr inbounds nuw i8, ptr %.185, i64 72
  %115 = load i32, ptr %114, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 %115, ptr %116, align 4, !tbaa !220
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 0, ptr %117, align 8, !tbaa !225
  %118 = load ptr, ptr %14, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %118, ptr %119, align 8, !tbaa !226
  br label %120

120:                                              ; preds = %.split, %108
  %.6 = phi ptr [ %112, %.split ], [ null, %108 ]
  %.5101 = phi i64 [ 1, %.split ], [ 0, %108 ]
  %121 = getelementptr inbounds nuw i8, ptr %.185, i64 72
  %122 = load i32, ptr %121, align 8, !tbaa !8
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %._crit_edge, %120
  %123 = phi ptr [ %109, %120 ], [ %39, %._crit_edge ]
  %124 = phi ptr [ %110, %120 ], [ %40, %._crit_edge ]
  %.4109 = phi ptr [ %.6, %120 ], [ %.1106.ph, %._crit_edge ]
  %.399 = phi i64 [ %.5101, %120 ], [ %.197.ph, %._crit_edge ]
  %.290 = phi i32 [ %122, %120 ], [ %.189.ph, %._crit_edge ]
  %.not119 = icmp eq i64 %.399, 0
  br i1 %.not119, label %.critedge, label %125

125:                                              ; preds = %sane_qsort.exit.thread, %sane_qsort.exit
  %126 = phi ptr [ %39, %sane_qsort.exit.thread ], [ %123, %sane_qsort.exit ]
  %127 = phi ptr [ %40, %sane_qsort.exit.thread ], [ %124, %sane_qsort.exit ]
  %.290160 = phi i32 [ %.189.ph, %sane_qsort.exit.thread ], [ %.290, %sane_qsort.exit ]
  %.399159 = phi i64 [ %.197.ph, %sane_qsort.exit.thread ], [ 1, %sane_qsort.exit ]
  %.4109158 = phi ptr [ %.1106.ph, %sane_qsort.exit.thread ], [ %.4109, %sane_qsort.exit ]
  %128 = zext i32 %.290160 to i64
  %129 = add nuw nsw i64 %128, 63
  %spec.select = lshr i64 %129, 6
  %130 = call ptr @bitmap_word_alloc(i64 noundef %spec.select) #22
  br label %131

131:                                              ; preds = %125, %reuse_partial_packfile_from_bitmap_1.exit
  %.1103180 = phi i64 [ 0, %125 ], [ %249, %reuse_partial_packfile_from_bitmap_1.exit ]
  %132 = getelementptr inbounds nuw [32 x i8], ptr %.4109158, i64 %.1103180
  %133 = load ptr, ptr %126, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !227
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !225
  %136 = lshr i32 %135, 6
  %137 = zext nneg i32 %136 to i64
  %.not.i129 = icmp eq i32 %135, 0
  br i1 %.not.i129, label %.preheader.i131, label %155

.preheader.i131:                                  ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !194
  %140 = icmp ugt i64 %139, %137
  br i1 %140, label %.lr.ph.i132, label %.critedge.i

.lr.ph.i132:                                      ; preds = %.preheader.i131
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !220
  %143 = lshr i32 %142, 6
  %144 = zext nneg i32 %143 to i64
  br label %145

145:                                              ; preds = %151, %.lr.ph.i132
  %.179.i = phi i64 [ %137, %.lr.ph.i132 ], [ %152, %151 ]
  %exitcond.not.i = icmp eq i64 %.179.i, %144
  br i1 %exitcond.not.i, label %.critedge.i, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %133, align 8, !tbaa !197
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.179.i
  %149 = load i64, ptr %148, align 8, !tbaa !4
  %150 = icmp eq i64 %149, -1
  br i1 %150, label %151, label %.critedge.i

151:                                              ; preds = %146
  %152 = add nuw nsw i64 %.179.i, 1
  %exitcond88.not.i = icmp eq i64 %152, %139
  br i1 %exitcond88.not.i, label %.critedge.i, label %145, !llvm.loop !229

.critedge.i:                                      ; preds = %151, %146, %145, %.preheader.i131
  %.1.lcssa.i = phi i64 [ %137, %.preheader.i131 ], [ %.179.i, %146 ], [ %139, %151 ], [ %144, %145 ]
  %153 = load ptr, ptr %130, align 8, !tbaa !197
  %154 = shl nuw nsw i64 %.1.lcssa.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 -1, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %.critedge.i, %131
  %.0.i130 = phi i64 [ %137, %131 ], [ %.1.lcssa.i, %.critedge.i ]
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !194
  %158 = icmp ult i64 %.0.i130, %157
  br i1 %158, label %.lr.ph86.i, label %reuse_partial_packfile_from_bitmap_1.exit

.lr.ph86.i:                                       ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %132, i64 24
  br label %161

161:                                              ; preds = %.loopexit.i, %.lr.ph86.i
  %.285.i = phi i64 [ %.0.i130, %.lr.ph86.i ], [ %246, %.loopexit.i ]
  %162 = load ptr, ptr %133, align 8, !tbaa !197
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.285.i
  %164 = load i64, ptr %163, align 8, !tbaa !4
  %165 = shl i64 %.285.i, 6
  br label %166

166:                                              ; preds = %243, %161
  %.05584.i = phi i64 [ 0, %161 ], [ %244, %243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %167 = lshr i64 %164, %.05584.i
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %242, label %169

169:                                              ; preds = %166
  %170 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %167, i1 true)
  %171 = add nuw nsw i64 %170, %.05584.i
  %172 = add i64 %171, %165
  %173 = load i32, ptr %134, align 8, !tbaa !225
  %174 = zext i32 %173 to i64
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %243, label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %159, align 4, !tbaa !220
  %178 = add i32 %177, %173
  %179 = zext i32 %178 to i64
  %.not60.i = icmp ult i64 %172, %179
  br i1 %.not60.i, label %180, label %.loopexit76.i

180:                                              ; preds = %176
  %181 = load ptr, ptr %14, align 8, !tbaa !49
  %.not75.i = icmp eq ptr %181, null
  %182 = trunc nuw i64 %172 to i32
  br i1 %.not75.i, label %st_sub.exit.i, label %183

183:                                              ; preds = %180
  %184 = call i32 @pack_pos_to_midx(ptr noundef nonnull %181, i32 noundef %182) #22
  %185 = load ptr, ptr %14, align 8, !tbaa !49
  %186 = call i64 @nth_midxed_offset(ptr noundef %185, i32 noundef %184) #22
  %187 = load ptr, ptr %132, align 8, !tbaa !222
  %188 = call i32 @offset_to_pack_pos(ptr noundef %187, i64 noundef %186, ptr noundef nonnull %11) #22
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %183
  %191 = load ptr, ptr %132, align 8, !tbaa !222
  %192 = call ptr @pack_basename(ptr noundef %191) #22
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 2218, ptr noundef nonnull @.str.71, ptr noundef %192, i64 noundef %186) #24
  unreachable

st_sub.exit.i:                                    ; preds = %180
  %193 = sub i32 %182, %173
  store i32 %193, ptr %11, align 4, !tbaa !8
  %194 = load ptr, ptr %132, align 8, !tbaa !222
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %196 = load i32, ptr %195, align 8, !tbaa !8
  %.not62.i = icmp ult i32 %193, %196
  br i1 %.not62.i, label %204, label %197

197:                                              ; preds = %st_sub.exit.i
  %198 = call ptr @pack_basename(ptr noundef nonnull %194) #22
  %199 = load i32, ptr %11, align 4, !tbaa !8
  %200 = zext i32 %199 to i64
  %201 = load ptr, ptr %132, align 8, !tbaa !222
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %203 = load i32, ptr %202, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 2224, ptr noundef nonnull @.str.72, ptr noundef %198, i64 noundef %200, i32 noundef %203) #24
  unreachable

204:                                              ; preds = %st_sub.exit.i
  %205 = call i64 @pack_pos_to_offset(ptr noundef nonnull %194, i32 noundef %193) #22
  br label %206

206:                                              ; preds = %204, %183
  %.054.i = phi i64 [ %205, %204 ], [ %186, %183 ]
  %207 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.054.i, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %208 = load ptr, ptr %132, align 8, !tbaa !222
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %210 = load i32, ptr %209, align 8, !tbaa !8
  %.not.i63.i = icmp ult i32 %207, %210
  br i1 %.not.i63.i, label %211, label %241

211:                                              ; preds = %206
  %212 = call i32 @unpack_object_header(ptr noundef nonnull %208, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %241, label %214

214:                                              ; preds = %211
  %215 = and i32 %212, 2147483646
  %or.cond.i.i = icmp eq i32 %215, 6
  br i1 %or.cond.i.i, label %216, label %240

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %217 = load ptr, ptr %132, align 8, !tbaa !222
  %218 = call i64 @get_delta_base(ptr noundef %217, ptr noundef nonnull %10, ptr noundef nonnull %6, i32 noundef %212, i64 noundef %.054.i) #22
  %.not32.i.i = icmp eq i64 %218, 0
  br i1 %.not32.i.i, label %.critedge.i.i, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %132, align 8, !tbaa !222
  %221 = call i32 @offset_to_pack_pos(ptr noundef %220, i64 noundef %218, ptr noundef nonnull %8) #22
  %222 = load ptr, ptr %14, align 8, !tbaa !49
  %.not36.i.i = icmp eq ptr %222, null
  br i1 %.not36.i.i, label %227, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %160, align 8, !tbaa !224
  %225 = call i32 @midx_pair_to_pack_pos(ptr noundef nonnull %222, i32 noundef %224, i64 noundef %218, ptr noundef nonnull %9) #22
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %.critedge.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %223
  %.pre.i.i = load i32, ptr %9, align 4, !tbaa !8
  br label %236

227:                                              ; preds = %219
  %228 = load ptr, ptr %132, align 8, !tbaa !222
  %229 = call i32 @offset_to_pack_pos(ptr noundef %228, i64 noundef %218, ptr noundef nonnull %8) #22
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %.critedge.i.i, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %8, align 4, !tbaa !8
  %.not34.i.i = icmp ult i32 %232, %207
  br i1 %.not34.i.i, label %233, label %.critedge.i.i

233:                                              ; preds = %231
  %234 = load i32, ptr %134, align 8, !tbaa !225
  %235 = add i32 %234, %232
  store i32 %235, ptr %9, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %233, %._crit_edge.i.i
  %237 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %235, %233 ]
  %238 = zext i32 %237 to i64
  %239 = call i32 @bitmap_get(ptr noundef %130, i64 noundef %238) #22
  %.not35.not.i.i = icmp eq i32 %239, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not35.not.i.i, label %try_partial_reuse.exit.thread.i, label %240

240:                                              ; preds = %236, %214
  call void @bitmap_set(ptr noundef %130, i64 noundef range(i64 0, 4294967295) %172) #22
  br label %try_partial_reuse.exit.thread.i

.critedge.i.i:                                    ; preds = %231, %227, %223, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %try_partial_reuse.exit.thread.i

try_partial_reuse.exit.thread.i:                  ; preds = %.critedge.i.i, %240, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %243

241:                                              ; preds = %211, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit76.i

242:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.i

243:                                              ; preds = %try_partial_reuse.exit.thread.i, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %244 = add nuw nsw i64 %171, 1
  %245 = icmp ult i64 %171, 63
  br i1 %245, label %166, label %.loopexit.i, !llvm.loop !230

.loopexit76.i:                                    ; preds = %176, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %reuse_partial_packfile_from_bitmap_1.exit

.loopexit.i:                                      ; preds = %243, %242
  %246 = add nuw i64 %.285.i, 1
  %247 = load i64, ptr %156, align 8, !tbaa !194
  %248 = icmp ult i64 %246, %247
  br i1 %248, label %161, label %reuse_partial_packfile_from_bitmap_1.exit, !llvm.loop !231

reuse_partial_packfile_from_bitmap_1.exit:        ; preds = %.loopexit.i, %155, %.loopexit76.i
  call void @unuse_pack(ptr noundef nonnull %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %249 = add nuw i64 %.1103180, 1
  %exitcond.not = icmp eq i64 %249, %.399159
  br i1 %exitcond.not, label %250, label %131, !llvm.loop !232

250:                                              ; preds = %reuse_partial_packfile_from_bitmap_1.exit
  %251 = call i32 @bitmap_is_empty(ptr noundef %130) #22
  %.not121 = icmp eq i32 %251, 0
  br i1 %.not121, label %253, label %252

252:                                              ; preds = %250
  call void @free(ptr noundef %.4109158) #22
  call void @bitmap_free(ptr noundef %130) #22
  br label %.critedge

253:                                              ; preds = %250
  call void @bitmap_and_not(ptr noundef %127, ptr noundef %130) #22
  store ptr %.4109158, ptr %1, align 8, !tbaa !233
  store i64 %.399159, ptr %2, align 8, !tbaa !4
  store ptr %130, ptr %3, align 8, !tbaa !178
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %105, %78, %sane_qsort.exit, %253, %252
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @bitmap_is_midx(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @nth_bitmapped_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @is_pack_valid(ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @bitmapped_pack_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !225
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

declare i32 @midx_preferred_pack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bitmap_word_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @bitmap_is_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @bitmap_walk_contains(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = tail call fastcc i32 @bitmap_position(ptr noundef %0, ptr noundef %2)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = zext nneg i32 %5 to i64
  %9 = tail call i32 @bitmap_get(ptr noundef nonnull %1, i64 noundef %8) #22
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %4, %7, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %4 ], [ %11, %7 ]
  ret i32 %.0
}

declare i32 @bitmap_get(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @traverse_bitmap_commit_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call fastcc void @show_objects_for_type(ptr noundef %0, i32 noundef 1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 16384
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call fastcc void @show_objects_for_type(ptr noundef %0, i32 noundef 2, ptr noundef %2)
  %.pre = load i64, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i64 [ %.pre, %7 ], [ %5, %3 ]
  %10 = and i64 %9, 32768
  %.not14 = icmp eq i64 %10, 0
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %8
  tail call fastcc void @show_objects_for_type(ptr noundef %0, i32 noundef 3, ptr noundef %2)
  %.pre16 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i64 [ %.pre16, %11 ], [ %9, %8 ]
  %14 = and i64 %13, 8192
  %.not15 = icmp eq i64 %14, 0
  br i1 %.not15, label %16, label %15

15:                                               ; preds = %12
  tail call fastcc void @show_objects_for_type(ptr noundef %0, i32 noundef 4, ptr noundef %2)
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load i32, ptr %20, align 8, !tbaa !198
  %.not25.i = icmp eq i32 %21, 0
  br i1 %.not25.i, label %show_extended_objects.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %24

24:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %25 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 60
  br label %bitmap_num_objects.exit.i

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  br label %bitmap_num_objects.exit.i

bitmap_num_objects.exit.i:                        ; preds = %28, %26
  %.0.in.i.i = phi ptr [ %27, %26 ], [ %30, %28 ]
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4, !tbaa !8
  %31 = zext i32 %.0.i.i to i64
  %32 = add nuw nsw i64 %indvars.iv.i, %31
  %33 = tail call i32 @bitmap_get(ptr noundef %18, i64 noundef %32) #22
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %56, label %34

34:                                               ; preds = %bitmap_num_objects.exit.i
  %35 = load ptr, ptr %19, align 8, !tbaa !200
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !201
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 14
  switch i32 %39, label %.thread23.i [
    i32 6, label %40
    i32 4, label %43
    i32 8, label %46
  ]

40:                                               ; preds = %34
  %41 = load i64, ptr %4, align 8
  %42 = and i64 %41, 32768
  %.not20.i = icmp eq i64 %42, 0
  br i1 %.not20.i, label %56, label %.thread23.i

43:                                               ; preds = %34
  %44 = load i64, ptr %4, align 8
  %45 = and i64 %44, 16384
  %.not21.i = icmp eq i64 %45, 0
  br i1 %.not21.i, label %56, label %.thread23.i

46:                                               ; preds = %34
  %47 = load i64, ptr %4, align 8
  %48 = and i64 %47, 8192
  %.not22.i = icmp eq i64 %48, 0
  br i1 %.not22.i, label %56, label %.thread23.i

.thread23.i:                                      ; preds = %46, %43, %40, %34
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %50 = lshr i32 %38, 1
  %51 = and i32 %50, 7
  %52 = load ptr, ptr %23, align 8, !tbaa !235
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = tail call i32 %2(ptr noundef nonnull %49, i32 noundef %51, i32 noundef 0, i32 noundef %54, ptr noundef null, i64 noundef 0) #22
  br label %56

56:                                               ; preds = %.thread23.i, %46, %43, %40, %bitmap_num_objects.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %20, align 8, !tbaa !198
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next.i, %58
  br i1 %59, label %24, label %show_extended_objects.exit, !llvm.loop !236

show_extended_objects.exit:                       ; preds = %56, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_objects_for_type(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 5) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.ewah_iterator, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %switch.tableidx.i = add nsw i32 %1, -1
  %switch.idx.cast.i = zext nneg i32 %switch.tableidx.i to i64
  %switch.idx.mult.i = shl nuw nsw i64 %switch.idx.cast.i, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.idx.mult.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  call void @ewah_iterator_init(ptr noundef nonnull %4, ptr noundef %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !194
  %.not67 = icmp eq i64 %13, 0
  br i1 %.not67, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %16

16:                                               ; preds = %.lr.ph, %.loopexit
  %.065 = phi i64 [ 0, %.lr.ph ], [ %83, %.loopexit ]
  %17 = call i32 @ewah_iterator_next(ptr noundef nonnull %5, ptr noundef nonnull %4) #22
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.065
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = load i64, ptr %5, align 8, !tbaa !4
  %23 = and i64 %22, %21
  %.not57 = icmp eq i64 %23, 0
  br i1 %.not57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18
  %.065.tr = trunc i64 %.065 to i32
  %24 = shl i32 %.065.tr, 6
  br label %25

25:                                               ; preds = %.preheader, %79
  %.04764 = phi i32 [ 0, %.preheader ], [ %81, %79 ]
  %26 = zext nneg i32 %.04764 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = lshr i64 %23, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %78, label %29

29:                                               ; preds = %25
  %30 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %27, i1 true)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = add nuw nsw i32 %.04764, %31
  %33 = load ptr, ptr %14, align 8, !tbaa !49
  %.not63 = icmp eq ptr %33, null
  br i1 %.not63, label %45, label %34

34:                                               ; preds = %29
  %35 = add i32 %32, %24
  %36 = call i32 @pack_pos_to_midx(ptr noundef nonnull %33, i32 noundef %35) #22
  %37 = call i64 @nth_midxed_offset(ptr noundef nonnull %33, i32 noundef %36) #22
  %38 = call ptr @nth_midxed_object_oid(ptr noundef nonnull %6, ptr noundef nonnull %33, i32 noundef %36) #22
  %39 = call i32 @nth_midxed_pack_int_id(ptr noundef nonnull %33, i32 noundef %36) #22
  %40 = load ptr, ptr %14, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  br label %nth_bitmap_object_oid.exit

45:                                               ; preds = %29
  %46 = load ptr, ptr %0, align 8, !tbaa !37
  %47 = add i32 %32, %24
  %48 = call i32 @pack_pos_to_index(ptr noundef %46, i32 noundef %47) #22
  %49 = load ptr, ptr %0, align 8, !tbaa !37
  %50 = call i64 @pack_pos_to_offset(ptr noundef %49, i32 noundef %47) #22
  %51 = load ptr, ptr %14, align 8, !tbaa !49
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %45
  %53 = call ptr @nth_midxed_object_oid(ptr noundef nonnull %6, ptr noundef nonnull %51, i32 noundef %48) #22
  br label %nth_bitmap_object_oid.exit

54:                                               ; preds = %45
  %55 = load ptr, ptr %0, align 8, !tbaa !37
  %56 = call i32 @nth_packed_object_id(ptr noundef nonnull %6, ptr noundef %55, i32 noundef %48) #22
  br label %nth_bitmap_object_oid.exit

nth_bitmap_object_oid.exit:                       ; preds = %54, %52, %34
  %.051.in = phi ptr [ %44, %34 ], [ %0, %52 ], [ %0, %54 ]
  %.049 = phi i32 [ %36, %34 ], [ %48, %52 ], [ %48, %54 ]
  %.048 = phi i64 [ %37, %34 ], [ %50, %52 ], [ %50, %54 ]
  %.051 = load ptr, ptr %.051.in, align 8, !tbaa !56
  %57 = load ptr, ptr %15, align 8, !tbaa !237
  %.not59 = icmp eq ptr %57, null
  br i1 %.not59, label %79, label %58

58:                                               ; preds = %nth_bitmap_object_oid.exit
  %59 = zext i32 %.049 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = shl nuw i32 %62, 24
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = or disjoint i32 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = or disjoint i32 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  br label %79

78:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

79:                                               ; preds = %nth_bitmap_object_oid.exit, %58
  %.050 = phi i32 [ %77, %58 ], [ 0, %nth_bitmap_object_oid.exit ]
  %80 = call i32 %2(ptr noundef nonnull %6, i32 noundef %1, i32 noundef 0, i32 noundef %.050, ptr noundef %.051, i64 noundef %.048) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %81 = add nuw nsw i32 %32, 1
  %82 = icmp ult i32 %32, 63
  br i1 %82, label %25, label %.loopexit, !llvm.loop !238

.loopexit:                                        ; preds = %79, %78, %18
  %83 = add nuw i64 %.065, 1
  %84 = load i64, ptr %12, align 8, !tbaa !194
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %16, label %.critedge, !llvm.loop !239

.critedge:                                        ; preds = %16, %.loopexit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @count_bitmap_commit_list(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call fastcc i32 @count_object_type(ptr noundef %0, i32 noundef 1)
  store i32 %7, ptr %1, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %6, %5
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call fastcc i32 @count_object_type(ptr noundef %0, i32 noundef 2)
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %9, %8
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call fastcc i32 @count_object_type(ptr noundef %0, i32 noundef 3)
  store i32 %13, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %12, %11
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call fastcc i32 @count_object_type(ptr noundef %0, i32 noundef 4)
  store i32 %16, ptr %4, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @count_object_type(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 5) %1) unnamed_addr #0 {
  %3 = alloca %struct.ewah_iterator, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %switch.tableidx.i = add nsw i32 %1, -1
  %switch.idx.cast.i = zext nneg i32 %switch.tableidx.i to i64
  %switch.idx.mult.i = shl nuw nsw i64 %switch.idx.cast.i, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.idx.mult.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  call void @ewah_iterator_init(ptr noundef nonnull %3, ptr noundef %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !194
  %.not32 = icmp eq i64 %12, 0
  br i1 %.not32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %13 = phi i64 [ %38, %15 ], [ 0, %2 ]
  %.025 = phi i32 [ %17, %15 ], [ 0, %2 ]
  %.02024 = phi i32 [ %37, %15 ], [ 0, %2 ]
  %14 = call i32 @ewah_iterator_next(ptr noundef nonnull %4, ptr noundef nonnull %3) #22
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %6, align 8, !tbaa !197
  %17 = add i32 %.025, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %13
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = load i64, ptr %4, align 8, !tbaa !4
  %21 = and i64 %20, %19
  %22 = and i64 %21, 6148914691236517205
  %23 = lshr i64 %21, 1
  %24 = and i64 %23, 6148914691236517205
  %25 = add nuw i64 %24, %22
  %26 = and i64 %25, 3689348814741910323
  %27 = lshr i64 %25, 2
  %28 = and i64 %27, 3689348814741910323
  %29 = add nuw nsw i64 %28, %26
  %30 = and i64 %29, 506381209866536711
  %31 = lshr i64 %29, 4
  %32 = and i64 %31, 506381209866536711
  %33 = add nuw nsw i64 %32, %30
  %34 = mul i64 %33, 72340172838076673
  %35 = lshr i64 %34, 56
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = add i32 %.02024, %36
  %38 = zext i32 %17 to i64
  %39 = load i64, ptr %11, align 8, !tbaa !194
  %40 = icmp ugt i64 %39, %38
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !240

.critedge:                                        ; preds = %.lr.ph, %15, %2
  %.020.lcssa = phi i32 [ 0, %2 ], [ %37, %15 ], [ %.02024, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load i32, ptr %41, align 8, !tbaa !198
  %.not33 = icmp eq i32 %42, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph30

.lr.ph30:                                         ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %44

44:                                               ; preds = %.lr.ph30, %64
  %45 = phi i32 [ %42, %.lr.ph30 ], [ %65, %64 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next, %64 ]
  %.12128 = phi i32 [ %.020.lcssa, %.lr.ph30 ], [ %.2, %64 ]
  %46 = load ptr, ptr %7, align 8, !tbaa !200
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !201
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 7
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %53, label %64

53:                                               ; preds = %44
  %54 = load ptr, ptr %43, align 8, !tbaa !49
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 60
  br label %bitmap_num_objects.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  br label %bitmap_num_objects.exit

bitmap_num_objects.exit:                          ; preds = %55, %57
  %.0.in.i = phi ptr [ %56, %55 ], [ %59, %57 ]
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !8
  %60 = zext i32 %.0.i to i64
  %61 = add nuw nsw i64 %indvars.iv, %60
  %62 = call i32 @bitmap_get(ptr noundef %6, i64 noundef %61) #22
  %.not23 = icmp ne i32 %62, 0
  %63 = zext i1 %.not23 to i32
  %spec.select = add i32 %.12128, %63
  %.pre = load i32, ptr %41, align 8, !tbaa !198
  br label %64

64:                                               ; preds = %bitmap_num_objects.exit, %44
  %65 = phi i32 [ %45, %44 ], [ %.pre, %bitmap_num_objects.exit ]
  %.2 = phi i32 [ %.12128, %44 ], [ %spec.select, %bitmap_num_objects.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %67, label %44, label %._crit_edge, !llvm.loop !241

._crit_edge:                                      ; preds = %64, %.critedge
  %.121.lcssa = phi i32 [ %.020.lcssa, %.critedge ], [ %.2, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.121.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @test_bitmap_walk(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bitmap_test_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 216) #22
  %6 = tail call fastcc i32 @open_bitmap(ptr noundef %4, ptr noundef %5)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %prepare_bitmap_git.exit.thread

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @load_bitmap(ptr noundef %4, ptr noundef %5)
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %prepare_bitmap_git.exit, label %prepare_bitmap_git.exit.thread

prepare_bitmap_git.exit.thread:                   ; preds = %1, %7
  tail call void @free_bitmap_index(ptr noundef %5)
  br label %9

prepare_bitmap_git.exit:                          ; preds = %7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %prepare_bitmap_git.exit.thread, %prepare_bitmap_git.exit
  %10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @die(ptr noundef %10) #24
  unreachable

11:                                               ; preds = %prepare_bitmap_git.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !162
  %.not32 = icmp eq i32 %13, 1
  br i1 %.not32, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc ptr @_(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @die(ptr noundef %15) #24
  unreachable

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %19 = load i32, ptr %18, align 8, !tbaa !243
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %.not33 = icmp eq ptr %23, null
  %24 = select i1 %.not33, ptr @.str.23, ptr @.str.22
  %25 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %17, ptr noundef nonnull @.str.21, i32 noundef %19, i32 noundef %21, ptr noundef nonnull %24) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = tail call ptr @bitmap_for_commit(ptr noundef nonnull %5, ptr noundef %28)
  %.not34 = icmp eq ptr %29, null
  br i1 %.not34, label %.thread, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr @stderr, align 8, !tbaa !242
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = tail call ptr @oid_to_hex(ptr noundef nonnull %32) #22
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !244
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @ewah_checksum(ptr noundef nonnull %29) #22
  %38 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %31, ptr noundef nonnull @.str.24, ptr noundef %33, i32 noundef %36, i32 noundef %37) #22
  %39 = tail call ptr @ewah_to_bitmap(ptr noundef nonnull %29) #22
  %.not35 = icmp eq ptr %39, null
  br i1 %.not35, label %.thread, label %43

.thread:                                          ; preds = %16, %30
  %40 = tail call fastcc ptr @_(ptr noundef nonnull @.str.25)
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %42 = tail call ptr @oid_to_hex(ptr noundef nonnull %41) #22
  tail call void (ptr, ...) @die(ptr noundef %40, ptr noundef %42) #24
  unreachable

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, 57344
  store i64 %46, ptr %44, align 8
  %47 = tail call i64 @bitmap_popcount(ptr noundef nonnull %39) #22
  %48 = tail call i32 @prepare_revision_walk(ptr noundef nonnull %0) #22
  %.not36 = icmp eq i32 %48, 0
  br i1 %.not36, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call fastcc ptr @_(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @die(ptr noundef %50) #24
  unreachable

51:                                               ; preds = %43
  store ptr %5, ptr %2, align 8, !tbaa !246
  %52 = tail call ptr @bitmap_new() #22
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !249
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = tail call ptr @ewah_to_bitmap(ptr noundef %55) #22
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !250
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = tail call ptr @ewah_to_bitmap(ptr noundef %59) #22
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !251
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = tail call ptr @ewah_to_bitmap(ptr noundef %63) #22
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !252
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = tail call ptr @ewah_to_bitmap(ptr noundef %67) #22
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %68, ptr %69, align 8, !tbaa !253
  %70 = load ptr, ptr %3, align 8, !tbaa !120
  %71 = tail call ptr @start_progress(ptr noundef %70, ptr noundef nonnull @.str.27, i64 noundef %47) #22
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %71, ptr %72, align 8, !tbaa !254
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %73, align 8, !tbaa !255
  call void @traverse_commit_list_filtered(ptr noundef nonnull %0, ptr noundef nonnull @test_show_commit, ptr noundef nonnull @test_show_object, ptr noundef nonnull %2, ptr noundef null) #22
  %74 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i.i = icmp eq i32 %74, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %75

75:                                               ; preds = %51
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #22
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %51, %75
  %.0.i.i = phi ptr [ %76, %75 ], [ @.str.79, %51 ]
  call void @stop_progress_msg(ptr noundef nonnull %72, ptr noundef %.0.i.i) #22
  %77 = load ptr, ptr %53, align 8, !tbaa !249
  %78 = call i32 @bitmap_equals(ptr noundef nonnull %39, ptr noundef %77) #22
  %.not37 = icmp eq i32 %78, 0
  br i1 %.not37, label %87, label %79

79:                                               ; preds = %stop_progress.exit
  %80 = load ptr, ptr @stderr, align 8, !tbaa !242
  %81 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %80, ptr noundef nonnull @.str.28) #22
  call void @bitmap_free(ptr noundef nonnull %39) #22
  %82 = load ptr, ptr %53, align 8, !tbaa !249
  call void @bitmap_free(ptr noundef %82) #22
  %83 = load ptr, ptr %57, align 8, !tbaa !250
  call void @bitmap_free(ptr noundef %83) #22
  %84 = load ptr, ptr %61, align 8, !tbaa !251
  call void @bitmap_free(ptr noundef %84) #22
  %85 = load ptr, ptr %65, align 8, !tbaa !252
  call void @bitmap_free(ptr noundef %85) #22
  %86 = load ptr, ptr %69, align 8, !tbaa !253
  call void @bitmap_free(ptr noundef %86) #22
  call void @free_bitmap_index(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

87:                                               ; preds = %stop_progress.exit
  %88 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %88) #24
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare i32 @ewah_checksum(ptr noundef) local_unnamed_addr #1

declare ptr @ewah_to_bitmap(ptr noundef) local_unnamed_addr #1

declare i64 @bitmap_popcount(ptr noundef) local_unnamed_addr #1

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #1

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @test_show_commit(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = tail call fastcc i32 @bitmap_position(ptr noundef %3, ptr noundef nonnull %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @_(ptr noundef nonnull @.str.75)
  %9 = tail call ptr @oid_to_hex(ptr noundef nonnull %4) #22
  tail call void (ptr, ...) @die(ptr noundef %8, ptr noundef %9) #24
  unreachable

10:                                               ; preds = %2
  tail call fastcc void @test_bitmap_type(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !249
  %13 = zext nneg i32 %5 to i64
  tail call void @bitmap_set(ptr noundef %12, i64 noundef %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !254
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !255
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !255
  tail call void @display_progress(ptr noundef %15, i64 noundef %18) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_show_object(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !246
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = tail call fastcc i32 @bitmap_position(ptr noundef %4, ptr noundef nonnull %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.75)
  %10 = tail call ptr @oid_to_hex(ptr noundef nonnull %5) #22
  tail call void (ptr, ...) @die(ptr noundef %9, ptr noundef %10) #24
  unreachable

11:                                               ; preds = %3
  tail call fastcc void @test_bitmap_type(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef %6)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !249
  %14 = zext nneg i32 %6 to i64
  tail call void @bitmap_set(ptr noundef %13, i64 noundef %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !254
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !255
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !255
  tail call void @display_progress(ptr noundef %16, i64 noundef %19) #22
  ret void
}

declare i32 @bitmap_equals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @test_bitmap_commits(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 216) #22
  %4 = tail call fastcc i32 @open_bitmap(ptr noundef %0, ptr noundef %3)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %prepare_bitmap_git.exit.thread

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @load_bitmap(ptr noundef %0, ptr noundef %3)
  %.not7.i = icmp eq i32 %6, 0
  br i1 %.not7.i, label %prepare_bitmap_git.exit, label %prepare_bitmap_git.exit.thread

prepare_bitmap_git.exit.thread:                   ; preds = %1, %5
  tail call void @free_bitmap_index(ptr noundef %3)
  br label %7

prepare_bitmap_git.exit:                          ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %prepare_bitmap_git.exit.thread, %prepare_bitmap_git.exit
  %8 = tail call fastcc ptr @_(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @die(ptr noundef %8) #24
  unreachable

9:                                                ; preds = %prepare_bitmap_git.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @load_bitmap_entries_v1(ptr noundef nonnull %3)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call fastcc ptr @_(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @die(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load i32, ptr %19, align 8, !tbaa !78
  %.not1620 = icmp eq i32 %20, 0
  br i1 %.not1620, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %40
  %21 = phi i32 [ %41, %40 ], [ %20, %17 ]
  %22 = phi ptr [ %42, %40 ], [ %19, %17 ]
  %.021 = phi i32 [ %43, %40 ], [ 0, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = lshr i32 %.021, 4
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = shl i32 %.021, 1
  %30 = and i32 %29, 30
  %31 = shl nuw i32 3, %30
  %32 = and i32 %28, %31
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %33, label %40

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = zext i32 %.021 to i64
  %37 = getelementptr inbounds nuw [36 x i8], ptr %35, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %37, i64 36, i1 false), !tbaa.struct !98
  %38 = call ptr @oid_to_hex(ptr noundef nonnull %2) #22
  %39 = call i32 (ptr, ...) @printf_ln(ptr noundef nonnull @.str.30, ptr noundef %38) #22
  %.pre = load ptr, ptr %18, align 8, !tbaa !58
  %.pre22 = load i32, ptr %.pre, align 8, !tbaa !78
  br label %40

40:                                               ; preds = %.lr.ph, %33
  %41 = phi i32 [ %21, %.lr.ph ], [ %.pre22, %33 ]
  %42 = phi ptr [ %22, %.lr.ph ], [ %.pre, %33 ]
  %43 = add i32 %.021, 1
  %.not16 = icmp eq i32 %43, %41
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !256

._crit_edge:                                      ; preds = %40, %17
  call void @free_bitmap_index(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @load_bitmap_entries_v1(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [160 x ptr], align 16
  %3 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1280) %2, i8 0, i64 1280, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %.not65 = icmp eq i32 %5, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %95
  %.03264 = phi i32 [ 0, %.lr.ph ], [ %100, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load i64, ptr %6, align 8, !tbaa !53
  %12 = load i64, ptr %7, align 8, !tbaa !55
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 6
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i = icmp eq i32 %16, 0
  br i1 %.not4.i, label %_.exit, label %17

17:                                               ; preds = %15
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %15, %17
  %.0.i = phi ptr [ %18, %17 ], [ @.str.80, %15 ]
  %19 = call i32 (ptr, ...) @error(ptr noundef %.0.i, i32 noundef %.03264) #22
  br label %.critedge

20:                                               ; preds = %10
  %21 = load ptr, ptr %8, align 8, !tbaa !54
  %22 = getelementptr i8, ptr %21, i64 %12
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = add i64 %12, 5
  store i64 %40, ptr %7, align 8, !tbaa !4
  %41 = getelementptr i8, ptr %22, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = add i64 %12, 6
  store i64 %44, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %40
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %nth_bitmap_object_oid.exit, label %49

49:                                               ; preds = %20
  %50 = call ptr @nth_midxed_object_oid(ptr noundef nonnull %3, ptr noundef nonnull %48, i32 noundef %39) #22
  %.not8.i = icmp eq ptr %50, null
  br i1 %.not8.i, label %54, label %59

nth_bitmap_object_oid.exit:                       ; preds = %20
  %51 = load ptr, ptr %0, align 8, !tbaa !37
  %52 = call i32 @nth_packed_object_id(ptr noundef nonnull %3, ptr noundef %51, i32 noundef %39) #22
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %nth_bitmap_object_oid.exit
  %55 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i39 = icmp eq i32 %55, 0
  br i1 %.not4.i39, label %_.exit41, label %56

56:                                               ; preds = %54
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #22
  br label %_.exit41

_.exit41:                                         ; preds = %54, %56
  %.0.i40 = phi ptr [ %57, %56 ], [ @.str.81, %54 ]
  %58 = call i32 (ptr, ...) @error(ptr noundef %.0.i40, i32 noundef %39) #22
  br label %.critedge

59:                                               ; preds = %49, %nth_bitmap_object_oid.exit
  %60 = load ptr, ptr %8, align 8, !tbaa !54
  %61 = load i64, ptr %6, align 8, !tbaa !53
  %62 = call ptr @ewah_pool_new() #22
  %63 = load i64, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = sub i64 %61, %63
  %66 = call i64 @ewah_read_mmap(ptr noundef %62, ptr noundef %64, i64 noundef %65) #22
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %read_bitmap_1.exit

68:                                               ; preds = %59
  %69 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i.i.i = icmp eq i32 %69, 0
  br i1 %.not4.i.i.i, label %read_bitmap_1.exit.thread, label %70

70:                                               ; preds = %68
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  br label %read_bitmap_1.exit.thread

read_bitmap_1.exit.thread:                        ; preds = %68, %70
  %.0.i.i.i = phi ptr [ %71, %70 ], [ @.str, %68 ]
  %72 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i) #22
  call void @ewah_pool_free(ptr noundef %62) #22
  br label %.critedge

read_bitmap_1.exit:                               ; preds = %59
  %73 = load i64, ptr %7, align 8, !tbaa !4
  %74 = add i64 %73, %66
  store i64 %74, ptr %7, align 8, !tbaa !4
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.critedge, label %75

75:                                               ; preds = %read_bitmap_1.exit
  %76 = icmp ugt i8 %42, -96
  %77 = icmp ult i32 %.03264, %43
  %or.cond = or i1 %76, %77
  br i1 %or.cond, label %78, label %83

78:                                               ; preds = %75
  %79 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i42 = icmp eq i32 %79, 0
  br i1 %.not4.i42, label %_.exit44, label %80

80:                                               ; preds = %78
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #22
  br label %_.exit44

_.exit44:                                         ; preds = %78, %80
  %.0.i43 = phi ptr [ %81, %80 ], [ @.str.82, %78 ]
  %82 = call i32 (ptr, ...) @error(ptr noundef %.0.i43) #22
  br label %.critedge

83:                                               ; preds = %75
  %.not36 = icmp eq i8 %42, 0
  br i1 %.not36, label %95, label %84

84:                                               ; preds = %83
  %85 = sub i32 %.03264, %43
  %86 = urem i32 %85, 160
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !257
  %.not37 = icmp eq ptr %89, null
  br i1 %.not37, label %90, label %95

90:                                               ; preds = %84
  %91 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i45 = icmp eq i32 %91, 0
  br i1 %.not4.i45, label %_.exit47, label %92

92:                                               ; preds = %90
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #22
  br label %_.exit47

_.exit47:                                         ; preds = %90, %92
  %.0.i46 = phi ptr [ %93, %92 ], [ @.str.83, %90 ]
  %94 = call i32 (ptr, ...) @error(ptr noundef %.0.i46) #22
  br label %.critedge

95:                                               ; preds = %84, %83
  %.031 = phi ptr [ %89, %84 ], [ null, %83 ]
  %96 = call fastcc ptr @store_bitmap(ptr noundef nonnull %0, ptr noundef %62, ptr noundef nonnull %3, ptr noundef %.031, i32 noundef %47)
  %97 = urem i32 %.03264, 160
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %100 = add nuw i32 %.03264, 1
  %101 = load i32, ptr %4, align 8, !tbaa !100
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %10, label %.loopexit, !llvm.loop !258

.critedge:                                        ; preds = %read_bitmap_1.exit, %read_bitmap_1.exit.thread, %_.exit47, %_.exit44, %_.exit41, %_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %95, %1, %.critedge
  %.2 = phi i32 [ -1, %.critedge ], [ 0, %1 ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @test_bitmap_hashes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.object_id, align 4
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 216) #22
  %4 = tail call fastcc i32 @open_bitmap(ptr noundef %0, ptr noundef %3)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %prepare_bitmap_git.exit.thread

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @load_bitmap(ptr noundef %0, ptr noundef %3)
  %.not7.i = icmp eq i32 %6, 0
  br i1 %.not7.i, label %prepare_bitmap_git.exit, label %prepare_bitmap_git.exit.thread

prepare_bitmap_git.exit.thread:                   ; preds = %1, %5
  tail call void @free_bitmap_index(ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.loopexit

prepare_bitmap_git.exit:                          ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %prepare_bitmap_git.exit
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.preheader, %nth_bitmap_object_oid.exit
  %.015 = phi i32 [ %51, %nth_bitmap_object_oid.exit ], [ 0, %.preheader ]
  %12 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i19 = icmp eq ptr %12, null
  br i1 %.not.i19, label %bitmap_num_objects.exit, label %bitmap_num_objects.exit.thread

bitmap_num_objects.exit:                          ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %.0.i20 = load i32, ptr %14, align 4, !tbaa !8
  %15 = icmp ult i32 %.015, %.0.i20
  br i1 %15, label %19, label %.loopexit

bitmap_num_objects.exit.thread:                   ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %.0.i2031 = load i32, ptr %16, align 4, !tbaa !8
  %17 = icmp ult i32 %.015, %.0.i2031
  br i1 %17, label %.thread, label %.loopexit

.thread:                                          ; preds = %bitmap_num_objects.exit.thread
  %18 = call i32 @pack_pos_to_midx(ptr noundef nonnull %12, i32 noundef %.015) #22
  br label %22

19:                                               ; preds = %bitmap_num_objects.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = call i32 @pack_pos_to_index(ptr noundef %20, i32 noundef %.015) #22
  br label %22

22:                                               ; preds = %19, %.thread
  %.0 = phi i32 [ %18, %.thread ], [ %21, %19 ]
  %23 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i21 = icmp eq ptr %23, null
  br i1 %.not.i21, label %26, label %24

24:                                               ; preds = %22
  %25 = call ptr @nth_midxed_object_oid(ptr noundef nonnull %2, ptr noundef nonnull %23, i32 noundef %.0) #22
  br label %nth_bitmap_object_oid.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = call i32 @nth_packed_object_id(ptr noundef nonnull %2, ptr noundef %27, i32 noundef %.0) #22
  br label %nth_bitmap_object_oid.exit

nth_bitmap_object_oid.exit:                       ; preds = %24, %26
  %29 = call ptr @oid_to_hex(ptr noundef nonnull %2) #22
  %30 = load ptr, ptr %8, align 8, !tbaa !237
  %31 = zext i32 %.0 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %34, 24
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = or disjoint i32 %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = call i32 (ptr, ...) @printf_ln(ptr noundef nonnull @.str.31, ptr noundef %29, i32 noundef %49) #22
  %51 = add nuw i32 %.015, 1
  br label %11, !llvm.loop !259

.loopexit:                                        ; preds = %bitmap_num_objects.exit, %bitmap_num_objects.exit.thread, %prepare_bitmap_git.exit.thread, %prepare_bitmap_git.exit, %7
  %.0.i25 = phi ptr [ null, %prepare_bitmap_git.exit.thread ], [ %3, %7 ], [ null, %prepare_bitmap_git.exit ], [ %3, %bitmap_num_objects.exit.thread ], [ %3, %bitmap_num_objects.exit ]
  call void @free_bitmap_index(ptr noundef %.0.i25)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

declare i32 @pack_pos_to_midx(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pack_pos_to_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @nth_bitmap_object_oid(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @nth_midxed_object_oid(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %2) #22
  br label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = tail call i32 @nth_packed_object_id(ptr noundef %1, ptr noundef %9, i32 noundef %2) #22
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @test_bitmap_pseudo_merges(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 216) #22
  %3 = tail call fastcc i32 @open_bitmap(ptr noundef %0, ptr noundef %2)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %prepare_bitmap_git.exit.thread

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @load_bitmap(ptr noundef %0, ptr noundef %2)
  %.not7.i = icmp eq i32 %5, 0
  br i1 %.not7.i, label %prepare_bitmap_git.exit, label %prepare_bitmap_git.exit.thread

prepare_bitmap_git.exit.thread:                   ; preds = %1, %4
  tail call void @free_bitmap_index(ptr noundef %2)
  br label %.loopexit

prepare_bitmap_git.exit:                          ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %prepare_bitmap_git.exit
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %.not17 = icmp eq i64 %9, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %10 = phi i64 [ %22, %.lr.ph ], [ 0, %6 ]
  %.021 = phi i32 [ %21, %.lr.ph ], [ 0, %6 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %10
  %13 = tail call ptr @use_pseudo_merge(ptr noundef nonnull %7, ptr noundef %12) #22
  %14 = load ptr, ptr %13, align 8, !tbaa !260
  %15 = tail call ptr @pseudo_merge_bitmap(ptr noundef nonnull %7, ptr noundef nonnull %13) #22
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !262
  %18 = tail call i64 @ewah_bitmap_popcount(ptr noundef %14) #22
  %19 = tail call i64 @ewah_bitmap_popcount(ptr noundef %15) #22
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  %21 = add i32 %.021, 1
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %8, align 8, !tbaa !109
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !263

.loopexit:                                        ; preds = %.lr.ph, %prepare_bitmap_git.exit.thread, %prepare_bitmap_git.exit, %6
  %.0.i20 = phi ptr [ null, %prepare_bitmap_git.exit.thread ], [ %2, %6 ], [ null, %prepare_bitmap_git.exit ], [ %2, %.lr.ph ]
  tail call void @free_bitmap_index(ptr noundef %.0.i20)
  ret i32 0
}

declare ptr @use_pseudo_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i64 @ewah_bitmap_popcount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @test_bitmap_pseudo_merge_commits(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 216) #22
  %4 = tail call fastcc i32 @open_bitmap(ptr noundef %0, ptr noundef %3)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %prepare_bitmap_git.exit.thread

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @load_bitmap(ptr noundef %0, ptr noundef %3)
  %.not7.i = icmp eq i32 %6, 0
  br i1 %.not7.i, label %prepare_bitmap_git.exit, label %prepare_bitmap_git.exit.thread

prepare_bitmap_git.exit.thread:                   ; preds = %2, %5
  tail call void @free_bitmap_index(ptr noundef %3)
  br label %24

prepare_bitmap_git.exit:                          ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %prepare_bitmap_git.exit
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %24, label %11

11:                                               ; preds = %7
  %12 = zext i32 %1 to i64
  %.not17 = icmp ugt i64 %10, %12
  br i1 %.not17, label %19, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i = icmp eq i32 %14, 0
  br i1 %.not4.i, label %_.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #22
  %.pre = load i64, ptr %9, align 8, !tbaa !109
  br label %_.exit

_.exit:                                           ; preds = %13, %15
  %17 = phi i64 [ %.pre, %15 ], [ %10, %13 ]
  %.0.i18 = phi ptr [ %16, %15 ], [ @.str.33, %13 ]
  %18 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i18, i32 noundef %1, i64 noundef %17) #22
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %12
  %22 = tail call ptr @use_pseudo_merge(ptr noundef nonnull %8, ptr noundef %21) #22
  %23 = load ptr, ptr %22, align 8, !tbaa !260
  tail call fastcc void @dump_ewah_object_ids(ptr noundef %3, ptr noundef %23)
  br label %24

24:                                               ; preds = %prepare_bitmap_git.exit.thread, %prepare_bitmap_git.exit, %7, %19, %_.exit
  %.0.i21 = phi ptr [ %3, %_.exit ], [ %3, %19 ], [ %3, %7 ], [ null, %prepare_bitmap_git.exit ], [ null, %prepare_bitmap_git.exit.thread ]
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %19 ], [ 0, %7 ], [ 0, %prepare_bitmap_git.exit ], [ 0, %prepare_bitmap_git.exit.thread ]
  tail call void @free_bitmap_index(ptr noundef %.0.i21)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_ewah_object_ids(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ewah_iterator, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ewah_iterator_init(ptr noundef nonnull %3, ptr noundef %1) #22
  %6 = call i32 @ewah_iterator_next(ptr noundef nonnull %4, ptr noundef nonnull %3) #22
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %34
  %.0915 = phi i32 [ 0, %.lr.ph ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %9

9:                                                ; preds = %8, %bit_pos_to_object_id.exit
  %.013 = phi i32 [ 0, %8 ], [ %32, %bit_pos_to_object_id.exit ]
  %10 = zext nneg i32 %.013 to i64
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = lshr i64 %11, %10
  %.not12 = icmp eq i64 %12, 0
  br i1 %.not12, label %34, label %13

13:                                               ; preds = %9
  %14 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %12, i1 true)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = add nuw nsw i32 %.013, %15
  %17 = add i32 %16, %.0915
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %.not7.i = icmp eq ptr %18, null
  br i1 %.not7.i, label %21, label %19

19:                                               ; preds = %13
  %20 = call i32 @pack_pos_to_midx(ptr noundef nonnull %18, i32 noundef %17) #22
  br label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %0, align 8, !tbaa !37
  %23 = call i32 @pack_pos_to_index(ptr noundef %22, i32 noundef %17) #22
  br label %24

24:                                               ; preds = %21, %19
  %.0.i = phi i32 [ %20, %19 ], [ %23, %21 ]
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = call ptr @nth_midxed_object_oid(ptr noundef nonnull %5, ptr noundef nonnull %25, i32 noundef %.0.i) #22
  br label %bit_pos_to_object_id.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !37
  %30 = call i32 @nth_packed_object_id(ptr noundef nonnull %5, ptr noundef %29, i32 noundef %.0.i) #22
  br label %bit_pos_to_object_id.exit

bit_pos_to_object_id.exit:                        ; preds = %26, %28
  %31 = call ptr @oid_to_hex(ptr noundef nonnull %5) #22
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %31)
  %32 = add nuw nsw i32 %16, 1
  %33 = icmp ult i32 %16, 63
  br i1 %33, label %9, label %34, !llvm.loop !264

34:                                               ; preds = %9, %bit_pos_to_object_id.exit
  %35 = add i32 %.0915, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = call i32 @ewah_iterator_next(ptr noundef nonnull %4, ptr noundef nonnull %3) #22
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !265

._crit_edge:                                      ; preds = %34, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @test_bitmap_pseudo_merge_objects(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 216) #22
  %4 = tail call fastcc i32 @open_bitmap(ptr noundef %0, ptr noundef %3)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %prepare_bitmap_git.exit.thread

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @load_bitmap(ptr noundef %0, ptr noundef %3)
  %.not7.i = icmp eq i32 %6, 0
  br i1 %.not7.i, label %prepare_bitmap_git.exit, label %prepare_bitmap_git.exit.thread

prepare_bitmap_git.exit.thread:                   ; preds = %2, %5
  tail call void @free_bitmap_index(ptr noundef %3)
  br label %24

prepare_bitmap_git.exit:                          ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %prepare_bitmap_git.exit
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %.not17 = icmp eq i64 %10, 0
  br i1 %.not17, label %24, label %11

11:                                               ; preds = %7
  %12 = zext i32 %1 to i64
  %.not18 = icmp ugt i64 %10, %12
  br i1 %.not18, label %19, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i = icmp eq i32 %14, 0
  br i1 %.not4.i, label %_.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #22
  %.pre = load i64, ptr %9, align 8, !tbaa !109
  br label %_.exit

_.exit:                                           ; preds = %13, %15
  %17 = phi i64 [ %.pre, %15 ], [ %10, %13 ]
  %.0.i19 = phi ptr [ %16, %15 ], [ @.str.33, %13 ]
  %18 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i19, i32 noundef %1, i64 noundef %17) #22
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %12
  %22 = tail call ptr @use_pseudo_merge(ptr noundef nonnull %8, ptr noundef %21) #22
  %23 = tail call ptr @pseudo_merge_bitmap(ptr noundef nonnull %8, ptr noundef %22) #22
  tail call fastcc void @dump_ewah_object_ids(ptr noundef %3, ptr noundef %23)
  br label %24

24:                                               ; preds = %prepare_bitmap_git.exit.thread, %prepare_bitmap_git.exit, %7, %19, %_.exit
  %.0.i22 = phi ptr [ %3, %_.exit ], [ %3, %19 ], [ %3, %7 ], [ null, %prepare_bitmap_git.exit ], [ null, %prepare_bitmap_git.exit.thread ]
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %19 ], [ 0, %7 ], [ 0, %prepare_bitmap_git.exit ], [ 0, %prepare_bitmap_git.exit.thread ]
  tail call void @free_bitmap_index(ptr noundef %.0.i22)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rebuild_bitmap(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ewah_iterator, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @ewah_iterator_init(ptr noundef nonnull %4, ptr noundef %1) #22
  %6 = call i32 @ewah_iterator_next(ptr noundef nonnull %5, ptr noundef nonnull %4) #22
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3, %25
  %.01625 = phi i32 [ %26, %25 ], [ 0, %3 ]
  br label %7

7:                                                ; preds = %.preheader, %20
  %.01523 = phi i32 [ 0, %.preheader ], [ %23, %20 ]
  %8 = zext nneg i32 %.01523 to i64
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = lshr i64 %9, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %10, i1 true)
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = add nuw nsw i32 %.01523, %14
  %16 = add i32 %15, %.01625
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %.critedge, label %20

20:                                               ; preds = %12
  %21 = add i32 %19, -1
  %22 = zext i32 %21 to i64
  call void @bitmap_set(ptr noundef %2, i64 noundef %22) #22
  %23 = add nuw nsw i32 %15, 1
  %24 = icmp ult i32 %15, 63
  br i1 %24, label %7, label %25, !llvm.loop !266

25:                                               ; preds = %7, %20
  %26 = add i32 %.01625, 64
  %27 = call i32 @ewah_iterator_next(ptr noundef nonnull %5, ptr noundef nonnull %4) #22
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !267

.critedge:                                        ; preds = %25, %12, %3
  %.2 = phi i32 [ 0, %3 ], [ -1, %12 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

declare void @ewah_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ewah_iterator_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @create_bitmap_mapping(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %.not4.i = icmp eq ptr %5, null
  br i1 %.not4.i, label %load_reverse_index.exit, label %9

load_reverse_index.exit:                          ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %.0.i43 = load ptr, ptr %7, align 8, !tbaa !11
  %8 = tail call i32 @load_pack_revindex(ptr noundef %.0.i43, ptr noundef %6) #22
  br label %12

9:                                                ; preds = %2
  %10 = tail call i32 @load_midx_revindex(ptr noundef nonnull %5) #22
  %.not31 = icmp eq i32 %10, 0
  br i1 %.not31, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 2821, ptr noundef nonnull @.str.34) #24
  unreachable

12:                                               ; preds = %9, %load_reverse_index.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i37 = icmp eq ptr %13, null
  br i1 %.not.i37, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 60
  br label %bitmap_num_objects.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  br label %bitmap_num_objects.exit

bitmap_num_objects.exit:                          ; preds = %14, %16
  %.0.in.i38 = phi ptr [ %15, %14 ], [ %18, %16 ]
  %.0.i39 = load i32, ptr %.0.in.i38, align 4, !tbaa !8
  %19 = zext i32 %.0.i39 to i64
  %20 = tail call ptr @xcalloc(i64 noundef %19, i64 noundef 4) #22
  %.not47 = icmp eq i32 %.0.i39, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %bitmap_num_objects.exit
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %24

24:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = load ptr, ptr %4, align 8, !tbaa !49
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %24
  %27 = trunc nuw i64 %indvars.iv to i32
  %28 = call i32 @pack_pos_to_midx(ptr noundef nonnull %25, i32 noundef %27) #22
  br label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !37
  %31 = trunc nuw i64 %indvars.iv to i32
  %32 = call i32 @pack_pos_to_index(ptr noundef %30, i32 noundef %31) #22
  br label %33

33:                                               ; preds = %29, %26
  %.0 = phi i32 [ %28, %26 ], [ %32, %29 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i40 = icmp eq ptr %34, null
  br i1 %.not.i40, label %37, label %35

35:                                               ; preds = %33
  %36 = call ptr @nth_midxed_object_oid(ptr noundef nonnull %3, ptr noundef nonnull %34, i32 noundef %.0) #22
  br label %nth_bitmap_object_oid.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !37
  %39 = call i32 @nth_packed_object_id(ptr noundef nonnull %3, ptr noundef %38, i32 noundef %.0) #22
  br label %nth_bitmap_object_oid.exit

nth_bitmap_object_oid.exit:                       ; preds = %35, %37
  %40 = call ptr @packlist_find(ptr noundef %1, ptr noundef nonnull %3) #22
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %74, label %41

41:                                               ; preds = %nth_bitmap_object_oid.exit
  %.val = load ptr, ptr %21, align 8, !tbaa !268
  %.val36 = load ptr, ptr %22, align 8, !tbaa !271
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %.val to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = getelementptr inbounds i8, ptr %.val36, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = add i32 %47, 1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  store i32 %48, ptr %49, align 4, !tbaa !8
  %50 = load ptr, ptr %23, align 8, !tbaa !237
  %.not34 = icmp eq ptr %50, null
  br i1 %.not34, label %74, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !272
  %.not35 = icmp eq i32 %53, 0
  br i1 %.not35, label %54, label %74

54:                                               ; preds = %51
  %55 = zext i32 %.0 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 %58, 24
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = or disjoint i32 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or disjoint i32 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %69, %72
  store i32 %73, ptr %52, align 8, !tbaa !272
  br label %74

74:                                               ; preds = %41, %51, %54, %nth_bitmap_object_oid.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !275

._crit_edge:                                      ; preds = %74, %bitmap_num_objects.exit
  ret ptr %20
}

declare i32 @load_midx_revindex(ptr noundef) local_unnamed_addr #1

declare ptr @packlist_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @close_midx_revindex(ptr noundef) local_unnamed_addr #1

declare void @free_pseudo_merge_map(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @bitmap_has_oid_in_uninteresting(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %bitmap_walk_contains.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %bitmap_walk_contains.exit, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @bitmap_position(ptr noundef nonnull readonly %0, ptr noundef %1)
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %bitmap_walk_contains.exit

9:                                                ; preds = %6
  %10 = zext nneg i32 %7 to i64
  %11 = tail call i32 @bitmap_get(ptr noundef nonnull %5, i64 noundef %10) #22
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %bitmap_walk_contains.exit

bitmap_walk_contains.exit:                        ; preds = %9, %6, %3, %2
  %14 = phi i32 [ 0, %2 ], [ 0, %3 ], [ 0, %6 ], [ %13, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_disk_usage_from_bitmap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.object_info, align 8
  %4 = alloca i64, align 8
  %5 = tail call fastcc i64 @get_disk_usage_for_type(ptr noundef %0, i32 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 16384
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call fastcc i64 @get_disk_usage_for_type(ptr noundef %0, i32 noundef 2)
  %11 = add nsw i64 %10, %5
  %.pre = load i64, ptr %6, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i64 [ %.pre, %9 ], [ %7, %2 ]
  %.0 = phi i64 [ %11, %9 ], [ %5, %2 ]
  %14 = and i64 %13, 32768
  %.not13 = icmp eq i64 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i64 @get_disk_usage_for_type(ptr noundef %0, i32 noundef 3)
  %17 = add nsw i64 %16, %.0
  %.pre15 = load i64, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i64 [ %.pre15, %15 ], [ %13, %12 ]
  %.1 = phi i64 [ %17, %15 ], [ %.0, %12 ]
  %20 = and i64 %19, 8192
  %.not14 = icmp eq i64 %20, 0
  br i1 %.not14, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call fastcc i64 @get_disk_usage_for_type(ptr noundef %0, i32 noundef 4)
  %23 = add nsw i64 %22, %.1
  br label %24

24:                                               ; preds = %21, %18
  %.2 = phi i64 [ %23, %21 ], [ %.1, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %28, align 8, !tbaa !276
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load i32, ptr %29, align 8, !tbaa !198
  %.not20.i = icmp eq i32 %30, 0
  br i1 %.not20.i, label %get_disk_usage_for_extended.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

32:                                               ; preds = %61, %.lr.ph.i
  %.019.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %61 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %62, %61 ]
  %33 = load ptr, ptr %27, align 8, !tbaa !200
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.01418.i
  %35 = load ptr, ptr %34, align 8, !tbaa !201
  %36 = load ptr, ptr %31, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 60
  br label %bitmap_num_objects.exit.i

39:                                               ; preds = %32
  %40 = load ptr, ptr %0, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  br label %bitmap_num_objects.exit.i

bitmap_num_objects.exit.i:                        ; preds = %39, %37
  %.0.in.i.i = phi ptr [ %38, %37 ], [ %41, %39 ]
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4, !tbaa !8
  %42 = zext i32 %.0.i.i to i64
  %43 = add nuw nsw i64 %.01418.i, %42
  %44 = call i32 @bitmap_get(ptr noundef %26, i64 noundef %43) #22
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %61, label %45

45:                                               ; preds = %bitmap_num_objects.exit.i
  %46 = load ptr, ptr %31, align 8, !tbaa !49
  %.not4.i.i = icmp eq ptr %46, null
  br i1 %.not4.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 200
  br label %bitmap_repo.exit.i

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  br label %bitmap_repo.exit.i

bitmap_repo.exit.i:                               ; preds = %49, %47
  %.0.in.i15.i = phi ptr [ %48, %47 ], [ %51, %49 ]
  %.0.i16.i = load ptr, ptr %.0.in.i15.i, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %53 = call i32 @oid_object_info_extended(ptr noundef %.0.i16.i, ptr noundef nonnull %52, ptr noundef nonnull %3, i32 noundef 0) #22
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %bitmap_repo.exit.i
  %56 = call fastcc ptr @_(ptr noundef nonnull @.str.86)
  %57 = call ptr @oid_to_hex(ptr noundef nonnull %52) #22
  call void (ptr, ...) @die(ptr noundef %56, ptr noundef %57) #24
  unreachable

58:                                               ; preds = %bitmap_repo.exit.i
  %59 = load i64, ptr %4, align 8, !tbaa !4
  %60 = add nsw i64 %59, %.019.i
  br label %61

61:                                               ; preds = %58, %bitmap_num_objects.exit.i
  %.1.i = phi i64 [ %60, %58 ], [ %.019.i, %bitmap_num_objects.exit.i ]
  %62 = add nuw nsw i64 %.01418.i, 1
  %63 = load i32, ptr %29, align 8, !tbaa !198
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %62, %64
  br i1 %65, label %32, label %get_disk_usage_for_extended.exit, !llvm.loop !279

get_disk_usage_for_extended.exit:                 ; preds = %61, %24
  %.0.lcssa.i = phi i64 [ 0, %24 ], [ %.1.i, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = add nsw i64 %.0.lcssa.i, %.2
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @get_disk_usage_for_type(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 5) %1) unnamed_addr #0 {
  %3 = alloca %struct.ewah_iterator, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.object_id, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %switch.tableidx.i = add nsw i32 %1, -1
  %switch.idx.cast.i = zext nneg i32 %switch.tableidx.i to i64
  %switch.idx.mult.i = shl nuw nsw i64 %switch.idx.cast.i, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.idx.mult.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  call void @ewah_iterator_init(ptr noundef nonnull %3, ptr noundef %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !194
  %.not62 = icmp eq i64 %13, 0
  br i1 %.not62, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %.loopexit
  %.059 = phi i64 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %.04358 = phi i64 [ 0, %.lr.ph ], [ %69, %.loopexit ]
  %16 = call i32 @ewah_iterator_next(ptr noundef nonnull %4, ptr noundef nonnull %3) #22
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !197
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.04358
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = and i64 %21, %20
  %.not48 = icmp eq i64 %22, 0
  br i1 %.not48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %.04358.tr = trunc i64 %.04358 to i32
  %23 = shl i32 %.04358.tr, 6
  br label %24

24:                                               ; preds = %.preheader, %66
  %.257 = phi i64 [ %.059, %.preheader ], [ %.3, %66 ]
  %.04456 = phi i32 [ 0, %.preheader ], [ %67, %66 ]
  %25 = zext nneg i32 %.04456 to i64
  %26 = lshr i64 %22, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %26, i1 true)
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = add nuw nsw i32 %.04456, %30
  %32 = load ptr, ptr %14, align 8, !tbaa !49
  %.not50 = icmp eq ptr %32, null
  %33 = add i32 %31, %23
  br i1 %.not50, label %59, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = call i32 @pack_pos_to_midx(ptr noundef nonnull %32, i32 noundef %33) #22
  %36 = load ptr, ptr %14, align 8, !tbaa !49
  %37 = call i64 @nth_midxed_offset(ptr noundef %36, i32 noundef %35) #22
  %38 = load ptr, ptr %14, align 8, !tbaa !49
  %39 = call i32 @nth_midxed_pack_int_id(ptr noundef %38, i32 noundef %35) #22
  %40 = load ptr, ptr %14, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = call i32 @offset_to_pack_pos(ptr noundef %45, i64 noundef %37, ptr noundef nonnull %5) #22
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load ptr, ptr %14, align 8, !tbaa !49
  %50 = call ptr @nth_midxed_object_oid(ptr noundef nonnull %6, ptr noundef %49, i32 noundef %35) #22
  %51 = call fastcc ptr @_(ptr noundef nonnull @.str.85)
  %52 = call ptr @oid_to_hex(ptr noundef nonnull %6) #22
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 248
  call void (ptr, ...) @die(ptr noundef %51, ptr noundef %52, ptr noundef nonnull %53, i64 noundef %37) #24
  unreachable

54:                                               ; preds = %34
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = add i32 %55, 1
  %57 = call i64 @pack_pos_to_offset(ptr noundef %45, i32 noundef %56) #22
  %58 = sub nsw i64 %57, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

59:                                               ; preds = %28
  %60 = load ptr, ptr %0, align 8, !tbaa !37
  %61 = add i32 %33, 1
  %62 = call i64 @pack_pos_to_offset(ptr noundef %60, i32 noundef %61) #22
  %63 = load ptr, ptr %0, align 8, !tbaa !37
  %64 = call i64 @pack_pos_to_offset(ptr noundef %63, i32 noundef %33) #22
  %65 = sub nsw i64 %62, %64
  br label %66

66:                                               ; preds = %54, %59
  %.pn = phi i64 [ %58, %54 ], [ %65, %59 ]
  %.3 = add nsw i64 %.pn, %.257
  %67 = add nuw nsw i32 %31, 1
  %68 = icmp ult i32 %31, 63
  br i1 %68, label %24, label %.loopexit, !llvm.loop !280

.loopexit:                                        ; preds = %66, %24, %17
  %.1 = phi i64 [ %.059, %17 ], [ %.257, %24 ], [ %.3, %66 ]
  %69 = add nuw i64 %.04358, 1
  %70 = load i64, ptr %12, align 8, !tbaa !194
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %15, label %.critedge, !llvm.loop !281

.critedge:                                        ; preds = %15, %.loopexit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1, %.loopexit ], [ %.059, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_preferred_tips(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @repo_config_get_string_multi(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #22
  %.not = icmp eq i32 %3, 0
  %4 = load ptr, ptr %2, align 8
  %.0 = select i1 %.not, ptr %4, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @bitmap_is_preferred_refname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @repo_config_get_string_multi(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %3) #22
  %.not.i = icmp ne i32 %4, 0
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not14 = icmp eq ptr %5, null
  %.not = select i1 %.not.i, i1 true, i1 %.not14
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !282
  %.not1215 = icmp eq ptr %7, null
  br i1 %.not1215, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %5, align 8, !tbaa !282
  %10 = load i64, ptr %8, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = icmp ult ptr %7, %11
  br i1 %12, label %.lr.ph23, label %.critedge

13:                                               ; preds = %.lr.ph23
  %14 = getelementptr inbounds nuw i8, ptr %.01622, i64 16
  %15 = load ptr, ptr %5, align 8, !tbaa !282
  %16 = load i64, ptr %8, align 8, !tbaa !283
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  %18 = icmp ult ptr %14, %17
  br i1 %18, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %.lr.ph, %13
  %.01622 = phi ptr [ %14, %13 ], [ %7, %.lr.ph ]
  %19 = load ptr, ptr %.01622, align 8, !tbaa !284
  %20 = call i32 @starts_with(ptr noundef %1, ptr noundef %19) #22
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %13, label %.critedge

.critedge:                                        ; preds = %13, %.lr.ph23, %.lr.ph, %6, %2
  %.010 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %.lr.ph ], [ 1, %.lr.ph23 ], [ 0, %13 ]
  ret i32 %.010
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_bitmap_files(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = tail call ptr @get_multi_pack_index(ptr noundef %0) #22
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %13, %.lr.ph ]
  %4 = call ptr @get_all_packs(ptr noundef %0) #22
  %.not1621 = icmp eq ptr %4, null
  br i1 %.not1621, label %._crit_edge26, label %.lr.ph25

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.020 = phi i32 [ %13, %.lr.ph ], [ 0, %1 ]
  %.01519 = phi ptr [ %14, %.lr.ph ], [ %3, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.open_midx_bitmap_1.buf, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %.01519, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %.01519, i64 208
  %10 = call ptr @get_midx_checksum(ptr noundef nonnull %.01519) #22
  call void @get_midx_filename_ext(ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull @.str.1) #22
  %11 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = call fastcc i32 @verify_bitmap_file(ptr noundef %11)
  %13 = or i32 %12, %.020
  call void @free(ptr noundef %11) #22
  %14 = load ptr, ptr %.01519, align 8, !tbaa !33
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !286

._crit_edge26:                                    ; preds = %pack_bitmap_filename.exit, %._crit_edge
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge ], [ %25, %pack_bitmap_filename.exit ]
  ret i32 %.1.lcssa

.lr.ph25:                                         ; preds = %._crit_edge, %pack_bitmap_filename.exit
  %.123 = phi i32 [ %25, %pack_bitmap_filename.exit ], [ %.0.lcssa, %._crit_edge ]
  %.01422 = phi ptr [ %27, %pack_bitmap_filename.exit ], [ %4, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %.01422, i64 248
  %16 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #23
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %21, label %18

18:                                               ; preds = %.lr.ph25
  %19 = add i64 %16, -5
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %20, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i, label %pack_bitmap_filename.exit, label %21

21:                                               ; preds = %18, %.lr.ph25
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 391, ptr noundef nonnull @.str.4) #24
  unreachable

pack_bitmap_filename.exit:                        ; preds = %18
  %22 = trunc i64 %19 to i32
  %23 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.5, i32 noundef %22, ptr noundef nonnull %15) #22
  %24 = call fastcc i32 @verify_bitmap_file(ptr noundef %23)
  %25 = or i32 %24, %.123
  call void @free(ptr noundef %23) #22
  %26 = getelementptr inbounds nuw i8, ptr %.01422, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %.not16 = icmp eq ptr %27, null
  br i1 %.not16, label %._crit_edge26, label %.lr.ph25, !llvm.loop !287
}

declare ptr @get_multi_pack_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @verify_bitmap_file(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @git_open_cloexec(ptr noundef %0, i32 noundef 0) #22
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = call i32 @fstat64(i32 noundef %3, ptr noundef nonnull %2) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @close(i32 noundef %3) #22
  br label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = tail call ptr @xmmap(ptr noundef null, i64 noundef %11, i32 noundef 1, i32 noundef 2, i32 noundef %3, i64 noundef 0) #22
  %13 = tail call i32 @close(i32 noundef %3) #22
  %14 = tail call i32 @hashfile_checksum_valid(ptr noundef %12, i64 noundef %11) #22
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %20

15:                                               ; preds = %9
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i = icmp eq i32 %16, 0
  br i1 %.not4.i, label %_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %15, %17
  %.0.i = phi ptr [ %18, %17 ], [ @.str.87, %15 ]
  %19 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %0) #22
  br label %20

20:                                               ; preds = %_.exit, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %_.exit ]
  %21 = tail call i32 @munmap(ptr noundef %12, i64 noundef %11) #22
  br label %22

22:                                               ; preds = %1, %7, %20
  %.011 = phi i32 [ %.0, %20 ], [ 0, %7 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.011
}

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @trace2_is_enabled() local_unnamed_addr #1

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @load_bitmap_header(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %.not4.i = icmp eq ptr %5, null
  br i1 %.not4.i, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 200
  br label %bitmap_repo.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  br label %bitmap_repo.exit

bitmap_repo.exit:                                 ; preds = %6, %8
  %.0.in.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 400
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !92
  %15 = add i64 %14, 12
  %.neg154 = sub i64 -12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = add i64 %15, %14
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %bitmap_repo.exit
  %21 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i110 = icmp eq i32 %21, 0
  br i1 %.not4.i110, label %_.exit, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %20, %22
  %.0.i111 = phi ptr [ %23, %22 ], [ @.str.41, %20 ]
  %24 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i111) #22
  br label %.critedge109

25:                                               ; preds = %bitmap_repo.exit
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @BITMAP_IDX_SIGNATURE, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i112 = icmp eq i32 %27, 0
  br i1 %.not4.i112, label %_.exit114, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #22
  br label %_.exit114

_.exit114:                                        ; preds = %26, %28
  %.0.i113 = phi ptr [ %29, %28 ], [ @.str.42, %26 ]
  %30 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i113) #22
  br label %.critedge109

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i16, ptr %32, align 4, !tbaa !288
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %33)
  %34 = zext i16 %rev.i to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %34, ptr %35, align 8, !tbaa !243
  %.not101 = icmp eq i16 %33, 256
  br i1 %.not101, label %42, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i115 = icmp eq i32 %37, 0
  br i1 %.not4.i115, label %_.exit117, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #22
  %.pre = load i32, ptr %35, align 8, !tbaa !243
  br label %_.exit117

_.exit117:                                        ; preds = %36, %38
  %40 = phi i32 [ %.pre, %38 ], [ %34, %36 ]
  %.0.i116 = phi ptr [ %39, %38 ], [ @.str.43, %36 ]
  %41 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i116, i32 noundef %40) #22
  br label %.critedge109

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %44 = load i16, ptr %43, align 2, !tbaa !291
  %rev.i118 = tail call noundef i16 @llvm.bswap.i16(i16 %44)
  %45 = zext i16 %rev.i118 to i32
  br i1 %.not4.i, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 60
  br label %bitmap_num_objects.exit

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  br label %bitmap_num_objects.exit

bitmap_num_objects.exit:                          ; preds = %46, %48
  %.0.in.i119 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %.0.i120 = load i32, ptr %.0.in.i119, align 4, !tbaa !8
  %51 = zext i32 %.0.i120 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %54 = sub i64 0, %14
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = and i32 %45, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %bitmap_num_objects.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.44) #24
  unreachable

59:                                               ; preds = %bitmap_num_objects.exit
  %60 = and i32 %45, 4
  %.not102 = icmp eq i32 %60, 0
  br i1 %.not102, label %73, label %61

61:                                               ; preds = %59
  %62 = sub i64 %17, %18
  %63 = icmp ugt i64 %52, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i122 = icmp eq i32 %65, 0
  br i1 %.not4.i122, label %_.exit124, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #22
  br label %_.exit124

_.exit124:                                        ; preds = %64, %66
  %.0.i123 = phi ptr [ %67, %66 ], [ @.str.45, %64 ]
  %68 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i123) #22
  br label %.critedge109

69:                                               ; preds = %61
  %70 = sub nsw i64 0, %52
  %71 = getelementptr inbounds i8, ptr %55, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %71, ptr %72, align 8, !tbaa !237
  br label %73

73:                                               ; preds = %69, %59
  %.094 = phi ptr [ %71, %69 ], [ %55, %59 ]
  %74 = and i32 %45, 16
  %.not103 = icmp eq i32 %74, 0
  br i1 %.not103, label %94, label %git_bswap32.exit

git_bswap32.exit:                                 ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !292
  %77 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %76) #26, !srcloc !293
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 4
  %80 = ptrtoint ptr %.094 to i64
  %81 = ptrtoint ptr %3 to i64
  %.neg155 = sub i64 %.neg154, %81
  %82 = add i64 %.neg155, %80
  %.not105 = icmp ugt i64 %79, %82
  br i1 %.not105, label %83, label %88

83:                                               ; preds = %git_bswap32.exit
  %84 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i130 = icmp eq i32 %84, 0
  br i1 %.not4.i130, label %.thread, label %85

85:                                               ; preds = %83
  %86 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #22
  br label %.thread

.thread:                                          ; preds = %85, %83
  %.0.i131 = phi ptr [ %86, %85 ], [ @.str.46, %83 ]
  %87 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i131) #22
  br label %.critedge109

88:                                               ; preds = %git_bswap32.exit
  %89 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.47, i32 noundef 1) #22
  %.not104 = icmp eq i32 %89, 0
  %.pre161 = sub nsw i64 0, %79
  br i1 %.not104, label %._crit_edge, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %.094, i64 %.pre161
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %91, ptr %92, align 8, !tbaa !67
  br label %._crit_edge

._crit_edge:                                      ; preds = %88, %90
  %93 = getelementptr inbounds i8, ptr %.094, i64 %.pre161
  br label %94

94:                                               ; preds = %._crit_edge, %73
  %.195 = phi ptr [ %93, %._crit_edge ], [ %.094, %73 ]
  %95 = and i32 %45, 32
  %.not106 = icmp eq i32 %95, 0
  br i1 %.not106, label %.critedge, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %2, align 8, !tbaa !54
  %98 = ptrtoint ptr %.195 to i64
  %99 = ptrtoint ptr %97 to i64
  %.neg157 = add i64 %.neg154, %98
  %100 = sub i64 %.neg157, %99
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i133 = icmp eq i32 %103, 0
  br i1 %.not4.i133, label %_.exit135, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #22
  br label %_.exit135

_.exit135:                                        ; preds = %102, %104
  %.0.i134 = phi ptr [ %105, %104 ], [ @.str.48, %102 ]
  %106 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i134) #22
  br label %.critedge109

107:                                              ; preds = %96
  %108 = getelementptr inbounds i8, ptr %.195, i64 -8
  %109 = tail call fastcc i64 @get_be64(ptr noundef nonnull %108)
  %110 = icmp ugt i64 %109, %100
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i136 = icmp eq i32 %112, 0
  br i1 %.not4.i136, label %_.exit138, label %113

113:                                              ; preds = %111
  %114 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #22
  br label %_.exit138

_.exit138:                                        ; preds = %111, %113
  %.0.i137 = phi ptr [ %114, %113 ], [ @.str.49, %111 ]
  %115 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i137) #22
  br label %.critedge109

116:                                              ; preds = %107
  %117 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.50, i32 noundef 1) #22
  %.not107 = icmp eq i32 %117, 0
  br i1 %.not107, label %.critedge, label %st_mult.exit142

st_mult.exit142:                                  ; preds = %116
  %118 = sub i64 0, %109
  %119 = getelementptr inbounds i8, ptr %.195, i64 %118
  %120 = load ptr, ptr %2, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %120, ptr %121, align 8, !tbaa !294
  %122 = load i64, ptr %16, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %122, ptr %123, align 8, !tbaa !295
  %124 = getelementptr inbounds i8, ptr %.195, i64 -16
  %125 = tail call fastcc i64 @get_be64(ptr noundef nonnull %124)
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %126, ptr %127, align 8, !tbaa !296
  %128 = getelementptr inbounds i8, ptr %.195, i64 -20
  %129 = load i8, ptr %128, align 1, !tbaa !10
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 24
  %132 = getelementptr inbounds i8, ptr %.195, i64 -19
  %133 = load i8, ptr %132, align 1, !tbaa !10
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 16
  %136 = or disjoint i64 %135, %131
  %137 = getelementptr inbounds i8, ptr %.195, i64 -18
  %138 = load i8, ptr %137, align 1, !tbaa !10
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 8
  %141 = or disjoint i64 %136, %140
  %142 = getelementptr inbounds i8, ptr %.195, i64 -17
  %143 = load i8, ptr %142, align 1, !tbaa !10
  %144 = zext i8 %143 to i64
  %145 = or disjoint i64 %141, %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %145, ptr %146, align 8, !tbaa !297
  %147 = getelementptr inbounds i8, ptr %.195, i64 -24
  %148 = load i8, ptr %147, align 1, !tbaa !10
  %149 = zext i8 %148 to i64
  %150 = shl nuw nsw i64 %149, 24
  %151 = getelementptr inbounds i8, ptr %.195, i64 -23
  %152 = load i8, ptr %151, align 1, !tbaa !10
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 16
  %155 = or disjoint i64 %154, %150
  %156 = getelementptr inbounds i8, ptr %.195, i64 -22
  %157 = load i8, ptr %156, align 1, !tbaa !10
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, 8
  %160 = or disjoint i64 %155, %159
  %161 = getelementptr inbounds i8, ptr %.195, i64 -21
  %162 = load i8, ptr %161, align 1, !tbaa !10
  %163 = zext i8 %162 to i64
  %164 = or disjoint i64 %160, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %164, ptr %165, align 8, !tbaa !109
  %166 = shl nuw nsw i64 %164, 3
  %167 = add nuw nsw i64 %166, 24
  %.not108 = icmp ugt i64 %167, %109
  br i1 %.not108, label %168, label %173

168:                                              ; preds = %st_mult.exit142
  %169 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i143 = icmp eq i32 %169, 0
  br i1 %.not4.i143, label %.thread149, label %170

170:                                              ; preds = %168
  %171 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #22
  br label %.thread149

.thread149:                                       ; preds = %170, %168
  %.0.i144 = phi ptr [ %171, %170 ], [ @.str.51, %168 ]
  %172 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i144) #22
  br label %.critedge109

173:                                              ; preds = %st_mult.exit142
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %175 = tail call ptr @xcalloc(i64 noundef %164, i64 noundef 40) #22
  store ptr %175, ptr %174, align 8, !tbaa !203
  %176 = load i64, ptr %165, align 8, !tbaa !109
  %.not160 = icmp eq i64 %176, 0
  br i1 %.not160, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %173
  %.neg = mul i64 %176, -8
  %177 = getelementptr inbounds i8, ptr %147, i64 %.neg
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %178 = phi i64 [ %220, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.088159 = phi i32 [ %219, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.093158 = phi ptr [ %218, %.lr.ph ], [ %177, %.lr.ph.preheader ]
  %179 = load i8, ptr %.093158, align 1, !tbaa !10
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 24
  %182 = getelementptr inbounds nuw i8, ptr %.093158, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !10
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 16
  %186 = or disjoint i64 %185, %181
  %187 = getelementptr inbounds nuw i8, ptr %.093158, i64 2
  %188 = load i8, ptr %187, align 1, !tbaa !10
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 8
  %191 = or disjoint i64 %186, %190
  %192 = getelementptr inbounds nuw i8, ptr %.093158, i64 3
  %193 = load i8, ptr %192, align 1, !tbaa !10
  %194 = zext i8 %193 to i64
  %195 = or disjoint i64 %191, %194
  %196 = shl nuw i64 %195, 32
  %197 = getelementptr inbounds nuw i8, ptr %.093158, i64 4
  %198 = load i8, ptr %197, align 1, !tbaa !10
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 24
  %201 = getelementptr inbounds nuw i8, ptr %.093158, i64 5
  %202 = load i8, ptr %201, align 1, !tbaa !10
  %203 = zext i8 %202 to i64
  %204 = shl nuw nsw i64 %203, 16
  %205 = or disjoint i64 %204, %200
  %206 = getelementptr inbounds nuw i8, ptr %.093158, i64 6
  %207 = load i8, ptr %206, align 1, !tbaa !10
  %208 = zext i8 %207 to i64
  %209 = shl nuw nsw i64 %208, 8
  %210 = getelementptr inbounds nuw i8, ptr %.093158, i64 7
  %211 = load i8, ptr %210, align 1, !tbaa !10
  %212 = zext i8 %211 to i64
  %213 = or disjoint i64 %205, %196
  %214 = or disjoint i64 %213, %209
  %215 = or disjoint i64 %214, %212
  %216 = getelementptr inbounds nuw [40 x i8], ptr %175, i64 %178
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i64 %215, ptr %217, align 8, !tbaa !262
  %218 = getelementptr inbounds nuw i8, ptr %.093158, i64 8
  %219 = add i32 %.088159, 1
  %220 = zext i32 %219 to i64
  %221 = icmp ugt i64 %176, %220
  br i1 %221, label %.lr.ph, label %.critedge, !llvm.loop !298

.critedge:                                        ; preds = %.lr.ph, %94, %116, %173
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !292
  %224 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %223) #26, !srcloc !293
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %224, ptr %225, align 8, !tbaa !100
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %226, ptr %227, align 8, !tbaa !91
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %229 = load i64, ptr %228, align 8, !tbaa !55
  %230 = add i64 %229, %15
  store i64 %230, ptr %228, align 8, !tbaa !55
  br label %.critedge109

.critedge109:                                     ; preds = %.thread149, %.thread, %_.exit124, %_.exit138, %_.exit135, %.critedge, %_.exit117, %_.exit114, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit114 ], [ -1, %_.exit117 ], [ 0, %.critedge ], [ -1, %_.exit135 ], [ -1, %_.exit138 ], [ -1, %.thread149 ], [ -1, %.thread ], [ -1, %_.exit124 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @get_be64(ptr noundef readonly captures(none) %0) unnamed_addr #12 {
  %2 = load i8, ptr %0, align 1, !tbaa !10
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 16
  %9 = or disjoint i64 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 8
  %14 = or disjoint i64 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = or disjoint i64 %14, %17
  %19 = shl nuw i64 %18, 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 16
  %28 = or disjoint i64 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i64
  %36 = or disjoint i64 %28, %19
  %37 = or disjoint i64 %36, %32
  %38 = or disjoint i64 %37, %35
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @read_bitmap_1(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call ptr @ewah_pool_new() #22
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %10 = sub i64 %5, %8
  %11 = tail call i64 @ewah_read_mmap(ptr noundef %7, ptr noundef %9, i64 noundef %10) #22
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i, label %_.exit.i, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %15, %13
  %.0.i.i = phi ptr [ %16, %15 ], [ @.str, %13 ]
  %17 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i) #22
  tail call void @ewah_pool_free(ptr noundef %7) #22
  br label %read_bitmap.exit

18:                                               ; preds = %1
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = add i64 %19, %11
  store i64 %20, ptr %6, align 8, !tbaa !4
  br label %read_bitmap.exit

read_bitmap.exit:                                 ; preds = %_.exit.i, %18
  %.0.i = phi ptr [ null, %_.exit.i ], [ %7, %18 ]
  ret ptr %.0.i
}

declare void @get_midx_filename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare i32 @prepare_midx_pack(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @store_bitmap(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #0 {
  %.sroa.7.i = alloca [32 x i8], align 4
  %.sroa.4.i = alloca [32 x i8], align 4
  %6 = alloca %struct.object_id, align 8
  %7 = alloca %struct.object_id, align 8
  %8 = tail call ptr @xmalloc(i64 noundef 64) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %1, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %3, ptr %10, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %4, ptr %11, align 8, !tbaa !299
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !300
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %13, ptr %14, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(36) %8, i64 36, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !301
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !302
  %.not.i = icmp ult i32 %18, %20
  %.pre = load i32, ptr %16, align 8, !tbaa !78
  br i1 %.not.i, label %kh_resize_oid_map.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !303
  %23 = shl i32 %22, 1
  %24 = icmp ugt i32 %.pre, %23
  %..i = select i1 %24, i32 -1, i32 1
  %25 = add i32 %.pre, -1
  %26 = add i32 %25, %..i
  %27 = lshr i32 %26, 1
  %28 = or i32 %27, %26
  %29 = lshr i32 %28, 2
  %30 = or i32 %29, %28
  %31 = lshr i32 %30, 4
  %32 = or i32 %31, %30
  %33 = lshr i32 %32, 8
  %34 = or i32 %33, %32
  %35 = lshr i32 %34, 16
  %36 = or i32 %35, %34
  %37 = add i32 %36, 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %37, i32 4)
  %38 = uitofp i32 %spec.store.select.i to double
  %39 = tail call double @llvm.fmuladd.f64(double %38, double 7.700000e-01, double 5.000000e-01)
  %40 = fptoui double %39 to i32
  %.not.not.i = icmp ult i32 %22, %40
  br i1 %.not.not.i, label %st_mult.exit.i, label %kh_resize_oid_map.exit

st_mult.exit.i:                                   ; preds = %.sink.split.i
  %41 = icmp ult i32 %37, 16
  %42 = lshr i32 %spec.store.select.i, 2
  %43 = and i32 %42, 1073741820
  %44 = select i1 %41, i32 4, i32 %43
  %45 = zext nneg i32 %44 to i64
  %46 = tail call ptr @xmalloc(i64 noundef %45) #22
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 -86, i64 %45, i1 false)
  %47 = load i32, ptr %16, align 8, !tbaa !78
  %48 = icmp ult i32 %47, %spec.store.select.i
  br i1 %48, label %49, label %.lr.ph148.i

49:                                               ; preds = %st_mult.exit.i
  %50 = zext i32 %spec.store.select.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = mul nuw nsw i64 %50, 36
  %54 = tail call ptr @xrealloc(ptr noundef %52, i64 noundef %53) #22
  store ptr %54, ptr %51, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = shl nuw nsw i64 %50, 3
  %58 = tail call ptr @xrealloc(ptr noundef %56, i64 noundef %57) #22
  store ptr %58, ptr %55, align 8, !tbaa !73
  %.pre.i18 = load i32, ptr %16, align 8, !tbaa !78
  %.not145.i = icmp eq i32 %.pre.i18, 0
  br i1 %.not145.i, label %._crit_edge149.thread.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %49, %st_mult.exit.i
  %59 = phi i32 [ %.pre.i18, %49 ], [ %47, %st_mult.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %62 = add i32 %spec.store.select.i, -1
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %64

64:                                               ; preds = %132, %.lr.ph148.i
  %65 = phi i32 [ %59, %.lr.ph148.i ], [ %133, %132 ]
  %.1146.i = phi i32 [ 0, %.lr.ph148.i ], [ %134, %132 ]
  %66 = load ptr, ptr %60, align 8, !tbaa !69
  %67 = lshr i32 %.1146.i, 4
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = shl i32 %.1146.i, 1
  %72 = and i32 %71, 30
  %73 = shl nuw i32 3, %72
  %74 = and i32 %73, %70
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %132

76:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %77 = load ptr, ptr %61, align 8, !tbaa !72
  %78 = zext i32 %.1146.i to i64
  %79 = getelementptr inbounds nuw [36 x i8], ptr %77, i64 %78
  %.sroa.0.0.copyload.i = load i32, ptr %79, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx.i, i64 32, i1 false), !tbaa.struct !304
  %80 = load ptr, ptr %63, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %78
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = shl nuw nsw i32 1, %72
  %84 = or i32 %83, %70
  store i32 %84, ptr %69, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %116, %76
  %86 = phi ptr [ %66, %76 ], [ %123, %116 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %76 ], [ %.sroa.0121.0.copyload.i, %116 ]
  %.098.i = phi ptr [ %82, %76 ], [ %121, %116 ]
  %.095136.i = and i32 %.sroa.0.0.i, %62
  %87 = lshr i32 %.095136.i, 4
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = shl i32 %.095136.i, 1
  %92 = and i32 %91, 30
  %93 = shl nuw i32 2, %92
  %94 = and i32 %93, %90
  %.not102137.i = icmp eq i32 %94, 0
  br i1 %.not102137.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %.095139.i = phi i32 [ %.095.i, %.lr.ph.i ], [ %.095136.i, %85 ]
  %.094138.i = phi i32 [ %95, %.lr.ph.i ], [ 0, %85 ]
  %95 = add i32 %.094138.i, 1
  %96 = add i32 %95, %.095139.i
  %.095.i = and i32 %96, %62
  %97 = lshr i32 %.095.i, 4
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = shl i32 %.095.i, 1
  %102 = and i32 %101, 30
  %103 = shl nuw i32 2, %102
  %104 = and i32 %103, %100
  %.not102.i = icmp eq i32 %104, 0
  br i1 %.not102.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !305

._crit_edge.i:                                    ; preds = %.lr.ph.i, %85
  %.lcssa135.i = phi i64 [ %88, %85 ], [ %98, %.lr.ph.i ]
  %.095.lcssa.i = phi i32 [ %.095136.i, %85 ], [ %.095.i, %.lr.ph.i ]
  %.lcssa131.i = phi i32 [ %90, %85 ], [ %100, %.lr.ph.i ]
  %.lcssa130.i = phi i32 [ %92, %85 ], [ %102, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %93, %85 ], [ %103, %.lr.ph.i ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.lcssa135.i
  %106 = xor i32 %.lcssa.i, -1
  %107 = and i32 %.lcssa131.i, %106
  store i32 %107, ptr %105, align 4, !tbaa !8
  %108 = load i32, ptr %16, align 8, !tbaa !78
  %109 = icmp ult i32 %.095.lcssa.i, %108
  br i1 %109, label %110, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.pre157.i = load ptr, ptr %61, align 8, !tbaa !72
  br label %split.i

110:                                              ; preds = %._crit_edge.i
  %111 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.lcssa135.i
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = shl nuw i32 3, %.lcssa130.i
  %114 = and i32 %112, %113
  %115 = icmp eq i32 %114, 0
  %.pre158.i = load ptr, ptr %61, align 8, !tbaa !72
  br i1 %115, label %116, label %split.i

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %117 = zext i32 %.095.lcssa.i to i64
  %118 = getelementptr inbounds nuw [36 x i8], ptr %.pre158.i, i64 %117
  %.sroa.0121.0.copyload.i = load i32, ptr %118, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %118, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !tbaa.struct !304
  store i32 %.sroa.0.0.i, ptr %118, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !tbaa.struct !304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.i, i64 32, i1 false), !tbaa.struct !304
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %119 = load ptr, ptr %63, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %117
  %121 = load ptr, ptr %120, align 8, !tbaa !79
  store ptr %.098.i, ptr %120, align 8, !tbaa !79
  %122 = shl nuw nsw i32 1, %.lcssa130.i
  %123 = load ptr, ptr %60, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %.lcssa135.i
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = or i32 %125, %122
  store i32 %126, ptr %124, align 4, !tbaa !8
  br label %85

split.i:                                          ; preds = %110, %._crit_edge._crit_edge.i
  %127 = phi ptr [ %.pre157.i, %._crit_edge._crit_edge.i ], [ %.pre158.i, %110 ]
  %128 = zext i32 %.095.lcssa.i to i64
  %129 = getelementptr inbounds nuw [36 x i8], ptr %127, i64 %128
  store i32 %.sroa.0.0.i, ptr %129, align 4
  %.sroa.7.0..sroa_idx120.i = getelementptr inbounds nuw i8, ptr %129, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx120.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !tbaa.struct !304
  %130 = load ptr, ptr %63, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %128
  store ptr %.098.i, ptr %131, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %.pre159.i = load i32, ptr %16, align 8, !tbaa !78
  br label %132

132:                                              ; preds = %split.i, %64
  %133 = phi i32 [ %65, %64 ], [ %.pre159.i, %split.i ]
  %134 = add i32 %.1146.i, 1
  %.not.i17 = icmp eq i32 %134, %133
  br i1 %.not.i17, label %._crit_edge149.i, label %64, !llvm.loop !306

._crit_edge149.i:                                 ; preds = %132
  %135 = icmp ugt i32 %133, %spec.store.select.i
  br i1 %135, label %st_mult.exit111.i, label %._crit_edge149.thread.i

st_mult.exit111.i:                                ; preds = %._crit_edge149.i
  %136 = zext i32 %spec.store.select.i to i64
  %137 = load ptr, ptr %61, align 8, !tbaa !72
  %138 = mul nuw nsw i64 %136, 36
  %139 = tail call ptr @xrealloc(ptr noundef %137, i64 noundef %138) #22
  store ptr %139, ptr %61, align 8, !tbaa !72
  %140 = load ptr, ptr %63, align 8, !tbaa !73
  %141 = shl nuw nsw i64 %136, 3
  %142 = tail call ptr @xrealloc(ptr noundef %140, i64 noundef %141) #22
  store ptr %142, ptr %63, align 8, !tbaa !73
  br label %._crit_edge149.thread.i

._crit_edge149.thread.i:                          ; preds = %st_mult.exit111.i, %._crit_edge149.i, %49
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !69
  tail call void @free(ptr noundef %144) #22
  store ptr %46, ptr %143, align 8, !tbaa !69
  store i32 %spec.store.select.i, ptr %16, align 8, !tbaa !78
  %145 = load i32, ptr %21, align 4, !tbaa !303
  store i32 %145, ptr %17, align 8, !tbaa !301
  store i32 %40, ptr %19, align 4, !tbaa !302
  br label %kh_resize_oid_map.exit

kh_resize_oid_map.exit:                           ; preds = %._crit_edge149.thread.i, %.sink.split.i, %5
  %146 = phi i32 [ %spec.store.select.i, %._crit_edge149.thread.i ], [ %.pre, %.sink.split.i ], [ %.pre, %5 ]
  %147 = add i32 %146, -1
  %.val.i = load i32, ptr %7, align 8
  %148 = and i32 %.val.i, %147
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !69
  %151 = lshr i32 %148, 4
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = shl i32 %148, 1
  %156 = and i32 %155, 30
  %157 = shl nuw i32 2, %156
  %158 = and i32 %157, %154
  %.not78.i = icmp eq i32 %158, 0
  br i1 %.not78.i, label %.preheader.i, label %183

.preheader.i:                                     ; preds = %kh_resize_oid_map.exit
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %160

160:                                              ; preds = %.critedge2.i, %.preheader.i
  %.071.i = phi i32 [ %spec.select.i, %.critedge2.i ], [ %146, %.preheader.i ]
  %.069.i = phi i32 [ %179, %.critedge2.i ], [ %148, %.preheader.i ]
  %.0.i = phi i32 [ %177, %.critedge2.i ], [ 0, %.preheader.i ]
  %161 = lshr i32 %.069.i, 4
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = shl i32 %.069.i, 1
  %166 = and i32 %165, 30
  %167 = lshr i32 %164, %166
  %168 = and i32 %167, 2
  %.not79.i = icmp eq i32 %168, 0
  br i1 %.not79.i, label %169, label %.critedge.thread.loopexit.i

169:                                              ; preds = %160
  %170 = and i32 %167, 1
  %.not80.i = icmp eq i32 %170, 0
  br i1 %.not80.i, label %171, label %.critedge2.i

171:                                              ; preds = %169
  %172 = load ptr, ptr %159, align 8, !tbaa !72
  %173 = zext i32 %.069.i to i64
  %174 = getelementptr inbounds nuw [36 x i8], ptr %172, i64 %173
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %174, i64 36, i1 false), !tbaa.struct !98
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.not.i, label %.critedge.thread.loopexit.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %171, %169
  %175 = shl nuw nsw i32 1, %166
  %176 = and i32 %175, %164
  %.not82.i = icmp eq i32 %176, 0
  %spec.select.i = select i1 %.not82.i, i32 %.071.i, i32 %.069.i
  %177 = add i32 %.0.i, 1
  %178 = add i32 %177, %.069.i
  %179 = and i32 %178, %147
  %180 = icmp eq i32 %179, %148
  br i1 %180, label %.critedge.i, label %160, !llvm.loop !307

.critedge.i:                                      ; preds = %.critedge2.i
  %181 = icmp eq i32 %spec.select.i, %146
  br i1 %181, label %.critedge.thread.i, label %183

.critedge.thread.loopexit.i:                      ; preds = %171, %160
  %.pre.i = shl nuw i32 2, %166
  %.pre101.i = and i32 %.pre.i, %164
  %182 = icmp eq i32 %.pre101.i, 0
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.loopexit.i, %.critedge.i
  %.pre-phi102.i = phi i1 [ %182, %.critedge.thread.loopexit.i ], [ true, %.critedge.i ]
  %.17092.i = phi i32 [ %.069.i, %.critedge.thread.loopexit.i ], [ %148, %.critedge.i ]
  %.17291.i = phi i32 [ %.071.i, %.critedge.thread.loopexit.i ], [ %146, %.critedge.i ]
  %.not84.i = icmp eq i32 %.17291.i, %146
  %or.cond.i = select i1 %.pre-phi102.i, i1 true, i1 %.not84.i
  %spec.select87.i = select i1 %or.cond.i, i32 %.17092.i, i32 %.17291.i
  br label %183

183:                                              ; preds = %.critedge.thread.i, %.critedge.i, %kh_resize_oid_map.exit
  %.068.i = phi i32 [ %spec.select.i, %.critedge.i ], [ %148, %kh_resize_oid_map.exit ], [ %spec.select87.i, %.critedge.thread.i ]
  %184 = lshr i32 %.068.i, 4
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !8
  %188 = shl i32 %.068.i, 1
  %189 = and i32 %188, 30
  %190 = lshr i32 %187, %189
  %191 = and i32 %190, 2
  %.not85.i = icmp eq i32 %191, 0
  br i1 %.not85.i, label %208, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !72
  %195 = zext i32 %.068.i to i64
  %196 = getelementptr inbounds nuw [36 x i8], ptr %194, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %196, ptr noundef nonnull readonly align 8 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !98
  %197 = shl nuw i32 3, %189
  %198 = xor i32 %197, -1
  %199 = load ptr, ptr %149, align 8, !tbaa !69
  %200 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %185
  %201 = load i32, ptr %200, align 4, !tbaa !8
  %202 = and i32 %201, %198
  store i32 %202, ptr %200, align 4, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !303
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !303
  %206 = load i32, ptr %17, align 8, !tbaa !301
  %207 = add i32 %206, 1
  store i32 %207, ptr %17, align 8, !tbaa !301
  br label %230

208:                                              ; preds = %183
  %209 = and i32 %190, 1
  %.not86.i = icmp eq i32 %209, 0
  br i1 %.not86.i, label %224, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !72
  %213 = zext i32 %.068.i to i64
  %214 = getelementptr inbounds nuw [36 x i8], ptr %212, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %214, ptr noundef nonnull readonly align 8 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !98
  %215 = shl nuw i32 3, %189
  %216 = xor i32 %215, -1
  %217 = load ptr, ptr %149, align 8, !tbaa !69
  %218 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %185
  %219 = load i32, ptr %218, align 4, !tbaa !8
  %220 = and i32 %219, %216
  store i32 %220, ptr %218, align 4, !tbaa !8
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !303
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !303
  br label %230

224:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %225 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !8
  %.not4.i = icmp eq i32 %225, 0
  br i1 %.not4.i, label %_.exit, label %226

226:                                              ; preds = %224
  %227 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %224, %226
  %.0.i15 = phi ptr [ %227, %226 ], [ @.str.61, %224 ]
  %228 = tail call ptr @oid_to_hex(ptr noundef nonnull %2) #22
  %229 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i15, ptr noundef %228) #22
  br label %235

230:                                              ; preds = %210, %192
  %.pre-phi = phi i64 [ %213, %210 ], [ %195, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %231 = load ptr, ptr %15, align 8, !tbaa !58
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !73
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %.pre-phi
  store ptr %8, ptr %234, align 8, !tbaa !79
  br label %235

235:                                              ; preds = %230, %_.exit
  %.0 = phi ptr [ null, %_.exit ], [ %8, %230 ]
  ret ptr %.0
}

declare i32 @bsearch_midx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bsearch_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @ewah_xor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @midx_to_pack_pos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @find_pack_entry_one(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @offset_to_pack_pos(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @object_array_init(ptr noundef) local_unnamed_addr #1

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @show_boundary_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 512
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @add_object_array(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %6) #22
  %.pre = load i32, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %.pre, %5 ], [ %3, %2 ]
  %9 = and i32 %8, 32
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %add_commit_to_bitmap.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %bitmap_walk_contains.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load ptr, ptr %1, align 8, !tbaa !173
  %16 = tail call fastcc i32 @bitmap_position(ptr noundef readonly %15, ptr noundef nonnull %14)
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %bitmap_walk_contains.exit, label %bitmap_walk_contains.exit.thread

bitmap_walk_contains.exit:                        ; preds = %13
  %18 = zext nneg i32 %16 to i64
  %19 = tail call i32 @bitmap_get(ptr noundef nonnull %12, i64 noundef %18) #22
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %bitmap_walk_contains.exit.thread, label %add_commit_to_bitmap.exit

bitmap_walk_contains.exit.thread:                 ; preds = %13, %10, %bitmap_walk_contains.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !173
  %21 = tail call ptr @bitmap_for_commit(ptr noundef %20, ptr noundef nonnull %0)
  %.not.i13 = icmp eq ptr %21, null
  br i1 %.not.i13, label %22, label %25

22:                                               ; preds = %bitmap_walk_contains.exit.thread
  %23 = load i32, ptr @existing_bitmaps_misses_nr, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @existing_bitmaps_misses_nr, align 4, !tbaa !8
  br label %add_commit_to_bitmap.exit

25:                                               ; preds = %bitmap_walk_contains.exit.thread
  %26 = load i32, ptr @existing_bitmaps_hits_nr, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @existing_bitmaps_hits_nr, align 4, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !178
  %.not10.i = icmp eq ptr %28, null
  br i1 %.not10.i, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call ptr @ewah_to_bitmap(ptr noundef nonnull %21) #22
  store ptr %30, ptr %11, align 8, !tbaa !178
  br label %add_commit_to_bitmap.exit

31:                                               ; preds = %25
  tail call void @bitmap_or_ewah(ptr noundef nonnull %28, ptr noundef nonnull %21) #22
  br label %add_commit_to_bitmap.exit

add_commit_to_bitmap.exit:                        ; preds = %31, %29, %22, %7, %bitmap_walk_contains.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @show_boundary_object(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #15 {
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 1192, ptr noundef nonnull @.str.65) #24
  unreachable
}

declare void @clear_object_flags(i32 noundef) local_unnamed_addr #1

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cascade_pseudo_merges(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bitmap_or_ewah(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @should_include(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = tail call fastcc i32 @bitmap_position(ptr noundef %3, ptr noundef nonnull %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !183
  %9 = tail call fastcc i32 @ext_index_add_object(ptr noundef %8, ptr noundef nonnull %0, ptr noundef null)
  br label %10

10:                                               ; preds = %7, %2
  %.014 = phi i32 [ %9, %7 ], [ %5, %2 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  %.not.i = icmp eq ptr %13, null
  %.pre.i = sext i32 %.014 to i64
  br i1 %.not.i, label %._crit_edge.i, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @bitmap_get(ptr noundef nonnull %13, i64 noundef %.pre.i) #22
  %.not18.i = icmp eq i32 %15, 0
  br i1 %.not18.i, label %._crit_edge.i, label %add_to_include_set.exit.thread

._crit_edge.i:                                    ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = tail call i32 @bitmap_get(ptr noundef %17, i64 noundef %.pre.i) #22
  %.not19.i = icmp eq i32 %18, 0
  br i1 %.not19.i, label %19, label %add_to_include_set.exit.thread

19:                                               ; preds = %._crit_edge.i
  %20 = tail call ptr @bitmap_for_commit(ptr noundef %11, ptr noundef nonnull %0)
  %.not20.i = icmp eq ptr %20, null
  br i1 %.not20.i, label %25, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @existing_bitmaps_hits_nr, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @existing_bitmaps_hits_nr, align 4, !tbaa !8
  %24 = load ptr, ptr %16, align 8, !tbaa !185
  tail call void @bitmap_or_ewah(ptr noundef %24, ptr noundef nonnull %20) #22
  br label %add_to_include_set.exit.thread

25:                                               ; preds = %19
  %26 = load i32, ptr @existing_bitmaps_misses_nr, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @existing_bitmaps_misses_nr, align 4, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !185
  tail call void @bitmap_set(ptr noundef %28, i64 noundef %.pre.i) #22
  %29 = load ptr, ptr %16, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %31 = tail call i32 @apply_pseudo_merges_for_commit(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %0, i32 noundef %.014) #22
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %add_to_include_set.exit, label %add_to_include_set.exit.thread20

add_to_include_set.exit.thread20:                 ; preds = %25
  %32 = load i32, ptr @pseudo_merges_satisfied_nr, align 4, !tbaa !8
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr @pseudo_merges_satisfied_nr, align 4, !tbaa !8
  br label %add_to_include_set.exit.thread

add_to_include_set.exit.thread:                   ; preds = %21, %14, %._crit_edge.i, %add_to_include_set.exit.thread20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.023 = load ptr, ptr %34, align 8, !tbaa !110
  %.not1724 = icmp eq ptr %.023, null
  br i1 %.not1724, label %add_to_include_set.exit, label %.lr.ph

.lr.ph:                                           ; preds = %add_to_include_set.exit.thread, %.lr.ph
  %.025 = phi ptr [ %.0, %.lr.ph ], [ %.023, %add_to_include_set.exit.thread ]
  %35 = load ptr, ptr %.025, align 8, !tbaa !112
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 16
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.0 = load ptr, ptr %38, align 8, !tbaa !110
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %add_to_include_set.exit, label %.lr.ph, !llvm.loop !308

add_to_include_set.exit:                          ; preds = %.lr.ph, %add_to_include_set.exit.thread, %25
  %.015 = phi i32 [ 1, %25 ], [ 0, %add_to_include_set.exit.thread ], [ 0, %.lr.ph ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @should_include_obj(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = tail call fastcc i32 @bitmap_position(ptr noundef %3, ptr noundef nonnull %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %.not = icmp eq ptr %9, null
  %.pre = zext nneg i32 %5 to i64
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @bitmap_get(ptr noundef nonnull %9, i64 noundef %.pre) #22
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = tail call i32 @bitmap_get(ptr noundef %13, i64 noundef %.pre) #22
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %._crit_edge, %10
  %16 = load i32, ptr %0, align 4
  %17 = or i32 %16, 16
  store i32 %17, ptr %0, align 4
  br label %18

18:                                               ; preds = %._crit_edge, %2, %15
  %.0 = phi i32 [ 1, %2 ], [ 0, %15 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @show_commit(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #16 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_object(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = tail call fastcc i32 @bitmap_position(ptr noundef %4, ptr noundef nonnull %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !190
  %10 = tail call fastcc i32 @ext_index_add_object(ptr noundef %9, ptr noundef nonnull %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %8, %3
  %.0 = phi i32 [ %10, %8 ], [ %6, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !192
  %14 = sext i32 %.0 to i64
  tail call void @bitmap_set(ptr noundef %13, i64 noundef %14) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ext_index_add_object(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %.sroa.7.i = alloca [32 x i8], align 4
  %.sroa.4.i = alloca [32 x i8], align 4
  %4 = alloca %struct.object_id, align 8
  %5 = alloca %struct.object_id, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !309
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %9, i64 36, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !310
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !311
  %.not.i = icmp ult i32 %11, %13
  %.pre = load i32, ptr %8, align 8, !tbaa !116
  br i1 %.not.i, label %kh_resize_oid_pos.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !312
  %16 = shl i32 %15, 1
  %17 = icmp ugt i32 %.pre, %16
  %..i = select i1 %17, i32 -1, i32 1
  %18 = add i32 %.pre, -1
  %19 = add i32 %18, %..i
  %20 = lshr i32 %19, 1
  %21 = or i32 %20, %19
  %22 = lshr i32 %21, 2
  %23 = or i32 %22, %21
  %24 = lshr i32 %23, 4
  %25 = or i32 %24, %23
  %26 = lshr i32 %25, 8
  %27 = or i32 %26, %25
  %28 = lshr i32 %27, 16
  %29 = or i32 %28, %27
  %30 = add i32 %29, 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %30, i32 4)
  %31 = uitofp i32 %spec.store.select.i to double
  %32 = tail call double @llvm.fmuladd.f64(double %31, double 7.700000e-01, double 5.000000e-01)
  %33 = fptoui double %32 to i32
  %.not.not.i = icmp ult i32 %15, %33
  br i1 %.not.not.i, label %st_mult.exit.i, label %kh_resize_oid_pos.exit

st_mult.exit.i:                                   ; preds = %.sink.split.i
  %34 = icmp ult i32 %30, 16
  %35 = lshr i32 %spec.store.select.i, 2
  %36 = and i32 %35, 1073741820
  %37 = select i1 %34, i32 4, i32 %36
  %38 = zext nneg i32 %37 to i64
  %39 = tail call ptr @xmalloc(i64 noundef %38) #22
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 -86, i64 %38, i1 false)
  %40 = load i32, ptr %8, align 8, !tbaa !116
  %41 = icmp ult i32 %40, %spec.store.select.i
  br i1 %41, label %42, label %.lr.ph148.i

42:                                               ; preds = %st_mult.exit.i
  %43 = zext i32 %spec.store.select.i to i64
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = mul nuw nsw i64 %43, 36
  %47 = tail call ptr @xrealloc(ptr noundef %45, i64 noundef %46) #22
  store ptr %47, ptr %44, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = shl nuw nsw i64 %43, 2
  %51 = tail call ptr @xrealloc(ptr noundef %49, i64 noundef %50) #22
  store ptr %51, ptr %48, align 8, !tbaa !77
  %.pre.i36 = load i32, ptr %8, align 8, !tbaa !116
  %.not145.i = icmp eq i32 %.pre.i36, 0
  br i1 %.not145.i, label %._crit_edge149.thread.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %42, %st_mult.exit.i
  %52 = phi i32 [ %.pre.i36, %42 ], [ %40, %st_mult.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = add i32 %spec.store.select.i, -1
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %57

57:                                               ; preds = %125, %.lr.ph148.i
  %58 = phi i32 [ %52, %.lr.ph148.i ], [ %126, %125 ]
  %.1146.i = phi i32 [ 0, %.lr.ph148.i ], [ %127, %125 ]
  %59 = load ptr, ptr %53, align 8, !tbaa !74
  %60 = lshr i32 %.1146.i, 4
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = shl i32 %.1146.i, 1
  %65 = and i32 %64, 30
  %66 = shl nuw i32 3, %65
  %67 = and i32 %66, %63
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %125

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %70 = load ptr, ptr %54, align 8, !tbaa !76
  %71 = zext i32 %.1146.i to i64
  %72 = getelementptr inbounds nuw [36 x i8], ptr %70, i64 %71
  %.sroa.0.0.copyload.i = load i32, ptr %72, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx.i, i64 32, i1 false), !tbaa.struct !304
  %73 = load ptr, ptr %56, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %71
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = shl nuw nsw i32 1, %65
  %77 = or i32 %76, %63
  store i32 %77, ptr %62, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %109, %69
  %79 = phi ptr [ %59, %69 ], [ %116, %109 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %69 ], [ %.sroa.0121.0.copyload.i, %109 ]
  %.098.i = phi i32 [ %75, %69 ], [ %114, %109 ]
  %.095136.i = and i32 %.sroa.0.0.i, %55
  %80 = lshr i32 %.095136.i, 4
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = shl i32 %.095136.i, 1
  %85 = and i32 %84, 30
  %86 = shl nuw i32 2, %85
  %87 = and i32 %86, %83
  %.not102137.i = icmp eq i32 %87, 0
  br i1 %.not102137.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %.095139.i = phi i32 [ %.095.i, %.lr.ph.i ], [ %.095136.i, %78 ]
  %.094138.i = phi i32 [ %88, %.lr.ph.i ], [ 0, %78 ]
  %88 = add i32 %.094138.i, 1
  %89 = add i32 %88, %.095139.i
  %.095.i = and i32 %89, %55
  %90 = lshr i32 %.095.i, 4
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = shl i32 %.095.i, 1
  %95 = and i32 %94, 30
  %96 = shl nuw i32 2, %95
  %97 = and i32 %96, %93
  %.not102.i = icmp eq i32 %97, 0
  br i1 %.not102.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !313

._crit_edge.i:                                    ; preds = %.lr.ph.i, %78
  %.lcssa135.i = phi i64 [ %81, %78 ], [ %91, %.lr.ph.i ]
  %.095.lcssa.i = phi i32 [ %.095136.i, %78 ], [ %.095.i, %.lr.ph.i ]
  %.lcssa131.i = phi i32 [ %83, %78 ], [ %93, %.lr.ph.i ]
  %.lcssa130.i = phi i32 [ %85, %78 ], [ %95, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %86, %78 ], [ %96, %.lr.ph.i ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.lcssa135.i
  %99 = xor i32 %.lcssa.i, -1
  %100 = and i32 %.lcssa131.i, %99
  store i32 %100, ptr %98, align 4, !tbaa !8
  %101 = load i32, ptr %8, align 8, !tbaa !116
  %102 = icmp ult i32 %.095.lcssa.i, %101
  br i1 %102, label %103, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.pre157.i = load ptr, ptr %54, align 8, !tbaa !76
  br label %split.i

103:                                              ; preds = %._crit_edge.i
  %104 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %.lcssa135.i
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = shl nuw i32 3, %.lcssa130.i
  %107 = and i32 %105, %106
  %108 = icmp eq i32 %107, 0
  %.pre158.i = load ptr, ptr %54, align 8, !tbaa !76
  br i1 %108, label %109, label %split.i

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %110 = zext i32 %.095.lcssa.i to i64
  %111 = getelementptr inbounds nuw [36 x i8], ptr %.pre158.i, i64 %110
  %.sroa.0121.0.copyload.i = load i32, ptr %111, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %111, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !tbaa.struct !304
  store i32 %.sroa.0.0.i, ptr %111, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !tbaa.struct !304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.i, i64 32, i1 false), !tbaa.struct !304
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %112 = load ptr, ptr %56, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %110
  %114 = load i32, ptr %113, align 4, !tbaa !8
  store i32 %.098.i, ptr %113, align 4, !tbaa !8
  %115 = shl nuw nsw i32 1, %.lcssa130.i
  %116 = load ptr, ptr %53, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.lcssa135.i
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = or i32 %118, %115
  store i32 %119, ptr %117, align 4, !tbaa !8
  br label %78

split.i:                                          ; preds = %103, %._crit_edge._crit_edge.i
  %120 = phi ptr [ %.pre157.i, %._crit_edge._crit_edge.i ], [ %.pre158.i, %103 ]
  %121 = zext i32 %.095.lcssa.i to i64
  %122 = getelementptr inbounds nuw [36 x i8], ptr %120, i64 %121
  store i32 %.sroa.0.0.i, ptr %122, align 4
  %.sroa.7.0..sroa_idx120.i = getelementptr inbounds nuw i8, ptr %122, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx120.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !tbaa.struct !304
  %123 = load ptr, ptr %56, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %121
  store i32 %.098.i, ptr %124, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %.pre159.i = load i32, ptr %8, align 8, !tbaa !116
  br label %125

125:                                              ; preds = %split.i, %57
  %126 = phi i32 [ %58, %57 ], [ %.pre159.i, %split.i ]
  %127 = add i32 %.1146.i, 1
  %.not.i35 = icmp eq i32 %127, %126
  br i1 %.not.i35, label %._crit_edge149.i, label %57, !llvm.loop !314

._crit_edge149.i:                                 ; preds = %125
  %128 = icmp ugt i32 %126, %spec.store.select.i
  br i1 %128, label %st_mult.exit111.i, label %._crit_edge149.thread.i

st_mult.exit111.i:                                ; preds = %._crit_edge149.i
  %129 = zext i32 %spec.store.select.i to i64
  %130 = load ptr, ptr %54, align 8, !tbaa !76
  %131 = mul nuw nsw i64 %129, 36
  %132 = tail call ptr @xrealloc(ptr noundef %130, i64 noundef %131) #22
  store ptr %132, ptr %54, align 8, !tbaa !76
  %133 = load ptr, ptr %56, align 8, !tbaa !77
  %134 = shl nuw nsw i64 %129, 2
  %135 = tail call ptr @xrealloc(ptr noundef %133, i64 noundef %134) #22
  store ptr %135, ptr %56, align 8, !tbaa !77
  br label %._crit_edge149.thread.i

._crit_edge149.thread.i:                          ; preds = %st_mult.exit111.i, %._crit_edge149.i, %42
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !74
  tail call void @free(ptr noundef %137) #22
  store ptr %39, ptr %136, align 8, !tbaa !74
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !116
  %138 = load i32, ptr %14, align 4, !tbaa !312
  store i32 %138, ptr %10, align 8, !tbaa !310
  store i32 %33, ptr %12, align 4, !tbaa !311
  br label %kh_resize_oid_pos.exit

kh_resize_oid_pos.exit:                           ; preds = %._crit_edge149.thread.i, %.sink.split.i, %3
  %139 = phi i32 [ %spec.store.select.i, %._crit_edge149.thread.i ], [ %.pre, %.sink.split.i ], [ %.pre, %3 ]
  %140 = add i32 %139, -1
  %.val.i = load i32, ptr %5, align 8
  %141 = and i32 %.val.i, %140
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !74
  %144 = lshr i32 %141, 4
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = shl i32 %141, 1
  %149 = and i32 %148, 30
  %150 = shl nuw i32 2, %149
  %151 = and i32 %150, %147
  %.not78.i = icmp eq i32 %151, 0
  br i1 %.not78.i, label %.preheader.i, label %176

.preheader.i:                                     ; preds = %kh_resize_oid_pos.exit
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %153

153:                                              ; preds = %.critedge2.i, %.preheader.i
  %.071.i = phi i32 [ %spec.select.i, %.critedge2.i ], [ %139, %.preheader.i ]
  %.069.i = phi i32 [ %172, %.critedge2.i ], [ %141, %.preheader.i ]
  %.0.i = phi i32 [ %170, %.critedge2.i ], [ 0, %.preheader.i ]
  %154 = lshr i32 %.069.i, 4
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %158 = shl i32 %.069.i, 1
  %159 = and i32 %158, 30
  %160 = lshr i32 %157, %159
  %161 = and i32 %160, 2
  %.not79.i = icmp eq i32 %161, 0
  br i1 %.not79.i, label %162, label %.critedge.thread.loopexit.i

162:                                              ; preds = %153
  %163 = and i32 %160, 1
  %.not80.i = icmp eq i32 %163, 0
  br i1 %.not80.i, label %164, label %.critedge2.i

164:                                              ; preds = %162
  %165 = load ptr, ptr %152, align 8, !tbaa !76
  %166 = zext i32 %.069.i to i64
  %167 = getelementptr inbounds nuw [36 x i8], ptr %165, i64 %166
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %167, i64 36, i1 false), !tbaa.struct !98
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i.not.i, label %.critedge.thread.loopexit.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %164, %162
  %168 = shl nuw nsw i32 1, %159
  %169 = and i32 %168, %157
  %.not82.i = icmp eq i32 %169, 0
  %spec.select.i = select i1 %.not82.i, i32 %.071.i, i32 %.069.i
  %170 = add i32 %.0.i, 1
  %171 = add i32 %170, %.069.i
  %172 = and i32 %171, %140
  %173 = icmp eq i32 %172, %141
  br i1 %173, label %.critedge.i, label %153, !llvm.loop !315

.critedge.i:                                      ; preds = %.critedge2.i
  %174 = icmp eq i32 %spec.select.i, %139
  br i1 %174, label %.critedge.thread.i, label %176

.critedge.thread.loopexit.i:                      ; preds = %164, %153
  %.pre.i = shl nuw i32 2, %159
  %.pre101.i = and i32 %.pre.i, %157
  %175 = icmp eq i32 %.pre101.i, 0
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.loopexit.i, %.critedge.i
  %.pre-phi102.i = phi i1 [ %175, %.critedge.thread.loopexit.i ], [ true, %.critedge.i ]
  %.17092.i = phi i32 [ %.069.i, %.critedge.thread.loopexit.i ], [ %141, %.critedge.i ]
  %.17291.i = phi i32 [ %.071.i, %.critedge.thread.loopexit.i ], [ %139, %.critedge.i ]
  %.not84.i = icmp eq i32 %.17291.i, %139
  %or.cond.i = select i1 %.pre-phi102.i, i1 true, i1 %.not84.i
  %spec.select87.i = select i1 %or.cond.i, i32 %.17092.i, i32 %.17291.i
  br label %176

176:                                              ; preds = %.critedge.thread.i, %.critedge.i, %kh_resize_oid_pos.exit
  %.068.i = phi i32 [ %spec.select.i, %.critedge.i ], [ %141, %kh_resize_oid_pos.exit ], [ %spec.select87.i, %.critedge.thread.i ]
  %177 = lshr i32 %.068.i, 4
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !8
  %181 = shl i32 %.068.i, 1
  %182 = and i32 %181, 30
  %183 = lshr i32 %180, %182
  %184 = and i32 %183, 2
  %.not85.i = icmp eq i32 %184, 0
  br i1 %.not85.i, label %201, label %185

185:                                              ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !76
  %188 = zext i32 %.068.i to i64
  %189 = getelementptr inbounds nuw [36 x i8], ptr %187, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %189, ptr noundef nonnull readonly align 8 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !98
  %190 = shl nuw i32 3, %182
  %191 = xor i32 %190, -1
  %192 = load ptr, ptr %142, align 8, !tbaa !74
  %193 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %178
  %194 = load i32, ptr %193, align 4, !tbaa !8
  %195 = and i32 %194, %191
  store i32 %195, ptr %193, align 4, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !312
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !312
  %199 = load i32, ptr %10, align 8, !tbaa !310
  %200 = add i32 %199, 1
  store i32 %200, ptr %10, align 8, !tbaa !310
  br label %217

201:                                              ; preds = %176
  %202 = and i32 %183, 1
  %.not86.i = icmp eq i32 %202, 0
  br i1 %.not86.i, label %263, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !76
  %206 = zext i32 %.068.i to i64
  %207 = getelementptr inbounds nuw [36 x i8], ptr %205, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %207, ptr noundef nonnull readonly align 8 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !98
  %208 = shl nuw i32 3, %182
  %209 = xor i32 %208, -1
  %210 = load ptr, ptr %142, align 8, !tbaa !74
  %211 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %178
  %212 = load i32, ptr %211, align 4, !tbaa !8
  %213 = and i32 %212, %209
  store i32 %213, ptr %211, align 4, !tbaa !8
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !312
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !312
  br label %217

217:                                              ; preds = %203, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %219 = load i32, ptr %218, align 8, !tbaa !198
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %221 = load i32, ptr %220, align 4, !tbaa !316
  %.not = icmp ult i32 %219, %221
  br i1 %.not, label %235, label %st_mult.exit

st_mult.exit:                                     ; preds = %217
  %222 = mul i32 %221, 3
  %223 = add i32 %222, 48
  %224 = lshr i32 %223, 1
  store i32 %224, ptr %220, align 4, !tbaa !316
  %225 = zext nneg i32 %224 to i64
  %226 = load ptr, ptr %6, align 8, !tbaa !200
  %227 = shl nuw nsw i64 %225, 3
  %228 = tail call ptr @xrealloc(ptr noundef %226, i64 noundef %227) #22
  store ptr %228, ptr %6, align 8, !tbaa !200
  %229 = load i32, ptr %220, align 4, !tbaa !316
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %232 = load ptr, ptr %231, align 8, !tbaa !235
  %233 = shl nuw nsw i64 %230, 2
  %234 = tail call ptr @xrealloc(ptr noundef %232, i64 noundef %233) #22
  store ptr %234, ptr %231, align 8, !tbaa !235
  %.pre76 = load i32, ptr %218, align 8, !tbaa !198
  br label %235

235:                                              ; preds = %st_mult.exit, %217
  %236 = phi i32 [ %.pre76, %st_mult.exit ], [ %219, %217 ]
  %237 = load ptr, ptr %6, align 8, !tbaa !200
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %238
  store ptr %1, ptr %239, align 8, !tbaa !201
  %.not.i31 = icmp eq ptr %2, null
  br i1 %.not.i31, label %pack_name_hash.exit, label %.outer.i

.outer.i:                                         ; preds = %235, %248
  %.07.ph.i = phi ptr [ %243, %248 ], [ %2, %235 ]
  %.0.ph.i = phi i32 [ %252, %248 ], [ 0, %235 ]
  br label %240

240:                                              ; preds = %242, %.outer.i
  %.07.i = phi ptr [ %243, %242 ], [ %.07.ph.i, %.outer.i ]
  %241 = load i8, ptr %.07.i, align 1, !tbaa !10
  %.not10.i = icmp eq i8 %241, 0
  br i1 %.not10.i, label %pack_name_hash.exit, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %244 = zext i8 %241 to i64
  %245 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !10
  %247 = and i8 %246, 1
  %.not11.i = icmp eq i8 %247, 0
  br i1 %.not11.i, label %248, label %240, !llvm.loop !317

248:                                              ; preds = %242
  %249 = sext i8 %241 to i32
  %250 = lshr i32 %.0.ph.i, 2
  %251 = shl nsw i32 %249, 24
  %252 = add i32 %251, %250
  br label %.outer.i, !llvm.loop !317

pack_name_hash.exit:                              ; preds = %240, %235
  %.06.i = phi i32 [ 0, %235 ], [ %.0.ph.i, %240 ]
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %254 = load ptr, ptr %253, align 8, !tbaa !235
  %255 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %238
  store i32 %.06.i, ptr %255, align 4, !tbaa !8
  %256 = load ptr, ptr %7, align 8, !tbaa !309
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !77
  %259 = zext i32 %.068.i to i64
  %260 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %259
  store i32 %236, ptr %260, align 4, !tbaa !8
  %261 = load i32, ptr %218, align 8, !tbaa !198
  %262 = add i32 %261, 1
  store i32 %262, ptr %218, align 8, !tbaa !198
  br label %270

263:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %264 = load ptr, ptr %7, align 8, !tbaa !309
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !77
  %267 = zext i32 %.068.i to i64
  %268 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !8
  br label %270

270:                                              ; preds = %263, %pack_name_hash.exit
  %.0 = phi i32 [ %236, %pack_name_hash.exit ], [ %269, %263 ]
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !49
  %.not.i32 = icmp eq ptr %272, null
  br i1 %.not.i32, label %275, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 60
  br label %bitmap_num_objects.exit

275:                                              ; preds = %270
  %276 = load ptr, ptr %0, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 72
  br label %bitmap_num_objects.exit

bitmap_num_objects.exit:                          ; preds = %273, %275
  %.0.in.i = phi ptr [ %274, %273 ], [ %277, %275 ]
  %.0.i33 = load i32, ptr %.0.in.i, align 4, !tbaa !8
  %278 = add i32 %.0.i33, %.0
  ret i32 %278
}

declare i32 @apply_pseudo_merges_for_commit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @filter_bitmap_exclude_type(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef range(i32 1, 5) %3) unnamed_addr #0 {
  %5 = alloca %struct.ewah_iterator, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call ptr @bitmap_new() #22
  %.not12.i = icmp eq ptr %1, null
  br i1 %.not12.i, label %find_tip_objects.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %19
  %.013.i = phi ptr [ %21, %19 ], [ %1, %4 ]
  %9 = load ptr, ptr %.013.i, align 8, !tbaa !170
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 7
  %.not11.i = icmp eq i32 %12, %3
  br i1 %.not11.i, label %13, label %19

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = tail call fastcc i32 @bitmap_position(ptr noundef nonnull readonly %0, ptr noundef nonnull %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = zext nneg i32 %15 to i64
  tail call void @bitmap_set(ptr noundef %8, i64 noundef %18) #22
  br label %19

19:                                               ; preds = %17, %13, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %find_tip_objects.exit, label %.lr.ph.i, !llvm.loop !211

find_tip_objects.exit:                            ; preds = %19, %4
  %switch.tableidx.i = add nsw i32 %3, -1
  %switch.idx.cast.i = zext nneg i32 %switch.tableidx.i to i64
  %switch.idx.mult.i = shl nuw nsw i64 %switch.idx.cast.i, 3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.idx.mult.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  call void @ewah_iterator_init(ptr noundef nonnull %5, ptr noundef %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !194
  %.not37 = icmp eq i64 %26, 0
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %find_tip_objects.exit
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %40
  %29 = phi i64 [ 0, %.lr.ph ], [ %48, %40 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %47, %40 ]
  %30 = call i32 @ewah_iterator_next(ptr noundef nonnull %6, ptr noundef nonnull %5) #22
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %27, align 8, !tbaa !194
  %33 = icmp ugt i64 %32, %29
  %.pre = load i64, ptr %6, align 8, !tbaa !4
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !197
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %29
  %37 = load i64, ptr %36, align 8, !tbaa !4
  %38 = xor i64 %37, -1
  %39 = and i64 %.pre, %38
  store i64 %39, ptr %6, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi i64 [ %39, %34 ], [ %.pre, %31 ]
  %42 = xor i64 %41, -1
  %43 = load ptr, ptr %2, align 8, !tbaa !197
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %29
  %45 = load i64, ptr %44, align 8, !tbaa !4
  %46 = and i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !4
  %47 = add i32 %.033, 1
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %25, align 8, !tbaa !194
  %50 = icmp ugt i64 %49, %48
  br i1 %50, label %28, label %.critedge, !llvm.loop !318

.critedge:                                        ; preds = %28, %40, %find_tip_objects.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load i32, ptr %51, align 8, !tbaa !198
  %.not38 = icmp eq i32 %52, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

54:                                               ; preds = %.lr.ph36, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next, %75 ]
  %55 = load ptr, ptr %53, align 8, !tbaa !49
  %.not.i32 = icmp eq ptr %55, null
  br i1 %.not.i32, label %58, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 60
  br label %bitmap_num_objects.exit

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  br label %bitmap_num_objects.exit

bitmap_num_objects.exit:                          ; preds = %56, %58
  %.0.in.i = phi ptr [ %57, %56 ], [ %60, %58 ]
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !8
  %61 = zext i32 %.0.i to i64
  %62 = add nuw nsw i64 %indvars.iv, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !200
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !201
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 7
  %69 = icmp eq i32 %68, %3
  br i1 %69, label %70, label %75

70:                                               ; preds = %bitmap_num_objects.exit
  %71 = call i32 @bitmap_get(ptr noundef %2, i64 noundef %62) #22
  %.not30 = icmp eq i32 %71, 0
  br i1 %.not30, label %75, label %72

72:                                               ; preds = %70
  %73 = call i32 @bitmap_get(ptr noundef %8, i64 noundef %62) #22
  %.not31 = icmp eq i32 %73, 0
  br i1 %.not31, label %74, label %75

74:                                               ; preds = %72
  call void @bitmap_unset(ptr noundef %2, i64 noundef %62) #22
  br label %75

75:                                               ; preds = %74, %72, %70, %bitmap_num_objects.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %51, align 8, !tbaa !198
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %54, label %._crit_edge, !llvm.loop !319

._crit_edge:                                      ; preds = %75, %.critedge
  call void @bitmap_free(ptr noundef %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @bitmap_unset(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @get_size_by_pos(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.object_info, align 8
  %5 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %bitmap_num_objects.exit, label %bitmap_num_objects.exit.thread

bitmap_num_objects.exit:                          ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.0.i = load i32, ptr %10, align 4, !tbaa !8
  %11 = icmp ult i32 %1, %.0.i
  br i1 %11, label %24, label %46

bitmap_num_objects.exit.thread:                   ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %.0.i39 = load i32, ptr %12, align 4, !tbaa !8
  %13 = icmp ult i32 %1, %.0.i39
  br i1 %13, label %.thread42, label %39

.thread42:                                        ; preds = %bitmap_num_objects.exit.thread
  %14 = call i32 @pack_pos_to_midx(ptr noundef nonnull %8, i32 noundef %1) #22
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  %16 = call i32 @nth_midxed_pack_int_id(ptr noundef %15, i32 noundef %14) #22
  %17 = load ptr, ptr %7, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = call i64 @nth_midxed_offset(ptr noundef %17, i32 noundef %14) #22
  br label %26

24:                                               ; preds = %bitmap_num_objects.exit
  %25 = call i64 @pack_pos_to_offset(ptr noundef nonnull %9, i32 noundef %1) #22
  br label %26

26:                                               ; preds = %24, %.thread42
  %.026 = phi i64 [ %23, %.thread42 ], [ %25, %24 ]
  %.0 = phi ptr [ %22, %.thread42 ], [ %9, %24 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %.not4.i = icmp eq ptr %27, null
  br i1 %.not4.i, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 200
  br label %bitmap_repo.exit

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  br label %bitmap_repo.exit

bitmap_repo.exit:                                 ; preds = %28, %30
  %.0.in.i28 = phi ptr [ %29, %28 ], [ %32, %30 ]
  %.0.i29 = load ptr, ptr %.0.in.i28, align 8, !tbaa !11
  %33 = call i32 @packed_object_info(ptr noundef %.0.i29, ptr noundef %.0, i64 noundef %.026, ptr noundef nonnull %4) #22
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %bitmap_repo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call i32 @pack_pos_to_index(ptr noundef %.0, i32 noundef %1) #22
  call fastcc void @nth_bitmap_object_oid(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %36)
  %37 = call fastcc ptr @_(ptr noundef nonnull @.str.67)
  %38 = call ptr @oid_to_hex(ptr noundef nonnull %5) #22
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %38) #24
  unreachable

39:                                               ; preds = %bitmap_num_objects.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !200
  %42 = sub nuw i32 %1, %.0.i39
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 200
  br label %bitmap_repo.exit37

46:                                               ; preds = %bitmap_num_objects.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load ptr, ptr %47, align 8, !tbaa !200
  %49 = sub nuw i32 %1, %.0.i
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 240
  br label %bitmap_repo.exit37

bitmap_repo.exit37:                               ; preds = %39, %46
  %.in = phi ptr [ %44, %39 ], [ %51, %46 ]
  %.0.in.i35 = phi ptr [ %45, %39 ], [ %52, %46 ]
  %53 = load ptr, ptr %.in, align 8, !tbaa !201
  %.0.i36 = load ptr, ptr %.0.in.i35, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = call i32 @oid_object_info_extended(ptr noundef %.0.i36, ptr noundef nonnull %54, ptr noundef nonnull %4, i32 noundef 0) #22
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %bitmap_repo.exit37
  %58 = call fastcc ptr @_(ptr noundef nonnull @.str.67)
  %59 = call ptr @oid_to_hex(ptr noundef nonnull %54) #22
  call void (ptr, ...) @die(ptr noundef %58, ptr noundef %59) #24
  unreachable

60:                                               ; preds = %bitmap_repo.exit37, %bitmap_repo.exit
  %61 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %61
}

declare i32 @nth_midxed_pack_int_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @nth_midxed_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @pack_pos_to_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @packed_object_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @has_object_pack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @load_pack_revindex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

declare ptr @pack_basename(ptr noundef) local_unnamed_addr #1

declare void @unuse_pack(ptr noundef) local_unnamed_addr #1

declare i32 @unpack_object_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @get_delta_base(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @midx_pair_to_pack_pos(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nth_midxed_object_oid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @test_bitmap_type(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = zext nneg i32 %2 to i64
  %7 = tail call i32 @bitmap_get(ptr noundef %5, i64 noundef %6) #22
  %.not = icmp ne i32 %7, 0
  %spec.select = zext i1 %.not to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = tail call i32 @bitmap_get(ptr noundef %9, i64 noundef %6) #22
  %.not24 = icmp eq i32 %10, 0
  %.121 = select i1 %.not24, i32 %spec.select, i32 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !252
  %13 = tail call i32 @bitmap_get(ptr noundef %12, i64 noundef %6) #22
  %.not25 = icmp ne i32 %13, 0
  %.222 = select i1 %.not25, i32 3, i32 %.121
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !253
  %16 = tail call i32 @bitmap_get(ptr noundef %15, i64 noundef %6) #22
  %.not26 = icmp ne i32 %16, 0
  %.323 = select i1 %.not26, i32 4, i32 %.222
  %17 = icmp eq i32 %.323, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = tail call fastcc ptr @_(ptr noundef nonnull @.str.76)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = tail call ptr @oid_to_hex(ptr noundef nonnull %20) #22
  tail call void (ptr, ...) @die(ptr noundef %19, ptr noundef %21) #24
  unreachable

22:                                               ; preds = %3
  %23 = select i1 %.not, i32 2, i32 1
  %.1 = select i1 %.not24, i32 %spec.select, i32 %23
  %24 = zext i1 %.not25 to i32
  %.2 = add nuw nsw i32 %.1, %24
  %25 = zext i1 %.not26 to i32
  %.3 = add nuw nsw i32 %.2, %25
  %26 = icmp samesign ugt i32 %.3, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = tail call fastcc ptr @_(ptr noundef nonnull @.str.77)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = tail call ptr @oid_to_hex(ptr noundef nonnull %29) #22
  tail call void (ptr, ...) @die(ptr noundef %28, ptr noundef %30) #24
  unreachable

31:                                               ; preds = %22
  %32 = load i32, ptr %1, align 4
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 7
  %.not27 = icmp eq i32 %.323, %34
  br i1 %.not27, label %44, label %35

35:                                               ; preds = %31
  %36 = tail call fastcc ptr @_(ptr noundef nonnull @.str.78)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = tail call ptr @oid_to_hex(ptr noundef nonnull %37) #22
  %39 = load i32, ptr %1, align 4
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 7
  %42 = tail call ptr @type_name(i32 noundef %41) #22
  %43 = tail call ptr @type_name(i32 noundef %.323) #22
  tail call void (ptr, ...) @die(ptr noundef %36, ptr noundef %38, ptr noundef %42, ptr noundef %43) #24
  unreachable

44:                                               ; preds = %31
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @type_name(i32 noundef) local_unnamed_addr #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10repository", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !31, i64 400}
!15 = !{!"repository", !16, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !20, i64 104, !24, i64 168, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !25, i64 256, !27, i64 368, !28, i64 376, !29, i64 384, !30, i64 392, !31, i64 400, !31, i64 408, !9, i64 416, !9, i64 420, !9, i64 424, !16, i64 432, !32, i64 440, !9, i64 448, !9, i64 452, !9, i64 456}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!"p1 _ZTS16raw_object_store", !13, i64 0}
!18 = !{!"p1 _ZTS18parsed_object_pool", !13, i64 0}
!19 = !{!"p1 _ZTS9ref_store", !13, i64 0}
!20 = !{!"strmap", !21, i64 0, !23, i64 48, !9, i64 56}
!21 = !{!"hashmap", !22, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!22 = !{!"p2 _ZTS13hashmap_entry", !13, i64 0}
!23 = !{!"p1 _ZTS8mem_pool", !13, i64 0}
!24 = !{!"repo_path_cache", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!25 = !{!"repo_settings", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !26, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!26 = !{!"p1 _ZTS18fsmonitor_settings", !13, i64 0}
!27 = !{!"p1 _ZTS10config_set", !13, i64 0}
!28 = !{!"p1 _ZTS15submodule_cache", !13, i64 0}
!29 = !{!"p1 _ZTS11index_state", !13, i64 0}
!30 = !{!"p1 _ZTS12remote_state", !13, i64 0}
!31 = !{!"p1 _ZTS13git_hash_algo", !13, i64 0}
!32 = !{!"p1 _ZTS22promisor_remote_config", !13, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16multi_pack_index", !13, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !39, i64 0}
!38 = !{!"bitmap_index", !39, i64 0, !34, i64 8, !16, i64 16, !5, i64 24, !5, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !40, i64 64, !41, i64 72, !9, i64 80, !42, i64 88, !16, i64 96, !16, i64 104, !43, i64 112, !45, i64 160, !48, i64 192, !48, i64 200, !9, i64 208}
!39 = !{!"p1 _ZTS10packed_git", !13, i64 0}
!40 = !{!"p1 _ZTS11ewah_bitmap", !13, i64 0}
!41 = !{!"p1 _ZTS10kh_oid_map", !13, i64 0}
!42 = !{!"p1 int", !13, i64 0}
!43 = !{!"pseudo_merge_map", !44, i64 0, !5, i64 8, !5, i64 16, !16, i64 24, !16, i64 32, !5, i64 40}
!44 = !{!"p1 _ZTS12pseudo_merge", !13, i64 0}
!45 = !{!"eindex", !46, i64 0, !42, i64 8, !9, i64 16, !9, i64 20, !47, i64 24}
!46 = !{!"p2 _ZTS6object", !13, i64 0}
!47 = !{!"p1 _ZTS10kh_oid_pos", !13, i64 0}
!48 = !{!"p1 _ZTS6bitmap", !13, i64 0}
!49 = !{!38, !34, i64 8}
!50 = !{!51, !5, i64 48}
!51 = !{!"stat", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !52, i64 72, !52, i64 88, !52, i64 104, !6, i64 120}
!52 = !{!"timespec", !5, i64 0, !5, i64 8}
!53 = !{!38, !5, i64 24}
!54 = !{!38, !16, i64 16}
!55 = !{!38, !5, i64 32}
!56 = !{!39, !39, i64 0}
!57 = distinct !{!57, !36}
!58 = !{!38, !41, i64 72}
!59 = !{!38, !47, i64 184}
!60 = distinct !{!60, !36}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS10packed_git", !13, i64 0}
!63 = !{!38, !40, i64 40}
!64 = !{!38, !40, i64 48}
!65 = !{!38, !40, i64 56}
!66 = !{!38, !40, i64 64}
!67 = !{!38, !16, i64 104}
!68 = !{!40, !40, i64 0}
!69 = !{!70, !42, i64 16}
!70 = !{!"kh_oid_map", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !42, i64 16, !71, i64 24, !13, i64 32}
!71 = !{!"p1 _ZTS9object_id", !13, i64 0}
!72 = !{!70, !71, i64 24}
!73 = !{!70, !13, i64 32}
!74 = !{!75, !42, i64 16}
!75 = !{!"kh_oid_pos", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !42, i64 16, !71, i64 24, !42, i64 32}
!76 = !{!75, !71, i64 24}
!77 = !{!75, !42, i64 32}
!78 = !{!70, !9, i64 0}
!79 = !{!13, !13, i64 0}
!80 = !{!81, !40, i64 40}
!81 = !{!"stored_bitmap", !82, i64 0, !40, i64 40, !83, i64 48, !9, i64 56}
!82 = !{!"object_id", !6, i64 0, !9, i64 32}
!83 = !{!"p1 _ZTS13stored_bitmap", !13, i64 0}
!84 = distinct !{!84, !36}
!85 = !{!38, !46, i64 160}
!86 = !{!38, !42, i64 168}
!87 = !{!38, !48, i64 192}
!88 = !{!38, !48, i64 200}
!89 = !{!90, !16, i64 16}
!90 = !{!"strbuf", !5, i64 0, !5, i64 8, !16, i64 16}
!91 = !{!38, !16, i64 96}
!92 = !{!93, !5, i64 16}
!93 = !{!"git_hash_algo", !16, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !71, i64 80, !71, i64 88, !71, i64 96, !31, i64 104}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 omnipotent char", !13, i64 0}
!96 = !{!16, !16, i64 0}
!97 = distinct !{!97, !36}
!98 = !{i64 0, i64 32, !10, i64 32, i64 4, !8}
!99 = distinct !{!99, !36}
!100 = !{!38, !9, i64 80}
!101 = distinct !{!101, !36}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS28bitmap_lookup_table_xor_item", !13, i64 0}
!104 = !{!105, !5, i64 40}
!105 = !{!"bitmap_lookup_table_xor_item", !82, i64 0, !5, i64 40}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = !{!81, !83, i64 48}
!109 = !{!38, !5, i64 120}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS11commit_list", !13, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"commit_list", !114, i64 0, !111, i64 8}
!114 = !{!"p1 _ZTS6commit", !13, i64 0}
!115 = distinct !{!115, !36}
!116 = !{!75, !9, i64 0}
!117 = distinct !{!117, !36}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS11object_list", !13, i64 0}
!120 = !{!121, !12, i64 24}
!121 = !{!"rev_info", !111, i64 0, !122, i64 8, !12, i64 24, !122, i64 32, !124, i64 48, !126, i64 64, !128, i64 152, !16, i64 224, !16, i64 232, !16, i64 240, !132, i64 248, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 288, !9, i64 288, !9, i64 288, !9, i64 288, !9, i64 288, !9, i64 288, !9, i64 288, !9, i64 289, !9, i64 289, !9, i64 289, !9, i64 289, !9, i64 289, !9, i64 289, !9, i64 289, !9, i64 289, !9, i64 290, !9, i64 290, !9, i64 290, !9, i64 290, !9, i64 290, !9, i64 290, !9, i64 290, !9, i64 291, !9, i64 291, !9, i64 291, !9, i64 291, !9, i64 291, !9, i64 291, !9, i64 291, !9, i64 291, !9, i64 292, !9, i64 292, !9, i64 292, !9, i64 292, !9, i64 292, !9, i64 292, !9, i64 292, !9, i64 292, !9, i64 293, !9, i64 293, !9, i64 293, !9, i64 293, !9, i64 293, !9, i64 293, !9, i64 293, !9, i64 293, !9, i64 294, !9, i64 294, !9, i64 294, !9, i64 294, !9, i64 294, !9, i64 294, !9, i64 294, !9, i64 294, !9, i64 295, !9, i64 295, !9, i64 295, !9, i64 295, !9, i64 296, !9, i64 300, !9, i64 300, !9, i64 300, !9, i64 300, !9, i64 300, !9, i64 300, !9, i64 300, !9, i64 300, !9, i64 301, !9, i64 301, !9, i64 301, !9, i64 301, !9, i64 301, !9, i64 301, !9, i64 301, !9, i64 301, !9, i64 302, !9, i64 302, !9, i64 302, !9, i64 302, !9, i64 302, !134, i64 304, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !135, i64 336, !9, i64 344, !9, i64 348, !16, i64 352, !16, i64 360, !9, i64 368, !16, i64 376, !16, i64 384, !136, i64 392, !137, i64 456, !9, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !9, i64 496, !9, i64 500, !9, i64 504, !137, i64 512, !138, i64 520, !142, i64 1400, !9, i64 1408, !9, i64 1412, !5, i64 1416, !5, i64 1424, !5, i64 1432, !9, i64 1440, !9, i64 1444, !13, i64 1448, !13, i64 1456, !13, i64 1464, !143, i64 1472, !143, i64 2064, !150, i64 2656, !151, i64 2664, !151, i64 2688, !151, i64 2712, !153, i64 2736, !71, i64 2784, !71, i64 2792, !16, i64 2800, !16, i64 2808, !16, i64 2816, !9, i64 2824, !16, i64 2832, !9, i64 2840, !9, i64 2844, !9, i64 2848, !151, i64 2856, !154, i64 2880, !111, i64 2888, !111, i64 2896, !16, i64 2904, !155, i64 2912, !156, i64 2920, !157, i64 2928, !9, i64 2936, !158, i64 2944, !9, i64 2952, !159, i64 2960, !160, i64 2968}
!122 = !{!"object_array", !9, i64 0, !9, i64 4, !123, i64 8}
!123 = !{!"p1 _ZTS18object_array_entry", !13, i64 0}
!124 = !{!"rev_cmdline_info", !9, i64 0, !9, i64 4, !125, i64 8}
!125 = !{!"p1 _ZTS17rev_cmdline_entry", !13, i64 0}
!126 = !{!"list_objects_filter_options", !90, i64 0, !9, i64 24, !9, i64 28, !16, i64 32, !5, i64 40, !5, i64 48, !9, i64 56, !5, i64 64, !5, i64 72, !127, i64 80}
!127 = !{!"p1 _ZTS27list_objects_filter_options", !13, i64 0}
!128 = !{!"ref_exclusions", !129, i64 0, !131, i64 40, !6, i64 64}
!129 = !{!"string_list", !130, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !13, i64 32}
!130 = !{!"p1 _ZTS16string_list_item", !13, i64 0}
!131 = !{!"strvec", !95, i64 0, !5, i64 8, !5, i64 16}
!132 = !{!"pathspec", !9, i64 0, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 8, !9, i64 12, !133, i64 16}
!133 = !{!"p1 _ZTS13pathspec_item", !13, i64 0}
!134 = !{!"date_mode", !9, i64 0, !9, i64 4, !16, i64 8}
!135 = !{!"p1 _ZTS8log_info", !13, i64 0}
!136 = !{!"ident_split", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!137 = !{!"p1 _ZTS11string_list", !13, i64 0}
!138 = !{!"grep_opt", !139, i64 0, !140, i64 8, !139, i64 16, !140, i64 24, !141, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !6, i64 152, !9, i64 828, !9, i64 832, !9, i64 836, !9, i64 840, !9, i64 844, !9, i64 848, !9, i64 852, !13, i64 856, !13, i64 864, !13, i64 872}
!139 = !{!"p1 _ZTS8grep_pat", !13, i64 0}
!140 = !{!"p2 _ZTS8grep_pat", !13, i64 0}
!141 = !{!"p1 _ZTS9grep_expr", !13, i64 0}
!142 = !{!"p1 _ZTS9git_graph", !13, i64 0}
!143 = !{!"diff_options", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !16, i64 24, !9, i64 32, !144, i64 40, !5, i64 48, !5, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !145, i64 96, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !16, i64 328, !9, i64 336, !16, i64 344, !9, i64 352, !9, i64 356, !95, i64 360, !5, i64 368, !5, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !9, i64 396, !16, i64 400, !9, i64 408, !9, i64 412, !146, i64 416, !9, i64 424, !9, i64 428, !13, i64 432, !147, i64 440, !9, i64 448, !6, i64 452, !132, i64 456, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !9, i64 544, !148, i64 552, !9, i64 560, !9, i64 564, !12, i64 568, !149, i64 576, !9, i64 584}
!144 = !{!"p2 _ZTS17re_pattern_buffer", !13, i64 0}
!145 = !{!"diff_flags", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136}
!146 = !{!"p1 _ZTS6oidset", !13, i64 0}
!147 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!148 = !{!"p1 _ZTS20emitted_diff_symbols", !13, i64 0}
!149 = !{!"p1 _ZTS6strmap", !13, i64 0}
!150 = !{!"p1 _ZTS16reflog_walk_info", !13, i64 0}
!151 = !{!"decoration", !16, i64 0, !9, i64 8, !9, i64 12, !152, i64 16}
!152 = !{!"p1 _ZTS16decoration_entry", !13, i64 0}
!153 = !{!"display_notes_opt", !9, i64 0, !129, i64 8}
!154 = !{!"p1 _ZTS13saved_parents", !13, i64 0}
!155 = !{!"p1 _ZTS16revision_sources", !13, i64 0}
!156 = !{!"p1 _ZTS14topo_walk_info", !13, i64 0}
!157 = !{!"p1 _ZTS9bloom_key", !13, i64 0}
!158 = !{!"p1 _ZTS21bloom_filter_settings", !13, i64 0}
!159 = !{!"p1 _ZTS10tmp_objdir", !13, i64 0}
!160 = !{!"oidset", !161, i64 0}
!161 = !{!"kh_oid_set", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !42, i64 16, !71, i64 24, !42, i64 32}
!162 = !{!121, !9, i64 8}
!163 = !{!121, !123, i64 16}
!164 = !{!165, !166, i64 0}
!165 = !{!"object_array_entry", !166, i64 0, !16, i64 8, !16, i64 16, !9, i64 24}
!166 = !{!"p1 _ZTS6object", !13, i64 0}
!167 = distinct !{!167, !36}
!168 = distinct !{!168, !36}
!169 = !{!15, !9, i64 292}
!170 = !{!171, !166, i64 0}
!171 = !{!"object_list", !166, i64 0, !119, i64 8}
!172 = !{!171, !119, i64 8}
!173 = !{!174, !175, i64 0}
!174 = !{!"bitmap_boundary_cb", !175, i64 0, !48, i64 8, !122, i64 16}
!175 = !{!"p1 _ZTS12bitmap_index", !13, i64 0}
!176 = !{!174, !48, i64 8}
!177 = distinct !{!177, !36}
!178 = !{!48, !48, i64 0}
!179 = distinct !{!179, !36}
!180 = !{!174, !9, i64 16}
!181 = !{!174, !123, i64 24}
!182 = distinct !{!182, !36}
!183 = !{!184, !175, i64 0}
!184 = !{!"include_data", !175, i64 0, !48, i64 8, !48, i64 16}
!185 = !{!184, !48, i64 8}
!186 = !{!184, !48, i64 16}
!187 = !{!121, !13, i64 1448}
!188 = !{!121, !13, i64 1456}
!189 = !{!121, !13, i64 1464}
!190 = !{!191, !175, i64 0}
!191 = !{!"bitmap_show_data", !175, i64 0, !48, i64 8}
!192 = !{!191, !48, i64 8}
!193 = !{!121, !9, i64 88}
!194 = !{!195, !5, i64 8}
!195 = !{!"bitmap", !196, i64 0, !5, i64 8}
!196 = !{!"p1 long", !13, i64 0}
!197 = !{!195, !196, i64 0}
!198 = !{!45, !9, i64 16}
!199 = distinct !{!199, !36}
!200 = !{!45, !46, i64 0}
!201 = !{!166, !166, i64 0}
!202 = distinct !{!202, !36}
!203 = !{!38, !44, i64 112}
!204 = distinct !{!204, !36}
!205 = distinct !{!205, !36}
!206 = distinct !{!206, !36}
!207 = distinct !{!207, !36}
!208 = !{!126, !9, i64 24}
!209 = !{!126, !5, i64 64}
!210 = !{!126, !5, i64 40}
!211 = distinct !{!211, !36}
!212 = distinct !{!212, !36}
!213 = distinct !{!213, !36}
!214 = distinct !{!214, !36}
!215 = !{!126, !5, i64 48}
!216 = !{!126, !9, i64 56}
!217 = distinct !{!217, !36}
!218 = !{!126, !127, i64 80}
!219 = !{!42, !42, i64 0}
!220 = !{!221, !9, i64 12}
!221 = !{!"bitmapped_pack", !39, i64 0, !9, i64 8, !9, i64 12, !34, i64 16, !9, i64 24}
!222 = !{!221, !39, i64 0}
!223 = distinct !{!223, !36}
!224 = !{!221, !9, i64 24}
!225 = !{!221, !9, i64 8}
!226 = !{!221, !34, i64 16}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS11pack_window", !13, i64 0}
!229 = distinct !{!229, !36}
!230 = distinct !{!230, !36}
!231 = distinct !{!231, !36}
!232 = distinct !{!232, !36}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS14bitmapped_pack", !13, i64 0}
!235 = !{!45, !42, i64 8}
!236 = distinct !{!236, !36}
!237 = !{!38, !42, i64 88}
!238 = distinct !{!238, !36}
!239 = distinct !{!239, !36}
!240 = distinct !{!240, !36}
!241 = distinct !{!241, !36}
!242 = !{!147, !147, i64 0}
!243 = !{!38, !9, i64 208}
!244 = !{!245, !5, i64 24}
!245 = !{!"ewah_bitmap", !196, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !196, i64 32}
!246 = !{!247, !175, i64 0}
!247 = !{!"bitmap_test_data", !175, i64 0, !48, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !248, i64 48, !5, i64 56}
!248 = !{!"p1 _ZTS8progress", !13, i64 0}
!249 = !{!247, !48, i64 8}
!250 = !{!247, !48, i64 16}
!251 = !{!247, !48, i64 24}
!252 = !{!247, !48, i64 32}
!253 = !{!247, !48, i64 40}
!254 = !{!247, !248, i64 48}
!255 = !{!247, !5, i64 56}
!256 = distinct !{!256, !36}
!257 = !{!83, !83, i64 0}
!258 = distinct !{!258, !36}
!259 = distinct !{!259, !36}
!260 = !{!261, !40, i64 0}
!261 = !{!"pseudo_merge", !40, i64 0, !40, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 32, !9, i64 32}
!262 = !{!261, !5, i64 16}
!263 = distinct !{!263, !36}
!264 = distinct !{!264, !36}
!265 = distinct !{!265, !36}
!266 = distinct !{!266, !36}
!267 = distinct !{!267, !36}
!268 = !{!269, !270, i64 8}
!269 = !{!"packing_data", !12, i64 0, !270, i64 8, !9, i64 16, !9, i64 20, !42, i64 24, !9, i64 32, !42, i64 40, !196, i64 48, !62, i64 56, !62, i64 64, !6, i64 72, !270, i64 112, !9, i64 120, !9, i64 124, !5, i64 128, !5, i64 136, !42, i64 144, !16, i64 152, !42, i64 160}
!270 = !{!"p1 _ZTS12object_entry", !13, i64 0}
!271 = !{!269, !42, i64 40}
!272 = !{!273, !9, i64 64}
!273 = !{!"object_entry", !274, i64 0, !13, i64 48, !5, i64 56, !9, i64 64, !9, i64 68, !9, i64 71, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 86, !6, i64 87, !9, i64 88, !9, i64 89, !9, i64 91, !9, i64 91, !9, i64 92, !9, i64 92, !9, i64 92, !9, i64 92, !9, i64 93, !9, i64 93, !9, i64 93, !9, i64 94}
!274 = !{!"pack_idx_entry", !82, i64 0, !9, i64 36, !5, i64 40}
!275 = distinct !{!275, !36}
!276 = !{!277, !196, i64 16}
!277 = !{!"object_info", !13, i64 0, !196, i64 8, !196, i64 16, !71, i64 24, !278, i64 32, !13, i64 40, !9, i64 48, !6, i64 56}
!278 = !{!"p1 _ZTS6strbuf", !13, i64 0}
!279 = distinct !{!279, !36}
!280 = distinct !{!280, !36}
!281 = distinct !{!281, !36}
!282 = !{!129, !130, i64 0}
!283 = !{!129, !5, i64 8}
!284 = !{!285, !16, i64 0}
!285 = !{!"string_list_item", !16, i64 0, !13, i64 8}
!286 = distinct !{!286, !36}
!287 = distinct !{!287, !36}
!288 = !{!289, !290, i64 4}
!289 = !{!"bitmap_disk_header", !6, i64 0, !290, i64 4, !290, i64 6, !9, i64 8, !6, i64 12}
!290 = !{!"short", !6, i64 0}
!291 = !{!289, !290, i64 6}
!292 = !{!289, !9, i64 8}
!293 = !{i64 3535864}
!294 = !{!38, !16, i64 136}
!295 = !{!38, !5, i64 152}
!296 = !{!38, !16, i64 144}
!297 = !{!38, !5, i64 128}
!298 = distinct !{!298, !36}
!299 = !{!81, !9, i64 56}
!300 = !{!82, !9, i64 32}
!301 = !{!70, !9, i64 8}
!302 = !{!70, !9, i64 12}
!303 = !{!70, !9, i64 4}
!304 = !{i64 0, i64 28, !10, i64 28, i64 4, !8}
!305 = distinct !{!305, !36}
!306 = distinct !{!306, !36}
!307 = distinct !{!307, !36}
!308 = distinct !{!308, !36}
!309 = !{!45, !47, i64 24}
!310 = !{!75, !9, i64 8}
!311 = !{!75, !9, i64 12}
!312 = !{!75, !9, i64 4}
!313 = distinct !{!313, !36}
!314 = distinct !{!314, !36}
!315 = distinct !{!315, !36}
!316 = !{!45, !9, i64 20}
!317 = distinct !{!317, !36}
!318 = distinct !{!318, !36}
!319 = distinct !{!319, !36}
!320 = !{!277, !196, i64 8}
